# Routines for multireaction thermochemistry
# KKI July 2022

import yaml, sys, os, time, glob, re, copy
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import scipy.optimize
import scipy.stats
import sympy
#from sympy import Eq, solve, Symbol, srepr, nsimplify, Rational
from sympy.parsing.sympy_parser import parse_expr
import itertools 
import multiprocessing
#sys.path.insert(0, '../../karlib')
sys.path.insert(0, '../../atomic_SOC')
import chem_subs as chem
import molpro_subs as mpr
import gaussian_subs as gau

MDAT = 'molec_data'  # name of directory with molecular YAML files
REFDAT = 'refdata'   # name of directory with reference data
EDIR = 'energysp'    # directory with single-point CCSD(T)-F12 energy files
GDIR = 'geomfreq'    # directory with geom/freq files

# elements with gas-phase molecules to use for thermochemistry
# for sulfur, choose S atom instead of S8 because it has a modern value
ELEMENT_MOLECULE = {'H': 'H2', 'O': 'O2', 'N': 'N2', 'F': 'F2', 'P': 'P4', 
                        'S': 'S', 'Cl': 'Cl2', 'Br': 'Br2', 'I': 'I2'}
BOND_SEPARATION_PROTOTYPES = {
    (('C', 'C'), 1): 'c2h6', (('C', 'C'), 2): 'c2h4', (('C', 'C'), 3): 'c2h2', 
    (('C', 'N'), 1): 'ch3nh2', (('C', 'N'), 2): 'ch2nh',
    (('C', 'O'), 1): 'ch3oh', (('C', 'O'), 2): 'ch2o',
    (('C', 'F'), 1): 'ch3f', (('C', 'Cl'), 1): 'ch3cl',
    (('C', 'Si'), 1): 'ch3sih3', (('C', 'Si'), 2): 'ch2sih2',
    (('C', 'P'), 1): 'ch3ph2', (('C', 'P'), 2): 'ch2ph',  # no phosophorus compounds yet
    (('C', 'S'), 1): 'ch3sh', (('C', 'S'), 2): 'ch2s',
    (('N', 'N'), 1): 'n2h4', (('N', 'N'), 2): 'hnnh',
    (('N', 'O'), 1): 'nh2oh', (('N', 'O'), 2): 'hno',
    (('N', 'F'), 1): 'nh2f', (('Cl', 'N'), 1): 'nh2cl',
    (('N', 'Si'), 1): 'sih3nh2', (('N', 'Si'), 2): 'sih2nh',
    (('N', 'P'), 1): 'nh2ph2', (('N', 'P'), 2): 'hnph',
    (('N', 'S'), 1): 'nh2sh', (('N', 'S'), 2): 'hns',
    (('O', 'O'), 1): 'h2o2', (('F', 'O'), 1): 'hof', (('Cl', 'O'), 1): 'hocl',
    (('O', 'Si'), 1): 'sih3oh', (('O', 'Si'), 2): 'sih2o',
    (('O', 'P'), 1): 'ph2oh', (('O', 'P'), 2): 'hpo',
    (('O', 'S'), 1): 'hsoh', (('O', 'S'), 2): 'h2so', 
    (('F', 'Si'), 1): 'sih3f', (('F', 'P'), 1): 'ph2f', 
    (('F', 'S'), 1): 'hsf', (('Cl', 'F'), 1): 'clf', 
    (('Si', 'Si'), 1): 'si2h6', (('Si', 'Si'), 2): 'si2h4',
    (('P', 'Si'), 1): 'sih3ph2', (('P', 'Si'), 2): 'sih2ph', 
    (('S', 'Si'), 1): 'sih3sh', (('S', 'Si'), 2): 'sih2s', 
    (('Cl', 'Si'), 1): 'sih3cl', 
    (('P', 'P'), 1): 'p2h4', (('P', 'P'), 2): 'hpph',
    (('P', 'S'), 1): 'ph2sh', (('P', 'S'), 2): 'hps',
    (('Cl', 'P'), 1): 'ph2cl',
    (('S', 'S'), 1): 'hssh', (('Cl', 'S'), 2): 'hscl',
    }
BOND_SEP_PROTO_STOICHIOMETRIES = {
    'c2h6': {'C': 2, 'H': 6}, 'c2h4': {'C': 2, 'H': 4}, 'c2h2': {'C': 2, 'H': 2},
    'ch3nh2': {'C': 1, 'H': 5, 'N': 1}, 'ch2nh': {'C': 1, 'H': 3, 'N': 1},
    'ch3oh': {'C': 1, 'H': 4, 'O': 1}, 'ch2o': {'C': 1, 'H': 2, 'O': 1},
    'ch3f': {'C': 1, 'H': 3, 'F': 1}, 'ch3cl': {'C': 1, 'H': 3, 'Cl': 1},
    'ch3sih3': {'C': 1, 'H': 6, 'Si': 1}, 'ch2sih2': {'C': 1, 'H': 4, 'Si': 1},
    'ch3ph2': {'C': 1, 'H': 5, 'P': 1}, 'ch2ph': {'C': 1, 'H': 3, 'P': 1},
    'ch3sh': {'C': 1, 'H': 4, 'S': 1}, 'ch2s': {'C': 1, 'H': 2, 'S': 1}, 
    'n2h4': {'N': 2, 'H': 4}, 'hnnh': {'N': 2, 'H': 2}, 
    'nh2oh': {'N': 1, 'H': 3, 'O': 1}, 'hno': {'N': 1, 'H': 1, 'O': 1},
    'nh2f': {'N': 1, 'H': 2, 'F': 1}, 'nh2cl': {'N': 1, 'H': 2, 'Cl': 1},
    'sih3nh2': {'Si': 1, 'H': 5, 'N': 1}, 'sih2nh': {'Si': 1, 'H': 3, 'N': 1},
    'nh2ph2': {'P': 1, 'H': 4, 'N': 1}, 'hnph': {'P': 1, 'H': 2, 'N': 1},
    'nh2sh': {'N': 1, 'H': 3, 'S': 1}, 'hns': {'N': 1, 'H': 1, 'S': 1},
    'h2o2': {'O': 2, 'H': 2}, 'hof': {'O': 1, 'H': 1, 'F': 1}, 'hocl': {'O': 1, 'H': 1, 'Cl': 1},
    'sih3oh': {'Si': 1, 'H': 4, 'O': 1}, 'sih2o': {'Si': 1, 'H': 2, 'O': 1},
    'ph2oh': {'P': 1, 'H': 3, 'O': 1}, 'hpo': {'P': 1, 'H': 1, 'O': 1},
    'hsoh': {'S': 1, 'H': 2, 'O': 1}, 'h2so': {'S': 1, 'H': 2, 'O': 1}, 
    'sih3f': {'Si': 1, 'H': 3, 'F': 1}, 'ph2f': {'P': 1, 'H': 2, 'F': 1},
    'hsf': {'S': 1, 'H': 1, 'F': 1}, 'clf': {'Cl': 1, 'F': 1},
    'si2h6': {'Si': 2, 'H': 6}, 'si2h4': {'Si': 2, 'H': 4},
    'sih3ph2': {'Si': 1, 'H': 5, 'P': 1}, 'sih2ph': {'Si': 1, 'H': 3, 'P': 1}, 
    'sih3sh': {'Si': 1, 'H': 4, 'S': 1}, 'sih2s': {'Si': 1, 'H': 2, 'S': 1}, 
    'sih3cl': {'Si': 1, 'H': 3, 'Cl': 1},
    'p2h4': {'P': 2, 'H': 4}, 'hpph': {'P': 2, 'H': 2}, 
    'ph2sh': {'P': 1, 'H': 3, 'S': 1}, 'hps': {'P': 1, 'H': 1, 'S': 1},
    'ph2cl': {'P': 1, 'H': 2, 'Cl': 1}, 
    'hssh': {'S': 2, 'H': 2}, 'hscl': {'S': 1, 'H': 1, 'Cl': 1},
    # binary hydrides
    'ch4': {'C': 1, 'H': 4}, 'nh3': {'N': 1, 'H': 3}, 'h2o': {'O': 1, 'H': 2},
    'hf': {'F': 1, 'H': 1}, 'sih4': {'Si': 1, 'H': 4}, 'ph3': {'P': 1, 'H': 3},
    'h2s': {'S': 1, 'H': 2}, 'hcl': {'Cl': 1, 'H': 1}, 'h2': {'H': 2},
    }


def read_yaml(file):
    # read a yaml file, return the contents
    with open(file, 'r', encoding='utf-8') as Y:
        x = yaml.safe_load(Y)
    return x

def read_molec_yaml(molec):
    # read a molecule's yaml data file
    f = os.sep.join([MDAT, f'{molec}.yml'])
    try:
        data = read_yaml(f)
    except:
        print(f'*** Failure reading file {f} ***')
        # provide helpful message for nitric oxide
        if 'False.yml' in f:
            print("\tNitric oxide requires quotes ('no') or the YAML parser will call it 'False'")
            data = None
        else:
            # missing or broken YAML file
            return None
    # Functional group dict value must be converted from str to list of tuple
    fdict = data.get('Functional_groups', {})
    for fgrp, datstr in fdict.items():
        data['Functional_groups'][fgrp] = list(eval(datstr))
    return data

def display_yaml(x, toprint=True):
    # Readable display
    if toprint:
        print(yaml.dump(x, allow_unicode=True, default_flow_style=False))
        return
    else:
        # Return as a string
        return yaml.dump(x, allow_unicode=True, default_flow_style=False)

def write_yaml(X, filename):
    # preserve Greek letters, etc.
    with open(filename, 'w', encoding='utf-8') as FY:
        yaml.dump(X, FY, allow_unicode=True, default_flow_style=False)
    return

def encode_yaml(mdata, verbose=False):
    # This function handles the functional-group list of tuples
    # 'mdata' is dict of molecular data
    # Return a new dict with [tupl] converted to str
    newd = copy.deepcopy(mdata)
    fungroups = newd['Functional_groups']
    if len(fungroups) and verbose:
        print('Encoding functional groups as text:')
    for grp in fungroups.keys():
        tuplist = fungroups[grp]
        if isinstance(tuplist, list):
            # convert to str
            if verbose:
                print(f'    {grp:<15s}  {tuplist}')
            fungroups[grp] = str(tuplist)  # convert list of tuples to string
    return newd   
    
def write_molec_yaml(molec, mdata, verbose=True):
    # 'molec' is label (short name) for molecule
    # 'mdata' is dict of molecular data
    # Return the name of the yaml file
    strdata = encode_yaml(mdata)
    fout = os.sep.join([MDAT, f'{molec}.yml'])
    write_yaml(strdata, fout)
    #with open(fout, 'w') as F:
    #    F.write(yaml.dump(mdata))
    if verbose:
        print('YAML file created:  {:s}'.format(fout))
    return fout

def read_all_molec_yamls(ydir=None):
    # Read all molecular YAML files (*.yml) in directory 'ydir'
    # Return a dict (key = molecule name) of data and a dict of Geometry()
    if ydir is None:
        ydir = MDAT
    yamls = glob.glob(os.sep.join([ydir, '*.yml']))
    print(f'Reading {len(yamls)} molecular YAML files')
    moldata = {}
    Gdict = {}
    for file in yamls:
        try:
            fbase = os.path.basename(file)
            molec = os.path.splitext(fbase)[0]
            myml = read_molec_yaml(molec)
            thermo_functions(myml, T=0, zpe_scale=0.98)
            compute_E0(myml)
            moldata[molec] = myml
            G = chem.Geometry(myml['Geometry']['coordinates'])
            # store the spin multiplicity
            G.set_spinmult(myml['Spin_mult'])
            Gdict[molec] = G
        except:
            chem.print_err('', f'Error processing {file}', halt=False)
    return moldata, Gdict

def read_educt_data(rxns):
    '''
    arg:
        'rxns': list of reactions
    Return:
        dict 'moldata':  {educt: molec_yaml data}
        dict 'Geom': {educt: chem.Geometry() object}
    '''
    moldata = {}
    Geom = {}
    for rxn in rxns:
        for pair in rxn:
            # a pair is a list with [0] = educt, [1] = coeff
            educt = pair[0]
            if educt not in moldata.keys():
                # need data for this educt
                moldata[educt] = read_molec_yaml(educt)
                coord = moldata[educt]
                if coord is not None:
                    coord = coord['Geometry']['coordinates']
                    Geom[educt] = chem.Geometry(coord)
                    # use atomic weights (alternative would be dominant-isotope masses)
                    Geom[educt].set_atomic_weights()
                    moldata[educt]['MW'] = Geom[educt].mass()
                    moldata[educt]['natom'] = Geom[educt].natom()
    return moldata, Geom

def read_molec_and_geom(molec):
    '''
    arg:
        'molec':  name of a molecule (str)
    Return:
        dict 'molec_data' that includes MW
        chem.Geometry() object
    '''
    mdata = read_molec_yaml(molec)
    coord = mdata['Geometry']['coordinates']
    Geom = chem.Geometry(coord)
    # use average atomic weights (alternative would be dominant-isotope masses)
    Geom.set_atomic_weights()
    mdata['MW'] = Geom.mass()
    mdata['natom'] = Geom.natom()    
    return mdata, Geom

def generate_reactions(target, moldata, Gdict, Benson=False, verbose=True):
    # generate reactions for computing thermochemistry of 'target' molecule
    # 'moldata' is from molecular YAML files
    # 'Gdict' is a dict of Geometry() objects
    rxns = []  # list of reactions; reaction is list of [educt, coeff] pairs
    G = Gdict[target]
    if verbose:
        print('Bond separation...', end='')
    rx = reaction_bond_separation(target, G)  # only one
    rxns.append(rx)
    if verbose:
        print('Hydration...', end='')
    rx = reaction_hydration(target, Gdict)  # only one
    rxns.append(rx)
    if verbose:
        print('Hydrofluorination...', end='')
    rx = reaction_hydrofluorination(target, Gdict)  # only one
    rxns.append(rx)
    if verbose:
        print('Hydrochlorination...', end='')
    rx = reaction_hydrochlorination(target, Gdict)  # only one
    rxns.append(rx)
    if verbose:
        print('Hydrogenation...', end='')
    rx = reaction_hydrogenation(target, Gdict)  # only one
    rxns.append(rx)
    if verbose:
        print('Oxygenation...', end='')
    rx = reaction_oxygenation(target, Gdict)  # only one
    rxns.append(rx)
    if verbose:
        print('To elements...', end='')
    rx = reaction_to_elements(target, Gdict)  # only one bad reaction
    rxns.append(rx)
    if verbose:
        print('Isomerization...', end='')
    rx = reaction_isomerization(target, Gdict)  # list of reactions
    if verbose:
        print(f'({len(rx)})...', end='')
    rxns.extend(rx)
    if verbose:
        print('Decomposition...', end='')
    rx = reaction_decompose(target, Gdict)  # list of reactions
    crx = cull_too_similar_reactions(target, rx, moldata, Gdict, disjoint=True)
    if verbose:
        print(f'({len(crx)})...', end='')
    rxns.extend(crx)
    if verbose:
        print('Balancing functional groups...', end='')
    rx = reaction_functional_group_bal(target, moldata, Gdict, verbose=False)
    rxns.extend(rx)
    if verbose:
        print(f'({len(rx)})...', end='')
    if Benson:
        # bonds between Benson-like atoms; solver can take hours!
        brxns = []
        for detail in [2, 1, 0]:
            # "best" reactions should be at higher detail
            if verbose:
                if detail == 0:
                    print(f'\nInitiating Benson[{detail}] bond solver (tens of minutes)...', end='')
                else:
                    print(f'\nBenson[{detail}] bond solver...', end='')
            dfBbonds = Benson_bonds_table(target, Gdict, detail=detail, warn=False)
            rx = solve_descriptor_reactions(dfBbonds, verbose=False)
            brxns = discard_unbalanced_reactions(rx, Gdict, tol=1.e-3, verbose=True)
            if len(brxns):
                # found some reactions; stop at this detail
                break
        # brxns may be very similar to each other
        crx = cull_too_similar_reactions(target, brxns, moldata, Gdict, disjoint=False)
        rxns.extend(crx)
        if verbose:
            print(f'({len(crx)})', end='')
    # remove any null reactions
    rxns = [rx for rx in rxns if rx]
    if verbose:
        print(f'altogether {len(rxns)} reactions')
    return rxns

