#!/usr/bin/env python
# coding: utf-8

'''
Create YAML data file for molecule (in ./molec_data/)
Read these files in ./refdata/:
  ATcT (tab-separated)
  WebBook (tab-separated)
  Additional thermochemical reference data (yaml)
  Spin-orbit corrections (Excel)
  Naming codes (tab-separated)
  Electronic energy levels for atoms (tab-separated)
  Electronic energy levels for molecules (tab-separated)
  File of overriding data (special cases) (yaml)
Read this file in ./geomfreq/:
  Geometry, vibrations (Gaussian output)
Read this file in ./energysp:/
  CCSD(T)-F12 energy (Molpro output)
  
To do:
  - Read these files in ./rotors/:
      Torsional transition-states (Gaussian output)
  - Consider multiple conformations
'''

import yaml, re, sys, os
import pandas as pd
import numpy as np
import glob

import multirx_subs as mrx
sys.path.insert(0, '/home/irikura/bin')
import molpro_subs as mpr
import chem_subs as chem
import gaussian_subs as gau

if len(sys.argv) < 2:
    sys.exit('\tUsage: molec_yaml.py <molecule label> [-CIRconvert]')
molec = sys.argv[1]
useCIR = False  # flag to skip CIRconvert calls
for arg in sys.argv:
    if arg == '-CIRconvert':
        useCIR = True

#========================================
def CASRN_matches(caslike):
    # compare with identifier['CASRN'], which may contain more than one number
    global identifier
    q = mrx.compress_CASRN(caslike)
    for casrn in re.split('[,\s]+', identifier['CASRN']):
        # retain only numerals
        ccas = mrx.compress_CASRN(casrn)
        if ccas == q:
            # it matches
            return True
    return False
    
def name_matches(name1):
    # compare a chemical name for a match with 'molec' or 'local_name'
    global molec, local_name
    # neither string may be blank
    a = name1.lower().replace('radical', '').strip()
    for name2 in [molec, local_name]:
        if not (bool(name1.strip()) & bool(name2.strip())):
            print('>>> blank name')
            return False
        # ignore case
        b = name2.lower().strip()
        # True if either is a substring of the other, e.g.:
        #   "acetoxy" matches "acetoxyl"
        #   "trifluoromethyl" matches "trifluoromethyl radical"
        #   "difluoroacetylene" matches "1,2-difluoroacetylene" 
        if (a in b) or (b in a):
            # check for "acetone enol" case
            if ('enol' in a) ^ ('enol' in b):
                # they are different
                return False
            return True
    return False

def fmult(label):
    global PG
    # 'gs' is spin mult and 'gx' is spatial mult (for linear case)
    g = None
    gx = 1
    if '*' in PG:
        # linear molecule
        # label might have trailing omega following underscore
        words = label.split('_')
        if len(words) > 1:
            try:
                omega = float(words[-1])
                if omega != 0:
                    g = 1
                else:
                    g = 2
            except ValueError:
                # should be _g or _u for inversion parity
                if 's' not in label.lower():
                    # not a sigma state (pi, delta, etc.)
                    gx = 2
    if g is None:
        # non-linear, or omega not specified
        # I'm not handling degenerate irreps of symmetric tops!
        # use (leading) spin multiplicity from state label (e.g., 2A1)
        m = re.match(r'(\d+).+', label)
        if m:
            # read mandatory leading spin multiplicity
            gs = int(m.group(1))
            # multiply spatial * spin multiplicities
            g = gs * gx
    return g
    
def nrot(point_group):
    # return order of rotational axis in name of point group (Schönflies)
    m = re.search('(\d+)', point_group)
    if m:
        n = int(m.group(1))
    elif '*' in point_group:
        n = np.inf
    else:
        n = None
    return n


#========================================

