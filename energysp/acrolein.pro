
 Working directory              : /scratch/irikura/molpro.KbQ83hjxVO/
 Global scratch directory       : /scratch/irikura/molpro.KbQ83hjxVO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.KbQ83hjxVO/

 id        : nistki

 Nodes     nprocs
 n1409.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propenal, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.147871   -0.745494    0.000000
 C   -0.000000    0.718157    0.000000
 C    1.203575    1.287230   -0.000000
 O   -1.208307   -1.324188    0.000000
 H    0.808079   -1.308429   -0.000000
 H   -0.915020    1.297672    0.000000
 H    1.334757    2.360227   -0.000000
 H    2.104417    0.684674   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.17 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propenal, B3LYP/pcseg-2 geom                                                                                                 
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:52:34  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.279435692   -1.408779488    0.000000000
   2  C       6.00   -0.000000000    1.357120044    0.000000000
   3  C       6.00    2.274427120    2.432512159    0.000000000
   4  O       8.00   -2.283369304   -2.502352658    0.000000000
   5  H       1.00    1.527047997   -2.472572464    0.000000000
   6  H       1.00   -1.729137199    2.452244680    0.000000000
   7  H       1.00    2.522325173    4.460182622    0.000000000
   8  H       1.00    3.976771782    1.293846345    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.779979231  1-4  2.282904335  1-5  2.096434786  2-3  2.515847159  2-6  2.046756805
     ( 1.471101656)     ( 1.208060949)     ( 1.109385513)     ( 1.331328983)     ( 1.083097057)

 3-7  2.042767963  3-8  2.048056929
     ( 1.080986253)     ( 1.083785053)

 Bond angles

  1-2-3  121.07462229   1-2-6  116.57859462   2-1-4  124.39083643   2-1-5  114.72381187

  2-3-7  122.27592103   2-3-8  120.91652295   3-2-6  122.34678309   4-1-5  120.88535170

  7-3-8  116.80755602

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  192A'  +   92A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   16A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  103.28709775


 Eigenvalues of metric

         1 0.562E-04 0.832E-04 0.966E-04 0.118E-03 0.128E-03 0.154E-03 0.168E-03 0.173E-03
         2 0.462E-03 0.512E-03 0.545E-03 0.684E-03 0.177E-02 0.291E-02 0.557E-02 0.785E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1750.860 MB (compressed) written to integral file ( 46.6%)

     Node minimum: 342.098 MB, node maximum: 359.399 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   83680845.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   469717577. AND WROTE    77530483. INTEGRALS IN    225 RECORDS. CPU TIME:     6.31 SEC, REAL TIME:     6.85 SEC
 SORT2 READ   388901020. AND WROTE   418593789. INTEGRALS IN   6525 RECORDS. CPU TIME:     2.44 SEC, REAL TIME:     2.80 SEC

 Node minimum:    83676285.  Node maximum:    83750115. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.44     14.31
 REAL TIME  *        16.12 SEC
 DISK USED  *        30.83 MB (local),        6.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   4

 Initial occupancy:  13   2

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -190.77346917    -190.77346917     0.00D+00     0.51D-01     0     0       0.51      0.95    start
   2     -190.81697767      -0.04350850     0.54D-02     0.61D-02     1     0       0.50      1.45    diag
   3     -190.84563704      -0.02865937     0.41D-02     0.26D-02     2     0       0.52      1.97    diag
   4     -190.84697740      -0.00134037     0.58D-03     0.57D-03     3     0       0.50      2.47    diag
   5     -190.84710521      -0.00012781     0.17D-03     0.21D-03     4     0       0.51      2.98    diag
   6     -190.84712455      -0.00001934     0.52D-04     0.91D-04     5     0       0.51      3.49    diag
   7     -190.84712910      -0.00000455     0.24D-04     0.49D-04     6     0       0.50      3.99    diag
   8     -190.84712983      -0.00000073     0.11D-04     0.21D-04     7     0       0.51      4.50    fixocc
   9     -190.84712990      -0.00000007     0.32D-05     0.62D-05     8     0       0.51      5.01    diag
  10     -190.84712991      -0.00000001     0.82D-06     0.17D-05     9     0       0.51      5.52    diag/orth
  11     -190.84712991      -0.00000000     0.19D-06     0.23D-06     0     0       0.51      6.03    diag

 Final occupancy:  13   2

 !RHF STATE 1.1 Energy               -190.847129905319
  RHF One-electron energy            -463.314865167977
  RHF Two-electron energy             169.180637508125
  RHF Kinetic energy                  190.626135283651
  RHF Nuclear energy                  103.287097754533
  RHF Virial quotient                  -1.001159309144

 !RHF STATE 1.1 Dipole moment           1.18158454     0.92158472     0.00000000
 Dipole moment /Debye                   3.00328835     2.34243471     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.557200   -11.335429   -11.269936   -11.255572    -1.395071    -1.091158    -0.888440    -0.788696    -0.675204    -0.669416

          11.1         12.1         13.1         14.1         15.1
     -0.608366    -0.560411    -0.432614     0.040023     0.050874

           1.2          2.2          3.2          4.2
     -0.546062    -0.403230     0.061998     0.074792


 HOMO      2.2    -0.403230 =     -10.9724eV
 LUMO     14.1     0.040023 =       1.0891eV
 LUMO-HOMO         0.443252 =      12.0615eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.23       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.48      6.03     14.31
 REAL TIME  *        22.81 SEC
 DISK USED  *        34.83 MB (local),        6.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   9   2 )
 Number of external orbitals:     269 ( 179  90 )

 Memory could be reduced to 196.84 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3582
 Number of doubly external CSFs:           6627129
 Total number of CSFs:                     6630711

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.47 sec, npass=  1  Memory used:  39.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.50 sec

 Construction of ABS:
 Pseudo-inverse stability          1.25E-11
 Smallest eigenvalue of S          6.03E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.07E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.03E-05  (threshold= 6.03E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.38E-10
 Smallest eigenvalue of S          4.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.45E-07  (threshold= 4.45E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001593096   -0.000796548   -0.000796548
  Pure DF-RHF relaxation          -0.001593096

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.43 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.09 sec
 CPU time for F12 matrices                        2.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22114502    -0.79346729  -191.64219029    -7.9506E-01   2.21E-01      0.17  1  1  1   0  0
   2      1.22114493    -0.79346715  -191.64219016     1.3865E-07   7.27E-14      0.71  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22108928    -0.79355916  -191.64228217    -9.1872E-05   5.80E-05      1.32  1  1  1   1  1
   4      1.22108928    -0.79355916  -191.64228217     9.7106E-12   1.44E-18      2.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060369645   -0.056408931   -0.001980357   -0.001980357
  RMP2-F12/3*C(FIX)               -0.060277635   -0.056433500   -0.001922067   -0.001922067
  RMP2-F12/3*C(DX)                -0.060441971   -0.056582319   -0.001929826   -0.001929826
  RMP2-F12/3*C(FIX,DX)            -0.063123483   -0.059081370   -0.002021056   -0.002021056

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.733189519   -0.557629699   -0.087779910   -0.087779910
  RMP2-F12/3C(FIX)                -0.793559164   -0.614038631   -0.089760267   -0.089760267
  RMP2-F12/3*C(FIX)               -0.793467154   -0.614063199   -0.089701977   -0.089701977
  RMP2-F12/3*C(DX)                -0.793631491   -0.614212018   -0.089709736   -0.089709736
  RMP2-F12/3*C(FIX,DX)            -0.796313002   -0.616711069   -0.089800966   -0.089800966


  Reference energy                   -190.847129905319
  CABS relaxation correction to RHF    -0.001593095857
  New reference energy               -190.848723001175

  RMP2-F12 singles (MO) energy         -0.000000000032
  RMP2-F12 pair energy                 -0.793559164150
  RMP2-F12 correlation energy          -0.793559164182

 !RMP2-F12/3C(FIX) energy            -191.642282165358

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21828424    -0.73032114  -191.57745104    -0.73032114    -0.00270231  0.78D-12  0.12D-02  1  1    46.18
   2      1.22104912    -0.73322647  -191.58035637    -0.00290533    -0.00000459  0.13D-13  0.30D-05  2  2    46.92
   3      1.22114944    -0.73328153  -191.58041144    -0.00005506    -0.00000001  0.18D-15  0.11D-07  3  3    47.74
   4      1.22115204    -0.73328220  -191.58041210    -0.00000067    -0.00000000  0.24D-17  0.23D-10  4  4    48.64

 Norm of t1 vector:      0.00000623      S-energy:    -0.00000000      T1 diagnostic:  0.00000094
 Norm of t2 vector:      0.47026806      P-energy:    -0.73328220
                                         Alpha-Beta:  -0.55791982
                                         Alpha-Alpha: -0.08768119
                                         Beta-Beta:   -0.08768119

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -190.847129905319
  CABS singles correction              -0.001593095857
  New reference energy               -190.848723001175
  RHF-RMP2 correlation energy          -0.733282198285
 !RHF-RMP2 energy                    -191.582005199460

  F12/3C(FIX) correction               -0.060369645079
  RHF-RMP2-F12 correlation energy      -0.793651843364
 !RHF-RMP2-F12 total energy          -191.642374844539

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21566244    -0.71651836  -191.56364827    -0.71651836    -0.02076633  0.42D-02  0.40D-02  1  1    61.10
   2      1.23472174    -0.73511770  -191.58224761    -0.01859934    -0.00205529  0.12D-03  0.79D-03  2  2    72.82
   3      1.24333588    -0.73893466  -191.58606457    -0.00381696    -0.00026833  0.11D-03  0.81D-04  3  3    84.61
   4      1.24777228    -0.74073100  -191.58786090    -0.00179633    -0.00004009  0.87D-05  0.15D-04  4  4    96.42
   5      1.24922673    -0.74095073  -191.58808063    -0.00021973    -0.00000635  0.35D-05  0.17D-05  5  5   108.52
   6      1.24979441    -0.74101254  -191.58814245    -0.00006181    -0.00000088  0.41D-06  0.24D-06  6  6   120.64
   7      1.24994533    -0.74103413  -191.58816404    -0.00002159    -0.00000015  0.10D-06  0.33D-07  6  1   132.77
   8      1.24996972    -0.74103329  -191.58816319     0.00000084    -0.00000003  0.16D-07  0.80D-08  6  3   144.89
   9      1.24998576    -0.74103746  -191.58816737    -0.00000417    -0.00000000  0.20D-08  0.12D-08  6  2   157.04
  10      1.24998581    -0.74103717  -191.58816708     0.00000029    -0.00000000  0.30D-09  0.15D-09  6  4   169.18

 Norm of t1 vector:      0.09764884      S-energy:    -0.00000010      T1 diagnostic:  0.01472112
                                                                       D1 diagnostic:  0.04751150
                                                                       D2 diagnostic:  0.19467399 (internal)
 Norm of t2 vector:      0.49035754      P-energy:    -0.74103707
                                         Alpha-Beta:  -0.58503365
                                         Alpha-Alpha: -0.07800171
                                         Beta-Beta:   -0.07800171

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         1         1     -0.05474994

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 205.54 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -190.847129905319
  CABS relaxation correction to RHF    -0.001593095857
  New reference energy               -190.848723001175

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000099327
  UCCSD-F12a pair energy               -0.800835258713
  UCCSD-F12a correlation energy        -0.800835358040
  Triples (T) contribution             -0.035489604511
  Total correlation energy             -0.836324962551

  RHF-UCCSD-F12a energy              -191.649558359215
  RHF-UCCSD[T]-F12 energy            -191.686667698625
  RHF-UCCSD-T-F12a energy            -191.684488033907
 !RHF-UCCSD(T)-F12 energy            -191.685047963726

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000099327
  UCCSD-F12b pair energy               -0.789725651459
  UCCSD-F12b correlation energy        -0.789725750786
  Triples (T) contribution             -0.035489604511
  Total correlation energy             -0.825215355297

  RHF-UCCSD-F12b energy              -191.638448751962
  RHF-UCCSD[T]-F12 energy            -191.675558091371
  RHF-UCCSD-T-F12b energy            -191.673378426654
 !RHF-UCCSD(T)-F12 energy            -191.673938356473

 Program statistics:

 Available memory in ccsd:               999998909
 Min. memory needed in ccsd:              19076593
 Max. memory used in ccsd:                27303826
 Max. memory used in cckext:              23818715 (11 integral passes)
 Max. memory used in cckint:              39193792 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.75       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       368.40    347.92      6.03     14.31
 REAL TIME  *       388.47 SEC
 DISK USED  *       829.26 MB (local),        9.99 GB (total)
 SF USED    *         7.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -191.673938356473

    UCCSD(T)-F12         RHF-SCF
   -191.67393836   -190.84712991
 **********************************************************************************************************************************
 Molpro calculation terminated
