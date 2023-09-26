#!/usr/bin/env python3

'''
(Alternative to using gnu make, since I'm not good at that)
Check files for currency and consistency and report (make no changes)
Write bash script 'fixing.sh' to fix problems
KKI 8/30/2023
'''
import pandas as pd
import numpy as np
import os, subprocess, glob, filecmp, re

import molpro_subs as mpr
import chem_subs as chem
import gaussian_subs as gau


#--------------------------------------

def invoke_molpro(curbuf, inpro, outpro, xmlpro, remark):
    # add an 'echo' statement and a molpro command to the file buffer 'curbuf'
    curbuf.append(f'echo "Running molpro on {inpro}"')
    curbuf.append(f'molpro -n 4 --nobackup -o {outpro} {inpro}; rm {xmlpro}  \t# {remark}')
    return curbuf

def compare_pro_in(inpro, outpro):
    # Return True if output file 'outpro' was generated using
    #   the same input as shown in 'inpro'
    # comparison is word by word within each line
    # Special: in comment, '***,' input may be '***, ' output
    # Special: floating '-0.0' should match '0.0'
    inbuf = []
    with open(inpro, 'r') as F:
        for line in F:
            ln = line.strip()
            if ln[:4] == '***,':
                ln = ln[4:].strip()
            wrds = ln.split()
            inbuf.append(wrds)
    with open(outpro, 'r') as F:
        for i, line in enumerate(F):
            if 'PROGRAM SYSTEM MOLPRO' in line:
                break
            ln = line.strip()
            if ln[:4] == '***,':
                ln = ln[4:].strip()
            wrds = ln.split()
            # delete a line if all words are equal
            for inline in inbuf.copy():
                match = (len(inline) == len(wrds))
                if match:
                    for iw, ow in zip(inline, wrds):
                        if iw != ow:
                            try:
                                if float(iw) == float(ow):
                                    continue
                            except:
                                pass
                            match = False
                if match:
                    inbuf.remove(inline)
    return len(inbuf) == 0
        
#--------------------------------------

# sub-directory names
GDIR = 'geomfreq'    # Gaussian files, geom opt and harmonic freqs
EDIR = 'energysp'    # Molpro files, single-point CCSD(T)-F12
REFD = 'refdata'     # Reference data
DATA = 'molec_data'  # Processed molecular YAML files

# create file buffer for 'fixing.sh'
ffix = 'fixing.sh'
fixbuf = ['#!/bin/bash', '# this file created by status_check.py to fix problems',
          '# Run this script in the main multirx directory', '']

# count the problems found, by category
nprob = {}

#--------------------------------------

