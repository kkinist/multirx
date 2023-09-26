#!/usr/bin/env python

# Create the Gaussian input file for geom opt, harmonic freqs, and ROHF single-point energy
# User input: Molecular label; Descriptive name of molecule; Spin multiplicity (all are neutral); Coordinates
import re, sys, os
import pandas as pd
sys.path.insert(0, '../atomic_SOC')
import chem_subs as chem
import multirx_subs as mrx

molec = input('Molecular label to use in filenames: ')
descr = input('Descriptive name of molecule: ')

# Add to the glossary file if necessary
flabel = os.sep.join([mrx.REFDAT, 'label_meanings.tsv'])
dflabels = pd.read_csv(flabel, sep='\t')
subdf = dflabels[dflabels.Label == molec]
rewrite = False
newmol = True
if len(subdf):
    # molecule is already in the list
    newmol = False
    name = subdf.Name.values[0]
    casrn = subdf.CASRN.values[0]
    print(f'Molecule {molec} is already in the glossary as "{name}" with CASRN = {casrn}')
    if name != descr:
        print('\t** note that this is not the name that you just provided **')
    if not casrn:
        casrn = input('Please provide CASRN: ')
        dflabels.loc[dflabels.Label == molec, 'CASRN'] = casrn
        if casrn:
            rewrite = True
else:
    # request CASRN
    casrn = input('Provide CASRN: ')
    print(f'Adding {molec} to {flabel} as "{descr}" with CASRN = {casrn}')
    dflabels.iloc[len(dflabels)] = [molec, descr, casrn]
    rewrite = True
if rewrite:
    dflabels.to_csv(flabel, sep='\t', index=False)
    print(f'Glossary file {flabel} updated')

# Write a new gjf file?     
writegjf = newmol
if not newmol:
    confirm = input('Do you want to overwrite any existing gjf file [y/n]? ')
    writegjf = (confirm[0] in 'yY')
if not writegjf:
    # just exit
    print('OK, done here')
    sys.exit(0)
    
# We will write a new GJF file
charge = 0  # no ions in DB
spinmult = input('Spin multiplicity (singlet = 1): ')
# Input newlines apparently not preserved
eof = ''
print('Paste coordinates here (blank line to end):')
coordtxt = '\n'.join(iter(input, eof))

# Parse the coordinate input
# There should be 3N floating-point numbers
re_float = re.compile('[-]?\d+\.\d+')
crd = re_float.findall(coordtxt)
nfloat = len(crd)
if nfloat % 3 != 0:
    print('Cannot parse coordinate input!')
    1/0
else:
    N = nfloat // 3  #  number of atoms
print(f'Found {N} atoms', end='')

# identify the elements
cwords = coordtxt.split()
elems = []
nword = len(cwords)
i = 0
while i < nword:
    w = cwords[i]
    if re_float.match(w):
        # back up to find an element identifier
        for k in [1, 2]:
            j = i - k
            try:
                el = chem.elz(cwords[j], 'symbol')
            except:
                continue
            if el and (el != 'n'):
                # looks good
                i += 3
                elems.append(el)
                break
    i += 1
formula = chem.formula(elems)
print(f':  {formula}')
natom = len(elems)

if writegjf:
    # write the file
    MW = 500 * (1 + natom // 15)
    nproc = 4
    filebuf = [f'%chk={molec}.chk',  f'%mem={MW}mw', f'nprocs={nproc}']
    filebuf.extend([f'# b3lyp/gen opt freq CPHF(Grid=OneStep)', ''])
    filebuf.extend([f'{descr}, B3LYP/pcseg-2', '', f'0 {spinmult}'])
    for iat in range(natom):
            j = iat * 3
            x = float(crd[j]) 
            y = float(crd[j+1])
            z = float(crd[j+2])
            filebuf.append('{:<3s}  {:11.6f}  {:11.6f}  {:11.6f}'.format(elems[iat], x, y, z))
    filebuf.extend(['', '@pcseg2.gbs', ''])
    # Add the ROHF single-point energy (for comparison with Molpro)
    filebuf.extend(['--Link1--'] + filebuf[:3])
    filebuf.extend(['# rohf/gen geom=check guess=check', ''])
    filebuf.extend([f'{descr}, ROHF/cc-pVTZ-F12', '', f'0 {spinmult}', '', '@ccpvtz-f12.gbs', ''])
    fgjf = os.sep.join([mrx.GDIR, f'{molec}.gjf'])
    with open(fgjf, 'w') as F:
        F.write('\n'.join(filebuf))
    print('=' * 50)
    print('\n'.join(filebuf))
    print('=' * 50)
    print(f'File {fgjf} written')
