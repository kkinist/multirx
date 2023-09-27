#!/usr/bin/env python3

'''
Create a new Gaussian input file, based on one that has already been run,
  to include the ROHF step (for cross-checking with Molpro)
Command-line arguments:  label, name, spinmult
  label is str (short name of molecule, to use in filenames)
  name is str (longer, descriptive name of molecule)
  spinmult is int (= 2S+1)
  Coordinates read from stdin with one line per atom: el, x, y, z
'''
import re, sys, os
import pandas as pd
sys.path.insert(0, '../atomic_SOC')
import gaussian_subs as gau
import multirx_subs as mrx

label = sys.argv[1]
name = sys.argv[2]
spinmult = int(sys.argv[3])

# Read coordinates from previous calculation
fout = os.sep.join([mrx.GDIR, f'{label}.out'])
with open(fout, 'r') as F:
    # extract last 'standard orientation' coordinates
    dfcoords = gau.read_std_orient(F)
    dfcoord = dfcoords.Coordinates.tolist()[-1]
coords = dfcoord.values
#print(coords)
mrx.write_GJF(label, name, spinmult, coords, silent=True)
