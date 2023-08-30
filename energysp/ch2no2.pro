
 Working directory              : /wrk/irikura/molpro.loVnErcjbD/
 Global scratch directory       : /wrk/irikura/molpro.loVnErcjbD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.loVnErcjbD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitromethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N   -0.000000    0.000000    0.102657
 C    0.000000   -0.000000   -1.305950
 O   -0.000000    1.095437    0.668769
 O   -0.000000   -1.095437    0.668769
 H    0.000000   -0.960008   -1.791605
 H    0.000000    0.960008   -1.791605
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitromethyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 16:32:22  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.193993615
   2  C       6.00    0.000000000   -0.000000000   -2.467887832
   3  O       8.00    0.000000000    2.070075917    1.263790251
   4  O       8.00    0.000000000   -2.070075917    1.263790251
   5  H       1.00    0.000000000   -1.814152197   -3.385642774
   6  H       1.00    0.000000000    1.814152197   -3.385642774

 Bond lengths in Bohr (Angstrom)

 1-2  2.661881447  1-3  2.330167192  1-4  2.330167192  2-5  2.033081978  2-6  2.033081978
     ( 1.408607000)     ( 1.233071376)     ( 1.233071376)     ( 1.075860650)     ( 1.075860650)

 Bond angles

  1-2-5  116.83422852   1-2-6  116.83422852   2-1-3  117.32951453   2-1-4  117.32951453

  3-1-4  125.34097094   5-2-6  126.33154295

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  248A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       18   (   18A   )


 NUCLEAR REPULSION ENERGY  117.54166775

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 1 2 2 1 1 1 2   2 1 1 1 2 2 1 1 2 1
                                        1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 1 2 2 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.104E-03 0.161E-03 0.197E-03 0.224E-03 0.229E-03 0.340E-03 0.387E-03 0.471E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1126.433 MB (compressed) written to integral file ( 25.4%)

     Node minimum: 358.613 MB, node maximum: 400.294 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  158903334.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   554739000. AND WROTE    75276986. INTEGRALS IN    220 RECORDS. CPU TIME:     5.48 SEC, REAL TIME:     6.16 SEC
 SORT2 READ   225156148. AND WROTE   476679126. INTEGRALS IN   4581 RECORDS. CPU TIME:     2.89 SEC, REAL TIME:     3.46 SEC

 Node minimum:   158882750.  Node maximum:   158903334. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.33     15.15
 REAL TIME  *        18.16 SEC
 DISK USED  *        31.24 MB (local),        3.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -242.94159161    -242.94159161     0.00D+00     0.43D-01     0     0       1.72      3.10    start
   2     -243.01864876      -0.07705714     0.79D-02     0.82D-02     1     0       1.71      4.81    diag2
   3     -243.13083356      -0.11218481     0.68D-02     0.39D-02     2     0       1.70      6.51    diag2
   4     -243.13369578      -0.00286221     0.49D-03     0.58D-03     3     0       1.70      8.21    diag2
   5     -243.13462959      -0.00093382     0.22D-03     0.31D-03     4     0       1.70      9.91    diag2
   6     -243.13499403      -0.00036443     0.10D-03     0.24D-03     5     0       1.74     11.65    diag2
   7     -243.13505062      -0.00005660     0.47D-04     0.12D-03     6     0       1.70     13.35    diag2
   8     -243.13505385      -0.00000323     0.12D-04     0.26D-04     7     0       1.71     15.06    diag2
   9     -243.13505415      -0.00000030     0.46D-05     0.90D-05     8     0       1.73     16.79    diag2
  10     -243.13505417      -0.00000002     0.13D-05     0.25D-05     9     0       1.71     18.50    diag2/orth
  11     -243.13505417      -0.00000000     0.49D-06     0.85D-06     9     0       1.73     20.23    diag2
  12     -243.13505417      -0.00000000     0.11D-06     0.10D-06     0     0       1.71     21.94    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -243.135054172091
  RHF One-electron energy            -565.337140429663
  RHF Two-electron energy             204.660418512484
  RHF Kinetic energy                  242.762310549794
  RHF Nuclear energy                  117.541667745087
  RHF Virial quotient                  -1.001535426242

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000    -1.65907315
 Dipole moment /Debye                   0.00000000    -0.00000000    -4.21694333

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.609597   -20.609548   -15.863352   -11.336402    -1.609737    -1.402736    -1.116597    -0.862698    -0.761808    -0.748533

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.723730    -0.657887    -0.513820    -0.502071    -0.461569    -0.456137     0.040429     0.052939


 HOMO     16.1    -0.456137 =     -12.4121eV
 LUMO     17.1     0.040429 =       1.1001eV
 LUMO-HOMO         0.496566 =      13.5122eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        37.29     21.95     15.15
 REAL TIME  *        40.80 SEC
 DISK USED  *        41.74 MB (local),        3.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     232 ( 232 )

 Memory could be reduced to 268.41 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              5359
 Number of doubly external CSFs:          10436536
 Total number of CSFs:                    10441895

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  22.90 sec, npass=  1  Memory used: 108.85 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.21 sec

 Construction of ABS:
 Pseudo-inverse stability          4.42E-12
 Smallest eigenvalue of S          2.79E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.65E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.79E-04  (threshold= 2.79E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.35E-10
 Smallest eigenvalue of S          7.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.26E-07  (threshold= 7.26E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002957913   -0.001496445   -0.001461468
  Singles Contributions CABS      -0.002227637   -0.001156268   -0.001071368
  Pure DF-RHF relaxation          -0.002220229

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.99 sec
 CPU time for F12 matrices                        3.47 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23793725    -0.94246995  -244.07974435    -9.4469E-01   2.36E-01      0.32  1  1  1   0  0
   2      1.23932915    -0.94324377  -244.08051817    -7.7382E-04   1.50E-04      1.65  0  0  0   1  1
   3      1.23964998    -0.94352378  -244.08079818    -2.8001E-04   9.88E-07      3.22  0  0  0   2  2
   4      1.23966244    -0.94352540  -244.08079980    -1.6172E-06   4.03E-09      4.99  0  0  0   3  3
   5      1.23966327    -0.94352540  -244.08079980    -6.3405E-09   1.50E-11      6.91  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.23966230    -0.94386268  -244.08113708    -3.3728E-04   6.84E-05      8.43  1  1  1   1  1
   7      1.23966174    -0.94386281  -244.08113721    -1.3609E-07   1.09E-09     10.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                 10.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073066286   -0.067376822   -0.003064519   -0.002624945
  RMP2-F12/3*C(FIX)               -0.072728875   -0.067284380   -0.002936813   -0.002507683
  RMP2-F12/3*C(DX)                -0.073101646   -0.067618185   -0.002956298   -0.002527162
  RMP2-F12/3*C(FIX,DX)            -0.078055956   -0.072149241   -0.003169912   -0.002736803

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.867838614   -0.642947935   -0.119392773   -0.105497906
  RMP2-F12/3C(FIX)                -0.940904900   -0.710324757   -0.122457292   -0.108122850
  RMP2-F12/3*C(FIX)               -0.940567489   -0.710232314   -0.122329586   -0.108005588
  RMP2-F12/3*C(DX)                -0.940940259   -0.710566120   -0.122349071   -0.108025068
  RMP2-F12/3*C(FIX,DX)            -0.945894570   -0.715097176   -0.122562685   -0.108234709


  Reference energy                   -243.135054172090
  CABS relaxation correction to RHF    -0.002220229269
  New reference energy               -243.137274401359

  RMP2-F12 singles (MO) energy         -0.002957913375
  RMP2-F12 pair energy                 -0.940904899647
  RMP2-F12 correlation energy          -0.943862813022

 !RMP2-F12/3C(FIX) energy            -244.081137214381

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23622866    -0.86740702  -244.00246119    -0.86740702    -0.00308639  0.18D-04  0.13D-02  1  1    59.10
   2      1.23945706    -0.87074890  -244.00580307    -0.00334188    -0.00001406  0.32D-06  0.86D-05  2  2    60.44
   3      1.23965835    -0.87085712  -244.00591130    -0.00010822    -0.00000009  0.48D-08  0.52D-07  3  3    61.82
   4      1.23966426    -0.87085839  -244.00591256    -0.00000126    -0.00000000  0.43D-10  0.17D-09  4  4    63.26
   5      1.23966443    -0.87085847  -244.00591264    -0.00000009    -0.00000000  0.63D-12  0.56D-12  5  5    64.74

 Norm of t1 vector:      0.04487196      S-energy:    -0.00295791      T1 diagnostic:  0.00042960
 Norm of t2 vector:      0.48749455      P-energy:    -0.86790056
                                         Alpha-Beta:  -0.64322440
                                         Alpha-Alpha: -0.11926660
                                         Beta-Beta:   -0.10540956

 Spin contamination <S**2-Sz**2-Sz>     0.00023746
  Reference energy                   -243.135054172091
  CABS singles correction              -0.002220229269
  New reference energy               -243.137274401359
  RHF-RMP2 correlation energy          -0.870858471672
 !RHF-RMP2 energy                    -244.008132873031

  F12/3C(FIX) correction               -0.073066286071
  RHF-RMP2-F12 correlation energy      -0.943924757743
 !RHF-RMP2-F12 total energy          -244.081199159102

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21497801    -0.82453402  -243.95958820    -0.82453402    -0.02801763  0.69D-02  0.43D-02  1  1   121.25
   2      1.23470459    -0.84757365  -243.98262782    -0.02303963    -0.00288076  0.33D-03  0.90D-03  2  2   176.73
   3      1.24369414    -0.85054064  -243.98559481    -0.00296698    -0.00050579  0.29D-03  0.81D-04  3  3   232.39
   4      1.25055170    -0.85318499  -243.98823916    -0.00264435    -0.00009444  0.45D-04  0.19D-04  4  4   288.78
   5      1.25382330    -0.85377467  -243.98882885    -0.00058969    -0.00001754  0.96D-05  0.33D-05  5  5   344.84
   6      1.25526356    -0.85390280  -243.98895697    -0.00012812    -0.00000261  0.13D-05  0.51D-06  6  6   401.16
   7      1.25564534    -0.85395078  -243.98900496    -0.00004799    -0.00000046  0.22D-06  0.95D-07  6  1   457.24
   8      1.25569430    -0.85394591  -243.98900009     0.00000487    -0.00000010  0.58D-07  0.20D-07  6  3   513.19
   9      1.25574756    -0.85395885  -243.98901303    -0.00001294    -0.00000002  0.14D-07  0.38D-08  6  2   570.16
  10      1.25574073    -0.85395611  -243.98901028     0.00000274    -0.00000001  0.38D-08  0.10D-08  6  5   626.14
  11      1.25574810    -0.85395698  -243.98901115    -0.00000087    -0.00000000  0.12D-08  0.26D-09  6  4   682.16

 Norm of t1 vector:      0.14704086      S-energy:    -0.00359599      T1 diagnostic:  0.01980472
                                                                       D1 diagnostic:  0.05924182
                                                                       D2 diagnostic:  0.19447900 (external, symmetry=1)
 Norm of t2 vector:      0.48386681      P-energy:    -0.85036099
                                         Alpha-Beta:  -0.65512929
                                         Alpha-Alpha: -0.10451962
                                         Beta-Beta:   -0.09071208

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.06660993
         7         1         6      0.06649834

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         1         1         6         6     -0.05862335

 Spin contamination <S**2-Sz**2-Sz>     0.00045749

 Memory could be reduced to 285.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -243.135054172091
  CABS relaxation correction to RHF    -0.002220229269
  New reference energy               -243.137274401359

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003595986953
  UCCSD-F12a pair energy               -0.922337016939
  UCCSD-F12a correlation energy        -0.925933003892
  Triples (T) contribution             -0.043996056815
  Total correlation energy             -0.969929060707

  RHF-UCCSD-F12a energy              -244.063207405252
  RHF-UCCSD[T]-F12a energy           -244.109971526549
  RHF-UCCSD-T-F12a energy            -244.106358087142
 !RHF-UCCSD(T)-F12a energy           -244.107203462066

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003595986953
  UCCSD-F12b pair energy               -0.910016622625
  UCCSD-F12b correlation energy        -0.913612609578
  Triples (T) contribution             -0.043996056815
  Total correlation energy             -0.957608666393

  RHF-UCCSD-F12b energy              -244.050887010938
  RHF-UCCSD[T]-F12b energy           -244.097651132235
  RHF-UCCSD-T-F12b energy            -244.094037692828
 !RHF-UCCSD(T)-F12b energy           -244.094883067752

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              29903738
 Max. memory used in ccsd:                42906399
 Max. memory used in cckext:              32629072 (12 integral passes)
 Max. memory used in cckint:             108851760 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1788.78   1751.49     21.95     15.15
 REAL TIME  *      1830.75 SEC
 DISK USED  *         1.26 GB (local),        7.30 GB (total)
 SF USED    *         8.92 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -244.094883067752

    UCCSD(T)-F12         RHF-SCF
   -244.09488307   -243.13505417
 **********************************************************************************************************************************
 Molpro calculation terminated
