
 Working directory              : /wrk/irikura/molpro.1XK8aP1mqR/
 Global scratch directory       : /wrk/irikura/molpro.1XK8aP1mqR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1XK8aP1mqR/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilanol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 Si    0.007479    0.031626    0.000000
 O    0.594109    1.590023    0.000000
 C   -1.851781    0.222437   -0.000000
 C    0.594109   -0.881072    1.533515
 C    0.594109   -0.881072   -1.533515
 H   -2.350363   -0.748794   -0.000000
 H   -2.187204    0.771497    0.881322
 H   -2.187204    0.771497   -0.881322
 H    0.189257   -1.894856    1.570858
 H    1.683125   -0.964796    1.557541
 H    0.281103   -0.363446    2.442038
 H    0.189257   -1.894856   -1.570858
 H    1.683125   -0.964796   -1.557541
 H    0.281103   -0.363446   -2.442038
 H    1.541592    1.727284    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilanol, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 05-Jul-22          TIME: 00:39:45  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.014133262    0.059764478    0.000000000
   2  O       8.00    1.122703298    3.004708002    0.000000000
   3  C       6.00   -3.499358933    0.420345010    0.000000000
   4  C       6.00    1.122703298   -1.664984776    2.897923358
   5  C       6.00    1.122703298   -1.664984776   -2.897923358
   6  H       1.00   -4.441542363   -1.415015584    0.000000000
   7  H       1.00   -4.133216539    1.457918036    1.665457208
   8  H       1.00   -4.133216539    1.457918036   -1.665457208
   9  H       1.00    0.357643897   -3.580758886    2.968491401
  10  H       1.00    0.357643897   -3.580758886   -2.968491401
  11  H       1.00    3.180645284   -1.823200206    2.943325918
  12  H       1.00    3.180645284   -1.823200206   -2.943325918
  13  H       1.00    0.531207683   -0.686813401    4.614783006
  14  H       1.00    0.531207683   -0.686813401   -4.614783006
  15  H       1.00    2.913186676    3.264093699    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  3.146683950   1- 3  3.531946449   1- 4  3.549879900   1- 5  3.549879900   2-15  1.809174305
       ( 1.665153436)       ( 1.869025571)       ( 1.878515545)       ( 1.878515545)       ( 0.957373813)

  3- 6  2.063070073   3- 7  2.062057458   3- 8  2.062057458   4- 9  2.064094517   4-11  2.064514163
       ( 1.091729667)       ( 1.091193814)       ( 1.091193814)       ( 1.092271779)       ( 1.092493847)

  4-13  2.062593841   5-10  2.064094517   5-12  2.064514163   5-14  2.062593841
       ( 1.091477656)       ( 1.092271779)       ( 1.092493847)       ( 1.091477656)

 Bond angles

  1- 2-15  118.87096831   1- 3- 6  111.31412147   1- 3- 7  110.92553678   1- 3- 8  110.92553678

  1- 4- 9  111.29129329   1- 4-11  111.49850454   1- 4-13  111.07174193   1- 5-10  111.29129329

  1- 5-12  111.49850454   1- 5-14  111.07174193   2- 1- 3  104.76832547   2- 1- 4  110.16316648

  2-1-5  110.16316648   3-1-4  111.11581383   3-1-5  111.11581383   4-1-5  109.44095349

  6- 3- 7  107.89382231   6- 3- 8  107.89382231   7- 3- 8  107.73736293   9- 4-11  107.31295280

  9- 4-13  107.78313781  10- 5-12  107.31295280  10- 5-14  107.78313781  11- 4-13  107.69188724

 12- 5-14  107.69188724

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         598
 NUMBER OF SYMMETRY AOS:          542
 NUMBER OF CONTRACTIONS:          454   (  262A'  +  192A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       30   (   19A'  +   11A"  )


 NUCLEAR REPULSION ENERGY  250.66587708


 Eigenvalues of metric

         1 0.108E-04 0.114E-04 0.435E-04 0.600E-04 0.959E-04 0.135E-03 0.148E-03 0.194E-03
         2 0.115E-04 0.503E-04 0.192E-03 0.202E-03 0.246E-03 0.312E-03 0.404E-03 0.537E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11333.272 MB (compressed) written to integral file ( 47.3%)

     Node minimum: 3520.332 MB, node maximum: 3942.646 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  893409522.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  28  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2992584922. AND WROTE   823486333. INTEGRALS IN   2370 RECORDS. CPU TIME:   102.47 SEC, REAL TIME:   139.53 SEC
 SORT2 READ  2468770365. AND WROTE  2680210039. INTEGRALS IN  45120 RECORDS. CPU TIME:    34.77 SEC, REAL TIME:    78.19 SEC

 Node minimum:   893391862.  Node maximum:   893409522. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       182.03    181.83
 REAL TIME  *       271.56 SEC
 DISK USED  *        33.18 MB (local),       38.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26  13

 Initial occupancy:  17   8

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -483.31212295    -483.31212295     0.00D+00     0.44D-01     0     0       6.08     11.83    start
   2     -483.39841181      -0.08628886     0.41D-02     0.52D-02     1     0       6.21     18.04    diag
   3     -483.41804766      -0.01963584     0.22D-02     0.18D-02     2     0       6.18     24.22    diag
   4     -483.41978391      -0.00173626     0.46D-03     0.50D-03     3     0       6.16     30.38    diag
   5     -483.41995532      -0.00017141     0.14D-03     0.18D-03     4     0       6.21     36.59    diag
   6     -483.41996521      -0.00000990     0.30D-04     0.46D-04     5     0       6.25     42.84    diag
   7     -483.41996553      -0.00000031     0.51D-05     0.11D-04     6     0       6.34     49.18    diag
   8     -483.41996554      -0.00000002     0.11D-05     0.25D-05     7     0       6.08     55.26    diag
   9     -483.41996554      -0.00000000     0.28D-06     0.69D-06     8     0       6.13     61.39    diag
  10     -483.41996554      -0.00000000     0.92D-07     0.25D-06     0     0       6.34     67.73    diag/orth

 Final occupancy:  17   8

 !RHF STATE 1.1 Energy               -483.419965543216
  RHF One-electron energy           -1163.638886295993
  RHF Two-electron energy             429.553043675140
  RHF Kinetic energy                  483.248819846860
  RHF Nuclear energy                  250.665877077637
  RHF Virial quotient                  -1.000354156470

 !RHF STATE 1.1 Dipole moment           0.38351937    -0.39276704     0.00000000
 Dipole moment /Debye                   0.97480901    -0.99831423     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.765456   -20.540149   -11.194962   -11.191242    -6.109528    -4.216885    -4.216270    -1.324341    -0.962894    -0.922960

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.715958    -0.600696    -0.570590    -0.557881    -0.536334    -0.509354    -0.426840     0.032387     0.039335

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.194970    -4.216107    -0.924210    -0.565900    -0.547119    -0.529507    -0.507455    -0.418807     0.042513     0.084758


 HOMO      8.2    -0.418807 =     -11.3963eV
 LUMO     18.1     0.032387 =       0.8813eV
 LUMO-HOMO         0.451194 =      12.2776eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.27       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       249.84     67.77    181.83
 REAL TIME  *       346.42 SEC
 DISK USED  *        41.83 MB (local),       38.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1022 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   785 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1031 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   7   2 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     429 ( 245 184 )

 Memory could be reduced to 1003.27 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              7108
 Number of doubly external CSFs:          34603736
 Total number of CSFs:                    34610844

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 129.01 sec, npass=  1  Memory used: 292.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     454
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1022

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              16.89 sec

 Construction of ABS:
 Pseudo-inverse stability          1.46E-11
 Smallest eigenvalue of S          1.64E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.64E-04  (threshold= 1.64E-04, 0 functions deleted, 785 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.48E-10
 Smallest eigenvalue of S          2.15E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.15E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.15E-07  (threshold= 2.15E-07, 0 functions deleted, 785 kept)

 CPU time for basis constructions                 0.52 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.87 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002806961   -0.001403481   -0.001403481
  Pure DF-RHF relaxation          -0.002806961

 CPU time for RHF CABS relaxation                 1.42 sec
 CPU time for singles (tot)                       3.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     454
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1031

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             177.33 sec
 CPU time for F12 matrices                       56.71 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28133081    -1.01642013  -484.43919264    -1.0192E+00   2.81E-01      0.98  1  1  1   0  0
   2      1.28133079    -1.01642013  -484.43919263     7.9839E-09   2.55E-14      4.97  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28128215    -1.01672667  -484.43949918    -3.0654E-04   8.89E-05      9.44  1  1  1   1  1
   4      1.28128215    -1.01672667  -484.43949918     9.6465E-12   1.06E-18     14.83  1  1  1   2  2

 CPU time for iterative RMP2-F12                 14.83 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082740077   -0.077795333   -0.002472372   -0.002472372
  RMP2-F12/3*C(FIX)               -0.082433529   -0.077638410   -0.002397559   -0.002397559
  RMP2-F12/3*C(DX)                -0.082563514   -0.077754160   -0.002404677   -0.002404677
  RMP2-F12/3*C(FIX,DX)            -0.084715056   -0.079843768   -0.002435644   -0.002435644

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.933986597   -0.724868757   -0.104558920   -0.104558920
  RMP2-F12/3C(FIX)                -1.016726674   -0.802664090   -0.107031292   -0.107031292
  RMP2-F12/3*C(FIX)               -1.016420126   -0.802507167   -0.106956479   -0.106956479
  RMP2-F12/3*C(DX)                -1.016550111   -0.802622917   -0.106963597   -0.106963597
  RMP2-F12/3*C(FIX,DX)            -1.018701653   -0.804712525   -0.106994564   -0.106994564


  Reference energy                   -483.419965543215
  CABS relaxation correction to RHF    -0.002806961123
  New reference energy               -483.422772504338

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -1.016726674328
  RMP2-F12 correlation energy          -1.016726674342

 !RMP2-F12/3C(FIX) energy            -484.439499178679

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27828356    -0.93055124  -484.35051678    -0.93055124    -0.00331445  0.22D-12  0.13D-02  1  1   412.46
   2      1.28129034    -0.93410725  -484.35407279    -0.00355601    -0.00000257  0.26D-14  0.12D-05  2  2   416.53
   3      1.28135005    -0.93414700  -484.35411255    -0.00003975    -0.00000000  0.40D-16  0.15D-08  3  3   420.77
   4      1.28135061    -0.93414708  -484.35411262    -0.00000007    -0.00000000  0.71D-18  0.26D-11  4  4   425.62

 Norm of t1 vector:      0.00000374      S-energy:    -0.00000000      T1 diagnostic:  0.00000047
 Norm of t2 vector:      0.53042493      P-energy:    -0.93414708
                                         Alpha-Beta:  -0.72522711
                                         Alpha-Alpha: -0.10445998
                                         Beta-Beta:   -0.10445998

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -483.419965543213
  CABS singles correction              -0.002806961123
  New reference energy               -483.422772504336
  RHF-RMP2 correlation energy          -0.934147075373
 !RHF-RMP2 energy                    -484.356919579709

  F12/3C(FIX) correction               -0.082740077301
  RHF-RMP2-F12 correlation energy      -1.016887152673
 !RHF-RMP2-F12 total energy          -484.439659657010

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29169549    -0.93942741  -484.35939295    -0.93942741    -0.02346136  0.29D-02  0.51D-02  1  1   634.47
   2      1.31349095    -0.96215985  -484.38212539    -0.02273244    -0.00159185  0.13D-03  0.49D-03  2  2   838.64
   3      1.32082239    -0.96677131  -484.38673685    -0.00461146    -0.00012585  0.35D-04  0.30D-04  3  3  1038.82
   4      1.32306367    -0.96791673  -484.38788227    -0.00114542    -0.00000946  0.19D-05  0.28D-05  4  4  1261.03
   5      1.32341458    -0.96794404  -484.38790958    -0.00002731    -0.00000102  0.53D-06  0.19D-06  5  5  1462.94
   6      1.32351083    -0.96796096  -484.38792650    -0.00001692    -0.00000011  0.47D-07  0.25D-07  6  6  1664.96
   7      1.32353296    -0.96796493  -484.38793047    -0.00000397    -0.00000001  0.59D-08  0.25D-08  6  1  1870.07
   8      1.32353761    -0.96796473  -484.38793027     0.00000020    -0.00000000  0.74D-09  0.34D-09  6  2  2078.58

 Norm of t1 vector:      0.07936315      S-energy:    -0.00000001      T1 diagnostic:  0.00992039
                                                                       D1 diagnostic:  0.02307107
                                                                       D2 diagnostic:  0.14433592 (internal)
 Norm of t2 vector:      0.56323982      P-energy:    -0.96796472
                                         Alpha-Beta:  -0.77379659
                                         Alpha-Alpha: -0.09708406
                                         Beta-Beta:   -0.09708406

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1048.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -483.419965543213
  CABS relaxation correction to RHF    -0.002806961123
  New reference energy               -483.422772504336

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000010407
  UCCSD-F12a pair energy               -1.049892588215
  UCCSD-F12a correlation energy        -1.049892598623
  Triples (T) contribution             -0.037627171990
  Total correlation energy             -1.087519770613

  RHF-UCCSD-F12a energy              -484.472665102959
  RHF-UCCSD[T]-F12a energy           -484.511406666130
  RHF-UCCSD-T-F12a energy            -484.509881854787
 !RHF-UCCSD(T)-F12a energy           -484.510292274949

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000010407
  UCCSD-F12b pair energy               -1.034149795593
  UCCSD-F12b correlation energy        -1.034149806000
  Triples (T) contribution             -0.037627171990
  Total correlation energy             -1.071776977990

  RHF-UCCSD-F12b energy              -484.456922310336
  RHF-UCCSD[T]-F12b energy           -484.495663873507
  RHF-UCCSD-T-F12b energy            -484.494139062165
 !RHF-UCCSD(T)-F12b energy           -484.494549482326

 Program statistics:

 Available memory in ccsd:              1999997775
 Min. memory needed in ccsd:              96001306
 Max. memory used in ccsd:               140021622
 Max. memory used in cckext:             117898114 ( 9 integral passes)
 Max. memory used in cckint:             292560231 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10456.24  10206.37     67.77    181.83
 REAL TIME  *     10799.97 SEC
 DISK USED  *         4.12 GB (local),       50.49 GB (total)
 SF USED    *        38.74 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -484.494549482326

    UCCSD(T)-F12         RHF-SCF
   -484.49454948   -483.41996554
 **********************************************************************************************************************************
 Molpro calculation terminated