# Import reference data
atct_version = '1p122r'
atct = pd.read_csv(os.sep.join([mrx.REFDAT, f'ATcT_{atct_version}_gases.tsv']), sep='\t')
webbook = pd.read_csv(os.sep.join([mrx.REFDAT, 'gas-enthalpies_webbook.tsv']), sep='\t')
soc = pd.read_excel(os.sep.join([mrx.REFDAT, 'spin_orbit_correction.xlsx']), skiprows=1)
dfnames = pd.read_csv(os.sep.join([mrx.REFDAT, 'label_meanings.tsv']), sep='\t').fillna('')
reflocal = os.sep.join([mrx.REFDAT, 'ref_thermo.yml'])
feleca = os.sep.join([mrx.REFDAT, 'elec_states_atoms.tsv'])  # tab-delimited
felecm = os.sep.join([mrx.REFDAT, 'elec_states_molecules.tsv'])  # tab-delimited
foverride = os.sep.join([mrx.REFDAT, 'override.yml'])  # to override everything else

try:
    local_name = dfnames[dfnames.Label == molec].values[0][1]
except:
    print(f'*** Error: "{molec}" is missing from {mrx.REFDAT}/label_meanings.tsv')
    sys.exit(1)
# check names list for duplicates
dup1 = dfnames.duplicated(subset='Label', keep=False)
dup2 = dfnames.duplicated(subset='Name', keep=False)
if dup1.any() or dup2.any():
    print('** Duplication in label_meanings.tsv **')
    if dup1.any():
        print('>>> dup1 =', dup1)
        print(dfnames[dup1])
    if dup2.any():
        print(dfnames[dup2])
# make 'Label' the index
dfnames.set_index('Label', inplace=True)
# put formulas into a standard format
soc['Formula'] = soc['Species'].apply(lambda x: chem.formula(chem.formula_to_atomlist(x)))
webbook['Hill'] = webbook['Formula'].apply(lambda x: chem.formula(chem.formula_to_atomlist(x), Hill=True))

# get charge and spin multiplicity from Gaussian geom/freq file
fgau = os.sep.join([mrx.GDIR, f'{molec}.out'])
fpro = os.sep.join([mrx.EDIR, f'{molec}.pro'])
FGAU = open(fgau, 'r')
df = gau.read_charge_mult(FGAU)
charge = df['Charge'].iloc[-1]
mult = df['Mult'].iloc[-1]
doc = {'Charge': int(charge)}   # initialize the main dict, 'doc'
doc['Spin_mult'] = int(mult)

geom, lineno = gau.gau_geom_freq_energy(FGAU)
# number of computational irreps
nirreps = gau.read_compgroup(FGAU)['ops'].iloc[-1]  # last comp group
geom['nirreps'] = int(nirreps)
# (RO)HF/cc-pVTZ-F12 energy for cross-check with Molpro
dfscf = gau.read_scfe(FGAU)
rohf = dfscf.loc[dfscf.Method == 'ROHF', 'Energy'].values[0]
geom['HF_check'] = float(rohf)
doc['Geometry'] = geom

natom = len(geom['coordinates'])
if natom > 1:
    doc['Frequencies'] = geom.pop('Frequencies')  # move freqs to top level
    # rotational constants
    dfrot = gau.read_rotational(FGAU)
    dfrot = dfrot[dfrot.line < lineno].sort_values('line')
    rotat = {s: float(x) for s, x in zip(['A','B','C'], dfrot['Rotational Constants'].iloc[-1])}
    pg = gau.read_pointgroup(FGAU)['point group'].iloc[-1]  # last PG (freq calc) is probably tightest
    if '*' in pg:
        # linear molecule should have only one rotational constant
        rotat = {'A': rotat['A']}
    PG = str(pg)
    rotat['point_group'] = PG
    islinear = '*' in PG
    rotat['unit'] = str(dfrot['Unit'].iloc[-1])
    # external symmetry number
    rotat['symmetry_number'] = gau.read_symno(FGAU)
    doc['Rotational'] = rotat
