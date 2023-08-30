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

sys.path.insert(0, '/home/irikura/bin')
import molpro_subs as mpr
import chem_subs as chem
import gaussian_subs as gau

if len(sys.argv) < 2:
    sys.exit('\tUsage: molec_yaml.py <molecule label>')
molec = sys.argv[1]

# Import reference data
atct_version = '1p122r'
atct = pd.read_csv(f'./refdata/ATcT_{atct_version}_gases.tsv', sep='\t')
webbook = pd.read_csv(r'./refdata/gas-enthalpies_webbook.tsv', sep='\t')
soc = pd.read_excel(r'./refdata/spin_orbit_correction.xlsx', skiprows=1)
dfnames = pd.read_csv(r'./refdata/label_meanings.tsv', sep='\t').fillna('')
reflocal = f'./refdata/ref_thermo.yml'
feleca = f'./refdata/elec_states_atoms.tsv'  # tab-delimited
felecm = f'./refdata/elec_states_molecules.tsv'  # tab-delimited
foverride = f'./refdata/override.yml'  # to override everything else


def gau_geom_freq_energy(FGAU):
    # arg is a file handle
    # return a dict with coordinates, frequencies, optimized SCF energy, and metadata
    # also return the line number of the last (freq calc) "Optimized" announcement
    # include electronic state label
    cmd = str(gau.read_command(FGAU).at[0, 'Command']).split('#', 1)[1].strip()
    comment = str(gau.read_comments(FGAU).at[0, 'Comment'])
    retval = {'command': cmd, 'comment': comment}
    rev = gau.read_version(FGAU)
    vers = 'Gaussian{:s} {:s}'.format(rev[0], rev[2])
    retval['software'] = vers    
    # the calculation is supposed to be geom + freq (analytical)
    #lineno = chem.find_line_number(FGAU, 'Stationary point found')[1] # fails if freq part not "converged"
    lineno = chem.find_line_number(FGAU, 'Thermochemistry')[0]
    dfscf = gau.read_scfe(FGAU)
    dfcrd = gau.read_std_orient(FGAU)
    dfscf = dfscf[dfscf.line < lineno].sort_values('line')
    scfE = float(dfscf['Energy'].iloc[-1])  # last energy before the "Optimized" announcement
    retval['E_scf'] = scfE
    # choose the last geometry listed before the "Optimized" announcement in the freq calc
    dfcrd = dfcrd[dfcrd.line < lineno].sort_values('line')
    crd = dfcrd['Coordinates'].iloc[-1]
    unit = str(dfcrd['Unit'].iloc[-1])
    coords = []
    for i, row in crd.iterrows():
        c = [chem.elz(row.Z, 'symbol')] + list(row[['x', 'y', 'z']])
        coords.append(c)
    retval['coordinates'] = coords
    retval['basis_functions'] = gau.read_nbfn(FGAU)[0][0]
    # remove trailing "s" from name of unit
    if unit[-1] == 's':
        unit = unit[:-1]
    retval['unit'] = unit
    if len(coords) > 1:
        # harmonic vibrational frequencies
        retval['Frequencies'] = gau.read_freqs(FGAU)[-1][2]['Freq'].values.tolist()
        # number of imaginary frequencies in the geometry block
        retval['nimag'] = int(np.sum(np.array(retval['Frequencies']) < 0))
    estate = gau.read_electronic_state(FGAU)
    retval['e-state'] = estate
    return retval, lineno

try:
    local_name = dfnames[dfnames.Label == molec].values[0][1]
except:
    print('*** Error: "{:s}" is missing from file refdata/label_meanings.tsv'.format(molec))
    sys.exit(1)
# check names list for duplicates
dup1 = dfnames.duplicated(subset='Label', keep=False)  # now giving KeyError if 'Label' is the index
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
fgau = r'./geomfreq/{:s}.out'.format(molec)
fpro = r'./energysp/{:s}.pro'.format(molec)
FGAU = open(fgau, 'r')
df = gau.read_charge_mult(FGAU)
charge = df['Charge'].iloc[-1]
mult = df['Mult'].iloc[-1]
doc = {'Charge': int(charge)}   # initialize the main dict
doc['Spin_mult'] = int(mult)

geom, lineno = gau_geom_freq_energy(FGAU)
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
    'CASRN': dfnames.loc[molec].CASRN  # user-provided, maybe
}
# look for standard identifiers
if natom > 2:
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
# get reference thermochemical data
df_atct = atct[(atct.Hill == formula) | (atct.Formula == formula) | (atct.Hill == hill)]
df_wb = webbook[(webbook.Formula == formula)]
nDB = 2  # two thermo databases: ATcT and WebBook

def newcas(scas):
    # given a DB identifier that might encode a CASRN, 
    #   extract a (possibly abbreviated) CASRN
    cas = scas.replace('C', '').replace('*0', '')
    return cas