def reaction_net_spin_charge(rx, moldata):
    # 'rx' is list of [molec, coeff] pairs
    # 'moldata' is dict of YAML data for all molecules
    spin = 0  # 2*S
    charge = 0
    for [molec, coef] in rx:
        spin += (moldata[molec]['Spin_mult'] - 1) * coef
        charge += moldata[molec]['Charge'] * coef
    return spin, charge

def molecule_search_by_name(name, dfnames=None, moldata=None):
    # Given a name, find it in 'dfnames' (read from 'label_meanings.tsv')
    #   and/or in 'moldata' (read by read_all_molec_yamls())
    # Return a list [df_matches, yaml_matches]
    retval = [None, None]
    if dfnames is not None:
        subdf = dfnames[(dfnames.Label == name) | (dfnames.Name == name)]
        if len(subdf):
            retval[0] = subdf
    if moldata is not None:
        for k, v in moldata.items():
            if name in v['Identifiers']['names'].values():
                retval[1] = v['Identifiers']['names']
                break
    return retval

def balance_using_simple(baldict, simple, scompos, natom, verbose=True):
    # Balance a reaction using only "simple" educts
    # Do not use Gram-Schmidt 
    # 'baldict' {element: coefficient} that must be negated to balance a reaction
    #    "elements" can include '2S' (spin) and 'charge'
    # 'simple' is list of "simple" molecules, sorted by number of atoms
    # 'scompos' is list of dict of composition (incl. spin, charge) of the "simple"
    # 'natom' is list of number of atoms in each simple molecule
    # Allow up to two educts to be used
    # Return a list of {molec: coeff} that negates 'baldict', sorted by 
    #    decreasing desirability (supposedly)
    balset = set(baldict.keys())
    elems = set()
    for comp in scompos:
        elems = elems.union(comp.keys())
    if not balset <= elems:
        # the list of simple molecules is missing essential elements
        if verbose:
            print(f'elements {balset} are not spanned by {elems}')
        return None
    # construct composition vectors
    ordel = sorted(elems)
    #print('>>>ordel =\t', ordel)
    R = np.array([baldict.get(el, 0) for el in ordel])
    R = -R  # want to match the negative
    #print('>>>-R =\t\t', R)

    answers = []
    # Try one educt
    vec = []  # list of numpy array
    vn = []    # unit vectors 
    for comp in scompos:
        v = np.array([comp.get(el, 0) for el in ordel])
        vec.append(v)
        vn.append(chem.normalize(v))
    tol = 1.e-6
    for imol, x in enumerate(vn):
        p = np.dot(R, x)
        res = R - p * x
        if np.linalg.norm(res) < tol:
            # got an answer
            s = np.sign(p) * np.linalg.norm(R) / np.linalg.norm(vec[imol])
            answers.append({simple[imol]: s})
    if len(answers) == 0:
        # Try two educts
        nsimp = len(simple)
        for irow in range(nsimp):
            for el1 in scompos[irow].keys():
                if el1 not in baldict.keys():
                    continue
                # fix this one coefficient
                ia = ordel.index(el1)
                if R[ia] == 0:
                    continue
                a = R[ia] / vec[irow][ia]
                res = R - a * vec[irow]
                for icol in range(nsimp):
                    if np.linalg.norm(vn[icol] - vn[irow]) < tol:
                        # redundant (parallel) with first vector
                        continue
                    # is 'res' parallel to this vector?
                    p = np.dot(res, vn[icol])
                    res2 = res - p * vn[icol]
                    if np.linalg.norm(res2) < tol:
                        # got an answer
                        b = np.sign(p) * np.linalg.norm(res) / np.linalg.norm(vec[icol])
                        answers.append({simple[irow]: a, simple[icol]: b})
    if len(answers) == 0:
        # failed
        return None
    # remove any duplicates
    ans = []
    for d in answers:
        if d not in ans:
            ans.append(d)
    if len(ans) == 1:
        return ans
    # find the "best" answer (lowest score)
    score = [0] * len(ans)
    for ians, a in enumerate(ans):
        for educt in a.keys():
            imol = simple.index(educt)
            # disfavor reactions involving bare atoms
            if natom[imol] == 1:
                score[ians] += 3
            # disfavor radicals (spin != 0)
            compset = set(scompos[imol].keys())
            if '2S' in compset:
                score[ians] += 2
            # disfavor reactions that introduce new elements
            if not compset <= balset:
                score[ians] += 1
            # prefer fewer reactants
            score[ians] += len(a)
    #for s, r in zip(score, ans):
    #    print(f'::: score = {s} for ans =', r)
    idx = np.argsort(score)
    ans = [ans[i] for i in idx]
    return ans

def reaction_functional_group_bal(target, moldata, Gdict, fgdetect=False, verbose=False,
                                 thresh_num_rx=1e6, thresh_grp_bal=1000, max_depth=5):
    # Generate reactions by balancing the rarest functional groups
    # If 'fgdetect' is False, functional groups will only be detected if
    #   they are missing from moldata[target] (as read from a YAML file).
    # If 'fgdetect' is True, functional groups will be detected anew.
    # thresh_num_rx  -- stop searching if number of possible reactions exceeds this
    # thresh_grp_bal -- stop searching if number of functional-group-balanced reactions exceeds this
    # max_depth      -- maximum number of functional groups to balance
    fungroup = {}  # key = molecule, value = dict (key = fgrp, value = list of tuple)
    fungroup_n = {}  # key = molec, value = dict (key = fgrp, value = count)
    for molec, G in Gdict.items():
        mdata = moldata[molec]
        lname = mdata['Identifiers']['names']['local']
        if fgdetect or ('Functional_groups' not in mdata.keys()):
            fungroup[molec] = G.find_functional_group('all', spin=True)
            mdata['Functional_groups'] = fungroup[molec]
            if verbose:
                print(f'{molec}  ({lname})')
                for grp, atoms in fungroup[molec].items():
                    print(f'    {grp:<15s}  {atoms}')
        else:
            fungroup[molec] = mdata['Functional_groups']
        fungroup_n[molec] = {k: len(v) for k, v in mdata['Functional_groups'].items()}
    # Get global frequency of all functional groups
    fg_count = {}  # key = functional group, value = global count
    for molec, fgd in fungroup_n.items():
        for fg, n in fgd.items():
            try:
                fg_count[fg] += n
            except KeyError:
                fg_count[fg] = n
    # sort by increasing frequency
    fg_count = {k: v for k, v in sorted(fg_count.items(), key=lambda item: item[1])}
    if verbose:
        print('Functional groups in dataset, by count:')
        print(fg_count)
        print(f'Functional groups in target ({target}):')
        for grp, atoms in fungroup[target].items():
            print(f'    {grp:<15s}  {atoms}')

    def fgrp_rxn_counts(rxn):
        # Given a reaction (list of [molec, coeff] pairs),
        #   return a dict of functional groups
        #   key = f-group, value = net count
        nonlocal fungroup_n
        fgcount = {}  # key = f-group, value = count
        for [mol, coeff] in rxn:
            gd = fungroup_n[mol]  # key = fgrp, value = count
            for fg, n in gd.items():
                try:
                    fgcount[fg] += n * coeff
                except KeyError:
                    fgcount[fg] = n * coeff
        return fgcount
    def fgrp_are_balanced(rxn):
        # return True or False
        fgcount = fgrp_rxn_counts(rxn)
        bal = True
        for fg, n in fgcount.items():
            if n != 0:
                bal = False
        return bal
    def balance_rarest_fgrp(rxn):
        # Given a reaction (list of [molec, coeff] pairs) that is 
        #    unbalanced in functional groups, return a list of extended
        #    reactions that balance the rarest functional group
        nonlocal fg_count
        fgnet = fgrp_rxn_counts(rxn)  # key = f-group, value = net count
        for fg in fg_count.keys():
            # fg_count is ordered by increasing frequency in the dataset
            net = fgnet.get(fg, 0)
            if net:
                break
        else:
            # all functional groups are balanced; just return the input
            #print(f'***Functional groups are balanced: {rxn}')
            return [rxn]
        # fg is the rarest unbalanced functional group
        #print(f'Eliminating functional group {fg} with coeff = {net}')
        rxlist = []
        educts = [pr[0] for pr in rxn]
        for molec, dfg in fungroup_n.items():
            # do not repeat any existing educt
            if molec in educts:
                continue
            if fg in dfg.keys():
                # it's a novel educt with the desired functional group
                # But does it include functional groups that are rarer than 'fg'?
                for grp in dfg.keys():
                    if fg_count[grp] < fg_count[fg]:
                        # it does; do not use it
                        continue
                # OK, add this educt
                n = dfg[fg]
                coef = -net / n
                rx = rxn.copy()
                rx.append([molec, coef])
                rxlist.append(rx)
        return rxlist

    rxns = [ [[target, -1]] ]
    if verbose:
        print('Generating reactions that are balanced by functional group (only)')
    for ifun in range(max_depth):
        if verbose:
            print(f'search depth = {ifun+1}')
        old_rxns = rxns
        rxns = []
        for rx in old_rxns:
            rxl = balance_rarest_fgrp(rx)
            rxns += rxl
        nbal = sum([fgrp_are_balanced(rx) for rx in rxns])
        if verbose:
            print(f'\t{len(rxns)} total reactions of which {nbal} are fg-balanced')
        if (nbal > thresh_grp_bal) or (len(rxns) > thresh_num_rx):
            # a threshold is exceeded
            if verbose:
                print('Threshold exceeded--done')
            break
    # Discard fg-imbalanced reactions
    rxns = [rx for rx in rxns if fgrp_are_balanced(rx)]
    
    # Get experimental EoF uncertainties, for use in culling reactions
    #   also spin multiplicities, for the same purpose
    #   also whether has WebBook thermo (same purpose)
    uexp = {}
    spinmult = {}
    WBthermo = {}
    for molec, mdata in moldata.items():
        u = 10  # use this if no uncertainty is available
        wb = 0
        if 'Refdata' in mdata.keys():
            for source, thermex in mdata['Refdata'].items():
                if 'EoF0' in thermex.keys():
                    try:
                        ux = thermex['unc']
                        if ux == -999:
                            # defined quantity with zero uncertainty
                            ux = 0
                    except KeyError:
                        pass
                    try:
                        k = thermex['k_cover']
                    except:
                        k = 2  # usual for thermo data
                    u = min(u, ux/k)
                if source == 'WebBook':
                    wb = 1
        uexp[molec] = u
        spinmult[molec] = mdata['Spin_mult']
        WBthermo[molec] = wb

    if verbose:
        print('Aggressive culling so that no co-reactant appears more than once')
    # score each reaction; lower is better
    scores = []
    for rx in rxns:
        s = 0  # base score
        # penalty for free radicals
        smult = 0
        # penalty for lacking thermochem data in WebBook (maybe "weird" molecule)
        wb = 0
        for [educt, coeff] in rx:
            smult += max(1, abs(coeff)) * (spinmult[educt] - 1) ** 2
            if educt != target:
                wb += (1 - WBthermo[educt]) * max(1, abs(coeff))
        s += smult
        s += wb * wb
        # penalty for uncertainty in exptl thermochem
        uvec = np.array([uexp[mol] * coef for [mol, coef] in rx[1:]])
        uex = np.sqrt(np.dot(uvec, uvec))
        s += uex
        # penalty for lots of educts
        s += (len(rx) - 2) ** 2    
        # penalty for bare atoms
        nat = 0
        for [educt, coeff] in rx:
            if Gdict[educt].natom() == 1:
                nat += abs(coeff)
        s == nat * nat
        scores.append(s)
    # which reactions to keep?
    ikeep = []  # indices of reactions to keep
    eused = []  # list of educts used
    idx = np.argsort(scores)  # by increasing score
    for irx in idx:
        neweduct = True
        rx = rxns[irx]
        for [educt, coef] in rx[1:]:  # skipping the target
            if educt in eused:
                neweduct = False
        if neweduct:
            # no repeated educts; add this reaction
            ikeep.append(irx)
            for [educt, coef] in rxns[irx][1:]:  # skipping the target
                eused.append(educt)
    if verbose:
        print(len(ikeep), 'reactions left')

    # Complete the reaction balancing using simple species (which may repeat among reactions)
    simple = []  # list of "simple" molecules
    scompos = []  # list of elemental composition dict
    natom = []  # number of atoms in each molecule
    exclude = ['o3']  # don't use these molecules
    for molec in moldata.keys():
        if molec == target:
            continue
        if molec in exclude:
            continue
        if (WBthermo[molec] != 1) and (uexp[molec] != 0):
            continue
        # precisely known thermochemistry
        if uexp[molec] > 0.1:  # kJ/mol
            continue
        # no more than three elements
        stoich = Gdict[molec].stoichiometry(asdict=True)
        nelem = len(stoich)
        if nelem > 3:
            continue
        # Add spin and charge to the dict, if nonzero
        ss = moldata[molec]['Spin_mult'] - 1
        if ss:
            stoich['2S'] = ss
        q = moldata[molec]['Charge']
        if q:
            stoich['charge'] = q
        simple.append(molec)
        scompos.append(stoich)
        natom.append(Gdict[molec].natom())
    # sort the "simple" molecules by number of atoms
    idx = np.argsort(natom)
    natom = [natom[i] for i in idx]
    simple = [simple[i] for i in idx]
    scompos = [scompos[i] for i in idx]

    for i in ikeep.copy():
        retval = check_reactions_balance(rxns[i], Gdict, verbose=verbose, details=True)
        if retval[0][0] == False:
            # reaction needs balancing
            #print(rxns[i])
            unbal = retval[1][0]  # dict with key = elem, value = coeff
            # add data about spin and charge
            sp, q = reaction_net_spin_charge(rxns[i], moldata)
            if sp:
                unbal['2S'] = sp
            if q:
                unbal['charge'] = q
            #print('\t>>>>>>>>', unbal)
            # look for a "simple" molecule that contains only these elements
            small = balance_using_simple(unbal, simple, scompos, natom, verbose=verbose)
            #for d in small:
            #    print('\t<<', d)
            if small is None:
                if verbose:
                    chem.print_err('', f'Failed to balance reaction {rxns[i]}', halt=False)
                # remove it from the list
                ikeep.remove(i)
                continue
            if len(small) == 1:
                answer = small[0]
            elif len(small) > 1:
                # choose one solution; prefer any that use existing reactants
                rxset = set([r[0] for r in rxns[i]])
                solsets = [set(soln.keys()) for soln in small]
                dupl = []  # count of existing reactants used
                for solset in solsets:
                    dupl.append(len(rxset.intersection(solset)))
                idx = np.argwhere(dupl).flatten()
                #print(':::idx =', list(idx))
                if len(idx) == 1:
                    # choose this one
                    answer = small[idx[0]]
                elif len(idx) > 1:
                    # choose the most overlap
                    i = np.argmax(dupl)
                    answer = small[i]
                else:
                    # len(idx) = 0; just choose the first one
                    answer = small[0]
            # add these educts to the reaction
            #print('\t-----answer =', answer)
            for r, c in answer.items():
                for ie, [re, ce] in enumerate(rxns[i].copy()):
                    if r == re:
                        # adjust coefficient of existing reactant
                        rxns[i][ie] = [re, ce + c]
                        break
                else:
                    # a new reactant
                    rxns[i].append([r, c])
            retval = check_reactions_balance(rxns[i], Gdict, verbose=False, details=False)
            #print('\tafter balancing:', retval)
    # return balanced reactions
    reactions = [rxns[i] for i in ikeep]
    return reactions

def molecule_search_by_formula(formula, moldata):
    # Given a formula string like 'hcooh' and 
    #    'moldata' (read by read_all_molec_yamls()),
    # Return a list [yaml_matches]
    matches = []
    # convert the formula to Hill
    atlist = chem.atlist_from_formula(formula)
    if atlist is None:
        return []
    hill = chem.formula(atlist, Hill=True)
    print(f'\tsearching Hill formula {hill}')
    for k, v in moldata.items():
        if (v['Identifiers']['Hill'] == hill):
            matches.append(v['Identifiers']['names'])
    return matches

