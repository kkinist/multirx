#!/usr/bin/env python3
'''
Check the YAML files in molec_data for obvious problems
KKI 9/13/2023
'''
import os
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

# Find any that have the same WebBook or ATcT name
molecs = list(moldata.keys())
Nmol = len(molecs)
for i in range(Nmol):
    m1 = molecs[i]
    try:
        wb1 = moldata[m1]['Identifiers']['names']['WebBook']
    except KeyError:
        wb1 = ''
    try:
        atct1 = moldata[m1]['Identifiers']['names']['ATcT']
    except KeyError:
        atct1 = ''
    for j in range(i):
        m2 = molecs[j]
        try:
            wb2 = moldata[m2]['Identifiers']['names']['WebBook']
        except KeyError:
            wb1 = ''
        try:
            atct2 = moldata[m2]['Identifiers']['names']['ATcT']
        except KeyError:
            atct2 = ''
        if m2 == m1:
            print(f'**Error:  Duplicated molecule code {m1} = {m2}')
            continue
        if wb1 and (wb1 == wb2):
            print(f'**Error:  {m1} and {m2} both have WebBook name {wb1}')
        if atct1 and (atct1 == atct2):
            print(f'**Error:  {m1} and {m2} both have ATcT name {atct1}')
            
# Find any that are missing thermo data, or just ATcT thermo data
for mol, mdat in moldata.items():
    try:
        eof0 = mdat['Refdata']['ATcT']['EoF0']
    except KeyError:
        eof0 = None
    try:
        eof298 = mdat['Refdata']['ATcT']['EoF298']
    except KeyError:
        eof298 = None
    if (eof0 is None) or (eof298 is None):
        print(f'\tNo ATcT thermo data for {mol}')
    try:
        wb298 = mdat['Refdata']['WebBook']['EoF298']
    except:
        wb298 = None
    try:
        loc298 = mdat['Refdata']['Local']['EoF298']
    except:
        loc298 = None
    if (eof298 is None) and (wb298 is None) and (loc298 is None):
        print(f'No 298K refdata at all for {mol}')
        
