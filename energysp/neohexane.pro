
 Working directory              : /wrk/irikura/molpro.IxDRHIChMD/
 Global scratch directory       : /wrk/irikura/molpro.IxDRHIChMD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.IxDRHIChMD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, neohexane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.909939   -1.068306    0.000000
 C    1.170157    0.270247    0.000000
 C   -0.377084    0.217818    0.000000
 C   -0.899726    1.663627    0.000000
 C   -0.899726   -0.498715    1.255297
 C   -0.899726   -0.498715   -1.255297
 H   -1.991221    1.686273    0.000000
 H    2.988323   -0.903422    0.000000
 H   -0.530090   -0.019297    2.164312
 H   -0.530090   -0.019297   -2.164312
 H   -0.596731   -1.545787    1.281459
 H   -0.596731   -1.545787   -1.281459
 H   -1.990684   -0.473122    1.286617
 H   -1.990684   -0.473122   -1.286617
 H    1.674453   -1.665993    0.881037
 H    1.674453   -1.665993   -0.881037
 H    1.487658    0.848119    0.873405
 H    1.487658    0.848119   -0.873405
 H   -0.554654    2.206788    0.882147
 H   -0.554654    2.206788   -0.882147
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, neohexane, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 20-Sep-23          TIME: 02:35:22  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    3.609261625   -2.018805757    0.000000000
   2  C       6.00    2.211276253    0.510692816    0.000000000
   3  C       6.00   -0.712585486    0.411616365    0.000000000
   4  C       6.00   -1.700235727    3.143799404    0.000000000
   5  C       6.00   -1.700235727   -0.942434764    2.372167535
   6  C       6.00   -1.700235727   -0.942434764   -2.372167535
   7  H       1.00   -3.762862344    3.186594141    0.000000000
   8  H       1.00    5.647112042   -1.707220155    0.000000000
   9  H       1.00   -1.001724921   -0.036466045    4.089956928
  10  H       1.00   -1.001724921   -0.036466045   -4.089956928
  11  H       1.00   -1.127658160   -2.921114077    2.421606550
  12  H       1.00   -1.127658160   -2.921114077   -2.421606550
  13  H       1.00   -3.761847561   -0.894071004    2.431353757
  14  H       1.00   -3.761847561   -0.894071004   -2.431353757
  15  H       1.00    3.164257579   -3.148270496    1.664918636
  16  H       1.00    3.164257579   -3.148270496   -1.664918636
  17  H       1.00    2.811266187    1.602712631    1.650496246
  18  H       1.00    2.811266187    1.602712631   -1.650496246
  19  H       1.00   -1.048144154    4.170224935    1.667016232
  20  H       1.00   -1.048144154    4.170224935   -1.667016232

 Bond lengths in Bohr (Angstrom)

  1- 2  2.890108325   1- 8  2.061533388   1-15  2.060503157   1-16  2.060503157   2- 3  2.925539884
       ( 1.529379463)       ( 1.090916489)       ( 1.090371314)       ( 1.090371314)       ( 1.548129036)

  2-17  2.068002189   2-18  2.068002189   3- 4  2.905215509   3- 5  2.904494151   3- 6  2.904494151
       ( 1.094339631)       ( 1.094339631)       ( 1.537373840)       ( 1.536992114)       ( 1.536992114)

  4- 7  2.063070515   4-19  2.063423347   4-20  2.063423347   5- 9  2.063854904   5-11  2.060451676
       ( 1.091729901)       ( 1.091916612)       ( 1.091916612)       ( 1.092144982)       ( 1.090344071)

  5-13  2.063028215   6-10  2.063854904   6-12  2.060451676   6-14  2.063028215
       ( 1.091707517)       ( 1.092144982)       ( 1.090344071)       ( 1.091707517)

 Bond angles

  1- 2- 3  116.98748821   1- 2-17  108.77350866   1- 2-18  108.77350866   2- 1- 8  110.23509036

  2- 1-15  112.04212695   2- 1-16  112.04212695   2- 3- 4  107.93354172   2- 3- 5  110.83237296

  2- 3- 6  110.83237296   3- 2-17  107.92952518   3- 2-18  107.92952518   3- 4- 7  111.06287853

  3- 4-19  111.12330772   3- 4-20  111.12330772   3- 5- 9  111.10294457   3- 5-11  111.88795647

  3- 5-13  110.62870837   3- 6-10  111.10294457   3- 6-12  111.88795647   3- 6-14  110.62870837

  4- 3- 5  108.83390259   4- 3- 6  108.83390259   5- 3- 6  109.51619691   7- 4-19  107.79653136

  7- 4-20  107.79653136   8- 1-15  107.23769166   8- 1-16  107.23769166   9- 5-11  107.91017090

  9- 5-13  107.70089590  10- 6-12  107.91017090  10- 6-14  107.70089590  11- 5-13  107.42894982

 12- 6-14  107.42894982  15- 1-16  107.80499606  17- 2-18  105.90027317  19- 4-20  107.78030691

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         726
 NUMBER OF SYMMETRY AOS:          658
 NUMBER OF CONTRACTIONS:          570   (  327A'  +  243A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       38   (   24A'  +   14A"  )


 NUCLEAR REPULSION ENERGY  265.73679172


 Eigenvalues of metric

         1 0.160E-04 0.212E-04 0.238E-04 0.393E-04 0.565E-04 0.651E-04 0.714E-04 0.935E-04
         2 0.257E-04 0.953E-04 0.115E-03 0.125E-03 0.133E-03 0.155E-03 0.181E-03 0.227E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     27571.257 MB (compressed) written to integral file ( 47.6%)

     Node minimum: 8909.750 MB, node maximum: 9454.223 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2215705275.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  70  SEGMENT LENGTH:   31998585      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7234030380. AND WROTE  2050560854. INTEGRALS IN  11772 RECORDS. CPU TIME:   355.63 SEC, REAL TIME:   393.81 SEC
 SORT2 READ  6149055571. AND WROTE  6647032551. INTEGRALS IN 108195 RECORDS. CPU TIME:    85.88 SEC, REAL TIME:   757.58 SEC

 Node minimum:  2215649759.  Node maximum:  2215705275. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       544.60    544.42
 REAL TIME  *      1266.42 SEC
 DISK USED  *        35.47 MB (local),       94.44 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29  15

 Initial occupancy:  17   8

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -235.36579233    -235.36579233     0.00D+00     0.36D-01     0     0      16.48     39.21    start
   2     -235.44806640      -0.08227406     0.29D-02     0.34D-02     1     0      16.45     55.66    diag
   3     -235.45896284      -0.01089644     0.12D-02     0.99D-03     2     0      15.98     71.64    diag
   4     -235.46068310      -0.00172026     0.38D-03     0.43D-03     3     0      15.86     87.50    diag
   5     -235.46074399      -0.00006089     0.80D-04     0.87D-04     4     0      15.81    103.31    diag
   6     -235.46074914      -0.00000516     0.22D-04     0.37D-04     5     0      15.75    119.06    diag
   7     -235.46074926      -0.00000012     0.27D-05     0.92D-05     6     0      15.78    134.84    diag
   8     -235.46074927      -0.00000001     0.83D-06     0.21D-05     7     0      15.67    150.51    diag
   9     -235.46074927      -0.00000000     0.22D-06     0.40D-06     0     0      15.63    166.14    diag

 Final occupancy:  17   8

 !RHF STATE 1.1 Energy               -235.460749270341
  RHF One-electron energy            -843.107124385804
  RHF Two-electron energy             341.909583390928
  RHF Kinetic energy                  235.265858653571
  RHF Nuclear energy                  265.736791724535
  RHF Virial quotient                  -1.000828384611

 !RHF STATE 1.1 Dipole moment           0.02024217     0.00253946     0.00000000
 Dipole moment /Debye                   0.05145047     0.00645468     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.228634   -11.212483   -11.206929   -11.204982   -11.204943    -1.105694    -0.995908    -0.927067    -0.849460    -0.722816

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.622767    -0.595826    -0.550407    -0.530700    -0.500483    -0.445131    -0.437482     0.042173     0.048224

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.204996    -0.927383    -0.622003    -0.580486    -0.524799    -0.509414    -0.485241    -0.447939     0.051062     0.079618


 HOMO     17.1    -0.437482 =     -11.9045eV
 LUMO     18.1     0.042173 =       1.1476eV
 LUMO-HOMO         0.479654 =      13.0521eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.29       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       710.84    166.22    544.42
 REAL TIME  *      1493.79 SEC
 DISK USED  *        48.35 MB (local),       94.48 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1268 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1024 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1280 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:  19 (  12   7 )
 Number of external orbitals:     545 ( 310 235 )

 For full I/O caching in triples, increase memory by 322.61 Mwords to 2322.66 Mwords.

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:             10730
 Number of doubly external CSFs:          79039985
 Total number of CSFs:                    79050715

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 406.02 sec, npass=  1  Memory used: 680.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     570
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1024
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1268

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              36.06 sec

 Construction of ABS:
 Pseudo-inverse stability          6.81E-11
 Smallest eigenvalue of S          2.24E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.91E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-05  (threshold= 2.24E-05, 0 functions deleted, 1024 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.04E-09
 Smallest eigenvalue of S          9.97E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.97E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.97E-08  (threshold= 9.97E-08, 0 functions deleted, 1024 kept)

 CPU time for basis constructions                 1.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.71 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002521706   -0.001260853   -0.001260853
  Pure DF-RHF relaxation          -0.002521706

 CPU time for RHF CABS relaxation                 3.02 sec
 CPU time for singles (tot)                       6.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     570
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1024
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1280

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             499.02 sec
 CPU time for F12 matrices                      141.49 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34079667    -1.18904450  -236.65231548    -1.1916E+00   3.41E-01      2.52  1  1  1   0  0
   2      1.34079672    -1.18904459  -236.65231556    -8.1368E-08   7.80E-13     13.78  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34083400    -1.18962329  -236.65289427    -5.7878E-04   8.89E-05     26.90  1  1  1   1  1
   4      1.34083400    -1.18962329  -236.65289427     5.8620E-12   3.80E-17     41.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                 41.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.086381248   -0.081539317   -0.002420966   -0.002420966
  RMP2-F12/3*C(FIX)               -0.085802545   -0.081101139   -0.002350703   -0.002350703
  RMP2-F12/3*C(DX)                -0.085853504   -0.081150633   -0.002351435   -0.002351435
  RMP2-F12/3*C(FIX,DX)            -0.087624368   -0.082987468   -0.002318450   -0.002318450

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.103242040   -0.861250543   -0.120995749   -0.120995749
  RMP2-F12/3C(FIX)                -1.189623289   -0.942789860   -0.123416714   -0.123416714
  RMP2-F12/3*C(FIX)               -1.189044586   -0.942351682   -0.123346452   -0.123346452
  RMP2-F12/3*C(DX)                -1.189095545   -0.942401176   -0.123347184   -0.123347184
  RMP2-F12/3*C(FIX,DX)            -1.190866408   -0.944238011   -0.123314198   -0.123314198


  Reference energy                   -235.460749270330
  CABS relaxation correction to RHF    -0.002521706018
  New reference energy               -235.463270976348

  RMP2-F12 singles (MO) energy         -0.000000000110
  RMP2-F12 pair energy                 -1.189623288913
  RMP2-F12 correlation energy          -1.189623289023

 !RMP2-F12/3C(FIX) energy            -236.652894265371

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33724194    -1.09909186  -236.55984113    -1.09909186    -0.00398907  0.14D-11  0.15D-02  1  1  1170.53
   2      1.34075343    -1.10336983  -236.56411910    -0.00427798    -0.00000254  0.13D-13  0.11D-05  2  2  1183.60
   3      1.34081239    -1.10340951  -236.56415878    -0.00003968    -0.00000000  0.16D-15  0.15D-08  3  3  1227.64
   4      1.34081291    -1.10340959  -236.56415886    -0.00000007    -0.00000000  0.25D-17  0.27D-11  4  4  1249.78

 Norm of t1 vector:      0.00001007      S-energy:    -0.00000000      T1 diagnostic:  0.00000116
 Norm of t2 vector:      0.58379184      P-energy:    -1.10340959
                                         Alpha-Beta:  -0.86165515
                                         Alpha-Alpha: -0.12087722
                                         Beta-Beta:   -0.12087722

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -235.460749270333
  CABS singles correction              -0.002521706018
  New reference energy               -235.463270976350
  RHF-RMP2 correlation energy          -1.103409586017
 !RHF-RMP2 energy                    -236.566680562368

  F12/3C(FIX) correction               -0.086381248437
  RHF-RMP2-F12 correlation energy      -1.189790834454
 !RHF-RMP2-F12 total energy          -236.653061810804

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35639382    -1.11532292  -236.57607219    -1.11532292    -0.02879432  0.32D-02  0.65D-02  1  1  1964.31
   2      1.38457359    -1.14479965  -236.60554892    -0.02947673    -0.00172865  0.10D-03  0.53D-03  2  2  2653.55
   3      1.39261569    -1.15007598  -236.61082525    -0.00527633    -0.00012670  0.16D-04  0.36D-04  3  3  3341.01
   4      1.39477613    -1.15124825  -236.61199752    -0.00117227    -0.00000754  0.96D-06  0.22D-05  4  4  4021.96
   5      1.39505847    -1.15129173  -236.61204100    -0.00004348    -0.00000056  0.91D-07  0.17D-06  5  5  4701.62
   6      1.39509700    -1.15129659  -236.61204586    -0.00000486    -0.00000005  0.11D-07  0.14D-07  6  6  5389.22
   7      1.39509942    -1.15129661  -236.61204588    -0.00000002    -0.00000001  0.15D-08  0.15D-08  6  2  6106.21

 Norm of t1 vector:      0.07822708      S-energy:    -0.00000003      T1 diagnostic:  0.00897326
                                                                       D1 diagnostic:  0.01805171
                                                                       D2 diagnostic:  0.14502095 (internal)
 Norm of t2 vector:      0.62368257      P-energy:    -1.15129658
                                         Alpha-Beta:  -0.92546791
                                         Alpha-Alpha: -0.11291434
                                         Beta-Beta:   -0.11291434

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 427.08 Mwords to 2427.13 Mwords.


 RESULTS
 =======

  Reference energy                   -235.460749270333
  CABS relaxation correction to RHF    -0.002521706018
  New reference energy               -235.463270976350

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000025967
  UCCSD-F12a pair energy               -1.236849052893
  UCCSD-F12a correlation energy        -1.236849078860
  Triples (T) contribution             -0.047053143491
  Total correlation energy             -1.283902222351

  RHF-UCCSD-F12a energy              -236.700120055210
  RHF-UCCSD[T]-F12a energy           -236.748299517225
  RHF-UCCSD-T-F12a energy            -236.746743421086
 !RHF-UCCSD(T)-F12a energy           -236.747173198701

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000025967
  UCCSD-F12b pair energy               -1.219376258166
  UCCSD-F12b correlation energy        -1.219376284133
  Triples (T) contribution             -0.047053143491
  Total correlation energy             -1.266429427625

  RHF-UCCSD-F12b energy              -236.682647260484
  RHF-UCCSD[T]-F12b energy           -236.730826722499
  RHF-UCCSD-T-F12b energy            -236.729270626360
 !RHF-UCCSD(T)-F12b energy           -236.729700403975

 Program statistics:

 Available memory in ccsd:              1999996905
 Min. memory needed in ccsd:             217105573
 Max. memory used in ccsd:               318503588
 Max. memory used in cckext:             258662015 ( 8 integral passes)
 Max. memory used in cckint:             680632306 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     43628.41  42917.49    166.22    544.42
 REAL TIME  *     47861.94 SEC
 DISK USED  *         9.38 GB (local),      122.49 GB (total)
 SF USED    *        89.84 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -236.729700403975

    UCCSD(T)-F12         RHF-SCF
   -236.72970040   -235.46074927
 **********************************************************************************************************************************
 Molpro calculation terminated