FGAU.close()

# create formula from list of atoms
atlist = [x[0] for x in geom['coordinates']]
formula = chem.formula(atlist)
print('formula:', formula)
hill = chem.formula(atlist, Hill=True)  # Hill convention

# collect identifiers
identifier = {
    'local_label': molec,  # the label used in the system (e.g. filenames)
    'names': {'local': local_name},
    'formula': formula,
    'Hill': hill,
    'CASRN': dfnames.loc[molec].CASRN  # required
}
# look for standard identifiers
if useCIR and (natom > 2):
    # don't trust CIRconvert for atoms and diatomics
    identifier['IUPAC'] = chem.CIRconvert(formula, 'iupac_name')
    if 'failed' in identifier['IUPAC']:
        identifier['IUPAC'] = chem.CIRconvert(local_name, 'iupac_name')
    s = chem.CIRconvert(formula, 'stdinchi')
    if 'failed' in s:
        s = chem.CIRconvert(local_name, 'stdinchi')
        if '=' in s:
            identifier['InChI'] = s.split('=')[1]
    if 'CASRN' not in identifier.keys():
        # do not overwrite user-provided CASRN
        cas = ', '.join(chem.CIRconvert(formula, 'cas').split('\n'))  # multiple values will be spliced into one string
        if 'failed' in cas:
            cas = ', '.join(chem.CIRconvert(local_name, 'cas').split('\n'))
            if 'failed' in cas:
                cas = ''  # so it will evaluate to False
        identifier['CASRN'] = cas
    if len(identifier['IUPAC'].split('\n')) > 1:
        # do not show multiple IUPAC names
        del identifier['IUPAC']
doc['Identifiers'] = identifier

# Find the molecule in the thermochemical databases
#    Formula must match
#    If CASRN does not match, the name must match (print warning)

# Find all matching formulas (usually multiple)
df_atct = atct[(atct.Hill == formula) | (atct.Formula == formula) | (atct.Hill == hill)]
df_wb = webbook[(webbook.Formula == formula)]

# replace NaNs with blank
atct.ATcT_ID = atct.ATcT_ID.fillna('')
webbook.CASRN = webbook.CASRN.fillna('')

# check ATcT data
miscas = False
if len(df_atct) > 1:
    # match the CAS number
    df = df_atct[df_atct.ATcT_ID.map(CASRN_matches)]
    if len(df) == 0:
        # CAS did not match; check names
        df = df_atct[df_atct.Species.map(name_matches)]
        if len(df) == 1:
            miscas = True
            print('\tATcT matched for Species name **but not for CASRN**')
    df_atct = False
    if len(df) == 1:
        df_atct = df
        identifier['ATcT'] = df.ATcT_ID.values[0]
        nom = df.Species.values[0]
        identifier['names']['ATcT'] = nom
        if not miscas:
            print(f'\tATcT match for {nom}')
    elif len(df) == 0:
        print('\tno match in ATcT')
    elif len(df) > 1:
        print('\tmultiple matches in ATcT:', df.Species.values)

# check WebBook data
miscas = False
if len(df_wb) > 1:
    # match the CAS number
    df = df_wb[df_wb.CASRN.map(CASRN_matches)]
    if len(df) == 0:
        # CAS did not match; check names
        df = df_wb[df_wb.Species.map(name_matches)]
        if len(df) == 1:
            miscas = True
            print('\tWebBook matched for Species name **but not for CASRN**')
    df_wb = False
    if len(df) == 1:
        df_wb = df
        identifier['WebBook'] = df.WB_ID.values[0]
        nom = df.Species.values[0]
        identifier['names']['WebBook'] = nom
        if not miscas:
            print(f'\tWebBook match for {nom}')
    elif len(df) == 0:
        print('\tno match in WebBook')
    elif len(df) > 1:
        print('\tmultiple matches in WebBook:', df.Species.values)