def simplify_formula(formula):
    # given an ATcT 'Formula', remove parentheses and convert to lower case
    simpl = formula.replace('(', '').replace(')', '').lower()
    return simpl
def name_matches(name1):
    # compare a chemical name for a match with 'molec' or 'local_name'
    global molec, local_name
    # neither string may be blank
    for name2 in [molec, local_name]:
        if not (bool(name1.strip()) & bool(name2.strip())):
            print('>>> blank name')
            return False
        # ignore case
        a = name1.lower().replace('radical', '').strip()
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
def CASRN_matches(caslike):
    # compare with identifier['CASRN'], which may contain more than one number
    global identifier
    for casrn in re.split('[,\s]+', identifier['CASRN']):
        # retain only numerals
        cas = re.sub('[^0-9]', '', casrn)
        q = re.sub('[^0-9]', '', caslike)
        # ATcT may have an extra digit
        if cas in q:
            # it matches
            return True
    return False

df_good = {}
did_match = []  # list of DBs that already got a match
for ndb in range(nDB):
    # Get any data from stored WebBook and ATcT files
    # Info (like ID number) in one DB might aid identification in the other,
    #   so look at each DB more than once ('ndb' loop)
    for source, prefix, df in zip(['WebBook', 'ATcT'], ['WB', 'ATcT'], [df_wb, df_atct]):
        if source in did_match:
            # done with this DB
            continue
        # 'df' has all formula matches
        if source in identifier.keys():
            # this DB already handled successfully in previous loop iteration
            continue
        if len(df) == 0:
            # Avoid printing repeated info by checking 'ndb' value
            if ndb == 0:
                # first time checking this DB
                print(f'\t"{formula}" not found in {source} list')
            continue  # next data source
        # at least one formula match, but formula alone is unreliable
        if ndb == 0:
            print(f'\t{len(df)} {source} match(es) for "{formula}"')
            
        # does the 'Species' match the 'local_name' ?
        df2 = df[df.Species.map(name_matches)]
        if len(df2) == 1:
            print(f'\tSuccessful {source} match using "{df2.Species.iloc[0]}"')
            df = df2
            did_match.append(source)
        else:
            # zero or multiple matches with name
            if len(df2) == 0:
                # no matches with name
                # further consideration for all formula matches
                df2 = df
            else:
                # further consideration only for name/label matches
                pass
            # seek a match with an associated CASRN
            idcol = f'{prefix}_ID'
            df3 = df2[df2[idcol].map(CASRN_matches)]
            if len(df3) == 1:
                nom = df3['Species'].iloc[0]
                print(f'\tSuccessful {source} match for "{nom}" using "{df3[idcol].iloc[0]}"')
                df = df3
                did_match.append(source)
            elif len(df3) == 0:
                # CASRN does not match
                df = df3
            else:
                # multiple matches with formula and CASRN list
                # ATcT 'Formula' is often structural (WB is not)
                #   compare it with the molecule/file name
                if source == 'ATcT':
                    df = df3[df3['Formula'].map(simplify_formula) == molec.lower()]
                    if len(df) == 1:
                        print(f'\tSuccessful {source} Formula match using "{molec}"')
                        did_match.append(source)
                    else:
                        # no possibilities left, or multiple
                        if ndb == 0:
                            print('\t\tmatch(es) rejectedA')
                        continue
        if len(df) == 1:
            df_good[source] = df.copy()
            identifier[source] = df[prefix+'_ID'].iloc[0]
            identifier['names'][source] = df['Species'].iloc[0]
            if not bool(identifier['names'][source].strip()):
                chem.print_err('', f'name is blank for source {source}', halt=False)
            if not identifier['CASRN']:
                # CASRN is missing; try to get abbreviated CASRN from thermo DB
                identifier['CASRN'] = newcas(identifier[source])
        elif len(df) == 0:
            if ndb == nDB-1:
                print(f'\t    {source} match(es) rejected')
# collect reference enthalpy of formation
refdata = {}
for source in ['ATcT', 'WebBook']:
    # require a record of previous successful search
    if source not in identifier.keys():
        # no such record
        continue
    df = df_good[source]
    if len(df) == 1:
        data = {}
        try:
            data['EoF0'] = float(df['EoF0'].iloc[0])
        except:
            if source != 'WebBook':
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

# look for additional reference data for molecule
if os.path.isfile(reflocal):
    with open(reflocal, 'r') as YML:
        lref = yaml.safe_load(YML)
        if molec in lref.keys():
            refdata['Local'] = lref[molec]
            refdata['Local']['k_cover'] = 1.  # assume k=1 for local data
            print(f'\tReading local reference data from {reflocal}')

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
doc['Energy'] = energy
doc['Electronic'] = elec


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
        rotor, lineno = gau_geom_freq_energy(FGAU)
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
FGAU.close()

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
