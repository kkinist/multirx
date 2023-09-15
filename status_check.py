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

def restore_old(fpro):
    # Look for a file named <name>_cc.in or <nam>_cc.pro in the discard directory
    # If found, copy it to <name>.* in the SP directory and return its timestamp
    # If not found, return False
    fold = fpro.replace(EDIR, JUNK).replace('.in', '_cc.in').replace('.pro', '_cc.pro')
    if os.path.isfile(fold):
        mtime = os.path.getmtime(fold)
        print(f'\tcopying {fold} to {fpro}')
        subprocess.run(['cp', '-p', fold, fpro])
        return mtime
    else:
        return False

def invoke_molpro(curbuf, inpro, outpro, xmlpro):
    # add an 'echo' statement and a molpro command to the file buffer 'curbuf'
    curbuf.append(f'echo "Running molpro on {inpro}"')
    curbuf.append(f'molpro -n 4 --nobackup -o {outpro} {inpro}; rm {xmlpro}  \t# output file is missing')
    return curbuf

#--------------------------------------

# sub-directory names
GDIR = 'geomfreq'    # Gaussian files, geom opt and harmonic freqs
EDIR = 'energysp'    # Molpro files, single-point CCSD(T)-F12
REFD = 'refdata'     # Reference data
DATA = 'molec_data'  # Processed molecular YAML files
JUNK = 'discard/energysp'  # CC outputs rejected because of old filename format

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
nbfG = {}   # number of basis functions in the geom/freq calculation
nprob['geomfreq'] = 0
gjfs = glob.glob(os.sep.join([GDIR, '*.gjf']))
ngjf = len(gjfs)
print(f'Checking {ngjf} geometry/frequency calculations')
curbuf = []
for gjf in gjfs:
    mtime = os.path.getmtime(gjf)
    fout = gjf.replace('.gjf', '.out')
    nbf = None
    if os.path.isfile(fout):
        # check the modification time of the output file
        otime = os.path.getmtime(fout)
        natom = gau.natom(fout)  # number of atoms in the molecule
        Natoms[gjf] = natom
        if otime < mtime:
            # input file is newer than output file
            nprob['geomfreq'] += 1
            print(f'\t{gjf} is newer than its output file')
            curbuf.append(f'rungau {os.path.basename(gjf)} -nocheck   \t# output is older than input')
        if natom > 1:
            with open(fout) as F:
                # check that the geometry converged (this should have been checked already)
                geomOK = gau.opt_success(F)
                if geomOK:
                    # check that no frequencies are imaginary (this also should have been checked previously)
                    nimag = gau.get_nimag(F)
                    if nimag != 0:
                        print(f'\t** Warning: nimag = {nimag} for {fout}')
                else:
                    print(f'\t** Warning: geometry optimization failed for {fout}')
        nbf = gau.read_nbfn(fout)[0][0]
    else:
        # output file is missing
        nprob['geomfreq'] += 1
        print(f'\t{gjf} has no output file')
        curbuf.append(f'rungau {os.path.basename(gjf)} -nocheck   \t# output is missing')
        nbf = None
    nbfG[gjf] = nbf
if not nprob['geomfreq']:
    print()
else:
    fixbuf.append(f'cd {GDIR}')
    fixbuf += curbuf + ['cd ..', '']

#--------------------------------------

# Molpro input files (single-point energy)
# Name looks like <molec>.in 
nprob['sp_in'] = 0
curbuf = []
print('Checking input files for single-point (SP) energy')
for gjf in gjfs:
    fout = gjf.replace('.gjf', '.out')
    if os.path.isfile(fout):
        mtime = os.path.getmtime(fout)  # time of geom/freq calculation
    else:
        print(f'\t{inpro} is lacking a predecessor geometry output')
        nprob['sp_in'] += 1
        curbuf.append(f'./make_f12_input.py {fout} {EDIR}   \t# depends upon prior geometry optimization')
    inpro = gjf.replace(GDIR, EDIR).replace('.gjf', '.in')
    if os.path.isfile(inpro):
        otime = os.path.getmtime(inpro)  # time of SP input file
    else:
        # it might just have an old name
        otime = restore_old(inpro)
    if not otime:
        # SP input file does not exist
        print(f'\t{inpro} does not exist')
        nprob['sp_in'] += 1
        curbuf.append(f'./make_f12_input.py {fout} {EDIR}  \t# input file is missing')
    else:
        if otime < mtime:
            # SP input file is older than geometry file
            print(f'\t{inpro} is older than the predessor geometry output')
            if Natoms[gjf] > 1:
                # But is it OK anyway? Create a new one and compare
                subprocess.run(['cp', fout, 'tempfile.out'])
                subprocess.run(['./make_f12_input.py', 'tempfile.out', '.'])
                if filecmp.cmp(inpro, 'tempfile.in', shallow=False):
                    print('\t\tbut it looks OK')
                    curbuf.append(f'#./make_f12_input.py {fout} {EDIR}  \t# input file is newer than geom opt but geom looks OK')
                else:
                    # it is different
                    nprob['sp_in'] += 1
                    curbuf.append(f'./make_f12_input.py {fout} {EDIR}  \t# input file is newer than geom opt')
                subprocess.run(['rm', 'tempfile.*'])
            else:
                # atomic calculation is cheap
                nprob['sp_in'] += 1
                curbuf.append(f'./make_f12_input.py {fout} {EDIR}  \t# input file is newer than geom opt')
if not nprob['sp_in']:
    print()
else:
    fixbuf += curbuf + ['']

#--------------------------------------