def cull_too_similar_reactions(target, rxns, moldata, Gdict, disjoint=False):
    # eliminate very similar reactions
    # priority on reactions with computed enthalpy near zero
    # if 'disjoint', no co-educt may appear more than once
    calcH, calcS = eq5_sums(rxns, target, moldata)
    absH = np.abs(calcH)
    idx = np.argsort(absH)
    coeducts = set([target])  # educts used
    cull = []  # short list of reactions
    for i in idx:
        rx = rxns[i]
        rset = set([pair[0] for pair in rx])
        if rset <= coeducts:
            # no new educts; skip this reaction
            continue
        if disjoint:
            # stronger filter
            set2 = coeducts.intersection(rset)
            if len(set2) > 1:
                # some co-educt is repeated
                continue
        cull.append(rx)
        coeducts = coeducts.union(rset)
    return cull
    
def reaction_imbalance(Glist, coeffs, tol=1.e-6):
    # given a list of Geometry() and of numerical multipliers,
    # return a dict of net changes in atom (element) number
    # imbalances less than 'tol' will be set to zero
    # remove zero entries before returning, so that a balanced
    #   reaction will return a null dict
    counts = {}
    for G, coeff in zip(Glist, coeffs):
        for k, v in G.stoichiometry(asdict=True).items():
            counts[k] = counts.get(k, 0) + v * coeff
    # don't include atoms with zero net counts
    imbal = {k: v for k, v in counts.items() if abs(v) > tol}
    return imbal

def check_reactions_balance(rxlist, Geoms, tol=1.e-6, verbose=True,
                            details=False):
    # report on whether the reactions in rxlist[] are balanced
    # Geoms{} is dict with key = educt, value = chem.Geometry() object
    # If details == True, also return a list of {elem: count} dicts
    oklist = []
    imbalist = []
    if not isinstance(rxlist[0][0], list):
        rxns = [ rxlist ]
    else:
        rxns = rxlist
    for i, rxn in enumerate(rxns):
        Glist = []
        clist = []
        for pair in rxn:
            educt = pair[0] # educt name
            try:
                Glist.append(Geoms[educt])
                clist.append(pair[1]) # multiplier
                ok = True
            except KeyError:
                ok = False
                if verbose:
                    print(f'---- NO DATA for educt {educt} ----')
        if ok:
            rnet = reaction_imbalance(Glist, clist)
            imbalist.append(rnet)
            if rnet:
                ok = False
                if verbose:
                    print('reaction: ', rxn)
                    print('\tNOT balanced:', rnet)
        oklist.append(ok)
    if details:
        return oklist, imbalist
    else:
        return oklist

def reaction_string(rxn):
    # Given a reaction (list of lists [educt, coeff]), return
    #   an easily readable string
    lhs = []
    rhs = []
    for [educt, coef] in rxn:
        n = abs(coef)
        cstr = sympy.Rational(str(n)).limit_denominator(1000)
        if coef < 0:
            if n != 1:
                lhs.append(f'{cstr} {educt}')
            else:
                lhs.append(f'{educt}')  # don't print '1'
        else:
            if n != 1:
                rhs.append(f'{cstr} {educt}')
            else:
                rhs.append(f'{educt}')
    lhs = ' + '.join(lhs)
    rhs = ' + '.join(rhs)
    s = ' = '.join([lhs, rhs])
    return s
        
def build_reactions_DF(rxns, moldata, target, verbose=False):
    # given a list of reactions, return a DataFrame
    # with computed and exptl thermo (T=0) for analysis
    exptl = select_expt(moldata, T=0, verbose=verbose)  # selected exptl data
    okrx = rxn_with_expt(rxns, target, exptl, verbose=verbose)   # useable reactions
    eq6sum, uexp = eq6_sums(okrx, target, exptl)  # exptl sums needed to compute EoF
    calcH, calcS = eq5_sums(okrx, target, moldata)  # slow step
    eof = [s5 - s6 for s5, s6 in zip(calcH, eq6sum)]
    dfrx = pd.DataFrame({'EoF': eof, 'dH(rxn)': calcH, 'uexp': uexp,
                     'Reaction': [reaction_string(rxn) for rxn in okrx]})
    # get values of rho variants (list of tuples)
    rho_E, rho_T, rho_c = gather_rho(okrx, target, moldata) 
    dfrx['rho_E'] = rho_E
    dfrx['rho_T'] = rho_T
    dfrx['rho_c'] = rho_c
    # create a formatting dict
    fmt = {c: '{:.1f}' for c in dfrx.columns}
    fmt['Reaction'] = '{:s}'
    return dfrx, fmt

def select_expt(moldata, T=0, priority=['ATcT', 'Local', 'WebBook'], verbose=True):
    '''
    Return a dict of selected exptl thermochemistry
        exptl[educt] = dict with values [EoF, unc, unit, source]
            where 'unc' is the standard uncertainty (k=1)
    Args:
        moldata: dict of available data about educts
        T: temperature (either 0 or 298, where 298 means 298.15)
        priority: decreasing priority for selecting exptl data
    '''
    exptl = {}
    for educt in moldata.keys():
        expt = moldata[educt]['Refdata']
        mdat = {}  # dict for this molecule
        for src in priority:
            try:
                x = expt[src]
                if T == 0:
                    eof = x['EoF0']
                elif T in [298, 298.15]:
                    eof = x['EoF298']
                else:
                    chem.print_err('', 'Temperature must be 0 or 298')
                mdat['EoF'] = eof
                if x['unc'] < 0:
                    # preserve value with special meaning
                    mdat['unc'] = x['unc']
                else:
                    # divide exptl uncertainty by the coverage factor
                    mdat['unc'] = x['unc'] / x['k_cover']
                mdat['unit'] = x['unit']
                mdat['source'] = src
                # Nan values are not OK
                if (np.isnan(eof) or np.isnan(x['unc'])):
                    mdat = {}
                break
            except KeyError:
                # try the next, lower-priority data source
                continue
        exptl[educt] = mdat.copy()
        if (not mdat) and verbose:
            chem.print_err('', f'No exptl data for {educt}', halt=False)
    return exptl

def exptl_as_DF(exptl, names_file=''):
    # 'exptl' is a dict from select_data()
    # 'names_file' provides an additional name for each compound
    #    it is probably called 'label_meanings.tsv'
    # Return a DataFrame for viewing
    #  also a formatting dict, for displaying the DF
    if names_file:
        dfnames = pd.read_csv(names_file, sep='\t').fillna('')
        # convert to lowercase for matching
        #dfnames['Label'] = dfnames.Label.str.lower()
        namecol = []
    labels = []
    eof = []
    unc = []
    unit = []
    source = []
    for k, v in exptl.items():
        if len(v) < 1:
            # skip molecules without data
            continue
        labels.append(k)
        if names_file:
            lbl = dfnames[dfnames.Label == k].iloc[0]['Name']
            namecol.append(lbl)
        for col, lis in zip(['EoF', 'unc', 'unit', 'source'], 
                            [eof, unc, unit, source]):
            try:
                lis.append(v[col])
            except KeyError:
                # use NaN for missing data
                lis.append(np.nan)
    # create the DataFrame
    if names_file:
        cols = ['Label', 'Name', 'EoF', 'unc', 'unit', 'source']
        data = zip(labels, namecol, eof, unc, unit, source)
    else:
        cols = ['Label', 'EoF', 'unc', 'unit', 'source']
        data = zip(labels, eof, unc, unit, source)
    df = pd.DataFrame(data=data, columns=cols)
    fmt = {k: '{:s}' for k in ['Label', 'Name', 'unit', 'source']}
    fmt.update({k: '{:.3f}' for k in ['EoF', 'unc']})
    return df, fmt

def eq6_sums(rxns, target, exptl):
    '''
    Return:
        A list of experimental sums, eq. (6) in the multirx JPCA paper
            (divided by x0).  Unit is kJ/mol
        A list of associated uncertainties, eq. (11) in the paper
    Args:
        rxns: list of reactions
        target: name of target (molecule #0)
        exptl: dict of selected thermochemical reference data
    '''
    sumex = []
    uex = []
    for rxn in rxns:
        s = 0
        usq = 0
        for [educt, xk] in rxn:
            if educt == target:
                x0 = xk
                # ignore any experimental data for the target
                continue
            eof = exptl[educt]['EoF']
            try:
                unc = exptl[educt]['unc']
            except KeyError:
                chem.print_err('', f'Missing experimental uncertainty for {educt}')
            if unc == -999:
                # this is ATcT code for zero uncertainty (defined quantity)
                unc = 0
            if unc == -1:
                # this is my WebBook code for a missing uncertainty
                unc = 0  # not ideal!
                chem.print_err('', f'No exptl uncertainty for {educt}', halt=False)
            if 'cal' in exptl[educt]['unit']:
                eof /= chem.CALORIE
                unc /= chem.CALORIE
            s += eof * xk
            usq += (unc * xk) ** 2
        u = np.sqrt(usq)
        sumex.append(s / x0)
        u /= abs(x0)
        uex.append(u)
    return sumex, uex

def eq5_sums(rxns, target, moldata):
    '''
    Return:
        A list of theoretical (reaction enthalpies)/x0, eq. (5) in the 
            multirx JPCA paper.  Unit is kJ/mol
            Usually x0 = -1
            All 'moldata' must be at the same temperature.
        A list of theoretical reaction entropies (divided by x0). 
            Unit is J/K/mol. 
    Args:
        rxns: list of reactions
        target: name of target (molecule #0)
        moldata: dict of theoretical data
            key 'thermo' is generated by thermo_functions()
    '''
    Hrx = []  # return value
    Srx = []  # return value
    Tlist = []  # temperatures of molecules; should all be same
    for rxn in rxns:
        dH = dS = 0
        for [educt, xk] in rxn:
            # Check for uniform temperature
            Tlist.append(moldata[educt]['thermo']['T'])
            if len(set(Tlist)) > 1:
                print('*** T = ', Tlist)
                chem.print_err('', 'All thermo data must be at the same temperature')
            # convert electronic energy to kJ/mol
            E0 = moldata[educt]['thermo']['E0'] # a dict
            E0 = chem.convert_unit(E0, 'kJ/mol')['value']  # a float
            # Be sure integrated heat capacity is in kJ/mol
            icp = moldata[educt]['thermo']['ddH'] # a dict
            icp = chem.convert_unit(icp, 'kJ/mol')['value']  # a float
            # Be sure S is in J/K/mol
            S = moldata[educt]['thermo']['S'] # a dict
            S = chem.convert_unit(S, 'J/K/mol')['value']  # a float
            dH += (E0 + icp) * xk
            dS += S * xk
            if educt == target:
                x0 = xk
        Srx.append(dS / x0)
        Hrx.append(dH / x0)
    return Hrx, Srx

def gather_rho(rxns, target, moldata):
    '''
    Return:
        3 lists (rho_E, rho_T, rho_c) as defined in multirx paper
            Plain energies as printed Molpro (HF, CCSD-F12b, CCSD(T)-F12b)
                I.e., VZPE and SOC are not included
            Results are normalized to 1 copy of target molecule
            Unit is kJ/mol
    '''
    rho_E = []
    rho_T = []
    rho_c = []
    for rxn in rxns:
        dHF = dCCSD = dE = 0  # electronic reaction energy (HF, CCSD-F12b, CCSD(T)-F12b)
        for [educt, xk] in rxn:
            if educt == target:
                x0 = xk
            # ZPE must be included in enthalpy changes; convert to hartree
            zpe = moldata[educt]['thermo']['VZPE']  # a dict
            zpe = chem.convert_unit(zpe, 'hartree')['value']
            # enthalpy content must be included; convert to hartree
            ddH = moldata[educt]['thermo']['ddH']
            ddH = chem.convert_unit(ddH, 'hartree')['value']
            # Assume all energies are in hartree
            ehf = moldata[educt]['Energy']['HF'] + zpe + ddH
            eccsd = moldata[educt]['Energy']['CCSD-F12b'] + zpe + ddH
            ept = moldata[educt]['Energy']['CCSD(T)-F12b'] + zpe + ddH
            dHF += ehf * xk
            dCCSD += eccsd * xk
            dE += ept * xk
        # take absolute value, convert to kJ/mol
        rE = abs(dE / x0) * chem.AU2KJMOL
        rT = abs( (dE - dCCSD) / x0 ) * chem.AU2KJMOL
        rc = abs( (dE - dHF) / x0 ) * chem.AU2KJMOL
        # round to nearest 0.1 kJ/mol
        rE = np.round(rE, 1)
        rT = np.round(rT, 1)
        rc = np.round(rc, 1)
        rho_E.append(rE)
        rho_T.append(rT)
        rho_c.append(rc)
    return rho_E, rho_T, rho_c

def thermo_functions(molecdata, T, zpe_scale=1.):
    '''
    Add thermochemical quantities to molecdata under key 'thermo':
        enthalpy content (integrated Cp; 'ddH')
        entropy ('S') 
        vibrational ZPE ('VZPE')
        spin-orbit correction ('SOC')
        isobaric heat capacity ('Cp')
    # 'molecdata' is specific to one molecule, e.g., moldata[molec]
    # DOES NOT YET INCLUDE ELECTRONIC LEVELS
    '''
    thermo = {'T': T}
    # vibrational zero-point energy
    freqs = np.array([])
    # count the atoms and remember
    molecdata['natom'] = len(molecdata['Geometry']['coordinates'])
    if molecdata['natom'] > 1:
        # not an atom
        nimag = molecdata['Geometry']['nimag']
        if nimag != 0:
            chem.print_err('', 'Cannot compute thermo for nimag = {:d}'.format(nimag))
        freqs = np.array(molecdata['Frequencies'])  # cm-1
    zpe = freqs.sum() / 2  # vibrational frequencies are always in cm-1
    zpe *= chem.CM2KJ  # convert to kJ/mol
    zpe = np.round(zpe, 3)
    zpe *= zpe_scale  # empirical scaling factor
    thermo['VZPE'] = {'value': float(zpe), 'unit': 'kJ/mol'}
    thermo['ZPE_scale'] = zpe_scale

    # entropy and enthalpy content and heat capacity   
    if T == 0:
        # trivial case
        thermo['S'] = {'value': 0, 'unit': 'J/K/mol'}
        thermo['ddH'] = {'value': 0, 'unit': 'kJ/mol'}
        thermo['Cp'] = {'value': 0, 'unit': 'J/K/mol'}
        molecdata['thermo'] = thermo
        return
    mass = molecdata['MW']  # averaged molecular weight (amu)
    if molecdata['natom'] > 1:
        # not an atom
        rot = molecdata['Rotational']
        symno = rot['symmetry_number']
        ABC = []  # have have 1-3 elements (linear, non-linear)
        for axis in ['A', 'B', 'C']:
            if axis in rot.keys():
                ABC.append(rot[axis])
        if ABC:
            if rot['unit'].lower() == 'cm-1':
                # convert to GHz
                ABC_GHz = ABC * chem.CLIGHT / 1.e7
            elif rot['unit'].lower() == 'ghz':
                ABC_GHz = ABC
            else:
                chem.print_err('', 'Unhandled ABC unit {:s}'.format(rot['unit']))
    else:
        # atomic case
        symno = 1
        ABC_GHz = []
    (S, Cp, ddH) = chem.thermo_RRHO(T, freqs, symno, ABC_GHz, mass)
    # consider electronic degeneracy
    try:
        g = molecdata['Electronic']['degeneracy']
    except:
        g = molecdata['Spin_mult']
    # consider electronic energy levels
    # TBD TBD TBD TBD
    S += chem.RGAS * np.log(g)
    S = np.round(S, 3)
    ddH = np.round(ddH, 3)
    Cp = np.round(Cp, 3)
    thermo['S'] = {'value': float(S), 'unit': 'J/K/mol'}
    thermo['ddH'] = {'value': float(ddH), 'unit': 'kJ/mol'}
    thermo['Cp'] = {'value': float(Cp), 'unit': 'J/K/mol'}
    molecdata['thermo'] = thermo
    return

