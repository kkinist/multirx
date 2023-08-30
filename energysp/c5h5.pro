
 Working directory              : /wrk/irikura/molpro.5ShMzibUd6/
 Global scratch directory       : /wrk/irikura/molpro.5ShMzibUd6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.5ShMzibUd6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentadienyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    1.221136
 C   -0.000000    1.121674    0.392800
 C   -0.000000    0.677320   -1.003766
 C   -0.000000   -0.677320   -1.003766
 C   -0.000000   -1.121674    0.392800
 H    0.000000    0.000000    2.298017
 H   -0.000000    2.152515    0.713930
 H   -0.000000    1.331255   -1.860550
 H   -0.000000   -1.331255   -1.860550
 H   -0.000000   -2.152515    0.713930
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentadienyl, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 26-Jun-22          TIME: 03:53:22  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    2.307612601
   2  C       6.00    0.000000000    2.119656661    0.742284422
   3  C       6.00    0.000000000    1.279949299   -1.896842833
   4  C       6.00    0.000000000   -1.279949299   -1.896842833
   5  C       6.00    0.000000000   -2.119656661    0.742284422
   6  H       1.00    0.000000000    0.000000000    4.342622760
   7  H       1.00    0.000000000    4.067663829    1.349132172
   8  H       1.00    0.000000000    2.515707352   -3.515929941
   9  H       1.00    0.000000000   -2.515707352   -3.515929941
  10  H       1.00    0.000000000   -4.067663829    1.349132172

 Bond lengths in Bohr (Angstrom)

 1-2  2.634994624  1-5  2.634994624  1-6  2.035010159  2-3  2.769494741  2-7  2.040342157
     ( 1.394379106)     ( 1.394379106)     ( 1.076881000)     ( 1.465553503)     ( 1.079702572)

  3- 4  2.559898597   3- 8  2.036796757   4- 5  2.769494741   4- 9  2.036796757   5-10  2.040342157
       ( 1.354640000)       ( 1.077826427)       ( 1.465553503)       ( 1.077826427)       ( 1.079702572)

 Bond angles

  1- 2- 3  108.79536888   1- 2- 7  126.25182331   1- 5- 4  108.79536888   1- 5-10  126.25182331

  2-1-5  107.10960310   2-1-6  126.44519845   2-3-4  107.64982957   2-3-8  124.99771427

  3-2-7  124.95280781   3-4-5  107.64982957   3-4-9  127.35245616   4-3-8  127.35245616

  4- 5-10  124.95280781   5- 1- 6  126.44519845   5- 4- 9  124.99771427

 NUCLEAR CHARGE:                   35
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  355A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  149.09916647

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 1 2 2 1 1 1 2   2 1 1 1 2 2 1 1 2 1
                                        1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1
                                        1 1 2 2 1 1 1 2 2 1   1 2 1 1 2 2 1 1 2 1   1 2 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 1 2
                                        2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1

 Eigenvalues of metric

         1 0.238E-04 0.266E-04 0.268E-04 0.635E-04 0.710E-04 0.848E-04 0.898E-04 0.916E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5104.468 MB (compressed) written to integral file ( 28.9%)

     Node minimum: 1675.362 MB, node maximum: 1733.034 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  665506548.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  21  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2205109415. AND WROTE   325283466. INTEGRALS IN    942 RECORDS. CPU TIME:    25.51 SEC, REAL TIME:    29.42 SEC
 SORT2 READ   975988222. AND WROTE  1996519645. INTEGRALS IN  19410 RECORDS. CPU TIME:    12.91 SEC, REAL TIME:    17.90 SEC

 Node minimum:   665485485.  Node maximum:   665527612. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        65.91     65.70
 REAL TIME  *        78.76 SEC
 DISK USED  *        33.65 MB (local),       15.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30

 Initial alpha occupancy:  18
 Initial beta  occupancy:  17

 NELEC=   35   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -192.20200917    -192.20200917     0.00D+00     0.33D-01     0     0       7.73     14.13    start
   2     -192.24623718      -0.04422801     0.24D-02     0.27D-02     1     0       7.66     21.79    diag2
   3     -192.25238074      -0.00614356     0.98D-03     0.82D-03     2     0       7.67     29.46    diag2
   4     -192.25326657      -0.00088582     0.28D-03     0.41D-03     3     0       7.74     37.20    diag2
   5     -192.25329492      -0.00002835     0.33D-04     0.88D-04     4     0       7.67     44.87    diag2
   6     -192.25329902      -0.00000411     0.14D-04     0.20D-04     5     0       7.63     52.50    diag2
   7     -192.25330074      -0.00000171     0.56D-05     0.13D-04     6     0       7.64     60.14    diag2
   8     -192.25330104      -0.00000030     0.26D-05     0.64D-05     7     0       7.60     67.74    diag2
   9     -192.25330105      -0.00000002     0.74D-06     0.19D-05     8     0       7.61     75.35    diag2
  10     -192.25330105      -0.00000000     0.23D-06     0.40D-06     9     0       7.64     82.99    diag2/orth
  11     -192.25330105      -0.00000000     0.79D-07     0.10D-06     0     0       7.61     90.60    diag

 Final alpha occupancy:  18
 Final beta  occupancy:  17

 !RHF STATE 1.1 Energy               -192.253301054495
  RHF One-electron energy            -553.597290984246
  RHF Two-electron energy             212.244823461245
  RHF Kinetic energy                  192.039946806497
  RHF Nuclear energy                  149.099166468505
  RHF Virial quotient                  -1.001110988893

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -0.00773938
 Dipole moment /Debye                  -0.00000000    -0.00000000    -0.01967154

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.253237   -11.253229   -11.229172   -11.227639   -11.211485    -1.160743    -0.967164    -0.942520    -0.742037    -0.741622

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.707103    -0.564283    -0.545179    -0.527769    -0.525165    -0.489322    -0.306700    -0.318907     0.051619     0.051640


 HOMO     18.1    -0.318907 =      -8.6779eV
 LUMO     19.1     0.051619 =       1.4046eV
 LUMO-HOMO         0.370526 =      10.0825eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       156.55     90.62     65.70
 REAL TIME  *       172.92 SEC
 DISK USED  *        55.00 MB (local),       15.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   750 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   580 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   760 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     337 ( 337 )

 Memory could be reduced to 833.62 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              8450
 Number of doubly external CSFs:          26023296
 Total number of CSFs:                    26031746

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 110.02 sec, npass=  1  Memory used: 335.77 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     750

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.46 sec

 Construction of ABS:
 Pseudo-inverse stability          4.04E-11
 Smallest eigenvalue of S          4.34E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.34E-05  (threshold= 4.34E-05, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.70E-09
 Smallest eigenvalue of S          3.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.32E-07  (threshold= 3.32E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.38 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005088098   -0.002558432   -0.002529666
  Singles Contributions CABS      -0.001429562   -0.000754538   -0.000675024
  Pure DF-RHF relaxation          -0.001419033

 CPU time for RHF CABS relaxation                 0.65 sec
 CPU time for singles (tot)                       1.41 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              56.59 sec
 CPU time for F12 matrices                       15.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28094481    -0.87444820  -193.12916829    -8.7587E-01   2.75E-01      0.83  1  1  1   0  0
   2      1.27849062    -0.87196005  -193.12668014     2.4882E-03   7.80E-05      4.91  0  0  0   1  1
   3      1.27866624    -0.87209137  -193.12681146    -1.3132E-04   1.56E-07      9.60  0  0  0   2  2
   4      1.27866592    -0.87209156  -193.12681164    -1.8391E-07   2.27E-10     14.73  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.27863603    -0.87239528  -193.12711536    -3.0390E-04   6.68E-05     19.22  1  1  1   1  1
   6      1.27863549    -0.87239524  -193.12711533     3.3320E-08   3.77E-10     24.20  1  1  1   2  2

 CPU time for iterative RMP2-F12                 24.20 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060992837   -0.057193387   -0.002105212   -0.001694239
  RMP2-F12/3*C(FIX)               -0.060689150   -0.056997332   -0.002046601   -0.001645217
  RMP2-F12/3*C(DX)                -0.060740588   -0.057045003   -0.002049020   -0.001646565
  RMP2-F12/3*C(FIX,DX)            -0.061831824   -0.058180969   -0.002021969   -0.001628885

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.806314308   -0.608787487   -0.107963951   -0.089562870
  RMP2-F12/3C(FIX)                -0.867307145   -0.665980874   -0.110069163   -0.091257108
  RMP2-F12/3*C(FIX)               -0.867003458   -0.665784819   -0.110010552   -0.091208087
  RMP2-F12/3*C(DX)                -0.867054897   -0.665832490   -0.110012971   -0.091209435
  RMP2-F12/3*C(FIX,DX)            -0.868146132   -0.666968456   -0.109985921   -0.091191755


  Reference energy                   -192.253301054496
  CABS relaxation correction to RHF    -0.001419033145
  New reference energy               -192.254720087640

  RMP2-F12 singles (MO) energy         -0.005088097910
  RMP2-F12 pair energy                 -0.867307145306
  RMP2-F12 correlation energy          -0.872395243216

 !RMP2-F12/3C(FIX) energy            -193.127115330857

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27456799    -0.80772331  -193.06102437    -0.80772331    -0.00340798  0.92D-04  0.15D-02  1  1   227.82
   2      1.27849202    -0.81141081  -193.06471186    -0.00368749    -0.00000843  0.11D-05  0.52D-05  2  2   231.92
   3      1.27866664    -0.81148933  -193.06479039    -0.00007853    -0.00000004  0.74D-08  0.26D-07  3  3   236.20
   4      1.27867198    -0.81149029  -193.06479135    -0.00000096    -0.00000000  0.51D-10  0.10D-09  4  4   240.95

 Norm of t1 vector:      0.07695939      S-energy:    -0.00508809      T1 diagnostic:  0.00016361
 Norm of t2 vector:      0.52225400      P-energy:    -0.80640220
                                         Alpha-Beta:  -0.60914033
                                         Alpha-Alpha: -0.10780993
                                         Beta-Beta:   -0.08945194

 Spin contamination <S**2-Sz**2-Sz>     0.00073667
  Reference energy                   -192.253301054496
  CABS singles correction              -0.001419033145
  New reference energy               -192.254720087641
  RHF-RMP2 correlation energy          -0.811490292472
 !RHF-RMP2 energy                    -193.066210380113

  F12/3C(FIX) correction               -0.060992837226
  RHF-RMP2-F12 correlation energy      -0.872483129698
 !RHF-RMP2-F12 total energy          -193.127203217339

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26723712    -0.79393980  -193.04724086    -0.79393980    -0.02144207  0.36D-02  0.47D-02  1  1   486.66
   2      1.28936739    -0.81436935  -193.06767040    -0.02042954    -0.00194465  0.24D-03  0.71D-03  2  2   729.69
   3      1.29796656    -0.81826403  -193.07156508    -0.00389468    -0.00023491  0.78D-04  0.84D-04  3  3   972.84
   4      1.30262529    -0.81985008  -193.07315113    -0.00158605    -0.00003755  0.18D-04  0.13D-04  4  4  1215.53
   5      1.30446441    -0.82009848  -193.07339953    -0.00024840    -0.00000665  0.51D-05  0.15D-05  5  5  1467.76
   6      1.30521405    -0.82016347  -193.07346452    -0.00006499    -0.00000119  0.91D-06  0.22D-06  6  6  1712.24
   7      1.30544482    -0.82018703  -193.07348808    -0.00002356    -0.00000024  0.19D-06  0.50D-07  6  2  1956.61
   8      1.30553633    -0.82019522  -193.07349627    -0.00000819    -0.00000004  0.15D-07  0.20D-07  6  1  2200.23
   9      1.30554146    -0.82019247  -193.07349352     0.00000275    -0.00000001  0.27D-08  0.29D-08  6  4  2444.17
  10      1.30554807    -0.82019314  -193.07349420    -0.00000068    -0.00000000  0.27D-09  0.56D-09  6  3  2687.91

 Norm of t1 vector:      0.12874095      S-energy:    -0.00600031      T1 diagnostic:  0.01193753
                                                                       D1 diagnostic:  0.03663207
                                                                       D2 diagnostic:  0.19060138 (internal)
 Norm of t2 vector:      0.53756287      P-energy:    -0.81419283
                                         Alpha-Beta:  -0.63768896
                                         Alpha-Alpha: -0.09703359
                                         Beta-Beta:   -0.07947028

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        11         1        19      0.05546639

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        13        11         1         1        19         1     -0.05755579

 Spin contamination <S**2-Sz**2-Sz>     0.00196258

 Memory could be reduced to 874.54 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -192.253301054496
  CABS relaxation correction to RHF    -0.001419033145
  New reference energy               -192.254720087641

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006000309992
  UCCSD-F12a pair energy               -0.874556949405
  UCCSD-F12a correlation energy        -0.880557259397
  Triples (T) contribution             -0.043637231079
  Total correlation energy             -0.924194490476

  RHF-UCCSD-F12a energy              -193.135277347038
  RHF-UCCSD[T]-F12a energy           -193.179576709348
  RHF-UCCSD-T-F12a energy            -193.178632585796
 !RHF-UCCSD(T)-F12a energy           -193.178914578117

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006000309992
  UCCSD-F12b pair energy               -0.862631211859
  UCCSD-F12b correlation energy        -0.868631521851
  Triples (T) contribution             -0.043637231079
  Total correlation energy             -0.912268752929

  RHF-UCCSD-F12b energy              -193.123351609492
  RHF-UCCSD[T]-F12b energy           -193.167650971802
  RHF-UCCSD-T-F12b energy            -193.166706848249
 !RHF-UCCSD(T)-F12b energy           -193.166988840570

 Program statistics:

 Available memory in ccsd:              1999998500
 Min. memory needed in ccsd:              73631970
 Max. memory used in ccsd:               106275633
 Max. memory used in cckext:              78544488 (11 integral passes)
 Max. memory used in cckint:             335767316 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8446.71   8290.14     90.62     65.70
 REAL TIME  *      8573.06 SEC
 DISK USED  *         3.10 GB (local),       24.85 GB (total)
 SF USED    *        24.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -193.166988840570

    UCCSD(T)-F12         RHF-SCF
   -193.16698884   -192.25330105
 **********************************************************************************************************************************
 Molpro calculation terminated