# Molpro output files (single-point energy)
# Name looks like <molec>.pro 
# Can be an expensive calculation
# Collect stats on time vs bfns
nprob['sp_out'] = 0
listpro = [] # list of lists [inpro, outpro, xmlpro]
sortidx = []  # predictor of execution time
bfnl = []; cpul = []; walll = []; ztotl = []; gbfnl = []
print('Checking output files for single-point (SP) energy')
for gjf in gjfs:
    inpro = gjf.replace(GDIR, EDIR).replace('.gjf', '.in')
    outpro = inpro.replace('.in', '.pro')
    xmlpro = inpro.replace('.in', '.xml')  # to be deleted
    if os.path.isfile(inpro):
        mtime = os.path.getmtime(inpro)  # time of SP input file
        if os.path.isfile(outpro):
            otime = os.path.getmtime(outpro) # time of SP output file
        else:
            # maybe it just has an old name
            otime = restore_old(outpro)
        if not otime:
            print(f'\t{outpro} does not exist')
            nprob['sp_out'] += 1
            listpro.append( [inpro, outpro, xmlpro] )
            #curbuf = invoke_molpro(curbuf, inpro, outpro, xmlpro)
            sortidx.append(nbfG[gjf])
        else:
            # output does exist
            if otime < mtime:
                print(f'\t{outpro} is older than its input')
                nprob['sp_out'] += 1
                listpro.append( [inpro, outpro, xmlpro] )
                #curbuf = invoke_molpro(curbuf, inpro, outpro, xmlpro)
                sortidx.append(nbfG[gjf])
            else:
                # files externally look OK; is there a final energy?
                with open(outpro) as F:
                    energy = False
                    for line in F:
                        if 'CCSD(T)-F12/cc-pVTZ-F12 energy=' in line:
                            energy = True
                            # collect execution data from successful calculation
                            nbfn = mpr.nbfn(outpro)
                            resources = mpr.resources_used(outpro)
                            ztot = mpr.Ztot(outpro)
                            bfnl.append(nbfn); ztotl.append(ztot)
                            cpul.append(resources['cpu']); walll.append(resources['wall'])
                            gbfnl.append(nbfG[gjf])
                if not energy:
                    print(f'\t{outpro} is lacking a final energy')
                    nprob['sp_out'] += 1
                    listpro.append( [inpro, outpro, xmlpro] )
                    #curbuf = invoke_molpro(curbuf, inpro, outpro, xmlpro)
                    sortidx.append(nbfG[gjf])
    else:
        print(f'\tno input file for {outpro}')
        nprob['sp_out'] += 1
        listpro.append( [inpro, outpro, xmlpro] )
        #curbuf = invoke_molpro(curbuf, inpro, outpro, xmlpro)
        sortidx.append(nbfG[gjf])
if not nprob['sp_out']:
    print()
else:
    # sort the commands by expected increasing order of execution time
    curbuf = []
    for i in np.argsort(sortidx):
        if nbfG is not None:
            curbuf = invoke_molpro(curbuf, *listpro[i])
    #curbuf = [curbuf[i] for i in np.argsort(sortidx)]
    fixbuf += curbuf + ['']

if False:
    # Plot time vs. nbfn
    import matplotlib.pyplot as plt
    dfcost = pd.DataFrame({'nbfns': bfnl, 'cpu': cpul, 'wall': walll, 'Ztot': ztotl, 'Gbfn': gbfnl})
    chem.displayDF(dfcost)
    X = dfcost.nbfns; xdata = 'Number of basis functions'
    X = dfcost.Ztot; xdata = 'Total nuclear charge'
    X = dfcost.Gbfn; xdata = 'Number of basis functions in geom/freq'
    plt.scatter(np.log10(X), np.log10(dfcost.cpu), label='cpu', alpha=0.5)
    plt.scatter(np.log10(X), np.log10(dfcost.wall), label='wall', alpha=0.5)
    plt.legend()
    plt.xlabel(f'log10({xdata})')
    plt.ylabel('log10(t/s)')
    plt.show()

#--------------------------------------

# Molecular data (summary) files (YAML)
nprob['yaml'] = 0
curbuf = []
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
                curbuf.append(f'./molec_yaml.py {molname}  \t# file is older than its data')
        else:
            print(f'\t{fyml} does not exist')
            nprob['yaml'] += 1
            curbuf.append(f'./molec_yaml.py {molname}  \t# data file was missing')
    else:
        print(f'\tno SP energy {outpro}')
        # do nothing because user may want to run CCSD(T) on another machine
        nprob['yaml'] += 1
if not nprob['sp_out']:
    print()
else:
    fixbuf += curbuf + ['']

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
else:
    print(f'There are {len(yamls)} YAML files; all have supporting calculations.')

# Do all molecular name-codes have explanations in "label_meanings.tsv"?
flabels = os.sep.join([REFD, 'label_meanings.tsv'])
df = pd.read_csv(flabels, sep='\t')
glossary = set(df.Label)  # set of name-codes with meanings
noname = set(molecs_gjf) - glossary
if noname:
    print('Some molecular name-codes are missing definitions:')
    for molec in noname:
        print(f'\t{molec}')
nodata = glossary - set(molecs_gjf)
if nodata:
    print('Some defined molecules are missing data:')
    for molec in nodata:
        print(f'\t{molec}')

#--------------------------------------

print('Summary of problems:')
chem.print_dict(nprob, nindent=1)

# write the fix file
with open(ffix, 'w') as F:
    F.write('\n'.join(fixbuf))
os.chmod(ffix, 0o744)
print(f'\nFile {ffix} written.')