def compute_E0(molecdata):
    '''
    Use data of one molecule to compute its energy at T=0
    Components are single-point CCSD(T)-F12b energy, VZPE, SOC
      E0 is their simple sum
    Only handling the uncertainty associated with SOC!
    Add to sub-dict molecdata['thermo'], which is created by thermo_functions()
    No return value
    '''
    emin = molecdata['Energy']['CCSD(T)-F12b']  # Hartree units assumed
    # look for ZPE
    zpe = 0
    try:
        dzpe = chem.convert_unit(molecdata['thermo']['VZPE'], 'hartree')
        zpe = dzpe['value'] # now in Hartree
    except KeyError:
        # no ZPE, so it should be an atom
        if molecdata['natom'] > 1:
            s = 'ZPE is missing for {:s}'
            chem.print_err('', s.format(molecdata['Identifiers']['local_label']))
    # look for SOC
    soc = usoc = 0
    try:
        dsoc = chem.convert_unit(molecdata['Refdata']['spin_orbit'], 'hartree')
        soc = dsoc['value'] # now in Hartree
        usoc = dsoc['unc']
    except KeyError:
        # no SOC provided; print warning if one is expected
        should = False
        moltyp = 'huhuh'
        if (molecdata['Spin_mult'] > 1):
            # open-shell
            molname = molecdata['Identifiers']['local_label']
            if (molecdata['natom'] == 1):
                # an open-shell atom
                moltyp = 'atom'
                should = True
            elif ('*' in molecdata['Rotational']['point_group']):
                # an open-shell linear molecule
                moltyp = 'linear molecule'
                should = True
        if should:
            s = f'No SOC data for open-shell {moltyp} {molname}'
            chem.print_err('', s, halt=False)
    # combine components
    E0 = emin + zpe + soc
    if usoc <= 0:
        # don't propagate negative uncertainty values because they mean 
        #   something else
        # don't propagate zero uncertainty because it's usually wrong
        molecdata['thermo']['E0'] = {'value': E0, 'unit': 'hartree'}
    else:
        u = usoc # no other components included
        molecdata['thermo']['E0'] = {'value': E0, 'unc': u, 'unit': 'hartree'}
    return

def plot_with_wedge(dfrx, target, rho, wmean, a, b):
    '''
    Plot data with red lines, as in Fig. 3 in the multirx paper
      'target' is the name of the target molecule
      'rho' is the choice among ['rho_E', 'rho_T', 'rho_c']
      'wmean' is the value of EoF
      'a' and 'b' are the fitting parameters
    '''
    plt.scatter(dfrx[rho], dfrx['EoF'])
    xmax = np.max(dfrx[rho])
    linmax = a + b * xmax
    plt.plot([0, xmax], [wmean + a, wmean + linmax], color='red')
    plt.plot([0, xmax], [wmean - a, wmean - linmax], color='red')
    plt.xlabel('$\\rho_{:s}$'.format(rho[-1]) + r' / kJ mol$^{-1}$')
    plt.ylabel(r'$\Delta_{f}H^\mathrm{o}$ / kJ mol$^{-1}$')
    plt.title(target[0].upper() + target[1:])
    plt.show()
    return
    
def nonuniform_weighting(target, rho_sel, dfrx, convg=0.001, maxit=20, 
                         verbose=False, quantile=False):
    '''
    Args:
        'target' = name of target molecule
        'rho_sel' = choice of ['rho_E', 'rho_T', 'rho_c']
        'convg' = convergence criterion
        'dfrx' = DataFrame of reaction results
        'quantile' = flag to use quantile regression instead of linear regr.
    Returns:
        estimate for H (weighted mean)
        its standard uncertainty (SEM_w)
        non-negative fitting parameters (a, b)
        root-weighted-mean-square exptl unc.       
    Use quantile regression or linear regression
    Add a column of the weights to 'dfrx'
    '''
    df = dfrx.sort_values(rho_sel)
    if quantile:
        print('Quantile regression is not yet implemented!')
    if verbose:
        print('Non-uniform weighting for {:s} using {:s}'.format(target, rho_sel))
        if quantile:
            print('Quantile regression is not yet implemented!')
        else:
            print('Using linear regression')
    # guess an initial value for Y0: mean of most reliable (one-third) of reactions 
    lowthird = len(df) // 3
    Y0 = df[:lowthird]['EoF'].mean()
    if verbose:
        print('Y0 = {:.1f}'.format(Y0))
    # iterate to self-consistency
    change = np.inf  # for self-consistency checking
    niter = 1  # iteration count
    errDF = df[rho_sel].copy().to_frame()
    success = False  # convergence reached?
    while 1:
        # given guess (Y0) for H, compute unsigned errors
        errDF['err'] = np.abs(df['EoF'] - Y0)
        # ignore the lowest one-third of errors in the linear regression
        highDF = errDF.sort_values(by='err')[lowthird:]
        # linear regression to get parameters (a, b)
        x = highDF[rho_sel]
        y = highDF.err
        if quantile:
            # Quantile regression not yet implemented!
            pass
        else:
            A = np.stack((x, np.ones_like(x))).T
            x, rnorm = scipy.optimize.nnls(A, y)  # non-negative least-squares
            [b, a] = list(x)
            # linregress() (below) may give negative parameter values
            # b, a, r_value, p_value, std_err = scipy.stats.linregress(x, y)
        if verbose:
            print('Y{:d} = {:.2f}  a = {:.3f}  b = {:.5f}'.format(niter-1, Y0, a, b), end='')
        # compute weighted statistics
        #   the inverse weight includes the exptl uncertainty
        wt = (df.uexp + a + b * df[rho_sel]) ** -1
        wmean, semw = chem.weighted_mean(df.EoF, wt)
        # also for experimental uncertainties
        wms_expt = chem.weighted_mean(df.uexp**2, wt)[0]
        rwmsx = np.sqrt(wms_expt)
        change = abs(wmean - Y0)
        if verbose:
            print('  H = {:.2f} (change = {:.3f}) SEMw = {:.2f}'.format(wmean, change, semw))
        success = (change < convg)
        if (niter < maxit) and (not success):
            # try again
            Y0 = wmean
            niter += 1
        else:
            break
    # for display, normalize weights so their sum = 1
    dfrx['wt_N'] = wt / wt.sum()
    if verbose:
        fmt = {col: '{:.1f}' for col in dfrx.columns}
        fmt['Reaction'] = '{:s}'
        fmt['wt_N'] = '{:.3f}'
        chem.displayDF(dfrx.sort_values(rho_sel), fmt=fmt)
        # make a plot, too
        plot_with_wedge(dfrx, target, rho_sel, wmean, a, b)
    return wmean, semw, rwmsx, a, b, change, niter

def nonuniform_weighting_sinex(target, rho_sel, dfrx, convg=0.001, maxit=20, 
                         verbose=False, quantile=False):
    '''
    ** This version: uncertainty of exptl values is excluded **
    Args:
        'target' = name of target molecule
        'rho_sel' = choice of ['rho_E', 'rho_T', 'rho_c']
        'convg' = convergence criterion
        'dfrx' = DataFrame of reaction results
        'quantile' = flag to use quantile regression instead of linear regr.
    Returns:
        estimate for H (weighted mean)
        its standard uncertainty (SEM_w)
        non-negative fitting parameters (a, b)
        root-weighted-mean-square exptl unc.       
    Use quantile regression or linear regression
    Add a column of the weights to 'dfrx'
    '''
    df = dfrx.sort_values(rho_sel)
    if quantile:
        print('Quantile regression is not yet implemented!')
    if verbose:
        print('Non-uniform weighting for {:s} using {:s}'.format(target, rho_sel))
        if quantile:
            print('Quantile regression is not yet implemented!')
        else:
            print('Using linear regression')
    # guess an initial value for Y0: mean of most reliable (one-third) of reactions 
    lowthird = len(df) // 3
    Y0 = df[:lowthird]['EoF'].mean()
    if verbose:
        print('Y0 = {:.1f}'.format(Y0))
    # iterate to self-consistency
    change = np.inf  # for self-consistency checking
    niter = 1  # iteration count
    errDF = df[rho_sel].copy().to_frame()
    success = False  # convergence reached?
    while 1:
        # given guess (Y0) for H, compute unsigned errors
        errDF['err'] = np.abs(df['EoF'] - Y0)
        # ignore the lowest one-third of errors in the linear regression
        highDF = errDF.sort_values(by='err')[lowthird:]
        # linear regression to get parameters (a, b)
        x = highDF[rho_sel]
        y = highDF.err
        if quantile:
            # Quantile regression not yet implemented!
            pass
        else:
            A = np.stack((x, np.ones_like(x))).T
            x, rnorm = scipy.optimize.nnls(A, y)  # non-negative least-squares
            [b, a] = list(x)
            # linregress() (below) may give negative parameter values
            # b, a, r_value, p_value, std_err = scipy.stats.linregress(x, y)
        if verbose:
            print('Y{:d} = {:.2f}  a = {:.3f}  b = {:.5f}'.format(niter-1, Y0, a, b), end='')
        # compute weighted statistics
        #   Do not include exptl uncertainties because those are considered externally by MC
        #wt = (df.uexp + a + b * df[rho_sel]) ** -1
        wt = (a + b * df[rho_sel]) ** -1
        wmean, semw = chem.weighted_mean(df.EoF, wt)
        #wms_expt = chem.weighted_mean(df.uexp**2, wt)[0]
        #rwmsx = np.sqrt(wms_expt)
        change = abs(wmean - Y0)
        if verbose:
            print('  H = {:.2f} (change = {:.3f}) SEMw = {:.2f}'.format(wmean, change, semw))
        success = (change < convg)
        if (niter < maxit) and (not success):
            # try again
            Y0 = wmean
            niter += 1
        else:
            break
    # for display, normalize weights so their sum = 1
    dfrx['wt_N'] = wt / wt.sum()
    if verbose:
        fmt = {col: '{:.1f}' for col in dfrx.columns}
        fmt['Reaction'] = '{:s}'
        fmt['wt_N'] = '{:.3f}'
        chem.displayDF(dfrx.sort_values(rho_sel), fmt=fmt)
        # make a plot, too
        plot_with_wedge(dfrx, target, rho_sel, wmean, a, b)
    return wmean, semw, a, b, change, niter

def Gau(x, mu, sigma):
    # gaussian function
    y = (x - mu)/sigma
    b = sigma * np.sqrt(2*np.pi)
    a = np.exp(-y*y/2) / b
    return a

def prob_inv(parms, rho_sel, dfrx):
    # For one target molecule
    # objective function for MLE (negative log of probability), to be minimized
    # 'parms' = parameter values (H, sigma0, beta)
    # 'rho_sel' = choice of ['rho_E', 'rho_T', 'rho_c']
    # 'dfrx' = DataFrame of results from many reactions
    [H, sig0, beta] = parms
    # return -ln(probability) of observed data set
    # normal distribution centered on zero with variance = 
    #   (sigma_i)**2 = (sigma_ex,i)**2 + sig0**2 + beta**2 * (rho_i)**2
    brho = beta * dfrx[rho_sel]
    sigma = np.sqrt(dfrx.uexp**2 + sig0**2 + brho**2)
    lnp = 0
    np.seterr(divide = 'ignore')  # don't show RuntimeWarning
    for y, s in zip(dfrx.EoF, sigma):
        lnp += np.log(Gau(y, H, s))
    np.seterr(divide = 'warn')  # turn warning back on
    # normalize to the number of reactions
    lnp /= len(dfrx)
    return -lnp

def MLE(target, rho_sel, dfrx, initguess, verbose=False):
    # use likelihood maximization to obtain values for (H, sigma0, beta)
    # initial guess is from simpler non-uniform weighting approach
    # sigma0 and beta are constrained to be non-negative 
    fprob = prob_inv  # other PDFs could be used, besides normal
    x0 = np.array(initguess).flatten()
    if verbose:
        print('target =', target)
        print('\tx0 =', x0)
        print('\tinitial -lnP = {:.2f}'.format(fprob(initguess, rho_sel, dfrx)))
    result = scipy.optimize.minimize(fprob, x0, args=(rho_sel, dfrx,),
            constraints=({'type':'ineq', 'fun': lambda x: x[1]},
                         {'type':'ineq', 'fun': lambda x: x[2]}))
    if verbose:
        print('\tfinal          {:.2f}'.format(result.fun))
    # result.x is the array of optimized parameter values, but return 
    #   the whole OptimizeResult object
    return result
'''
def relstdvar(data):
    # compute the variance and the variance of the variance
    # return the ratio (sqrt(varvar) / var) as estimate of the relative
    # standard deviation of the variance
    # see https://math.stackexchange.com/questions/72975/variance-of-sample-variance
    n = len(data)
    mu4 = scipy.stats.moment(data, 4)  # fourth moment
    var = np.var(data, ddof=1)
    varvar = mu4/n - var*var*(n-3)/n/(n-1)
    stdvar = np.sqrt(varvar)
    return stdvar/var
'''
# estimate standard error of MLE estimates for H by parameter bootstrapping
def pbootstrap(target, parms, dfrx, rho_sel, tol=0.05, maxit=10000, plot=True,
              verbose=50, figfile=None, toofar=100):
    '''
    Estimate the standard error of H (first parm) by parameter bootstrapping
      target is the name of the target molecule
      parms are [H, sigma0, beta]
      dfrx is DataFrame of results for many reactions
      rho_sel is the choice among ['rho_E', 'rho_T', 'rho_c']
      tol is the convergence required on the relative standard deviation
        of the variance 
      maxit is the maximum permitted number of Monte Carlo trials
      Set 'verbose' to an integer to specify how often to print updates
    '''
    [H, sig0, beta] = parms
    # ensure non-negative
    if sig0 < 0:
        chem.print_err('', 'changing sign of sig0', halt=False)
        sig0 = np.abs(sig0)
    if beta < 0:
        chem.print_err('', 'changing sign of beta', halt=False)
        beta = np.abs(beta)
    df = dfrx[['EoF', 'uexp', rho_sel]].copy()
    brho = beta * df[rho_sel]
    sigma = np.sqrt(df.uexp**2 + sig0**2 + brho**2)
    df['sig_i'] = sigma
    df['brho'] = brho
    # generate fake datasets by sampling from distributions
    niter = 0
    rsv = np.nan
    if verbose:
        print('\t(tol = {:.3f})'.format(tol))
        print('iter\tconv\tmean\tstdev')
    fH = []
    tstart = time.time()
    while niter < maxit:
        for i, row in df.iterrows():
            # get a sample from the composite normal distribution
            Hnew = np.random.normal(H, row.sig_i)
            # check for suspicious values of Hnew (debugging)
            if (np.abs(Hnew - H) > 100) and verbose:
                print('*** distant Hnew = {:.1f}'.format(Hnew))
                pass
            df.loc[i, 'EoF'] = Hnew
        result = MLE(target, rho_sel, df, parms, verbose=False)
        if result.success:
            if np.abs(result.x[0] - H) > toofar:
                # more than 'toofar' kJ/mol different; discard!
                print('*** discarding far value H\' = {:.1f}'.format(result.x[0]))
                continue
            fH.append(result.x[0])
            niter += 1
            if niter > 3:
                if verbose and ((niter % verbose) == 1):
                    print('{:d}\t{:.2f}\t{:.1f}\t{:.2f}'.format(niter, rsv,
                          np.mean(fH), np.std(fH, ddof=1)))
                # check for convergence; relative stdev of the variance
                rsv = chem.relstdvar(fH)
                if rsv < tol:
                    # variance has converged
                    break
        else:
            print('failure in MLE')
    else:
        print('Maximum number of iterations reached:', niter)
    tstop = time.time()
    stds = np.std(fH, ddof=1)
    if verbose:
        print('\tmean(H) = {:.2f}'.format(np.mean(fH)))
        print('\tstdev(H) = {:.2f}'.format(stds))
    if plot:
        plt.hist(fH, density=True, bins=max(verbose, 10))
        #plt.title(target)
        plt.gca().text(.05, .9, target, horizontalalignment='left',
               transform=plt.gca().transAxes)
        plt.xlabel('bootstrap values of $H$ / kJ mol$^{-1}$')
        plt.ylabel('normalized count')
        if figfile:
            # write to file
            plt.savefig(figfile, dpi=600, bbox_inches='tight')
        plt.show()
    return stds, np.array(fH), (tstop-tstart)

