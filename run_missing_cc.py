#!/usr/bin/env python3

'''
Running "make" will only run CC calculations for compounds
  already listed in "molecules.txt".
Run this program to run the rest. It also detects naming
  inconsistencies, by crashing.
It will stop after the curren job if the file 'run_missing_cc.stop' exists
'''

import chem_subs as chem
import gaussian_subs as gau
import pandas as pd
import os, subprocess

# list of all compounds that I've named
df = pd.read_csv('refdata/label_meanings.tsv', sep='\t')
allnames = df.Label.to_list()

# list of compounds in "molecules.txt"
df = pd.read_csv('molecules.txt', header=None)
oldnames = df[0].to_list()

# "names" are those to run now
names = set(allnames) - set(oldnames)
names = sorted(names)

# order them by the number of basis functions in the geom opt
nbf = []
for name in names:
    fgau = os.sep.join(['geomfreq', name + '.out'])
    with open(fgau) as F:
        nbfn = gau.read_nbfn(F)[0][-1]
        nbf.append(nbfn)
df = pd.DataFrame({'Label': names, 'nbfn': nbf})
df = df.sort_values('nbfn')

print('There are {:d} molecules to run.'.format(len(df)))
names = df.Label.to_list()
for name in names:
    print('Running', name)
    fin = os.sep.join(['energysp', name + '.in'])
    fout = os.sep.join(['energysp', name + '.pro'])
    subprocess.run(['make', fin])
    subprocess.run(['make', fout])
    if os.path.isfile('run_missing_cc.stop'):
        print('Halt file detected')
        break
    
print('Finished without being killed!')