# collect database values for enthalpy of formation
refdata = {}
for df, source in zip([df_atct, df_wb], ['ATcT', 'WebBook']):
    # require a record of previous successful search
    if source not in identifier.keys():
        # no such record
        continue
    if len(df) != 1:
        # this should not happen
        continue
    data = {}
    try:
        data['EoF0'] = float(df['EoF0'].iloc[0])
    except:
        if source != 'WebBook':
            # WebBook does not have data at T=0
            print(f'No EoF0 found in {source}')
    try:
        data['source'] = str(df['Squib'].iloc[0])
    except:
        # ATcT source cannot be further specified
        pass
    try:
        data['comment'] = str(df['Method'].iloc[0])
    except:
        # ATcT method cannot be further specified
        pass
    data['EoF298'] = float(df['EoF298'].iloc[0])
    data['unc'] = float(df['Unc'].iloc[0])
    data['unit'] = 'kJ/mol'  # for both WebBook and ATcT
    data['k_cover'] = 2.    # assume k=2 for both WebBook and ATcT
    if source == 'ATcT':
        data['ATcT_version'] = atct_version.replace('p', '.', 1)
    refdata[source] = data

# look for local reference data for molecule
if os.path.isfile(reflocal):
    with open(reflocal, 'r') as YML:
        lref = yaml.safe_load(YML)
        if molec in lref.keys():
            refdata['Local'] = lref[molec]
            refdata['Local']['k_cover'] = 1.  # assume k=1 for local data
            print(f'\tReading local reference data from {reflocal}')

# look for data about electronic energy levels
elec = {}
efile = felecm
lbl = 'name'
if natom == 1:
    efile = feleca
    lbl = 'atom'
dfelec = pd.read_csv(efile, sep='\t')
dfelec = dfelec[dfelec[lbl] == molec].copy()
if len(dfelec):
    print(f'\tReading electronic energy levels from {efile}')
    # delete the first column (name of atom or molecule)
    dfelec.drop(dfelec.columns[0], axis=1, inplace=True)
    if natom == 1:
        # convert J to degeneracy
        dfelec['degen'] = np.round(dfelec.J * 2 + 1).astype(int)
    else:
        # get degeneracy from leading numeral in 'label'
        dfelec['degen'] = dfelec['label'].apply(fmult)
    chem.displayDF(dfelec)
    # convert DataFrame to dict
    dfdict = dfelec.reset_index().to_dict(orient='list')
    del dfdict['index'] # unwanted
    elec['levels'] = dfdict
else:
    # no electronic energy levels provided
    # print a warning if it's an atom or a linear molecule
    s = ''
    if natom == 1:
        s = f'Provide at least a ground term for {molec} in "elec_states_atoms.tsv"'
    elif islinear:
        s = f'Assuming a Sigma ground term for {molec}'
    elif (doc['Spin_mult'] > 1):
        # print a warning if it's an open-shell symmetric or spherical top
        pgtype = gau.PG_type(PG)
        symtop = (pgtype == 'symmetric') or (pgtype == 'spherical')
        if symtop:
            s = f'No multiplicity specified for open-shell symmetric top'
            #s = f'Provide an electronic ground-state multiplicity for {molec}'
    if s:
        print(f'\t*** Warning: {s} ***')

# look for spin-orbit correction
subsoc = soc[soc.Formula == formula]
if len(subsoc == 1):
    socdata = {'value': float(subsoc['Value'].iloc[0])}
    socdata['unc'] = float(subsoc['Unc'].iloc[0])
    socdata['unit'] = subsoc['Unit'].iloc[0]
    socdata['source'] = subsoc['Source'].iloc[0]
    refdata['spin_orbit'] = socdata
    term = subsoc['Term'].iloc[0]
doc['Refdata'] = refdata
    