def probabilistic_weighting(target, rho_sel, iguess, dfrx, verbose=False):
    # get MLE parameters and uncertainty of H
    result = MLE(target, rho_sel, dfrx, iguess, verbose=verbose)
    stdH, Hvals, ttime = pbootstrap(target, result.x, dfrx, rho_sel,
                                        verbose=verbose, plot=verbose)
    return result.x, [stdH, Hvals, ttime]

def table3(target, dfrx, sort='table3', verbose=False):
    # compute all six combinations of rho (rho_E, rho_T, rho_c)
    #   and method (non-uniform weighting, probabilistic weighting)
    # Like Table 3 in the multirx paper, but without knowing "right" answer
    # Return a DataFrame and a formatting dict
    cols = [r'$\rho$ choice', 'weighting', r'$a$'+' or '+r'${\sigma}_0$', r'$b$ or $\beta$', r'$H$', r'$u$($H$)']
    fmts = ['{:s}', '{:s}', '{:.2f}', '{:.4f}', '{:.1f}', '{:.1f}']
    fmt = {c: f for c, f in zip(cols, fmts)}
    df = pd.DataFrame(columns=cols)
    for rho in ['rho_T', 'rho_c', 'rho_E']:
        wmean, semw, rwmsx, a, b, change, niter = nonuniform_weighting(target, rho, dfrx,
                                                        verbose=False)
        unc = np.sqrt(semw**2 + rwmsx**2)  # rwmsx**2 from eq. (13)
        row = [rho, 'nonuniform', a, b, wmean, unc]
        df.loc[len(df)] = row
        parms, bstrap = probabilistic_weighting(target, rho, [wmean, a, b], dfrx, verbose=verbose)
        row = [rho, 'probabilistic', parms[1], parms[2], parms[0], bstrap[0]]
        df.loc[len(df)] = row
    if sort.lower() == 'table6':
        # the ordering in published Table 6
        df[cols[0]] = pd.Categorical(df[cols[0]], ['rho_E', 'rho_T', 'rho_c'])
        df = df.sort_values(['weighting', cols[0]])
    return df, fmt

def compare_refdata(target, exptl, dftable3, fmt, verbose=False):
    '''
    Given a DataFrame produced by table3(), modify
    it to include comparison with reference data for:
        'target' (as in published Table 3)
        'exptl' is the dict of reference EoF data for all molecules
        'dftable3' is the DataFrame from table3()
        'fmt' is the dict for display formatting and will also 
          be modified
    Returns nothing
    '''
    Href = exptl[target]  # a dict of EoF/unc/unit/source
    if len(Href) < 1:
        if verbose:
            chem.print_err('', f'No experimental data for {target}', halt=False)
        return 
    if verbose:
        print(f'Comparing with reference data for {target}:')
        for k, v in Href.items():
            print('\t{:<8s}: {}'.format(k, v))
    # update the DataFrame
    ucol = dftable3.columns[5]  # 6th column is u(H)
    uexp = Href['unc']
    uncerts = np.sqrt(dftable3[ucol]**2 + uexp**2)
    utitle = r'$u_c$'
    dftable3[utitle] = uncerts
    dftable3['error'] = dftable3[r'$H$'] - Href['EoF']
    dftable3['Z-score'] = dftable3[dftable3.columns[7]] / dftable3[dftable3.columns[6]]
    # update fmt{}
    fmt[utitle] = '{:.1f}'
    fmt['error'] = '{:.1f}'
    fmt['Z-score'] = '{:.1f}'
    return

def reaction_isomerization(target, Gdict):
    '''
    Gdict provides all known Geometry() objects (key = molecule name)
    'target' is the name of the target (reactant) molecule
    Return a list of reactions [ [target, -1], [product, 1] ]
      where product is from Gdict
    REDUNDANT WITH reaction_decompose()
    '''
    stoich = Gdict[target].stoichiometry()
    rxns = []
    # find any isomers
    for molec, G in Gdict.items():
        if molec == target:
            continue
        ptoich = G.stoichiometry()
        if ptoich == stoich:
            # this is an isomer
            rxns.append( [[target, -1], [molec, 1]] )
    return rxns

def reaction_decompose(target, Gdict):
    # reactions that break the target molecule into smaller
    # molecules, without co-reactants
    # 'Gdict' is a dict of Geometry() objects (dict key = name of molecule)
    # Return a list of reactions, where a reaction is a list of [educt, coeff] pairs
    stt = Gdict[target].stoichiometry(asdict=True)
    radical = Gdict[target].spinmult != 1
    tels = list(stt.keys())  # chemical elements in the target molecule
    # build DataFrame of all molecules whose elements are a subset of those of target
    cols = ['molec'] + tels
    df = pd.DataFrame(columns=cols)
    df.loc[0] = [target] + [stt[el] for el in tels]
    tset = set(tels)
    for molec, G in Gdict.items():
        if molec == target:
            continue
        if (not radical) and (G.spinmult != 1):
            # radicals not wanted
            continue
        st = G.stoichiometry(asdict=True)
        if not set(st.keys()) <= tset:
            # this molecule has unwanted elements
            continue
        # Does it have more atoms?
        more = [st.get(el, 0) > stt[el] for el in tels]
        if not np.any(more):
            # add to the list
            df.loc[len(df)] = [molec] + [st.get(el, 0) for el in tels]
    rxnall = solve_descriptor_reactions(df, verbose=False)
    # remove reactions with co-reactants
    rxns = []
    for rx in rxnall:
        coeffs = np.array([pair[1] for pair in rx[1:]])
        if np.any(coeffs < 0):
            continue
        # keep it
        rxns.append(rx)
    return rxns

def dict_linear_combo(dlist, nlist, nozero=True):
    '''
    'dlist' is a list of dicts with numerical values
       they may have some keys in common, or not
    'nlist' is a list of corresponding numbers to multiply the dicts
    Return a dict with the sum
    If 'nozero' == True, remove elements with value = 0
    '''
    dsum = {}
    for d, n in zip(dlist, nlist):
        for k, v, in d.items():
            x = dsum.get(k, 0)
            dsum[k] = x + v * n
    if nozero:
        zkey = [k for k, v in dsum.items() if v == 0]
        for k in zkey:
            del dsum[k]
    return dsum

def reaction_bond_separation(target, G):
    # Return a reaction (list of [educt, coeff] pairs)
    #   Here, "bond" excludes bonds to hydrogen
    # 'target' is the name of the molecule
    # G is the Geometry() for the target
    reaction = [ [target, -1] ]
    # keep only atoms and bond order (extract from comment)
    ball = []
    dfbond = G.list_bonds(warn=False)
    for irow, row in dfbond.iterrows():
        bord = row.order  # bond order
        # put atom tuples in alphabetical order, for indexing in proto{}, below
        ball.append( (tuple(sorted([row.el1, row.el2])), bord))
    # exclude bonds to H
    blist = [ b for b in ball if 'H' not in b[0]]
    # prototype molecules
    proto = BOND_SEPARATION_PROTOTYPES
    prodlist = [proto[btype] for btype in blist]  # list of products
    proddict = chem.list_counts(prodlist)
    # hard-coded stoichiometry of auxiliary species, to keep the function call simple
    xstoich = BOND_SEP_PROTO_STOICHIOMETRIES
    # binary hydrides, used for balancing heavy atoms
    balan = { 'C': 'ch4', 'N': 'nh3', 'O': 'h2o', 'F': 'hf', 'Si': 'sih4', 'P': 'ph3',
              'S': 'h2s', 'Cl': 'hcl' }
    # balance the reaction
    rstoich = {k: -v for k, v in G.stoichiometry(asdict=True).items()}
    for mol, num in proddict.items():
        reaction.append( [mol, num] )
        rstoich = dict_linear_combo([rstoich, xstoich[mol]], [1, num])
    for el, n in rstoich.items():
        if el == 'H':
            continue
        # need -n atoms to balance heavy element 'el'
        mol = balan[el]  # binary hydride
        bstoich = xstoich[mol]
        nel = bstoich[el]
        nmol = n / nel
        reaction.append( [mol, -nmol] )
        rstoich = dict_linear_combo([rstoich, bstoich], [1, -nmol])
    # any H atoms left over?
    nH = rstoich.get('H', 0)
    if nH:
        # yes; balance using H2
        n = nH / 2
        reaction.append( ['h2', -n] )
    return reaction

def reaction_to_elements_old(target, Gdict):
    # Reaction to decompose molecule into gaseous elements (not necessarily atoms)
    # 'target' the name of the target molecule (reactant of interest)
    # 'Gdict' is a dict of Geometry() objects
    # Return a list of [product, coefficient] pairs (i.e., a reaction)
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    stoich = Gdict[target].stoichiometry(asdict=True)
    for atom, count in stoich.items():
        try:
            mol = ELEMENT_MOLECULE[atom]
            n = int(mol[-1])  # last character of molecule is an integer
            x = count / n
            mol = chem.match_case_to_list(mol, Gdict.keys())
            rxn.append( [mol, x] )
        except KeyError:
            # no molecule; just use the atom
            mol = chem.match_case_to_list(atom, Gdict.keys())
            rxn.append( [mol, count] )
    return rxn

def reaction_to_elements(target, Gdict):
    # Reaction to decompose molecule into gaseous elements (not necessarily atoms)
    # 'target' the name of the target molecule (reactant of interest)
    # 'Gdict' is a dict of Geometry() objects or just one
    # Return a list of [product, coefficient] pairs (i.e., a reaction)
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    try:
        G = Gdict[target]
        isdict = True
    except TypeError:
        # not a dict; just a single Geometry() object
        G = Gdict
        isdict = False
    stoich = G.stoichiometry(asdict=True)
    for atom, count in stoich.items():
        try:
            mol = ELEMENT_MOLECULE[atom]
            n = int(mol[-1])  # last character of molecule is an integer
            x = count / n
            if isdict:
                mol = chem.match_case_to_list(mol, Gdict.keys())
            rxn.append( [mol, x] )
        except KeyError:
            # no molecule; just use the atom
            if isdict:
                mol = chem.match_case_to_list(atom, Gdict.keys())
            else:
                mol = atom
            rxn.append( [mol, count] )
    return rxn

def reaction_hydrogenation(target, Gdict):
    # Reaction to hydrogenate completely, to smallest binaries
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    stoich = Gdict[target].stoichiometry(asdict=True)
    Hreact = stoich.get('H', 0)
    Hprod = 0  # number of H atoms in products
    for el, count in stoich.items():
        if el == 'H':
            continue
        nH = chem.max_valence(el)  # number of hydrogens to saturate typical valence
        if el in ['O', 'S']:
            # spell with the H's first
            mol = f'H{nH}{el}'
        else:
            # spell with H's last
            mol = f'{el}H{nH}'
        mol = chem.match_case_to_list(mol, Gdict.keys())
        rxn.append( [mol, count])
        Hprod += nH * count
    # Balance using H2 molecules
    Hnet = Hprod - Hreact
    if Hnet != 0:
        n = -Hnet / 2  # may be half-integer
        h2 = chem.match_case_to_list('H2', Gdict.keys())
        rxn.append( [h2, n])
    return rxn

def reaction_oxygenation(target, Gdict):
    # Reaction to generate H2O, CO2, NO2, F2O, SiO2, PO2, SO2, Cl2O
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    stoich = Gdict[target].stoichiometry(asdict=True)
    Oreact = stoich.get('O', 0)
    Oprod = 0  # number of O atoms in products
    for el, count in stoich.items():
        if el == 'O':
            continue
        if el in ['H', 'F', 'Cl']:
            mol = f'{el}2O'
            nO = 1  # number of O atoms per product molecule
            count /= 2  # only one product molecule per 2 atoms of 'el'
        else:
            nO = 2
            mol = f'{el}O2'
        mol = chem.match_case_to_list(mol, Gdict.keys())
        rxn.append( [mol, count])
        Oprod += nO * count
    # Balance using O2 molecules
    Onet = Oprod - Oreact
    if Onet != 0:
        n = -Onet / 2  # may be half-integer
        o2 = chem.match_case_to_list('O2', Gdict.keys())
        rxn.append( [o2, n])
    return rxn

def reaction_hydrofluorination(target, Gdict):
    # Reaction with HF to generate CH3F, NH3, H2O, SiF4, SF6, PH3, HCl
    #   balance using H2
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    stoich = Gdict[target].stoichiometry(asdict=True)
    Hreact = stoich.get('H', 0)
    Freact = stoich.get('F', 0)
    Hprod = Fprod = nH = nF = 0
    for el, count in stoich.items():
        if el in ['H', 'F']:
            continue
        elif el in ['C']:
            mol = f'{el}H3F'
            nH = 3
            nF = 1
        elif el in ['N', 'P']:
            mol = f'{el}H3'
            nH = 3
            nF = 0
        elif el in ['O']:
            mol = f'H2{el}'
            nH = 2
            nF = 0
        elif el in ['Si']:
            mol = f'{el}F4'
            nH = 3
            nF = 4
        elif el in ['S']:
            mol = f'{el}F6'
            nH = 0
            nF = 6
        elif el in ['Cl']:
            mol = f'H{el}'
            nH = 1
            nF = 0
        else:
            chem.print_err('', f'Unhandled element {el}')
        mol = chem.match_case_to_list(mol, Gdict.keys())
        rxn.append( [mol, count])
        Hprod += nH * count
        Fprod += nF * count
    # balance using HF and possibly H2 
    Hnet = Hprod - Hreact
    Fnet = Fprod - Freact
    nHF = Fnet
    hf = chem.match_case_to_list('HF', Gdict.keys())
    rxn.append( [hf, -nHF] )
    nH2 = (Hnet - nHF) / 2
    if abs(nH2) > 1.e-5:
        h2 = chem.match_case_to_list('H2', Gdict.keys())
        rxn.append( [h2, -nH2] )
    return rxn

def reaction_hydrochlorination(target, Gdict):
    # Reaction with HCl to generate CH3Cl, NH3, HOCl, ClF, SiCl4, SCl2, PH3
    #   balance using H2
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    stoich = Gdict[target].stoichiometry(asdict=True)
    Hreact = stoich.get('H', 0)
    Clreact = stoich.get('Cl', 0)
    Hprod = Clprod = nH = nCl = 0
    for el, count in stoich.items():
        if el in ['H', 'Cl']:
            continue
        elif el in ['C']:
            mol = f'{el}H3Cl'
            nH = 3
            nCl = 1
        elif el in ['N', 'P']:
            mol = f'{el}H3'
            nH = 3
            nCl = 0
        elif el in ['O']:
            mol = f'H{el}Cl'
            nH = 1
            nCl = 1
        elif el in ['Si']:
            mol = f'{el}Cl4'
            nH = 3
            nCl = 4
        elif el in ['S']:
            mol = f'{el}Cl2'
            nH = 0
            nCl = 2
        elif el in ['F']:
            mol = f'Cl{el}'
            nH = 0
            nCl = 1
        else:
            chem.print_err('', f'Unhandled element {el}')
        mol = chem.match_case_to_list(mol, Gdict.keys())
        rxn.append( [mol, count])
        Hprod += nH * count
        Clprod += nCl * count
    # balance using HCl and possibly H2 
    Hnet = Hprod - Hreact
    Clnet = Clprod - Clreact
    nHCl = Clnet
    hcl = chem.match_case_to_list('HCl', Gdict.keys())
    rxn.append( [hcl, -nHCl] )
    nH2 = (Hnet - nHCl) / 2
    if abs(nH2) > 1.e-5:
        h2 = chem.match_case_to_list('H2', Gdict.keys())
        rxn.append( [h2, -nH2] )
    return rxn

