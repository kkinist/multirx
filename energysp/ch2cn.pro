
 Working directory              : /wrk/irikura/molpro.ebFVao4q3g/
 Global scratch directory       : /wrk/irikura/molpro.ebFVao4q3g/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ebFVao4q3g/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.000000    0.000000    0.187275
 N   -0.000000    0.000000    1.352970
 C    0.000000   -0.000000   -1.188613
 H    0.000000    0.932688   -1.731380
 H   -0.000000   -0.932688   -1.731380
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:09:59  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.353898460
   2  N       7.00    0.000000000    0.000000000    2.556742755
   3  C       6.00    0.000000000   -0.000000000   -2.246153038
   4  H       1.00    0.000000000    1.762524880   -3.271834018
   5  H       1.00    0.000000000   -1.762524880   -3.271834018

 Bond lengths in Bohr (Angstrom)

 1-2  2.202844295  1-3  2.600051498  3-4  2.039243836  3-5  2.039243836
     ( 1.165695000)     ( 1.375888000)     ( 1.079121366)     ( 1.079121366)

 Bond angles

  1-3-4  120.19677042   1-3-5  120.19677042   2-1-3  180.00000000   4-3-5  119.60645915

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  195A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       14   (   14A   )


 NUCLEAR REPULSION ENERGY   53.10083105

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1

 Eigenvalues of metric

         1 0.357E-04 0.925E-04 0.110E-03 0.182E-03 0.197E-03 0.232E-03 0.271E-03 0.420E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     412.615 MB (compressed) written to integral file ( 23.6%)

     Node minimum: 132.383 MB, node maximum: 144.703 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60874905.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   218474958. AND WROTE    22215270. INTEGRALS IN     66 RECORDS. CPU TIME:     1.90 SEC, REAL TIME:     2.13 SEC
 SORT2 READ    66767203. AND WROTE   182605605. INTEGRALS IN   1551 RECORDS. CPU TIME:     1.01 SEC, REAL TIME:     1.20 SEC

 Node minimum:    60862165.  Node maximum:    60874905. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.98      5.81
 REAL TIME  *         7.31 SEC
 DISK USED  *        30.36 MB (local),        1.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17

 Initial alpha occupancy:  11
 Initial beta  occupancy:  10

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -131.30687871    -131.30687871     0.00D+00     0.46D-01     0     0       0.60      1.12    start
   2     -131.32656334      -0.01968463     0.34D-02     0.39D-02     1     0       0.63      1.75    diag2
   3     -131.34132512      -0.01476178     0.27D-02     0.20D-02     2     0       0.63      2.38    diag2
   4     -131.34372299      -0.00239786     0.57D-03     0.59D-03     3     0       0.61      2.99    diag2
   5     -131.34472014      -0.00099716     0.21D-03     0.29D-03     4     0       0.63      3.62    diag2
   6     -131.34526816      -0.00054801     0.13D-03     0.27D-03     5     0       0.63      4.25    diag2
   7     -131.34537628      -0.00010812     0.63D-04     0.17D-03     6     0       0.61      4.86    diag2
   8     -131.34538312      -0.00000684     0.27D-04     0.46D-04     7     0       0.61      5.47    diag2
   9     -131.34538614      -0.00000302     0.16D-04     0.39D-04     8     0       0.62      6.09    diag2
  10     -131.34538663      -0.00000050     0.55D-05     0.19D-04     9     0       0.62      6.71    diag2/orth
  11     -131.34538665      -0.00000002     0.12D-05     0.35D-05     9     0       0.62      7.33    diag2
  12     -131.34538665      -0.00000000     0.30D-06     0.64D-06     9     0       0.63      7.96    diag2
  13     -131.34538665      -0.00000000     0.10D-06     0.12D-06     0     0       0.61      8.57    diag

 Final alpha occupancy:  11
 Final beta  occupancy:  10

 !RHF STATE 1.1 Energy               -131.345386654269
  RHF One-electron energy            -281.771543430123
  RHF Two-electron energy              97.325325726450
  RHF Kinetic energy                  131.189725856500
  RHF Nuclear energy                   53.100831049404
  RHF Virial quotient                  -1.001186531924

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -1.57540780
 Dipole moment /Debye                  -0.00000000    -0.00000000    -4.00428722

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.584191   -11.298797   -11.286061    -1.225926    -1.027918    -0.724545    -0.661342    -0.569142    -0.505650    -0.468916

          11.1         12.1         13.1
     -0.415895     0.034760     0.063866


 HOMO     11.1    -0.415895 =     -11.3171eV
 LUMO     12.1     0.034760 =       0.9459eV
 LUMO-HOMO         0.450655 =      12.2629eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.61       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.55      8.57      5.81
 REAL TIME  *        16.15 SEC
 DISK USED  *        36.92 MB (local),        1.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   7 (   7 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     184 ( 184 )

 Memory could be reduced to 99.81 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              2775
 Number of doubly external CSFs:           2750580
 Total number of CSFs:                     2753355

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.17 sec, npass=  1  Memory used:  36.67 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.09 sec

 Construction of ABS:
 Pseudo-inverse stability          6.62E-12
 Smallest eigenvalue of S          1.50E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.08E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.50E-04  (threshold= 1.50E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.13E-10
 Smallest eigenvalue of S          2.78E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.78E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.78E-07  (threshold= 2.78E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003883496   -0.001958483   -0.001925013
  Singles Contributions CABS      -0.000838612   -0.000463228   -0.000375384
  Pure DF-RHF relaxation          -0.000833346

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.70 sec
 CPU time for F12 matrices                        0.75 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16937495    -0.54451022  -131.89073022    -5.4534E-01   1.66E-01      0.07  1  1  1   0  0
   2      1.17063384    -0.54495657  -131.89117657    -4.4636E-04   1.56E-04      0.36  0  0  0   1  1
   3      1.17096782    -0.54524189  -131.89146189    -2.8532E-04   1.34E-06      0.66  0  0  0   2  2
   4      1.17098107    -0.54524394  -131.89146394    -2.0436E-06   7.25E-09      1.01  0  0  0   3  3
   5      1.17098207    -0.54524395  -131.89146395    -1.1375E-08   4.01E-11      1.41  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17090471    -0.54525344  -131.89147343    -9.4997E-06   3.77E-05      1.73  1  1  1   1  1
   7      1.17090413    -0.54525346  -131.89147346    -2.2687E-08   1.19E-09      2.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038466508   -0.036085862   -0.001388832   -0.000991814
  RMP2-F12/3*C(FIX)               -0.038456997   -0.036123096   -0.001363342   -0.000970559
  RMP2-F12/3*C(DX)                -0.038505403   -0.036167295   -0.001365496   -0.000972612
  RMP2-F12/3*C(FIX,DX)            -0.039533300   -0.037141478   -0.001390871   -0.001000951

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.502903453   -0.379813997   -0.068418225   -0.054671231
  RMP2-F12/3C(FIX)                -0.541369961   -0.415899859   -0.069807057   -0.055663045
  RMP2-F12/3*C(FIX)               -0.541360450   -0.415937093   -0.069781567   -0.055641790
  RMP2-F12/3*C(DX)                -0.541408856   -0.415981292   -0.069783721   -0.055643843
  RMP2-F12/3*C(FIX,DX)            -0.542436753   -0.416955475   -0.069809096   -0.055672183


  Reference energy                   -131.345386654268
  CABS relaxation correction to RHF    -0.000833345550
  New reference energy               -131.346219999818

  RMP2-F12 singles (MO) energy         -0.003883496419
  RMP2-F12 pair energy                 -0.541369961335
  RMP2-F12 correlation energy          -0.545253457753

 !RMP2-F12/3C(FIX) energy            -131.891473457572

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16771015    -0.50390946  -131.84929611    -0.50390946    -0.00253686  0.54D-04  0.12D-02  1  1    16.26
   2      1.17079300    -0.50670408  -131.85209074    -0.00279462    -0.00001216  0.18D-05  0.63D-05  2  2    16.58
   3      1.17097476    -0.50679339  -131.85218005    -0.00008931    -0.00000009  0.55D-07  0.31D-07  3  3    16.88
   4      1.17097997    -0.50679423  -131.85218088    -0.00000084    -0.00000000  0.14D-08  0.13D-09  4  4    17.20

 Norm of t1 vector:      0.05774176      S-energy:    -0.00388330      T1 diagnostic:  0.00120276
 Norm of t2 vector:      0.40944580      P-energy:    -0.50291093
                                         Alpha-Beta:  -0.38000953
                                         Alpha-Alpha: -0.06830527
                                         Beta-Beta:   -0.05459613

 Spin contamination <S**2-Sz**2-Sz>     0.00046092
  Reference energy                   -131.345386654269
  CABS singles correction              -0.000833345550
  New reference energy               -131.346219999819
  RHF-RMP2 correlation energy          -0.506794227683
 !RHF-RMP2 energy                    -131.853014227501

  F12/3C(FIX) correction               -0.038466508075
  RHF-RMP2-F12 correlation energy      -0.545260735758
 !RHF-RMP2-F12 total energy          -131.891480735576

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16089233    -0.48995773  -131.83534438    -0.48995773    -0.01600634  0.36D-02  0.31D-02  1  1    26.72
   2      1.17648543    -0.50414476  -131.84953141    -0.01418703    -0.00180802  0.31D-03  0.62D-03  2  2    35.82
   3      1.18516509    -0.50744770  -131.85283435    -0.00330294    -0.00034106  0.21D-03  0.85D-04  3  3    44.92
   4      1.19136899    -0.50912618  -131.85451284    -0.00167848    -0.00010515  0.65D-04  0.27D-04  4  4    54.02
   5      1.19586199    -0.50967298  -131.85505963    -0.00054680    -0.00003694  0.35D-04  0.55D-05  5  5    62.95
   6      1.19913273    -0.50994716  -131.85533382    -0.00027418    -0.00000995  0.65D-05  0.24D-05  6  6    71.84
   7      1.20104310    -0.51008657  -131.85547323    -0.00013941    -0.00000157  0.79D-06  0.47D-06  6  1    80.79
   8      1.20166044    -0.51011261  -131.85549927    -0.00002604    -0.00000013  0.32D-07  0.49D-07  6  3    89.75
   9      1.20174059    -0.51011856  -131.85550521    -0.00000594    -0.00000002  0.43D-08  0.77D-08  6  2    98.65
  10      1.20174103    -0.51011670  -131.85550336     0.00000186    -0.00000000  0.14D-08  0.13D-08  6  5   107.55
  11      1.20175757    -0.51011813  -131.85550478    -0.00000143    -0.00000000  0.18D-09  0.29D-09  6  4   116.49
  12      1.20175055    -0.51011723  -131.85550389     0.00000090    -0.00000000  0.68D-10  0.49D-10  6  1   125.53

 Norm of t1 vector:      0.15217818      S-energy:    -0.00523900      T1 diagnostic:  0.02268401
                                                                       D1 diagnostic:  0.06809495
                                                                       D2 diagnostic:  0.18747160 (internal)
 Norm of t2 vector:      0.42260188      P-energy:    -0.50487823
                                         Alpha-Beta:  -0.39816768
                                         Alpha-Alpha: -0.06033710
                                         Beta-Beta:   -0.04637346

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.09630080

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         1         1        16        16     -0.05018369
         8         6         1         1        16         1      0.06009300

 Spin contamination <S**2-Sz**2-Sz>     0.00111336

 Memory could be reduced to 104.82 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -131.345386654269
  CABS relaxation correction to RHF    -0.000833345550
  New reference energy               -131.346219999819

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005239002496
  UCCSD-F12a pair energy               -0.542981651789
  UCCSD-F12a correlation energy        -0.548220654284
  Triples (T) contribution             -0.026001987850
  Total correlation energy             -0.574222642134

  RHF-UCCSD-F12a energy              -131.894440654103
  RHF-UCCSD[T]-F12a energy           -131.921496717621
  RHF-UCCSD-T-F12a energy            -131.920121795949
 !RHF-UCCSD(T)-F12a energy           -131.920442641953

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005239002496
  UCCSD-F12b pair energy               -0.535581321869
  UCCSD-F12b correlation energy        -0.540820324365
  Triples (T) contribution             -0.026001987850
  Total correlation energy             -0.566822312215

  RHF-UCCSD-F12b energy              -131.887040324184
  RHF-UCCSD[T]-F12b energy           -131.914096387702
  RHF-UCCSD-T-F12b energy            -131.912721466029
 !RHF-UCCSD(T)-F12b energy           -131.913042312033

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:               8462139
 Max. memory used in ccsd:                11754524
 Max. memory used in cckext:               8749817 (13 integral passes)
 Max. memory used in cckint:              36666522 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.90       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       268.92    254.34      8.57      5.81
 REAL TIME  *       279.74 SEC
 DISK USED  *       361.23 MB (local),        2.17 GB (total)
 SF USED    *         2.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -131.913042312033

    UCCSD(T)-F12         RHF-SCF
   -131.91304231   -131.34538665
 **********************************************************************************************************************************
 Molpro calculation terminated