# read single-point CCSD(T)-F12b energy 
regx = re.compile(r'CCSD\(T\)-F12b energy')
rx_nbf = re.compile(r'NUMBER OF CONTRACTIONS:')
rx_hf = re.compile(r'HF STATE\s*\d+\.\d Energy')
rx_ccsd = re.compile(r'CCSD-F12b energy')
rx_bs = re.compile(r'SETTING BASIS\s+=')
with open(fpro, 'r') as FPRO:
    for line in FPRO:
        if regx.search(line):
            w = line.split()
            ecc = float(w[-1])
        if rx_nbf.search(line):
            w = line.split()
            nbf = int(w[3])
            nirr = (len(w) - 5) // 2  # number of irreps
        if rx_hf.search(line):
            w = line.split()
            ehf = float(w[-1])
        if rx_ccsd.search(line):
            w = line.split()
            eccsd = float(w[-1])
        if rx_bs.search(line):
            w = line.split('=')
            bs = w[-1].strip()
energy = {'CCSD(T)-F12b': ecc, 'basis_functions': nbf, 'HF': ehf,
    'CCSD-F12b': eccsd, 'basis': bs}
energy['software'] = 'Molpro Version ' + mpr.molpro_version(fpro)
energy['nirreps'] = nirr
doc['Energy'] = energy
doc['Electronic'] = elec

# Detect functional groups
G = chem.Geometry(geom['coordinates'])
G.spinmult = doc['Spin_mult']
fungroups = G.find_functional_group('all', spin=True)
doc['Functional_groups'] = {}
# yaml cannot handle tuples, so convert to string
#    [can convert back using eval()]
for grp, atoms in fungroups.items():
    print(f'    {grp:<15s}  {atoms}')
    doc['Functional_groups'][grp] = str(atoms)  # convert list of tuples to string

# Look for computations of torsional barriers
ftors = glob.glob(f'./rotors/{molec}_*TS_*.out')
rotors = []
for itor, ftor in enumerate(ftors):
    with open(ftor, 'r') as FGAU:
        print(ftor)
        df = gau.read_charge_mult(FGAU)
        tcharge = df['Charge'].iloc[-1]
        tmult = df['Mult'].iloc[-1]
        if charge != tcharge:
            print(f'*** Error: TS calculation has charge {tcharge} but optimized geometry has {charge}')
            continue
        if mult != tmult:
            print(f'*** Error: TS calculation has spin multiplicity {tmult} but optimized geometry has {mult}')
            continue
        rotor, lineno = gau.gau_geom_freq_energy(FGAU)
        # compare the first 'word' in the command with that in the geometry optimization
        w0 = geom['command'].split()[0].lower()
        w1 = rotor['command'].split()[0].lower()
        if w0 != w1:
            print(f'*** Error: TS barrier calculation uses "{w1}" but geometry optimization uses "{w0}"')
            continue
        nbf = rotor['basis_functions']
        if geom['basis_functions'] != nbf:
            print('*** Error: TS barrier calculation has {:d} basis functions but geom opt has {:d}'.format(nbf,
                geom['basis_functions']))
            continue
        # check number of imaginary vibrational frequencies
        nimag = int(np.sum(np.array(rotor['Frequencies']) < 0))
        if nimag != 1:
            print(f'*** Error: barrier TS calculation has nimag = {nimag} instead of 1')
            continue
        # add to the document
        doc['Torsional_TS_{:d}'.format(itor + 1)] = rotor

# look for overriding data
if os.path.isfile(foverride):
    with open(foverride, 'r') as YML:
        special = yaml.safe_load(YML)
    if molec in special.keys():
        #print('Found overriding data')
        #print(yaml.dump(special[molec]))
        chem.merge_dicts(doc, special[molec])

# save to YAML file
fout = molec + '.yml'
fout = './molec_data/' + fout
with open(fout, 'w') as F:
    F.write(yaml.dump(doc))
print('\tYAML file {:s} created.'.format(fout))
