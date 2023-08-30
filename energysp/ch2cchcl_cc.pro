
 Working directory              : /wrk/irikura/molpro.gGqr0XgvQa/
 Global scratch directory       : /wrk/irikura/molpro.gGqr0XgvQa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.gGqr0XgvQa/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroallene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.142451    0.104794    0.000000
 C    2.293728   -0.497716    0.000000
 C    0.000000    0.717389    0.000000
 H    2.794229   -0.758771    0.925042
 H    2.794229   -0.758771   -0.925042
 H   -0.105266    1.791424    0.000000
 Cl   -1.535310   -0.130628    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroallene, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 00:22:39  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.158919501    0.198031960    0.000000000
   2  C       6.00    4.334517724   -0.940546928    0.000000000
   3  C       6.00    0.000000000    1.355668735    0.000000000
   4  H       1.00    5.280327539   -1.433869381    1.748076034
   5  H       1.00    5.280327539   -1.433869381   -1.748076034
   6  H       1.00   -0.198923910    3.385300733    0.000000000
   7  CL     17.00   -2.901315416   -0.246851144    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.455522249  1-3  2.449705353  2-4  2.047850842  2-5  2.047850842  3-6  2.039356950
     ( 1.299406415)     ( 1.296328246)     ( 1.083675997)     ( 1.083675997)     ( 1.079181223)

 3-7  3.314468450
     ( 1.753941170)

 Bond angles

  1-2-4  121.39291443   1-2-5  121.39291443   1-3-6  123.79837926   1-3-7  122.88555580

  2-1-3  179.42418179   4-2-5  117.21410482   6-3-7  113.31606494

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         379
 NUMBER OF SYMMETRY AOS:          339
 NUMBER OF CONTRACTIONS:          275   (  177A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  126.16606788


 Eigenvalues of metric

         1 0.187E-04 0.450E-04 0.644E-04 0.103E-03 0.164E-03 0.176E-03 0.183E-03 0.220E-03
         2 0.189E-03 0.259E-03 0.369E-03 0.431E-03 0.544E-03 0.723E-03 0.113E-02 0.145E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1701.577 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 559.415 MB, node maximum: 574.095 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  121709640.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   425790322. AND WROTE   111220346. INTEGRALS IN    322 RECORDS. CPU TIME:     6.68 SEC, REAL TIME:     7.83 SEC
 SORT2 READ   333785757. AND WROTE   365108316. INTEGRALS IN   6501 RECORDS. CPU TIME:     3.62 SEC, REAL TIME:     4.50 SEC

 Node minimum:   121695904.  Node maximum:   121709640. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.11     19.93
 REAL TIME  *        23.46 SEC
 DISK USED  *        30.57 MB (local),        5.36 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6

 Initial occupancy:  15   4

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -574.80780196    -574.80780196     0.00D+00     0.60D-01     0     0       0.83      1.62    start
   2     -574.84049641      -0.03269445     0.31D-02     0.43D-02     1     0       0.85      2.47    diag
   3     -574.84750067      -0.00700426     0.16D-02     0.16D-02     2     0       0.87      3.34    diag
   4     -574.84875963      -0.00125896     0.48D-03     0.66D-03     3     0       0.85      4.19    diag
   5     -574.84882956      -0.00006993     0.11D-03     0.17D-03     4     0       0.84      5.03    diag
   6     -574.84883729      -0.00000773     0.37D-04     0.60D-04     5     0       0.84      5.87    diag
   7     -574.84883854      -0.00000125     0.15D-04     0.24D-04     6     0       0.83      6.70    diag
   8     -574.84883873      -0.00000019     0.46D-05     0.11D-04     7     0       0.86      7.56    diag
   9     -574.84883874      -0.00000001     0.10D-05     0.27D-05     8     0       0.89      8.45    diag
  10     -574.84883874      -0.00000000     0.23D-06     0.47D-06     0     0       0.87      9.32    diag/orth

 Final occupancy:  15   4

 !RHF STATE 1.1 Energy               -574.848838744578
  RHF One-electron energy           -1040.274843706551
  RHF Two-electron energy             339.259937083298
  RHF Kinetic energy                  574.696133461245
  RHF Nuclear energy                  126.166067878675
  RHF Virial quotient                  -1.000265714826

 !RHF STATE 1.1 Dipole moment           0.75874952     0.17696012     0.00000000
 Dipole moment /Debye                   1.92854891     0.44978777     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.841998   -11.303696   -11.272550   -11.259712   -10.566564    -8.033583    -8.031936    -1.156934    -1.066277    -0.949821

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.735025    -0.666155    -0.595776    -0.456310    -0.401119     0.047816     0.055345

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.031877    -0.628682    -0.507650    -0.371821     0.066289     0.099837


 HOMO      4.2    -0.371821 =     -10.1178eV
 LUMO     16.1     0.047816 =       1.3011eV
 LUMO-HOMO         0.419637 =      11.4189eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.44      9.33     19.93
 REAL TIME  *        33.63 SEC
 DISK USED  *        34.03 MB (local),        5.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   596 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   603 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of external orbitals:     256 ( 162  94 )

 Memory could be reduced to 168.47 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3156
 Number of doubly external CSFs:           5833216
 Total number of CSFs:                     5836372

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.98 sec, npass=  1  Memory used:  39.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     596

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.28 sec

 Construction of ABS:
 Pseudo-inverse stability          2.05E-11
 Smallest eigenvalue of S          6.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.31E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.44E-05  (threshold= 6.44E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.65E-10
 Smallest eigenvalue of S          1.27E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.27E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.27E-07  (threshold= 1.27E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.17 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001135049   -0.000567524   -0.000567524
  Pure DF-RHF relaxation          -0.001135049

 CPU time for RHF CABS relaxation                 0.28 sec
 CPU time for singles (tot)                       0.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     603

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.25 sec
 CPU time for F12 matrices                        4.16 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23935151    -0.74652017  -575.59649396    -7.4766E-01   2.39E-01      0.18  1  1  1   0  0
   2      1.23935176    -0.74652046  -575.59649425    -2.9016E-07   6.64E-13      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23920321    -0.74617082  -575.59614461     3.4935E-04   9.54E-05      1.30  1  1  1   1  1
   4      1.23920321    -0.74617082  -575.59614461     3.7122E-11   1.75E-17      2.00  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065086154   -0.061073246   -0.002006454   -0.002006454
  RMP2-F12/3*C(FIX)               -0.065435797   -0.061462728   -0.001986535   -0.001986535
  RMP2-F12/3*C(DX)                -0.065522064   -0.061529179   -0.001996443   -0.001996443
  RMP2-F12/3*C(FIX,DX)            -0.065151758   -0.061357179   -0.001897290   -0.001897290

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.681084664   -0.517506853   -0.081788906   -0.081788906
  RMP2-F12/3C(FIX)                -0.746170818   -0.578580098   -0.083795360   -0.083795360
  RMP2-F12/3*C(FIX)               -0.746520461   -0.578969581   -0.083775440   -0.083775440
  RMP2-F12/3*C(DX)                -0.746606728   -0.579036032   -0.083785348   -0.083785348
  RMP2-F12/3*C(FIX,DX)            -0.746236422   -0.578864031   -0.083686195   -0.083686195


  Reference energy                   -574.848838744578
  CABS relaxation correction to RHF    -0.001135048526
  New reference energy               -574.849973793103

  RMP2-F12 singles (MO) energy         -0.000000000059
  RMP2-F12 pair energy                 -0.746170817724
  RMP2-F12 correlation energy          -0.746170817783

 !RMP2-F12/3C(FIX) energy            -575.596144610887

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23578871    -0.67766742  -575.52650616    -0.67766742    -0.00316889  0.15D-11  0.14D-02  1  1    41.51
   2      1.23925121    -0.68110200  -575.52994075    -0.00343458    -0.00000454  0.25D-13  0.28D-05  2  2    42.06
   3      1.23935533    -0.68115717  -575.52999591    -0.00005517    -0.00000001  0.44D-15  0.80D-08  3  3    42.63
   4      1.23935756    -0.68115775  -575.52999650    -0.00000059    -0.00000000  0.71D-17  0.14D-10  4  4    43.25

 Norm of t1 vector:      0.00000846      S-energy:    -0.00000000      T1 diagnostic:  0.00000127
 Norm of t2 vector:      0.48924182      P-energy:    -0.68115775
                                         Alpha-Beta:  -0.51780012
                                         Alpha-Alpha: -0.08167882
                                         Beta-Beta:   -0.08167882

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -574.848838744576
  CABS singles correction              -0.001135048526
  New reference energy               -574.849973793102
  RHF-RMP2 correlation energy          -0.681157753934
 !RHF-RMP2 energy                    -575.531131547036

  F12/3C(FIX) correction               -0.065086153744
  RHF-RMP2-F12 correlation energy      -0.746243907677
 !RHF-RMP2-F12 total energy          -575.596217700780

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24063227    -0.67741914  -575.52625788    -0.67741914    -0.01930961  0.30D-02  0.45D-02  1  1    60.29
   2      1.26115338    -0.69527388  -575.54411262    -0.01785474    -0.00171038  0.86D-04  0.71D-03  2  2    76.61
   3      1.26980622    -0.69937021  -575.54820896    -0.00409634    -0.00021597  0.49D-04  0.84D-04  3  3    92.97
   4      1.27388161    -0.70100235  -575.54984110    -0.00163214    -0.00002593  0.30D-05  0.12D-04  4  4   109.49
   5      1.27502248    -0.70115895  -575.54999770    -0.00015660    -0.00000300  0.71D-06  0.13D-05  5  5   125.89
   6      1.27530973    -0.70118992  -575.55002866    -0.00003096    -0.00000039  0.96D-07  0.16D-06  6  6   142.33
   7      1.27537235    -0.70120337  -575.55004211    -0.00001345    -0.00000005  0.22D-07  0.19D-07  6  1   158.81
   8      1.27538267    -0.70120380  -575.55004254    -0.00000043    -0.00000001  0.43D-08  0.27D-08  6  2   175.22

 Norm of t1 vector:      0.08038426      S-energy:    -0.00000010      T1 diagnostic:  0.01211838
                                                                       D1 diagnostic:  0.03199636
                                                                       D2 diagnostic:  0.18853383 (internal)
 Norm of t2 vector:      0.51857597      P-energy:    -0.70120370
                                         Alpha-Beta:  -0.55271961
                                         Alpha-Alpha: -0.07424204
                                         Beta-Beta:   -0.07424204

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         5         5     -0.05511210

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 176.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -574.848838744576
  CABS relaxation correction to RHF    -0.001135048526
  New reference energy               -574.849973793102

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000100816
  UCCSD-F12a pair energy               -0.765479201375
  UCCSD-F12a correlation energy        -0.765479302190
  Triples (T) contribution             -0.036145715231
  Total correlation energy             -0.801625017421

  RHF-UCCSD-F12a energy              -575.615453095293
  RHF-UCCSD[T]-F12a energy           -575.652495290110
  RHF-UCCSD-T-F12a energy            -575.651262769255
 !RHF-UCCSD(T)-F12a energy           -575.651598810523

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000100816
  UCCSD-F12b pair energy               -0.753249927833
  UCCSD-F12b correlation energy        -0.753250028649
  Triples (T) contribution             -0.036145715231
  Total correlation energy             -0.789395743879

  RHF-UCCSD-F12b energy              -575.603223821751
  RHF-UCCSD[T]-F12b energy           -575.640266016568
  RHF-UCCSD-T-F12b energy            -575.639033495714
 !RHF-UCCSD(T)-F12b energy           -575.639369536982

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              16811237
 Max. memory used in ccsd:                24042429
 Max. memory used in cckext:              21617753 ( 9 integral passes)
 Max. memory used in cckint:              39880114 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       584.59    555.15      9.33     19.93
 REAL TIME  *       609.89 SEC
 DISK USED  *       733.37 MB (local),        7.42 GB (total)
 SF USED    *         6.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -575.639369536982

    UCCSD(T)-F12         RHF-SCF
   -575.63936954   -574.84883874
 **********************************************************************************************************************************
 Molpro calculation terminated
