#!/usr/bin/env python3

'''
Compare energy and lowest vib freq between current file and previous
Current file has "CPHF(Grid=OneStep)" while previous file just used
   defaults. 
KKI 8/30/2023
'''

import glob, os
import pandas as pd
import gaussian_subs as gau

gouts = glob.glob('geomfreq/*.out')
print(f'Checking {len(gouts)} DFT output files')

etol = 1.e-6  # tolerance on optimized energy (Ha)
ftol = 0.1    # tolerance on lowest vib freq (cm-1)

problems = []
for gout in gouts:
    froot = gout.split(os.sep)[-1]
    try:
        with open(gout) as F:
            dfe = gau.read_scfe(F)
            Enew = dfe.Energy.min()
            dff = gau.read_freqs(F)[-1][2]
            freqs = dff.Freq.values
            Fnew = freqs.min()
        oldf = os.sep.join(['/wrk', 'irikura', 'def_geomfreq', froot])
        with open(oldf) as F:
            dfe2 = gau.read_scfe(F)
            Eold = dfe2.Energy.min()
            dff2 = gau.read_freqs(F)[-1][2]
            freqs2 = dff2.Freq.values
            Fold = freqs2.min()
        dE = round(Enew - Eold, 8)
        dF = round(Fnew - Fold, 2)
        line = f'{froot:<20s}dE = {dE}, dF = {dF}'
        print(line)
        if (abs(dE) > etol) or (abs(dF) > ftol):
            problems.append(line)
    except:
        pass

if len(problems):
    print('\nThe following changes are above threshold:')
    for line in problems:
        print(line)
        