# Gaussian files (geometry optimization and harmonic frequencies)
#    usually not an expensive calculation
# Name looks like <molec>.gjf for input and <molec>.out for output
Natoms = {}  # number of atoms for each molecule; key is GJF name
ecost = {}   # CCSD(T) cost estimator: # of electrons, rhf/uhf, # abelian irreps
nprob['geomfreq'] = 0
gjfs = glob.glob(os.sep.join([GDIR, '*.gjf']))
ngjf = len(gjfs)
print(f'Checking {ngjf} geometry/frequency calculations')
preps = []  # list of commands to prepare Gaussian input files
curbufG = []
badout = [] # list of defective output files
nuclrep = {}  # key = filename, value = nuclear repulsion energy
rohf = {}  # key = filename, value = ROHF/cc-pVTZ-F12 energy
for gjf in gjfs:
    mtime = os.path.getmtime(gjf)
    fout = gjf.replace('.gjf', '.out')
    fbase = os.path.basename(gjf)
    fchk = fbase.replace('.gjf', '.chk')
    Natoms[gjf] = 9999  # dummy value
    spinmult = 1
    if os.path.isfile(fout):
        # check the modification time of the output file
        otime = os.path.getmtime(fout)
        natom = gau.natom(fout)  # number of atoms in the molecule
        Natoms[gjf] = natom
        if otime < mtime:
            # input file is newer than output file
            nprob['geomfreq'] += 1
            print(f'\t{gjf} is newer than its output file')
            curbufG.append(f'rungau {fbase} -nocheck   \t# output is older than input')
            curbufG.append(f'rm {fchk}')
        else:
            # input file is older than output
            if natom > 1:
                with open(fout) as F:
                    # check that the geometry converged
                    geomOK = gau.opt_success(F)
                    if geomOK:
                        # check that no frequencies are imaginary
                        nimag = gau.get_nimag(F)
                        if nimag != 0:
                            s = f'\t** Warning: nimag = {nimag} for {fout}'
                            #s += '; consider option CPHF(Grid=OneStep)'
                            print(s)
                            badout.append(fout)
                    else:
                        print(f'\t** Warning: geometry optimization failed for {fout}')
                        badout.append(fout)
        #nbf = gau.read_nbfn(fout)[0][0]
        with open(fout, 'r') as F:
            dfcm = gau.read_charge_mult(F)
            spin_mult = dfcm.Mult.values[0]
            # Re-compute nuclear repulsion energies here, to ensure consistent contants
            ##dfnuc = gau.read_nuclear_repulsion(F)
            ##nuclrep[fout] = dfnuc.repulsion.values[-1]
            gcoord = gau.read_std_orient(F)
            gcoord = gcoord.Coordinates.tolist()[-1]
            G = chem.Geometry(gcoord, intype='DataFrame', units='angstrom')
            nuclrep[fout] = G.nuclear_repulsion()
            dfscf = gau.read_scfe(F)
            subdf = dfscf[dfscf.Method == 'ROHF']
            if len(subdf):
                rohf[fout] = subdf.Energy.values[-1]
                #print(f'\trohf = {rohf[fout]} for {fout}')
            else:
                # No ROHF results
                nprob['geomfreq'] += 1
                # Create new input file that includes ROHF step
                molec = gjf.split(os.sep)[-1].replace('.gjf', '')
                dfcomment = gau.read_comments(F)
                comment = dfcomment.Comment.values[0]
                w = comment.split(', B3')  # expect to see ", B3LYP"
                descr = w[0]
                preps.append(f'./rebuild_gjf.py {molec} {descr} {spinmult} \t# need ROHF')
                curbufG.append(f'rungau {fbase} -nocheck \t# need ROHF')
                curbufG.append(f'rm {fchk}')
        compirreps = gau.read_Abelian_irreps(fout)
        nirr = len(compirreps)
        if nirr == 0:
            print(f'\t>>>nirr = {nirr} for gjf = {fout}')
            nirr = 1
        openshell = (spin_mult > 1) + 1
        ecost[gjf] = (Natoms[gjf] ** 2) * openshell / nirr
    else:
        # output file is missing
        nprob['geomfreq'] += 1
        print(f'\t{gjf} has no output file')
        curbufG.append(f'rungau {fbase} -nocheck   \t# output is missing')
        curbufG.append(f'rm {fchk}')
if not nprob['geomfreq']:
    print()

#--------------------------------------

# Molpro input files (single-point energy)
# Name looks like <molec>.in 
nprob['sp_in'] = 0
curbufin = []
print('Checking input files for single-point (SP) energy')
for gjf in gjfs:
    fout = gjf.replace('.gjf', '.out')
    if os.path.isfile(fout):
        mtime = os.path.getmtime(fout)  # time of geom/freq calculation
        if fout in badout:
            print(f'\t{inpro} has defective geom/freq predecessor')
            nprob['sp_in'] += 1
            continue
    else:
        print(f'\t{inpro} is lacking a predecessor geometry output')
        nprob['sp_in'] += 1
        continue
    inpro = gjf.replace(GDIR, EDIR).replace('.gjf', '.in')
    if os.path.isfile(inpro):
        otime = os.path.getmtime(inpro)  # time of SP input file
    else:
        # SP input file does not exist
        print(f'\t{inpro} does not exist')
        nprob['sp_in'] += 1
        curbufin.append(f'./make_f12_input.py {fout} {EDIR}  \t# input file is missing')
        continue
    if otime < mtime:
        # SP input file is older than geometry file
        print(f'\t{inpro} is older than the predessor geometry output')
        if Natoms[gjf] > 1:
            # But is it OK anyway? Create a new one and compare
            subprocess.run(['cp', fout, 'tempfile.out'])
            subprocess.run(['./make_f12_input.py', 'tempfile.out', '.', '-q'])
            if filecmp.cmp(inpro, 'tempfile.in', shallow=False):
                print('\t\tbut it looks OK')
                curbufin.append(f'#./make_f12_input.py {fout} {EDIR}  \t# input file is newer than geom opt but geom looks OK')
            else:
                # it is different
                nprob['sp_in'] += 1
                curbufin.append(f'./make_f12_input.py {fout} {EDIR}  \t# input file is newer than geom opt')
            subprocess.run(['rm', '-f', 'tempfile.out', 'tempfile.in'])
        else:
            # atomic calculation is cheap
            nprob['sp_in'] += 1
            curbufin.append(f'./make_f12_input.py {fout} {EDIR}  \t# input file is newer than geom opt')
