
 Working directory              : /wrk/irikura/molpro.BcvzPw9K2R/
 Global scratch directory       : /wrk/irikura/molpro.BcvzPw9K2R/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.BcvzPw9K2R/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylpentane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.237355   -0.235565    0.000000
 C    1.237355   -1.102424    1.263784
 C    1.237355   -1.102424   -1.263784
 H    2.174341    0.331684    0.000000
 H    1.249932   -0.488751    2.166612
 H    2.115375   -1.750071    1.289930
 H    0.357382   -1.746348    1.310726
 H    1.249932   -0.488751   -2.166612
 H    0.357382   -1.746348   -1.310726
 H    2.115375   -1.750071   -1.289930
 C    0.108887    0.814256   -0.000000
 H    0.239975    1.460988    0.873949
 H    0.239975    1.460988   -0.873949
 C   -1.326642    0.280746   -0.000000
 H   -1.487427   -0.354958   -0.873960
 H   -1.487427   -0.354958    0.873960
 C   -2.365440    1.402423   -0.000000
 H   -3.381696    1.005889   -0.000000
 H   -2.258171    2.039319   -0.880462
 H   -2.258171    2.039319    0.880462
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylpentane, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 16-Jul-22          TIME: 09:08:44  
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

   1  C       6.00    2.338262069   -0.445153335    0.000000000
   2  C       6.00    2.338262069   -2.083279433    2.388205641
   3  C       6.00    2.338262069   -2.083279433   -2.388205641
   4  H       1.00    4.108908992    0.626791920    0.000000000
   5  H       1.00    2.362029154   -0.923605533    4.094303298
   6  H       1.00    2.362029154   -0.923605533   -4.094303298
   7  H       1.00    3.997479401   -3.307154889    2.437614420
   8  H       1.00    3.997479401   -3.307154889   -2.437614420
   9  H       1.00    0.675354102   -3.300119438    2.476913164
  10  H       1.00    0.675354102   -3.300119438   -2.476913164
  11  C       6.00    0.205766609    1.538720835    0.000000000
  12  H       1.00    0.453487027    2.760867191    1.651524257
  13  H       1.00    0.453487027    2.760867191   -1.651524257
  14  C       6.00   -2.506990045    0.530533051    0.000000000
  15  H       1.00   -2.810829660   -0.670773406   -1.651545044
  16  H       1.00   -2.810829660   -0.670773406    1.651545044
  17  C       6.00   -4.470033764    2.650195381    0.000000000
  18  H       1.00   -6.390479277    1.900854722    0.000000000
  19  H       1.00   -4.267324733    3.853754391   -1.663832043
  20  H       1.00   -4.267324733    3.853754391    1.663832043

 Bond lengths in Bohr (Angstrom)

  1- 2  2.896028884   1- 3  2.896028884   1- 4  2.069844717   1-11  2.912609416   2- 5  2.063050568
       ( 1.532512488)       ( 1.532512488)       ( 1.095314654)       ( 1.541286527)       ( 1.091719346)

  2- 7  2.062356543   2- 9  2.062481886   3- 6  2.063050568   3- 8  2.062356543   3-10  2.062481886
       ( 1.091352084)       ( 1.091418412)       ( 1.091719346)       ( 1.091352084)       ( 1.091418412)

 11-12  2.069429751  11-13  2.069429751  11-14  2.894044103  14-15  2.064717110  14-16  2.064717110
       ( 1.095095064)       ( 1.095095064)       ( 1.531462187)       ( 1.092601242)       ( 1.092601242)

 14-17  2.889032543  17-18  2.061461227  17-19  2.063487899  17-20  2.063487899
       ( 1.528810183)       ( 1.090878302)       ( 1.091950771)       ( 1.091950771)

 Bond angles

  1-2-5  111.34652654   1-2-7  110.81983888   1-2-9  111.66582271   1-3-6  111.34652654

  1- 3- 8  110.81983888   1- 3-10  111.66582271   1-11-12  108.33756028   1-11-13  108.33756028

  1-11-14  116.68033208   2- 1- 3  111.10572518   2- 1- 4  107.03407620   2- 1-11  112.66111579

  3- 1- 4  107.03407620   3- 1-11  112.66111579   4- 1-11  105.87715408   5- 2- 7  107.72801954

  5- 2- 9  107.77993991   6- 3- 8  107.72801954   6- 3-10  107.77993991   7- 2- 9  107.30813269

  8- 3-10  107.30813269  11-14-15  109.91516924  11-14-16  109.91516924  11-14-17  112.41569621

 12-11-13  105.89004093  12-11-14  108.53848041  13-11-14  108.53848041  14-17-18  111.48784237

 14-17-19  111.17312808  14-17-20  111.17312808  15-14-16  106.23905775  15-14-17  109.08015328

 16-14-17  109.08015328  18-17-19  107.66990745  18-17-20  107.66990745  19-17-20  107.47590116

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         726
 NUMBER OF SYMMETRY AOS:          658
 NUMBER OF CONTRACTIONS:          570   (  327A'  +  243A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       38   (   24A'  +   14A"  )


 NUCLEAR REPULSION ENERGY  255.56317254


 Eigenvalues of metric

         1 0.159E-04 0.273E-04 0.387E-04 0.480E-04 0.575E-04 0.670E-04 0.834E-04 0.115E-03
         2 0.325E-04 0.107E-03 0.143E-03 0.162E-03 0.167E-03 0.192E-03 0.202E-03 0.237E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     25308.692 MB (compressed) written to integral file ( 43.9%)

     Node minimum: 8198.291 MB, node maximum: 8674.607 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2215705275.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  70  SEGMENT LENGTH:   31998585      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7205496501. AND WROTE  1916890627. INTEGRALS IN  11004 RECORDS. CPU TIME:   336.60 SEC, REAL TIME:   368.77 SEC
 SORT2 READ  5758594247. AND WROTE  6647032551. INTEGRALS IN  99273 RECORDS. CPU TIME:    86.12 SEC, REAL TIME:   845.74 SEC

 Node minimum:  2215649759.  Node maximum:  2215705275. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       520.05    519.85
 REAL TIME  *      1326.93 SEC
 DISK USED  *        35.48 MB (local),       88.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29  15

 Initial occupancy:  17   8

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -235.37014918    -235.37014918     0.00D+00     0.36D-01     0     0      14.97     31.01    start
   2     -235.44927660      -0.07912741     0.28D-02     0.33D-02     1     0      15.59     46.60    diag
   3     -235.45950792      -0.01023133     0.11D-02     0.93D-03     2     0      15.42     62.02    diag
   4     -235.46115036      -0.00164243     0.36D-03     0.41D-03     3     0      15.22     77.24    diag
   5     -235.46119249      -0.00004213     0.59D-04     0.78D-04     4     0      15.13     92.37    diag
   6     -235.46119706      -0.00000458     0.21D-04     0.30D-04     5     0      15.24    107.61    diag
   7     -235.46119722      -0.00000015     0.32D-05     0.88D-05     6     0      15.88    123.49    diag
   8     -235.46119723      -0.00000001     0.92D-06     0.22D-05     7     0      15.05    138.54    diag
   9     -235.46119723      -0.00000000     0.22D-06     0.39D-06     0     0      14.99    153.53    diag

 Final occupancy:  17   8

 !RHF STATE 1.1 Energy               -235.461197227568
  RHF One-electron energy            -822.788953042919
  RHF Two-electron energy             331.764583272364
  RHF Kinetic energy                  235.265008106330
  RHF Nuclear energy                  255.563172542987
  RHF Virial quotient                  -1.000833906933

 !RHF STATE 1.1 Dipole moment           0.03108317     0.00481815     0.00000000
 Dipole moment /Debye                   0.07900554     0.01224653     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.220789   -11.212159   -11.210345   -11.207335   -11.205634    -1.091040    -1.025642    -0.917452    -0.822003    -0.745171

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.625117    -0.597912    -0.559361    -0.513278    -0.494778    -0.445395    -0.437583     0.045607     0.047877

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.205657    -0.925610    -0.630633    -0.568039    -0.532859    -0.509677    -0.474791    -0.451622     0.050852     0.078520


 HOMO     17.1    -0.437583 =     -11.9073eV
 LUMO     18.1     0.045607 =       1.2410eV
 LUMO-HOMO         0.483190 =      13.1483eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.29       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       673.61    153.55    519.85
 REAL TIME  *      1562.01 SEC
 DISK USED  *        48.36 MB (local),       88.04 GB (total)
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

 Integral transformation finished. Total CPU: 377.53 sec, npass=  1  Memory used: 680.63 MW

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

 CPU time for one-electron matrices              32.64 sec

 Construction of ABS:
 Pseudo-inverse stability          8.00E-11
 Smallest eigenvalue of S          3.09E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.75E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.09E-05  (threshold= 3.09E-05, 0 functions deleted, 1024 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.53E-09
 Smallest eigenvalue of S          1.82E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.82E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.82E-07  (threshold= 1.82E-07, 0 functions deleted, 1024 kept)

 CPU time for basis constructions                 1.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.70 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002523971   -0.001261986   -0.001261986
  Pure DF-RHF relaxation          -0.002523971

 CPU time for RHF CABS relaxation                 2.96 sec
 CPU time for singles (tot)                       6.29 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     570
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1024
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1280

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             491.31 sec
 CPU time for F12 matrices                      140.68 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33813380    -1.18350936  -236.64723056    -1.1860E+00   3.38E-01      2.43  1  1  1   0  0
   2      1.33813390    -1.18350952  -236.64723072    -1.5803E-07   5.72E-13     14.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33815002    -1.18402383  -236.64774503    -5.1447E-04   8.89E-05     26.17  1  1  1   1  1
   4      1.33815002    -1.18402383  -236.64774503    -1.3174E-12   2.54E-17     39.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                 39.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.086678453   -0.081822341   -0.002428056   -0.002428056
  RMP2-F12/3*C(FIX)               -0.086164144   -0.081443818   -0.002360163   -0.002360163
  RMP2-F12/3*C(DX)                -0.086215203   -0.081493090   -0.002361056   -0.002361056
  RMP2-F12/3*C(FIX,DX)            -0.087967908   -0.083317392   -0.002325258   -0.002325258

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.097345379   -0.858178084   -0.119583648   -0.119583648
  RMP2-F12/3C(FIX)                -1.184023833   -0.940000425   -0.122011704   -0.122011704
  RMP2-F12/3*C(FIX)               -1.183509523   -0.939621902   -0.121943810   -0.121943810
  RMP2-F12/3*C(DX)                -1.183560582   -0.939671174   -0.121944704   -0.121944704
  RMP2-F12/3*C(FIX,DX)            -1.185313287   -0.941495476   -0.121908906   -0.121908906


  Reference energy                   -235.461197227560
  CABS relaxation correction to RHF    -0.002523971079
  New reference energy               -235.463721198639

  RMP2-F12 singles (MO) energy         -0.000000000105
  RMP2-F12 pair energy                 -1.184023832596
  RMP2-F12 correlation energy          -1.184023832701

 !RMP2-F12/3C(FIX) energy            -236.647745031340

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33462558    -1.09324176  -236.55443898    -1.09324176    -0.00394969  0.17D-11  0.15D-02  1  1  1123.53
   2      1.33809205    -1.09747666  -236.55867389    -0.00423491    -0.00000250  0.21D-13  0.11D-05  2  2  1136.22
   3      1.33815006    -1.09751587  -236.55871310    -0.00003921    -0.00000000  0.40D-15  0.14D-08  3  3  1148.51
   4      1.33815057    -1.09751595  -236.55871318    -0.00000008    -0.00000000  0.82D-17  0.25D-11  4  4  1166.02

 Norm of t1 vector:      0.00001024      S-energy:    -0.00000000      T1 diagnostic:  0.00000117
 Norm of t2 vector:      0.58150716      P-energy:    -1.09751595
                                         Alpha-Beta:  -0.85858547
                                         Alpha-Alpha: -0.11946524
                                         Beta-Beta:   -0.11946524

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -235.461197227566
  CABS singles correction              -0.002523971079
  New reference energy               -235.463721198645
  RHF-RMP2 correlation energy          -1.097515950684
 !RHF-RMP2 energy                    -236.561237149329

  F12/3C(FIX) correction               -0.086678453427
  RHF-RMP2-F12 correlation energy      -1.184194404111
 !RHF-RMP2-F12 total energy          -236.647915602757

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35525818    -1.11137952  -236.57257675    -1.11137952    -0.02864081  0.32D-02  0.65D-02  1  1  1842.34
   2      1.38343064    -1.14080036  -236.60199759    -0.02942084    -0.00170998  0.10D-03  0.52D-03  2  2  2501.45
   3      1.39150305    -1.14610227  -236.60729950    -0.00530191    -0.00012610  0.16D-04  0.36D-04  3  3  3164.94
   4      1.39366206    -1.14726716  -236.60846439    -0.00116489    -0.00000756  0.10D-05  0.22D-05  4  4  3853.82
   5      1.39394574    -1.14731092  -236.60850815    -0.00004376    -0.00000058  0.12D-06  0.16D-06  5  5  4520.39
   6      1.39398431    -1.14731636  -236.60851358    -0.00000543    -0.00000005  0.15D-07  0.14D-07  6  6  5188.91
   7      1.39398655    -1.14731630  -236.60851353     0.00000006    -0.00000001  0.23D-08  0.16D-08  6  2  5869.13

 Norm of t1 vector:      0.07788803      S-energy:    -0.00000005      T1 diagnostic:  0.00893437
                                                                       D1 diagnostic:  0.01731478
                                                                       D2 diagnostic:  0.14484391 (internal)
 Norm of t2 vector:      0.62283224      P-energy:    -1.14731625
                                         Alpha-Beta:  -0.92362346
                                         Alpha-Alpha: -0.11184639
                                         Beta-Beta:   -0.11184639

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 427.08 Mwords to 2427.13 Mwords.


 RESULTS
 =======

  Reference energy                   -235.461197227566
  CABS relaxation correction to RHF    -0.002523971079
  New reference energy               -235.463721198645

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000049675
  UCCSD-F12a pair energy               -1.233222906969
  UCCSD-F12a correlation energy        -1.233222956645
  Triples (T) contribution             -0.046254961282
  Total correlation energy             -1.279477917926

  RHF-UCCSD-F12a energy              -236.696944155290
  RHF-UCCSD[T]-F12a energy           -236.744314098237
  RHF-UCCSD-T-F12a energy            -236.742774262530
 !RHF-UCCSD(T)-F12a energy           -236.743199116572

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000049675
  UCCSD-F12b pair energy               -1.215714386632
  UCCSD-F12b correlation energy        -1.215714436307
  Triples (T) contribution             -0.046254961282
  Total correlation energy             -1.261969397589

  RHF-UCCSD-F12b energy              -236.679435634953
  RHF-UCCSD[T]-F12b energy           -236.726805577900
  RHF-UCCSD-T-F12b energy            -236.725265742193
 !RHF-UCCSD(T)-F12b energy           -236.725690596235

 Program statistics:

 Available memory in ccsd:              1999996905
 Min. memory needed in ccsd:             217105573
 Max. memory used in ccsd:               318503588
 Max. memory used in cckext:             258662015 ( 8 integral passes)
 Max. memory used in cckint:             680632306 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.80       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     41905.18  41231.47    153.55    519.85
 REAL TIME  *     44275.95 SEC
 DISK USED  *         9.38 GB (local),      116.05 GB (total)
 SF USED    *        89.84 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -236.725690596235

    UCCSD(T)-F12         RHF-SCF
   -236.72569060   -235.46119723
 **********************************************************************************************************************************
 Molpro calculation terminated
