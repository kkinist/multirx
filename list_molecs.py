#!/usr/bin/env python3
# Generate list of molecules with single-point energies
# Look in current directory and in ./energysp
from glob import glob

files = glob('energysp/*.pro')
mlist = []
for fname in files:
    if '/' in fname:
        fname = fname.split('/')[1]
    words = fname.split('.')
    mlist.append(words[0])

with open('molecules.txt', 'w') as F:
    for m in sorted(mlist):
        F.write(f'{m}\n')
n = len(mlist)
print(f'{n} names written to file "molecules.txt".')