def reaction_hydration(target, Gdict):
    # Reaction with H2O to generate CH3OH, NH3, HF, SiH3OH, PH3O, HSOH, HCl
    #   balance using H2
    rxn = [ [target, -1] ]  # list of two-element lists [educt, count]
    stoich = Gdict[target].stoichiometry(asdict=True)
    Hreact = stoich.get('H', 0)
    Oreact = stoich.get('O', 0)
    Hprod = Oprod = nH = nO = 0
    for el, count in stoich.items():
        if el in ['H', 'O']:
            continue
        elif el in ['C', 'Si']:
            mol = f'{el}H3OH'
            nH = 4
            nO = 1
        elif el in ['N']:
            mol = f'{el}H3'
            nH = 3
            nO = 0
        elif el in ['F', 'Cl']:
            mol = f'H{el}'
            nH = 1
            nO = 0
        elif el in ['P']:
            mol = f'{el}H3O'
            nH = 3
            nO = 1
        elif el in ['S']:
            mol = f'H{el}OH'
            nH = 2
            nO = 1
        else:
            chem.print_err('', f'Unhandled element {el}')
        mol = chem.match_case_to_list(mol, Gdict.keys())
        rxn.append( [mol, count])
        Hprod += nH * count
        Oprod += nO * count
    # balance using H2O and possibly H2 
    Hnet = Hprod - Hreact
    Onet = Oprod - Oreact
    nH2O = Onet
    h2o = chem.match_case_to_list('H2O', Gdict.keys())
    rxn.append( [h2o, -nH2O] )
    nH2 = (Hnet - 2*nH2O) / 2
    if abs(nH2) > 1.e-5:
        h2 = chem.match_case_to_list('H2', Gdict.keys())
        rxn.append( [h2, -nH2] )
    return rxn

def solve_descriptor_reactions(dfdescrip, maxeduct=None, verbose=True,
                               maxrxn=None):
    '''
    Find reactions that have descriptors balanced
    'dfdescrip' is a DataFrame of molecule names and descriptor values
        first column is 'molec' (name of molecule)
        other columns are descriptors (names/labels in header)
            descriptor values must be numerical
        first row is the target molecule
        index should be plain (integers from 0 upward)
    'maxeduct' limits the number of educts to consider
        (may not exceed dimensionality)
    'maxrxn' is maximum number of reactions to find (halt if exceeded)
    Return a list of completed reactions, where a reaction is a list of [educt, coeff] pairs
    '''
    # look for simple reaction "target = product"
    molecs = list(dfdescrip.molec)
    target = molecs.pop(0)
    pcols = dfdescrip.columns[1:]  # the names of the descriptors
    dimen = len(pcols)
    if verbose:
        print(f'target = {target}')
        print('There are {:d} educts besides the target'.format(len(molecs)))
        print(f'There are {dimen} descriptors:', list(pcols))
    x0 = dfdescrip[dfdescrip.molec==target][pcols].values[0]  # target's values of descriptors
    # create variables for solver
    a = [0] * dimen
    for i in range(dimen):
        a[i] = sympy.Symbol(f'a{i}')
    #print('a =', a)
    eq0 = sympy.Eq(a[0], -1)  # coefficient for the target = -1

    rxns = []  # list of reactions; a reaction is a list of [educt, coeff] pairs
    if maxeduct is None:
        maxeduct = dimen  # could be smaller...
    maxeduct = min(dimen, maxeduct)  #      ...but not larger
    if maxrxn is None:
        maxrxn = np.inf
    if verbose:
        print(f'Dimen = {dimen}, maxeduct = {maxeduct}')
    for neduct in range(1, maxeduct):
        eqlist = [eq0] # target is always reactant with coeff = -1
        # get all sets of molecules of leng 'neduct'
        eductuples = list(itertools.combinations(molecs, neduct))
        if verbose:
            print(f'--- neduct = {neduct} ---')  # excluding the target
            print('There are {:d} educt tuples'.format(len(eductuples)))
        for educts in eductuples:
            # 'educts' is a tuple of educts, not including the target
            # only consider tuples that cover all descriptors
            subdf = dfdescrip[dfdescrip.molec.isin(educts)]
            sums = subdf[pcols].sum(axis=0)
            if (sums == 0).any():
                # does not cover all descriptors
                continue
            eqlist = [eq0]
            for i, pcol in enumerate(pcols):
                # one equation for each descriptive parameter
                eqpart = [f'{x0[i]} * a0']
                for j, educt in enumerate(educts):
                    xi = dfdescrip[dfdescrip.molec==educt][pcols].values[0]
                    eqpart.append(f'{xi[i]} * a{j+1}')
                lhs = ' + '.join(eqpart)
                eqlist.append( sympy.Eq(parse_expr(lhs), 0) )
            sol = sympy.solve(eqlist)
            if len(sol):
                asymb = tuple(str(sol[s]) for s in sol)
                avals = [sol[s].evalf() for s in sol]
                rx = []
                for ed, c in zip([target] + list(educts), avals):
                    try:
                        c = float(c)
                        if abs(c) < 1.e-6:
                            # exclude reaction with non-participating educt
                            if verbose:
                                print('-- non-participating educt')
                            break
                        rx.append([ed, c])
                    except TypeError:
                        # probably symbolic instead of numerical solution
                        if verbose:
                            print('*** Non-numeric ***')
                        break
                else:
                    if verbose:
                        print('{:<6d}'.format(len(rxns)+1), educts, '\t', asymb[1:])
                    rxns.append(rx)
                    if len(rxns) >= maxrxn:
                        # maximum number of reactions
                        break
    return rxns

def solve_1rx(educts, dfdescrip, verbose=False):
    # function to run in parallel; balance one reaction
    # 'educts' is tuple of educts besides target
    # dfdescrip is a dataframe
    # verbose is a flag
    pcols = dfdescrip.columns[1:]
    dimen = len(pcols)
    pcols = dfdescrip.columns[1:]  # the names of the descriptors
    # create variables for solver
    a = [0] * dimen
    for i in range(dimen):
        a[i] = sympy.Symbol(f'a{i}')
    eq0 = sympy.Eq(a[0], -1)  # coefficient for the target = -1
    subdf = dfdescrip[dfdescrip.molec.isin(educts)]
    sums = subdf[pcols].sum(axis=0)
    if (sums == 0).any():
        # does not include all descriptors
        return
    eqlist = [eq0]
    x0 = dfdescrip.loc[0][pcols].values[0]  # target
    target = dfdescrip.at[0, 'molec']
    for i, pcol in enumerate(pcols):
        # one equation for each descriptive parameter
        eqpart = [f'{x0[i]} * a0']
        for j, educt in enumerate(educts):
            xi = dfdescrip[dfdescrip.molec==educt][pcols].values[0]
            eqpart.append(f'{xi[i]} * a{j+1}')
        lhs = ' + '.join(eqpart)
        eqlist.append( sympy.Eq(parse_expr(lhs), 0) )
    sol = sympy.solve(eqlist)
    if len(sol):
        asymb = tuple(str(sol[s]) for s in sol)
        avals = [sol[s].evalf() for s in sol]
        rx = []
        for ed, c in zip([target] + list(educts), avals):
            try:
                c = float(c)
                if abs(c) < 1.e-6:
                    # exclude reaction with non-participating educt
                    if verbose:
                        print('-- non-participating educt')
                    break
                rx.append([ed, c])
            except TypeError:
                # probably symbolic instead of numerical solution
                print('*** Non-numeric ***')
                return
        else:
            if verbose:
                print(educts, '\t', asymb[1:])
            return rx

def solve_descriptor_reactions_par(dfdescrip, maxeduct=None, nproc=4, verbose=True):
    '''
    Find reactions that have descriptors balanced
    'dfdescrip' is a DataFrame of molecule names and descriptor values
        first column is 'molec' (name of molecule)
        other columns are descriptors (names/labels in header)
            descriptor values must be numerical
        first row is the target molecule
        index should be plain (integers from 0 upward)
    'maxeduct' limits the number of non-target educts to consider
        (may not exceed dimensionality)
    Return a list of completed reactions, where a reaction is a list of [educt, coeff] pairs
    NOT WORKING
    '''
    # look for simple reaction "target = product"
    molecs = list(dfdescrip.molec)
    target = molecs.pop(0)
    pcols = dfdescrip.columns[1:]  # the names of the descriptors
    dimen = len(pcols)
    if verbose:
        print(f'target = {target}')
        print('There are {:d} educts besides the target'.format(len(molecs)))
        print(f'There are {dimen} descriptors:', list(pcols))

    rxns = []  # list of reactions; a reaction is a list of [educt, coeff] pairs
    if maxeduct is None:
        maxeduct = dimen  # could be smaller...
    maxeduct = min(dimen, maxeduct)  #      ...but not larger
    if verbose:
        print(f'Dimen = {dimen}, maxeduct = {maxeduct}')
        
    for neduct in range(1, maxeduct):
        # get all sets of molecules of leng 'neduct'
        eductuples = list(itertools.combinations(molecs, neduct))
        if verbose:
            print(f'--- neduct = {neduct} ---')  # excluding the target
            print('There are {:d} educt tuples'.format(len(eductuples)))
        pool = multiprocessing.Pool(nproc)
        args = [ (educts, dfdescrip, verbose) for educts in eductuples ]
        results = pool.starmap(solve_1rx, args)
        pool.close()
        pool.join()
        rxns.extend(results)
    return rxns

def discard_unbalanced_reactions(rxlist, Geoms, tol=1.e-6, verbose=False):
    # Given a list of reactions and Geometry() object,
    # return a new list of reactions that contains only 
    # balanced reactions. 
    if len(rxlist) == 0:
        if verbose:
            print('No reactions')
            return []
    if not isinstance(rxlist[0][0], list):
        rxns = [ rxlist ]
    else:
        rxns = rxlist
    oklist = check_reactions_balance(rxns, Geoms, verbose=verbose)
    retval = [rx for i, rx in enumerate(rxns) if oklist[i]]
    if verbose:
        print(f'Of {len(rxns)} reactions, {len(retval)} are balanced.')
    return retval

def educts_Benson_groups(target, Gdict, detail=0, warn=True):
    # Return a DataFrame of co-educts for target molecule
    # Descriptor is Benson-type groups
    tgrp = Gdict[target].Benson_groups(asdict=True, detail=detail, warn=warn)
    print(tgrp)
    tset = set(tgrp.keys())
    # survey all molecules in Gdict{}
    gdict = {}
    molec = []
    # find all other molecules that contain no other groups
    for mol, G in Gdict.items():
        if mol == target:
            continue
        grp = G.Benson_groups(asdict=True, detail=detail, warn=warn)
        gset = set(grp.keys())
        if len(gset) < 1:
            # no groups in this molecule
            continue
        if not gset <= tset:
            # unwanted groups are present
            continue
        print(mol, gset)
        gdict[mol] = grp
        molec.append(mol)
    # make a DataFrame of all relevant molecules
    cols = ['molec'] + list(sorted(tset))
    data = [ [target] + [tgrp[c] for c in cols[1:]] ]
    for mol in molec:
        data.append([mol] + [gdict[mol].get(c, 0) for c in cols[1:]])
    df = pd.DataFrame(data=data, columns=cols)
    return df

def Benson_bonds_table(target, Gdict, detail=2, warn=True):
    # 'Gdict' is a dict of Geometry()
    # Return a DataFrame of counts of Benson-bonds for all molecules
    #   that are restricted to the B-bonds present in 'target' molecule
    # Exclude radical (S > 0) unless the target is a radical
    tbond = Gdict[target].Benson_bonds(detail=detail, warn=warn)
    no_radical = (Gdict[target].spinmult == 1)
    tset = set(tbond.keys())
    # make DataFrame
    # place bonds to hydrogen toward the right
    bcols = list(sorted(tset))
    cols = ['molec'] + bcols
    for b in bcols:
        if ('-H' in b) or ('-H' in b):
            cols.remove(b)
            cols.append(b)
    df = pd.DataFrame(columns=cols)
    row = [target] + [tbond[b] for b in cols[1:]]
    df.loc[len(df)] = row
    # survey all molecules in Gdict{}
    for mol, G in Gdict.items():
        if mol == target:
            continue
        bd = G.Benson_bonds(detail=detail, warn=warn)
        bset = set(bd.keys())
        if len(bset) < 1:
            # no B-bonds
            continue
        if not bset <= tset:
            # unwanted B-bonds are present; ignore this molecule
            continue
        if no_radical and (G.spinmult != 1):
            continue
        row = [mol] + [bd.get(b, 0) for b in cols[1:]]
        df.loc[len(df)] = row
    return df

def rxn_with_expt(rxin, target, exptl, verbose=False):
    '''
    Return a list of those reactions for which
      exptl thermo data are available.
    'rxns' is a list of reactions, where a reaction is
      a list of [educt, coeff] pairs.
    'target' is the name of the target molecule,
      not required to have exptl data
    'exptl' is a dict of exptl data for molecules
    '''
    rxns = []
    for rx in rxin:
        ok = True
        badmolec = []
        for pair in rx:
            molec = pair[0]
            if molec == target:
                # do not require exptl data for the target
                continue
            try:
                eof = exptl[molec]['EoF']
                unc = exptl[molec]['unc']
            except KeyError:
                ok = False
                badmolec.append(molec)
        if ok:
            rxns.append(rx)
        else:
            if verbose:
                print(f'Lacking exptl data for {badmolec} in reaction {rx}')
    return rxns

def MCexp(exptl):
    # sample each educt's exptl EoF from a normal distribution
    # return a dict like {molec: {'EoF': eof, 'unc': 0, 'unit': 'kJ/mol'}}
    #   for use by eq6_sums()
    # 'exptl' is a similar dict 
    mols = []
    eofs = []
    uncs = []
    for molec, d in exptl.items():
        mols.append(molec)
        eofs.append(d['EoF'])
        if d['unc'] >= 0:
            uncs.append(d['unc'])
        else:
            # negative uncertainty; take to be zero (as in ATcT)
            uncs.append(0)
    rng = np.random.default_rng()
    newvals = rng.normal(eofs, uncs)
    dret = {}
    for mol, val in zip(mols, newvals):
        dret[mol] = {'EoF': val, 'unc': 0, 'unit': 'kJ/mol'}
    return dret

def eof_exptl_MC(rxns0, rho, tol=0.05):
    '''
    Sample educt exptl EoFs from normal distributions;
      analyze using non-uniform weighting. 
      Sample until the variance of (EoF of target) converges.
    Return a dict of results
    'rxns0' is a list of reactions, where a reaction is a list of
      [educt, coeff] pairs
    'moldata' is a dict of info about molecules, from read_educt_data()
    'rho' is choice among ['rho_T', 'rho_c', 'rho_E']
    'tol' is fractional convergence criterion for variance
    '''
    target = rxns0[0][0][0]
    moldata, Geom = read_educt_data(rxns0)
    oklist = check_reactions_balance(rxns0, Geom)
    rxns = []  # only the balanced reactions
    for ok, rx in zip(oklist, rxns0):
        if ok:
            rxns.append(rx)
    T = 0.  # temperature; choose 0 or 298 (meaning 298.15)
    exptl = select_expt(moldata, T)
    # get theoretical energies for molecules
    for molec, molecdata in moldata.items():
        thermo_functions(molecdata, T, zpe_scale=0.98)
        compute_E0(molecdata)
    # use theoretical data to compute reaction enthalpies
    Hcalc, Scalc = eq5_sums(rxns, target, moldata)
    # enthalpy of formation of target using central values
    eq6sum, uexp = eq6_sums(rxns, target, exptl)
    eof = [s5 - s6 for s5, s6 in zip(Hcalc, eq6sum)]
    dfrx = pd.DataFrame({'EoF': eof, 'dH(rxn)': Hcalc, 'uexp': uexp,
                     'Reaction': [reaction_string(rxn) for rxn in rxns]})
    # get values of rho variants
    rho_E, rho_T, rho_c = gather_rho(rxns, target, moldata)
    dfrx['rho_T'] = rho_T
    dfrx['rho_c'] = rho_c
    dfrx['rho_E'] = rho_E
    eofl = []
    semwl = []
    rsv = np.inf
    while rsv >= tol:
        xeduct = MCexp(exptl)  # educt exptl EoFs as sampled
        eq6sum, uexp = eq6_sums(rxns, target, xeduct)
        # enthalpy of formation of target
        eof = [s5 - s6 for s5, s6 in zip(Hcalc, eq6sum)]
        dfsamp = pd.DataFrame({'EoF': eof, 'dH(rxn)': Hcalc, 'uexp': uexp,
                             'Reaction': [reaction_string(rxn) for rxn in rxns]})
        for col in ['rho_T', 'rho_c', 'rho_E']:
            dfsamp[col] = dfrx[col]
        wmean, semw, a, b, change, niter = nonuniform_weighting_sinex(target, rho, dfsamp, verbose=False)
        eofl.append(wmean)
        semwl.append(semw)
        if len(eofl) > 5:
            rsv = chem.relstdvar(eofl)
    eofl = np.array(eofl)
    eofl_mean = eofl.mean()
    eofl_std = eofl.std()
    semwl = np.array(semwl)
    semwl_mean = np.sqrt( (semwl**2).mean() )  # average the variances
    usq = semwl_mean**2 + eofl_std**2
    u = np.sqrt(usq)
    retval = {'mean': eofl_mean, 'u_tot': u, 'stdev': eofl_std, 'SEMw_mean': semwl_mean,
              'SEMw_std': semwl.std(), 'N': len(eofl), 'tol': tol}
    return retval, eofl

