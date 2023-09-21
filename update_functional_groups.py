#!/usr/bin/env python3
'''
Re-detect all functional groups for all molecules in $DATA/
and update the YAML files
KKI 9/13/2023
'''
import os, yaml
import pandas as pd

import chem_subs as chem
import multirx_subs as mrx

#--------------------------------------

# sub-directory names
GDIR = 'geomfreq'    # Gaussian files, geom opt and harmonic freqs
EDIR = 'energysp'    # Molpro files, single-point CCSD(T)-F12
REFD = 'refdata'     # Reference data
DATA = 'molec_data'  # Processed molecular YAML files
JUNK = 'discard/energysp'  # CC outputs rejected because of old filename format

#--------------------------------------

# Process all available molecular YAML files
moldata, Gdict = mrx.read_all_molec_yamls()
# Get the name codes
dfnames = pd.read_csv(os.sep.join(['refdata', 'label_meanings.tsv']), sep='\t')

# Tabulate all functional groups
# fungroups stored as dict (key = fgrp, value = list of tuple of atom numbers)
print('Identifying functional groups')
for molec, G in Gdict.items():
    lname = moldata[molec]['Identifiers']['names']['local']
    print(f'{molec}  ({lname})')
    fungroups = G.find_functional_group('all', spin=True)
    for grp, atoms in fungroups.items():
        print(f'    {grp:<15s}  {atoms}')
    # update the YAML file
    moldata[molec]['Functional_groups'] = {}
    # yaml cannot handle tuples, so convert to string
    #    [can convert back using eval()]
    for grp, ats in fungroups.items():
        moldata[molec]['Functional_groups'][grp] = str(ats)  # convert list of tuples to string
    fout = os.sep.join([DATA, molec + '.yml'])
    with open(fout, 'w') as F:
        F.write(yaml.dump(moldata[molec]))
    print('\tYAML file {:s} updated.'.format(fout))