if not nprob['sp_in']:
    print()

#--------------------------------------

# Molpro output files (single-point energy)
# Name looks like <molec>.pro 
# Can be an expensive calculation
# Collect stats on time vs bfns
nprob['sp_out'] = 0
badpro = []   # list of defective output files
listpro = [] # list of lists [inpro, outpro, xmlpro, remark]
estcpu = []
print('Checking output files for single-point (SP) energy')
Ethresh = 1.e-6  # warning threshold for nuclear repulsion energy or E(ROHF)
for gjf in gjfs:
    fout = gjf.replace('.gjf', '.out')
    inpro = gjf.replace(GDIR, EDIR).replace('.gjf', '.in')
    outpro = inpro.replace('.in', '.pro')
    xmlpro = inpro.replace('.in', '.xml')  # to be deleted
    if os.path.isfile(inpro):
        mtime = os.path.getmtime(inpro)  # time of SP input file
        if os.path.isfile(outpro):
            otime = os.path.getmtime(outpro) # time of SP output file
        else:
            print(f'\t{outpro} does not exist')
            nprob['sp_out'] += 1
            listpro.append( [inpro, outpro, xmlpro, 'output is missing'] )
            estcpu.append(nbfG[gjf])
            continue
        # output does exist
        if otime < mtime:
            print(f'\t{outpro} is older than its input')
            if compare_pro_in(inpro, outpro):
                print('\t    but is consistent with it')
            else:
                # possibly significant change in input file; re-calculate
                nprob['sp_out'] += 1
                listpro.append( [inpro, outpro, xmlpro, 'input is newer than output'] )
                estcpu.append(ecost[gjf])
            continue
        # files externally look OK; is there a final energy?
        with open(outpro) as F:
            energy = False
            for line in F:
                if 'CCSD(T)-F12/cc-pVTZ-F12 energy=' in line:
                    energy = True
                    rohf[outpro] = mpr.read_RHF_energies(outpro)[0]
                    try:
                        hfdif = abs(rohf[outpro] - rohf[fout])
                        if hfdif > Ethresh:
                            print(f'\tWarning: ROHF energy difference from geom  = {hfdif:.6f} for {outpro.split(os.sep)[-1]}')
                    except KeyError:
                        print(f'\tmissing ROHF energy from {fout}')
            # Re-compute nuclear repulsion energies here, to ensure consistent contants
            ##if ' NUCLEAR REPULSION ENERGY' in line:
            ##    nuclrep[outpro] = float(line.split()[-1])
            mcoord = mpr.read_coordinates(outpro)
            GM = chem.Geometry(mcoord, intype='DataFrame', units='bohr')
            nuclrep[outpro] = GM.nuclear_repulsion()
        # compare nuclear repulsion energy with that in geom opt
        fout = gjf.replace('.gjf', '.out')
        nucdif = abs(nuclrep[outpro] - nuclrep[fout])
        if nucdif > Ethresh:
            print(f'\tWarning: nuclear energy difference from geom  = {nucdif:.6f} for {outpro.split(os.sep)[-1]}')
        if not energy:
            print(f'\t{outpro} is lacking a final energy')
            nprob['sp_out'] += 1
            badpro.append(outpro)
            listpro.append( [inpro, outpro, xmlpro, 'existing output lacks final energy'] )
    else:
        print(f'\tno input file for {outpro}')
        nprob['sp_out'] += 1