def six_way_table(target, T, verbose=False):
    # Return: dfrx, rxfmt, df3, fmt3
    #   where dfrx is the DF of reactions and df3 is the Table
    #   and rxfmt and fmt3 are format dicts
    # Return a DF with six alternative analyses [like (subset of) Table 3 in JPCA paper]
    # also return a formatting string for DF display
    dfrx = reaction_enthalpies_theor(target, T)
    dfrx = dfrx.sort_values('EoF')
    fmt = {col: '{:.1f}' for col in dfrx.columns}
    fmt['Reaction'] = '{:s}'
    fmt['wt_N'] = '{:.3f}'
    # compute EoF(target) in six ways
    df3, fmt3 = table3(target, dfrx, sort='table6', verbose=verbose)
    return dfrx, fmt, df3, fmt3

def reaction_enthalpies_theor(target, T, fmt=False):
    # Return: dfrx (table of reactions with EoF, dH, rho's)
    # if fmt == True, also return a formatting dict
    x = read_yaml(f'reactions_{target}.yml')
    if target != x['target']:
        chem.printerr('', 'Target names not consistent')
    # coefficients are negative for reactants and positive for products
    rxns = x['reactions']
    print(f'{len(rxns)} reactions for {target}')
    moldata, Geom = read_educt_data(rxns)
    badlist = ~np.array(check_reactions_balance(rxns, Geom))
    if badlist.any():
        errmsg = ''
        for i in np.argwhere(badlist).flatten():
            errmsg += '\n\tUnbalanced reaction:  ' + reaction_string(rxns[i])
        chem.print_err('', errmsg + '\n')
    else:
        print('All reactions are balanced')
    exptl = select_expt(moldata, T)
    eq6sum, uexp = eq6_sums(rxns, target, exptl)
    # get theoretical energies for molecules
    for molec, molecdata in moldata.items():
        thermo_functions(molecdata, T, zpe_scale=0.98)
        compute_E0(molecdata)
    # use theoretical data to compute reaction enthalpies
    Hrx, Srx = eq5_sums(rxns, target, moldata)
    # enthalpy of formation of target
    eof = [s5 - s6 for s5, s6 in zip(Hrx, eq6sum)]
    # make table of results
    dfrx = pd.DataFrame({'EoF': eof, 'dH(rxn)': Hrx, 'uexp': uexp,
                         'Reaction': [reaction_string(rxn) for rxn in rxns]})
    # add rho values
    rho_E, rho_T, rho_c = gather_rho(rxns, target, moldata)
    dfrx['rho_T'] = rho_T
    dfrx['rho_c'] = rho_c
    dfrx['rho_E'] = rho_E
    if fmt:
        fmt = {col: '{:.1f}' for col in dfrx.columns}
        fmt['Reaction'] = '{:s}'
        fmt['wt_N'] = '{:.3f}'
        return dfrx, fmt
    else:
        return dfrx

def wedge_plot_from_sixtable(target, dfrx, df3, rho='rho_E', wtg='nonuniform'):
    # Given DFs from six_way_table(), print a plot like Fig 1
    #   rho can be 'rho_E' or 'rho_T' or 'rho_c'
    #   wtg can be 'nonuniform' or 'probabilistic'
    colr = r'$\rho$ choice'
    colH = r'$H$'
    cola = r'$a$ or ${\sigma}_0$'
    colb = r'$b$ or $\beta$'
    row = df3[(df3[colr] == rho) & (df3.weighting == wtg)]
    wmean = row[colH].values[0]
    a = row[cola].values[0]
    b = row[colb].values[0]
    plot_with_wedge(dfrx, target, rho, wmean, a, b)
    return

def read_reference_state_data(element):
    # Read reference thermodynamic data (from JANAF) for element
    #   in its standard state
    # Data file is tab-delimited
    #   comment lines begin with "#"
    fname = '{:s}_reference_state.tsv'.format(element)
    fpath = os.sep.join([REFDAT, fname])
    df = pd.read_csv(fpath, sep='\t', comment='#')
    return df

def compress_CASRN(strcas):
    # Return a string of digits (only), extracted from input string
    # Actual CASRN also contains hyphens
    # ATcT identifier has trailing '*0' or similar
    s = str(strcas)
    ccas = ''
    for c in s:
        if c in '0123456789':
            ccas += c
        elif c == '*':
            # for ATcT number; stop reading here
            break
    return ccas

