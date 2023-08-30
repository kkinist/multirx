#!/usr/bin/env python3

'''
Use "make" to create *.yml files for all molecules
  with completed *.pro files
'''

import os, subprocess, glob, re

# list of all successful *.pro files
fpros = glob.glob('energysp/*.pro')
re_molec = re.compile(r'/(\S+)\.pro')
re_cc = re.compile(r' UCCSD\(T\)-F12/cc-pVTZ-F12 energy=\s*(-\d+\.\d+)')
molecs = []
for fpro in fpros:
    m = re_molec.search(fpro)
    if m:
        molec = m.group(1)
        # check for successful CC calculation
        ok = False
        with open(fpro) as F:
            for line in F:
                mcc = re_cc.match(line)
                if mcc:
                    ok = True
        if ok:
            molecs.append(molec)
        else:
            print(f'*** CC incomplete or failed for molecule {molec}')
    else:
        print(f'** parsing failure for filename {fpro}')

# create/update the yaml files
print()
for molec in molecs:
    fyml = os.sep.join(['molec_data', f'{molec}.yml'])
    subprocess.run(['make', fyml])
