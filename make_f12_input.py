#!/usr/bin/env python3
'''
Generate MOLPRO ccsd(t)-f12 input file from output of Gaussian geom opt.
Usage:
    make_f12_input.py <gaussian output file> <output directory> [mem in GB] 
'''
# KKI 11/3/2020
# 
import sys, os
import gaussian_subs as gau
import chem_subs as chem
##
if len(sys.argv) < 3:
    sys.exit('\tUsage: make_f12_input.py <gaussian output file> <output directory> [mem in GB] [-q]')
fgau = sys.argv[1]
outdir = sys.argv[2]
silent = False
for arg in sys.argv:
    if arg == '-q':
        silent = True
# memory in GB
try:
    memgb = int(sys.argv[3])
except:
    # memory will be based upon number of basis functions in geom opt
    #   at the rate of 1 GB per 'bfchunk' basis functions or fraction thereof
    bfchunk = 200
    memgb = None

# create name for MOLPRO input assuming fgau is called '*.out'
froot = os.path.basename(fgau)
fpro = outdir + '/' + froot.replace('.out', '.in')

if not silent:
    print('fgau = {:s}, fpro = {:s}'.format(fgau, fpro))
# read from Gaussian output file
natom = gau.natom(fgau)
with open(fgau, 'r') as GAU:
    if natom > 1:
        # not an atom
        ok = gau.opt_success(GAU)
        if not ok:
            chem.print_err('', 'Geometry optimization failed!')
        nimag = gau.get_nimag(GAU)
        if not silent:
            print('nimag = ', nimag)
        if nimag != 0:
            chem.print_err('', 'Geometry is not an energy minimum!')
    # extract comment line
    dfcomment = gau.read_comments(GAU)
    comment = dfcomment.Comment.tolist()[-1]
    # extract last 'standard orientation' coordinates
    dfcoords = gau.read_std_orient(GAU)
    dfcoord = dfcoords.Coordinates.tolist()[-1]
    natom = len(dfcoord)
    # extract charge and spin 
    dfmult = gau.read_charge_mult(GAU)
    charge = dfmult.Charge.tolist()[-1]
    mult = dfmult.Mult.tolist()[-1]
    # extract number of basis functions
    nbf, lineno = gau.read_nbfn(GAU)
    nbf = nbf[-1]

# how much memory to request in MOLPRO?
if memgb is None:
    memgb = 1 + (nbf // bfchunk)
    #print(f'>>>nbf = {nbf}, bfchunk = {bfchunk}, memgb = {memgb}')

# write MOLPRO input file
with open(fpro, 'w') as MPRO:
    MPRO.write('***, CCSD(T)-F12b/cc-pVTZ-F12 energy, {:s} geom\n'.format(comment))
    '''
    if (natom > 1) and (mult == 1):
        MPRO.write('memory,{:d},G;\n\ngeometry={{\n'.format(memgb))
    else:
        # use 'nosym' for atoms and open-shell molecules
        MPRO.write('memory,{:d},G;\n\nsymmetry,nosym;\ngeometry={{\n'.format(memgb))
    '''
    # try using symmetry always
    MPRO.write('memory,{:d},G;\n\ngeometry={{\n'.format(memgb))
    # print coordinates: symbol, x, y, z
    for iat, row in dfcoord.iterrows():
        MPRO.write('{:s} {:11.6f} {:11.6f} {:11.6f}\n'.format(chem.elz(row.Z),
            row.x, row.y, row.z))
    MPRO.write('};\n\n')
    MPRO.write('basis=cc-pVTZ-F12\n')
    # in MOLPRO, always use R(O)HF
    # in MOLPRO, spin is 2S, not 2S+1
    MPRO.write('{{rhf;wf,sym=1,spin={:d},charge={:d}}}\n'.format(mult-1, charge))
    MPRO.write('uccsd(t)-f12\n\n')