if not nprob['sp_out']:
    print()
else:
    # sort the commands by expected increasing order of execution time
    curbufpro = []
    for i in np.argsort(estcpu):
        if estcpu[i] != 9999:
            # 9999 is dummy value representing 'no value'
            curbufpro = invoke_molpro(curbufpro, *listpro[i])

#--------------------------------------

# Summary molecular data files (YAML)
nprob['yaml'] = 0
curbufy = []
print('Checking summary YAML files')
for gjf in gjfs:
    outpro = gjf.replace(GDIR, EDIR).replace('.gjf', '.pro')
    fyml = gjf.replace(GDIR, DATA).replace('.gjf', '.yml')
    molname = fyml.split(os.sep)[-1].replace('.yml', '')
    if os.path.isfile(outpro):
        # SP energy file exists
        mtime = os.path.getmtime(outpro)
        if os.path.isfile(fyml):
            otime = os.path.getmtime(fyml)
            if otime < mtime:
                print(f'\t{fyml} is older than its data')
                nprob['yaml'] += 1
                curbufy.append(f'./molec_yaml.py {molname}  \t# file is older than its data')
            elif outpro in badpro:
                print(f'\t{fyml} energy calculation is defective')
                nprob['yaml'] += 1
                curbufy.append(f'./molec_yaml.py {molname}  \t# expecting energy recalculation')
        else:
            print(f'\t{fyml} does not exist')
            nprob['yaml'] += 1
            curbufy.append(f'./molec_yaml.py {molname}  \t# data file was missing')
    else:
        print(f'\tno SP energy {outpro}')
        # do nothing because user may want to run CCSD(T) on another machine
        nprob['yaml'] += 1
if not nprob['sp_out']:
    print()

#--------------------------------------

# Are there any YAML files without supporting calculations?
molecs_gjf = [fname.split(os.sep)[-1].replace('.gjf', '') for fname in gjfs]
yamls = glob.glob(os.sep.join([DATA, '*.yml']))
molecs_yml = [fname.split(os.sep)[-1].replace('.yml', '') for fname in yamls]
orphans = set(molecs_yml) - set(molecs_gjf)
if orphans:
    print('Some YAML files do not have supporting calculations:')
    for molec in orphans:
        print(f'\t{molec}')
        nprob['yaml'] += 1
else:
    print(f'There are {len(yamls)} YAML files, all with supporting calculations.')

# Do all molecular name-codes have explanations in "label_meanings.tsv"?
flabels = os.sep.join([REFD, 'label_meanings.tsv'])
df = pd.read_csv(flabels, sep='\t')
glossary = set(df.Label)  # set of name codes
noname = set(molecs_gjf) - glossary
nprob['unstarted'] = 0
nprob['undef'] = 0
if noname:
    print('Some molecular name-codes are missing definitions:')
    for molec in noname:
        print(f'\t{molec}')
        nprob['undef'] += 1
nodata = glossary - set(molecs_gjf)
if nodata:
    print('Some defined molecules are missing data:')
    for molec in nodata:
        print(f'\t{molec}')
        nprob['unstarted'] += 1

#--------------------------------------

print('Summary of problems:')
chem.print_dict(nprob, nindent=1)

# write the fix file
if nprob['yaml']:
    fixbuf += curbufy + ['']
if nprob['sp_in']:
    fixbuf += curbufin + ['']
if preps:
    fixbuf += preps + ['']
if nprob['geomfreq']:
    fixbuf.append(f'cd {GDIR}')
    fixbuf += curbufG + ['cd ..', '']
if nprob['sp_out']:
    fixbuf += curbufpro
with open(ffix, 'w') as F:
    F.write('\n'.join(fixbuf))
os.chmod(ffix, 0o744)
print(f'\nFile {ffix} written.')