def write_GJF(molec, descr, spinmult, coords, nproc=4, silent=False):
    '''
    Write a Gaussian input file appropriate for this project
    'molec' is short label, used in filenames
    'descr' is a longer, descriptive name for the molecule
    'spinmult' is an integer = 2S+1
    'coords' is list of lists or equivalent array
    'nprocs' is the parameter for Gaussian
    '''
    natom = len(coords)
    MW = 500 * (1 + natom // 15)
    filebuf = [f'%chk={molec}.chk',  f'%mem={MW}mw', f'%nprocs={nproc}']
    filebuf.extend(['# b3lyp/gen opt freq CPHF(Grid=OneStep)', ''])
    filebuf.extend([f'{descr}, B3LYP/pcseg-2', '', f'0 {spinmult}'])
    for atrow in coords:
        [Z, x, y, z] = atrow
        el = chem.elz(Z, 'symbol')
        filebuf.append('{:<3s}  {:11.6f}  {:11.6f}  {:11.6f}'.format(el, x, y, z))
    filebuf.extend(['', '@pcseg2.gbs', ''])
    # Add the ROHF single-point energy (for comparison with Molpro)
    filebuf.extend(['--Link1--'] + filebuf[:3])
    filebuf.extend(['# rohf/gen geom=check', ''])
    filebuf.extend([f'{descr}, ROHF/cc-pVTZ-F12', '', f'0 {spinmult}', '', '@ccpvtz-f12.gbs', ''])
    fgjf = os.sep.join([GDIR, f'{molec}.gjf'])
    # actually write the file
    with open(fgjf, 'w') as F:
        F.write('\n'.join(filebuf))
    if not silent:
        print('=' * 50)
        print('\n'.join(filebuf))
        print('=' * 50)
        print(f'File {fgjf} written')
    return

def ROHF_check(molec, mdata, errtol=5.e-6):
    # Report discrepancy (Molpro - Gaussian) and whether it exceeds 'errtol'
    # 'molec' is short name (label) for molecule
    # 'moldata' is molecular data from YAML file
    # Return boolean (below errtol) and energy difference (Molpro - Gaussian)
    hf_molpro = mdata['Energy']['HF']
    try:
        hf_gaussian = mdata['Geometry']['HF_check']
    except KeyError:
        hf_gaussian = 0
    diff = hf_molpro - hf_gaussian
    return (abs(diff) < errtol), diff

def find_CASRN_in_WB(webbook, casrn, Hill=None):
    # Return molecular dict that matches 
    #   print an error if more than one matches
    # 'webbook' is the WebBook data structure
    # Specifying the Hill formula should speed things
    retval = []
    if Hill is None:
        # search everything
        for hill, mols in webbook.items():
            for mol in mols:
                if mol['CASRN'] == casrn:
                    retval.append(mol)
    else:
        # search only this value of Hill
        for mol in webbook.get(Hill, []):
            if mol['CASRN'] == casrn:
                retval.append(mol)
    nret = len(retval)
    if nret > 1:
        print(f'*** More than one match for CASRN = {casrn} ***')
        for mol in retval:
            print(mol['Hill'], mol['name_favored'])
    elif nret == 1:
        # this is the desired situation; return a dict
        return retval[0]
    # get here if nret < 1
    return {}

def gau_geom_freq_energy(FGAU):
    # This is for reading a 3-part file with geom opt, harmonic freqs, and a single-point (RO)HF
    # Return a dict with coordinates, frequencies, optimized SCF energy, and metadata
    # also return the line number of the last (freq calc) "Optimized" announcement
    # include electronic state labels for opt, freq, and ROHF
    # FGAU is a file handle
    dfcmd = gau.read_command(FGAU)
    if len(dfcmd) != 3:
        chem.print_err('', 'This should be a 3-part file but there are {len(dfcmd)} parts')
    dfcomment = gau.read_comments(FGAU)
    dfscf = gau.read_scfe(FGAU)
    dfcrd = gau.read_std_orient(FGAU)
    dfstate = gau.read_electronic_state(FGAU)
    dfbfn = gau.read_nbfn_DF(FGAU)
    dfspinmul = gau.read_charge_mult(FGAU)
    openshell = (dfspinmul.Mult > 1).any()
    
    # Gather info from the geom/freq part
    # first command should be the geom/freq command
    cmd = str(dfcmd.at[0, 'Command']).split('#', 1)[1].strip()
    # likewise for first command
    comment = str(dfcomment.at[0, 'Comment'])
    rev = gau.read_version(FGAU)
    # date of the computation
    compdate = rev[-1]
    vers = 'Gaussian{:s} {:s}'.format(rev[0], rev[2])
    retval = {'command': cmd, 'comment': comment, 'date': compdate, 'software': vers}
    # get line number the single-point command
    lineno = int(dfcmd.at[2, 'line'])
    # get the last DFT energy in the opt/freq
    subdf = dfscf[dfscf.line < lineno].sort_values('line')
    scfE = float(subdf['Energy'].iloc[-1])
    retval['E_scf'] = scfE
    # get the last state symmetry in the opt/freq
    subdf = dfstate[dfstate.line < lineno].sort_values('line')
    estate = str(subdf['e-state'].iloc[-1])
    retval['e-state'] = estate
    # get the last bfns in the opt/freq
    subdf = dfbfn[dfbfn.line < lineno].sort_values('line')
    nbfn = int(subdf['nbfn'].iloc[-1])
    retval['basis_functions'] = nbfn
    # get the last coords in the opt/freq
    subdf = dfcrd[dfcrd.line < lineno].sort_values('line')
    crd = subdf['Coordinates'].iloc[-1]
    unit = str(subdf['Unit'].iloc[-1])
    coords = []
    for i, row in crd.iterrows():
        c = [chem.elz(row.Z, 'symbol')] + list(row[['x', 'y', 'z']])
        coords.append(c)
    retval['coordinates'] = coords
    # remove trailing "s" from name of unit
    if unit[-1] == 's':
        unit = unit[:-1]
    retval['unit'] = unit
    if len(coords) > 1:
        # not an atom
        # get harmonic vibrational frequencies
        freql = gau.read_freqs(FGAU)
        dffreq = freql[0][2]
        freqa = dffreq.Freq.values
        retval['Frequencies'] = freqa.tolist()
        # number of imaginary frequencies in the geometry block
        retval['nimag'] = int(np.sum(freqa < 0))
        
    # Gather info from the single-point (RO)HF
    hf_scf = float(dfscf['Energy'].iloc[-1])
    retval['HF_check'] = hf_scf
    if openshell:
        # record the electronic state
        hf_state = str(dfstate['e-state'].iloc[-1])
        retval['HF_state'] = hf_state
    return retval, lineno

def generate_molec_yaml(molec=None, atct=None, webbook=None, soc=None, dflabel=None, 
        reflocal=None, dfeleca=None, dfelecm=None, override=None, atct_version='1p122r',
        write_file=True, use_CIR=False, hftol=5.e-6, nuctol=5.e-5, verbose=True):
    # Read theoretical and reference data for molecule 'molec' and save to YAML file
    # If 'molec' is None, return the reference data structures
    #    otherwise, return the molec's data structure
    if atct is None:
        fatct = os.sep.join([REFDAT, f'ATcT_{atct_version}_gases.tsv'])
        atct = pd.read_csv(fatct, sep='\t')
    if webbook is None:
        fwebbook = os.sep.join([REFDAT, 'gas-enthalpies_webbook.yml'])
        webbook = read_yaml(fwebbook)
    if soc is None:
        # spin-orbit corrections
        fsoc = os.sep.join([REFDAT, 'spin_orbit_correction.xlsx'])
        soc = pd.read_excel(fsoc, skiprows=1)
    if dflabel is None:
        flabel = os.sep.join([REFDAT, 'label_meanings.tsv'])
        # Read definitions of labels/short names
        dflabel = pd.read_csv(flabel, sep='\t')
    if reflocal is None:
        # look for local reference data for molecule
        flocal = os.sep.join([REFDAT, 'ref_thermo.yml'])
        if os.path.isfile(flocal):
            reflocal = read_yaml(flocal)
    if dfeleca is None:
        feleca = os.sep.join([REFDAT, 'elec_states_atoms.tsv'])  # tab-delimited
        dfeleca = pd.read_csv(feleca, sep='\t')
    if dfelecm is None:
        felecm = os.sep.join([REFDAT, 'elec_states_molecules.tsv'])  # tab-delimited
        dfelecm = pd.read_csv(felecm, sep='\t')
    if override is None:
        # Local datafile to override everything else (!)
        foverride = os.sep.join([REFDAT, 'override.yml'])  # to override everything else
        override = read_yaml(foverride)

    # Add compressed CASRNs to 'atct', 'dflabel', 'soc' if missing
    if 'cCAS' not in atct.columns:
        atct['cCAS'] = atct['ATcT_ID'].apply(lambda x: compress_CASRN(x))
    if 'cCAS' not in dflabel.columns:
        dflabel['cCAS'] = dflabel['CASRN'].apply(lambda x: compress_CASRN(x))
    # Add Hill formulas to 'soc' if missing
    if 'Hill' not in soc.columns:
        soc['Hill'] = [chem.formula(chem.formula_to_atomlist(sp), Hill=True) for sp in soc.Species]

    if molec is None:
        # Just return the refdata structures
        return atct, webbook, soc, dflabel, reflocal, dfeleca, dfelecm, override

    ### Return a data file for molecule 'molec' ###
    
    if verbose:
        print(f'--- Preparing data file for {molec} ---')
    #    initialize the main dict, 'doc'
    doc = {}
    
    # Get CASRN for the molecule
    df_lbl = dflabel.loc[dflabel.Label == molec]
    n = len(df_lbl)
    if n != 1:
        chem.print_err('', f'{n} matches in glossary for name "{molec}"')
    casrn = df_lbl.iloc[0]['CASRN']
    local_name = df_lbl.iloc[0]['Name']
    if verbose:
        print(f'CASRN = {casrn}')
        print(f'Local name = {local_name}')
    
    # Gaussian and Molpro output file names
    fgau = os.sep.join([GDIR, f'{molec}.out'])
    fpro = os.sep.join([EDIR, f'{molec}.pro'])
    
    # Read Gaussian file (geom opt and vib frequencies)
    
    # charge and spin multiplicity 
    try:
        FGAU = open(fgau, 'r')
    except FileNotFoundError:
        chem.print_err('', f'No Gaussian file {fgau}', halt=False)
        return doc
    df = gau.read_charge_mult(FGAU)
    charge = df['Charge'].iloc[-1]
    mult = int(df['Mult'].iloc[-1])
    doc['Charge'] = int(charge)
    doc['Spin_mult'] = mult
    geom, lineno = gau_geom_freq_energy(FGAU)
    # atomic masses
    geom['atom_mass'] = gau.read_atom_masses(FGAU)
    # number of computational irreps
    nirreps = gau.read_compgroup(FGAU)['ops'].iloc[-1]  # last comp group
    geom['nirreps'] = int(nirreps)
    # (RO)HF/cc-pVTZ-F12 energy for cross-check with Molpro
    dfscf = gau.read_scfe(FGAU)
    try:
        rohf = dfscf.loc[dfscf.Method == 'ROHF', 'Energy'].values[0]
    except IndexError:
        # no HF_check energy was computed 
        rohf = 0
    geom['HF_check'] = float(rohf)
    dfnucl = gau.read_nuclear_repulsion(FGAU)
    nucrepg = float(dfnucl['repulsion'].iloc[-1])
    geom['Nuclear_repulsion'] = nucrepg
    doc['Geometry'] = geom
    natom = len(geom['coordinates'])
    if natom > 1:
        doc['Frequencies'] = geom.pop('Frequencies')  # move freqs to top level of doc{}
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

    # Read Molpro file (single-point CCSD(T)-F12b energy)
    
    regx = re.compile(r'CCSD\(T\)-F12b energy') # not present in Molpro vers 2023.2
    regx_alt = re.compile(r'CCSD\(T\)-F12 energy')
    rx_nbf = re.compile(r'NUMBER OF CONTRACTIONS:')
    rx_hf = re.compile(r'HF STATE\s*(\d+\.\d) Energy')
    rx_ccsd = re.compile(r'CCSD-F12b energy')
    rx_bs = re.compile(r'SETTING BASIS\s+=')
    rx_pg = re.compile(r'Point group\s+(\S+)\s*$')
    rx_spinline = re.compile(r'NELEC=\s+(\d+)\s+SYM=(\d+)\s+MS2=\s*(\d+)')
    PG = 'unk'
    st_sym = 'unk'
    try:
        FPRO = open(fpro, 'r')
    except FileNotFoundError:
        chem.print_err('', f'No Molpro file {fpro}', halt=False)
        return doc
    inF12b = False
    for line in FPRO:
        if regx.search(line):
            w = line.split()
            ecc = float(w[-1])
        if inF12b and regx_alt.search(line):
            w = line.split()
            ecc = float(w[-1])
        if rx_nbf.search(line):
            w = line.split()
            nbf = int(w[3])
            nirr = (len(w) - 5) // 2  # number of irreps
        m = rx_hf.search(line)
        if m:
            w = line.split()
            ehf = float(w[-1])
            st_sym = m.group(1).split('.')[1]  # last part of label like 1.1
        m = rx_spinline.search(line)
        if m:
            nopen = int(m.group(3))  # number of unpaired electrons
        if rx_ccsd.search(line):
            w = line.split()
            eccsd = float(w[-1])
            inF12b = True
        if rx_bs.search(line):
            w = line.split('=')
            bs = w[-1].strip()
        m = rx_pg.search(line)
        if m:
            PG = m.group(1)
    # construct state label in point group
    mult = nopen + 1
    st_irrep = mpr.irrep_lookup(PG, st_sym)
    st_lbl = f'{mult}{st_irrep}'
    FPRO.close()
    
    energy = {'CCSD(T)-F12b': ecc, 'basis_functions': nbf, 'HF': ehf,
        'CCSD-F12b': eccsd, 'basis': bs, 'state': st_lbl}
    energy['software'] = 'Molpro Version ' + mpr.molpro_version(fpro)
    energy['nirreps'] = nirr
    nucrepm = mpr.read_nuclear_repulsion(fpro)
    energy['Nuclear_repulsion'] = nucrepm
    energy['point_group'] = PG
    doc['Energy'] = energy    
    
    # Check for consistency between Gaussian and Molpro on 
    #   (1) nuclear repulsion energy (warning threshold 'nuctol')
    #   (2) (RO)HF/VTZ-F12 energy (warning threshold 'hftol')
    nucdiff = nucrepm - nucrepg
    nucBad = abs(nucdiff) > nuctol
    if nucBad:
        print(f'*** Molpro-Gaussian inconsistency for nuclear repulsion for {molec}: {nucdiff:.5f} ***')
    elif verbose:
        print('Molpro and Gaussian nuclear repulsion energies are consistent')
    hfdiff = ehf - rohf
    if abs(hfdiff) > hftol:
        if rohf != 0:
            print(f'*** Molpro-Gaussian HF inconsistency for {molec}: {hfdiff:.6f} ***')
        else:
            if nucBad:
                print(f'*** No HF/VTZ-F12 energy from Gaussian for {molec} ***')
            else:
                print(f'    No HF/VTZ-F12 energy from Gaussian for {molec}')
    elif verbose:
        print('Molpro and Gaussian (RO)HF energies are consistent')
    
    # create formula for target, from list of atoms
    atlist = [x[0] for x in geom['coordinates']]
    formula = chem.formula(atlist)
    hill = chem.formula(atlist, Hill=True)  # Hill convention
    if verbose:
        print('Hill:   ', hill)
    
    # collect identifiers
    identifier = {
        'local_label': molec,  # the label used in the system (e.g. filenames)
        'names': {'local': local_name},
        'formula': formula,
        'Hill': hill,
        'CASRN': casrn  # required
    }
    # look for standard identifiers
    if use_CIR and (natom > 2):
        # never trust CIRconvert for atoms or diatomics
        if verbose:
            print('    querying CIRconvert() service')
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
            if verbose:
                print(f'\tobtained CASRN = {cas}')
            identifier['CASRN'] = cas
        if len(identifier['IUPAC'].split('\n')) > 1:
            # do not show multiple IUPAC names
            del identifier['IUPAC']
    doc['Identifiers'] = identifier
    
    # Find the molecule in the thermochemical databases
    #    CASRN must match
    cCASRN = compress_CASRN(casrn)

    # match the CAS numbers
    df_atct = atct[atct.cCAS == cCASRN]
    #df_wb = webbook[webbook.cCAS == cCASRN]
    wbmol = find_CASRN_in_WB(webbook, casrn, Hill=hill)

    # possibly look at Hill formula instead of CASRN
    if len(df_atct) > 1:
        print('*** Multiple ATcT matches on CASRN! ***')
        chem.displayDF(df_atct)
        sys.exit(1)
    if isinstance(wbmol, list):
        print('*** Multiple WebBook matches on CASRN! ***')
        for m in wbmol:
            display_yaml(m)
        sys.exit(1)
    if len(df_atct) and verbose:
        print('ATcT data (DataFrame):')
        chem.displayDF(df_atct)
    elif verbose:
        print('no CASRN matches in ATcT')
    if len(wbmol) and verbose:
        print('WebBook data:')
        display_yaml([wbmol])
    elif verbose:
        print('no CASRN matches in WebBook')    
    
    # collect ATcT value for enthalpy of formation
    refdata = {}
    if len(df_atct) == 1:
        data = {}
        data['EoF0'] = float(df_atct['EoF0'].iloc[0])
        data['EoF298'] = float(df_atct['EoF298'].iloc[0])
        data['unc'] = float(df_atct['Unc'].iloc[0])
        data['unit'] = 'kJ/mol'
        # ATcT uncertainties: "listed uncertainties correspond to estimated 95% confidence limits"
        #    so take k=2.  Also assume k=2 for WebBook (when available)
        data['k_cover'] = 2.
        data['ATcT_version'] = atct_version.replace('p', '.', 1)
        refdata['ATcT'] = data
        
    # Select and store only one value from the (possibly multiple) WebBook values for EoF
    data = {}
    if verbose:
        print(f'WebBook has {len(wbmol.get("thermo", ""))} values for EoF298')
    # Discard values without uncertainty
    wbthermo = []
    years = []  # to be taken from the squibs
    for therm in wbmol.get('thermo', ''):
        if therm['unc'] >= 0:
            wbthermo.append(therm)
            years.append(int(therm['squib'][:4]))
        elif verbose:
            print(f'  Discarding EoF298 = {therm["EoF298"]} because no uncertainty (squib {therm["squib"]})')
    if len(wbthermo) > 1:
        # choose most recent value
        ymax = max(years)
        if verbose:
            print(f'Most recent squib year is {ymax}')
        tlist = wbthermo.copy()
        wbthermo = []
        for year, therm in zip(years, tlist):
            if (year < ymax) and verbose:
                print(f'  Discarding EoF298 = {therm["EoF298"]} because older (squib {therm["squib"]})')
            else:
                wbthermo.append(therm)
    if len(wbthermo) > 1:
        if verbose:
            print(f'There are {len(wbthermo)} values from year {ymax}')
        # Are the values consistent?
        vals = []
        uncs = []
        squibs = []
        for therm in wbthermo:
            vals.append(therm['EoF298'])
            uncs.append(therm['unc'])
            squibs.append(therm['squib'])
        if verbose:
            for v, u, sq in zip(vals, uncs, squibs):
                print(f'  {v} ± {u} from {sq}')
            print('I am choosing the value with the *largest* uncertainty')
        iumax = np.argmax(uncs)
        data = wbthermo[iumax]
    else:
        data = wbthermo
    if isinstance(data, list):
        # convert to dict
        if len(data) == 0:
            refdata['WebBook'] = {}
        else:
            refdata['WebBook'] = data[0]
    
    # look for local reference thermochemical data for molecule
    if molec in reflocal.keys():
        refdata['Local'] = reflocal[molec]
        refdata['Local']['k_cover'] = 1.  # assume k=1 for local data
        if verbose:
            print('Reading local reference data:')
            display_yaml([reflocal[molec]])
    
    # look for spin-orbit correction
    subsoc = soc[soc.Hill == hill]
    if len(subsoc == 1):
        socdata = {'value': float(subsoc['Value'].iloc[0])}
        socdata['unc'] = float(subsoc['Unc'].iloc[0])
        socdata['unit'] = subsoc['Unit'].iloc[0]
        socdata['source'] = subsoc['Source'].iloc[0]
        term = subsoc['Term'].iloc[0]
        socdata['Term'] = term
        if verbose:
            print(f'SOC = {socdata["value"]} from {socdata["source"]}')
        refdata['spin_orbit'] = socdata
    doc['Refdata'] = refdata

    # look for data about electronic energy levels
    elec = {}
    isatom = (natom == 1)
    if isatom:
        dfelec = dfeleca[dfeleca['atom'] == molec].copy()
    else:
        dfelec = dfelecm[dfelecm['name'] == molec].copy()
    if len(dfelec):
        if verbose:
            print('Reading electronic energy levels:')
        # delete the first column (name of atom or molecule)
        dfelec.drop(dfelec.columns[0], axis=1, inplace=True)
        if natom == 1:
            # convert J to degeneracy
            dfelec['degen'] = np.round(dfelec.J * 2 + 1).astype(int)
        else:
            # get degeneracy from leading numeral in 'label'
            dfelec['degen'] = dfelec['label'].apply(chem.term_degeneracy, args=(isatom,))
        if verbose:
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
            s = f'Please provide at least a ground term for {molec} in "elec_states_atoms.tsv"'
        elif islinear:
            s = f'Assuming a Sigma ground term for {molec}'
        elif (doc['Spin_mult'] > 1):
            # print a warning if it's an open-shell symmetric or spherical top
            pgtype = gau.PG_type(PG)
            symtop = (pgtype == 'symmetric') or (pgtype == 'spherical')
            if symtop:
                s = 'No multiplicity specified for open-shell symmetric top'
        if s:
            print(f'\t*** Warning: {s} ***')
    doc['Electronic'] = elec

    # Detect functional groups
    G = chem.Geometry(geom['coordinates'])
    G.spinmult = doc['Spin_mult']
    fungroups = G.find_functional_group('all', spin=True)
    doc['Functional_groups'] = fungroups
    if verbose:
        print('Functional groups detected:')
        for k, v in fungroups.items():
            print(f'    {k:<15s} {v}')

    # look for overriding data
    if molec in override.keys():
        if verbose:
            print('Found overriding data')
        chem.merge_dicts(doc, override[molec])

    # save molecular data to YAML file, if requested
    if write_file:
        fout = write_molec_yaml(molec, doc, verbose=verbose)
        
    return doc

def make_f12_input(fgau, outdir, memGB=0, silent=False, bfchunk=200):
    # Generate MOLPRO ccsd(t)-f12 input file from output of Gaussian geom/freq
    #   fgau = Gaussian output file
    #   outdir = where to put the Molpro input file
    #   memGB = memory in GB for Molpro
    #   silent = verbosity flag
    #   bfchunk = parameter for choosing default memGB

    # create name for MOLPRO input assuming fgau is called '*.out'
    # Return the name of the created file
    froot = os.path.basename(fgau)
    fpro = os.sep.join([outdir, froot.replace('.out', '.in')])
    if not silent:
        print('Creating CCSD(T)-F12 input file')
        print(f'\tfgau = {fgau}, fpro = {fpro}')

    # read from Gaussian output file
    natom = gau.natom(fgau)
    irrep = 1
    with open(fgau, 'r') as GAU:
        if natom > 1:
            # not an atom
            ok = gau.opt_success(GAU)
            if not ok:
                chem.print_err('', 'Geometry optimization failed!')
            nimag = gau.get_nimag(GAU)
            if not silent:
                print('\tnimag = ', nimag)
            if nimag != 0:
                chem.print_err('', 'Geometry is not an energy minimum!')
        # extract comment line
        dfcomment = gau.read_comments(GAU)
        comment = dfcomment.Comment.tolist()[0]
        # extract last 'standard orientation' coordinates
        dfcoords = gau.read_std_orient(GAU)
        dfcoord = dfcoords.Coordinates.tolist()[-1]
        natom = len(dfcoord)
        # extract charge and spin 
        dfmult = gau.read_charge_mult(GAU)
        charge = dfmult.Charge.tolist()[-1]
        mult = dfmult.Mult.tolist()[-1]
        if mult > 1:
            # open-shell; try to transfer state symmetry from Gaussian to Molpro
            # Is the point group one of Molpro's comp groups?
            dfpg = gau.read_pointgroup(GAU)
            pg = dfpg['point group'].iloc[-2]  # from freq calc
            pg = pg.capitalize()
            if pg in mpr.COMP_GROUPS:
                # Get the state symmetry from Gaussian freq calc
                dfelec = gau.read_electronic_state(GAU)
                estate = dfelec['e-state'].iloc[-2]
                stsym = estate.split('-')[1]
                try:
                    irrep = mpr.IRREPS[pg].index(stsym)
                    use_symm = True
                    if not silent:
                        print(f'\tTransferring to Molpro irrep = {irrep} in compgroup {pg}')
                except:
                    # unexpected situation
                    irrep = 1
                    use_symm = False
            else:
                # untrusted point group
                irrep = 1
                use_symm = False
        else:
            # singlet (closed-shell)
            use_symm = True
            irrep = 1
        # extract number of basis functions
        nbf, lineno = gau.read_nbfn(GAU)
        nbf = nbf[-1]

    if memGB == 0:
        # memory will be based upon number of basis functions in geom opt
        #   at the rate of 1 GB per 'bfchunk' basis functions or fraction thereof
        memGB = 1 + (nbf // bfchunk)
        if not silent:
            print(f'\tsetting memGB = {memGB}')

    # write MOLPRO input file
    #fpro = 'testpro.in'
    with open(fpro, 'w') as MPRO:
        MPRO.write('***, CCSD(T)-F12b/cc-pVTZ-F12 energy, {:s} geom\n'.format(comment))
        '''
        if (natom > 1) and (mult == 1):
            MPRO.write('memory,{:d},G;\n\ngeometry={{\n'.format(memgb))
        else:
            # use 'nosym' for atoms and open-shell molecules
            MPRO.write('memory,{:d},G;\n\nsymmetry,nosym;\ngeometry={{\n'.format(memgb))
        '''
        # try using (allowing) symmetry always
        if use_symm:
            MPRO.write('memory,{:d},G;\n\ngeometry={{\n'.format(memGB))
        else:
            MPRO.write('memory,{:d},G;\n\nsymmetry,nosym;\ngeometry={{\n'.format(memGB))
        # print coordinates: symbol, x, y, z
        for iat, row in dfcoord.iterrows():
            MPRO.write('{:s} {:11.6f} {:11.6f} {:11.6f}\n'.format(chem.elz(row.Z),
                row.x, row.y, row.z))
        MPRO.write('};\n\n')
        MPRO.write('basis=cc-pVTZ-F12\n')
        # in MOLPRO, always use R(O)HF
        # in MOLPRO, spin is 2S, not 2S+1
        MPRO.write('{{rhf;wf,sym={:d},spin={:d},charge={:d}}}\n'.format(irrep, mult-1, charge))
        MPRO.write('uccsd(t)-f12\n\n')
    if not silent:
        print(f'\tFile {fpro} created')
    return fpro

