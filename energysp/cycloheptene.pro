
 Working directory              : /wrk/irikura/molpro.qZBtknRq6L/
 Global scratch directory       : /wrk/irikura/molpro.qZBtknRq6L/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qZBtknRq6L/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.811684   -1.424028   -0.000000
 C    0.753015    1.353103    0.665698
 C    0.753015    1.353103   -0.665698
 C   -0.122372    0.520197    1.568446
 C   -0.122372    0.520197   -1.568446
 C   -0.122372   -0.991603    1.296747
 C   -0.122372   -0.991603   -1.296747
 H   -0.891859   -2.514404   -0.000000
 H   -1.840647   -1.046668   -0.000000
 H    1.437046    2.031824    1.164041
 H    1.437046    2.031824   -1.164041
 H    0.188033    0.685946    2.601456
 H   -1.155816    0.884536    1.509002
 H    0.188033    0.685946   -2.601456
 H   -1.155816    0.884536   -1.509002
 H   -0.626707   -1.484203    2.132404
 H    0.909128   -1.355664    1.300508
 H   -0.626707   -1.484203   -2.132404
 H    0.909128   -1.355664   -1.300508
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptene, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 16-Jul-22          TIME: 21:26:47  
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

   1  C       6.00   -1.533860460   -2.691022914    0.000000000
   2  C       6.00    1.422992118    2.556994088    1.257986902
   3  C       6.00    1.422992118    2.556994088   -1.257986902
   4  C       6.00   -0.231249565    0.983029861    2.963933381
   5  C       6.00   -0.231249565    0.983029861   -2.963933381
   6  C       6.00   -0.231249565   -1.873858094    2.450496683
   7  C       6.00   -0.231249565   -1.873858094   -2.450496683
   8  H       1.00   -1.685369252   -4.751534927    0.000000000
   9  H       1.00   -3.478318722   -1.977915863    0.000000000
  10  H       1.00    2.715623368    3.839590893    2.199718688
  11  H       1.00    2.715623368    3.839590893   -2.199718688
  12  H       1.00    0.355330872    1.296250076    4.916039365
  13  H       1.00    0.355330872    1.296250076   -4.916039365
  14  H       1.00   -2.184175690    1.671530787    2.851600502
  15  H       1.00   -2.184175690    1.671530787   -2.851600502
  16  H       1.00   -1.184304590   -2.804737183    4.029659547
  17  H       1.00   -1.184304590   -2.804737183   -4.029659547
  18  H       1.00    1.718002932   -2.561833677    2.457603943
  19  H       1.00    1.718002932   -2.561833677   -2.457603943

 Bond lengths in Bohr (Angstrom)

 1-6  2.893006650  1-7  2.893006650  1-8  2.066074701  1-9  2.071096231  2-3  2.515973803
     ( 1.530913190)     ( 1.530913190)     ( 1.093319648)     ( 1.095976927)     ( 1.331396000)

  2- 4  2.850286359   2-10  2.050075333   3- 5  2.850286359   3-11  2.050075333   4- 6  2.902658442
       ( 1.508306586)       ( 1.084853147)       ( 1.508306586)       ( 1.084853147)       ( 1.536020699)

  4-12  2.062256358   4-14  2.073782209   5- 7  2.902658442   5-13  2.062256358   5-15  2.073782209
       ( 1.091299068)       ( 1.097398286)       ( 1.536020699)       ( 1.091299068)       ( 1.097398286)

  6-16  2.066060287   6-18  2.067110596   7-17  2.066060287   7-19  2.067110596
       ( 1.093312020)       ( 1.093867820)       ( 1.093312020)       ( 1.093867820)

 Bond angles

  1- 6- 4  115.33037246   1- 6-16  108.20733253   1- 6-18  109.48093778   1- 7- 5  115.33037246

  1- 7-17  108.20733253   1- 7-19  109.48093778   2- 3- 5  126.76380039   2- 3-11  117.34610606

  2- 4- 6  115.95316749   2- 4-12  108.51769680   2- 4-14  109.31718796   3- 2- 4  126.76380039

  3- 2-10  117.34610606   3- 5- 7  115.95316749   3- 5-13  108.51769680   3- 5-15  109.31718796

  4- 2-10  115.88013387   4- 6-16  107.95401072   4- 6-18  109.08458660   5- 3-11  115.88013387

  5- 7-17  107.95401072   5- 7-19  109.08458660   6- 1- 7  115.78265920   6- 1- 8  108.34391799

  6- 1- 9  108.99435051   6- 4-12  108.47702993   6- 4-14  108.49282055   7- 1- 8  108.34391799

  7- 1- 9  108.99435051   7- 5-13  108.47702993   7- 5-15  108.49282055   8- 1- 9  105.93454191

 12- 4-14  105.58748255  13- 5-15  105.58748255  16- 6-18  106.40394957  17- 7-19  106.40394957

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         756
 NUMBER OF SYMMETRY AOS:          681
 NUMBER OF CONTRACTIONS:          587   (  310A'  +  277A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A'  +    3A"  )
 NUMBER OF VALENCE ORBITALS:       40   (   22A'  +   18A"  )


 NUCLEAR REPULSION ENERGY  307.85833310


 Eigenvalues of metric

         1 0.169E-04 0.266E-04 0.533E-04 0.853E-04 0.100E-03 0.122E-03 0.131E-03 0.132E-03
         2 0.979E-05 0.242E-04 0.365E-04 0.404E-04 0.513E-04 0.652E-04 0.727E-04 0.838E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     33576.976 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 10940.842 MB, node maximum: 11415.847 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2490370533.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  78  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  8291492992. AND WROTE  2376021343. INTEGRALS IN  13631 RECORDS. CPU TIME:   412.51 SEC, REAL TIME:   462.55 SEC
 SORT2 READ  7119873358. AND WROTE  7471256216. INTEGRALS IN 128406 RECORDS. CPU TIME:   160.67 SEC, REAL TIME:  1125.86 SEC

 Node minimum:  2490341631.  Node maximum:  2490544052. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       692.69    692.51
 REAL TIME  *      1729.07 SEC
 DISK USED  *        35.72 MB (local),      110.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26  21

 Initial occupancy:  16  11

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -272.05739556    -272.05739556     0.00D+00     0.36D-01     0     0      16.37     31.31    start
   2     -272.13870031      -0.08130475     0.28D-02     0.32D-02     1     0      16.40     47.71    diag
   3     -272.15073545      -0.01203514     0.12D-02     0.99D-03     2     0      16.39     64.10    diag
   4     -272.15291615      -0.00218070     0.42D-03     0.46D-03     3     0      16.44     80.54    diag
   5     -272.15296794      -0.00005178     0.52D-04     0.10D-03     4     0      16.59     97.13    diag
   6     -272.15297098      -0.00000304     0.15D-04     0.27D-04     5     0      16.81    113.94    diag
   7     -272.15297119      -0.00000021     0.38D-05     0.88D-05     6     0      16.67    130.61    diag
   8     -272.15297121      -0.00000001     0.95D-06     0.23D-05     7     0      16.52    147.13    diag
   9     -272.15297121      -0.00000000     0.19D-06     0.51D-06     8     0      16.12    163.25    diag
  10     -272.15297121      -0.00000000     0.52D-07     0.92D-07     0     0      16.19    179.44    diag/orth

 Final occupancy:  16  11

 !RHF STATE 1.1 Energy               -272.152971208502
  RHF One-electron energy            -976.726961893609
  RHF Two-electron energy             396.715657583774
  RHF Kinetic energy                  271.921742044161
  RHF Nuclear energy                  307.858333101333
  RHF Virial quotient                  -1.000850351879

 !RHF STATE 1.1 Dipole moment          -0.10253945    -0.12025114     0.00000000
 Dipole moment /Debye                  -0.26062930    -0.30564792     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.218826   -11.217116   -11.215241   -11.213612    -1.108442    -1.030103    -0.891673    -0.767086    -0.662992    -0.627511

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.585027    -0.552732    -0.508841    -0.463437    -0.450616    -0.339433     0.046393     0.052356

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.218801   -11.215407   -11.215126    -1.025935    -0.868830    -0.701943    -0.589248    -0.560042    -0.494788    -0.463478

          11.2         12.2         13.2
     -0.441539     0.049338     0.066071


 HOMO     16.1    -0.339433 =      -9.2365eV
 LUMO     17.1     0.046393 =       1.2624eV
 LUMO-HOMO         0.385827 =      10.4989eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       872.16    179.47    692.51
 REAL TIME  *      2032.93 SEC
 DISK USED  *        49.76 MB (local),      110.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1280 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1017 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1294 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   3 )
 Number of closed-shell orbitals:  20 (  12   8 )
 Number of external orbitals:     560 ( 294 266 )

 For full I/O caching in triples, increase memory by 629.51 Mwords to 2629.56 Mwords.

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:             11312
 Number of doubly external CSFs:          92464848
 Total number of CSFs:                    92476160

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 452.63 sec, npass=  1  Memory used: 816.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     587
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1017
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1280

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              34.09 sec

 Construction of ABS:
 Pseudo-inverse stability          1.21E-10
 Smallest eigenvalue of S          2.25E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.92E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.25E-05  (threshold= 2.25E-05, 0 functions deleted, 1017 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.24E-09
 Smallest eigenvalue of S          1.74E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.74E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.74E-07  (threshold= 1.74E-07, 0 functions deleted, 1017 kept)

 CPU time for basis constructions                 1.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.69 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002476432   -0.001238216   -0.001238216
  Pure DF-RHF relaxation          -0.002476432

 CPU time for RHF CABS relaxation                 2.97 sec
 CPU time for singles (tot)                       6.32 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     587
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1017
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1294

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             552.38 sec
 CPU time for F12 matrices                      157.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38486700    -1.31164711  -273.46709475    -1.3141E+00   3.85E-01      2.76  1  1  1   0  0
   2      1.38486698    -1.31164708  -273.46709472     2.9924E-08   2.72E-14     15.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38490818    -1.31226023  -273.46770787    -6.1312E-04   9.59E-05     30.15  1  1  1   1  1
   4      1.38490818    -1.31226023  -273.46770787     9.7944E-13   1.06E-18     46.00  1  1  1   2  2

 CPU time for iterative RMP2-F12                 46.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.094252542   -0.088697883   -0.002777330   -0.002777330
  RMP2-F12/3*C(FIX)               -0.093639391   -0.088245981   -0.002696705   -0.002696705
  RMP2-F12/3*C(DX)                -0.093697746   -0.088302178   -0.002697784   -0.002697784
  RMP2-F12/3*C(FIX,DX)            -0.095586725   -0.090261462   -0.002662631   -0.002662631

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.218007690   -0.939060118   -0.139473786   -0.139473786
  RMP2-F12/3C(FIX)                -1.312260233   -1.027758000   -0.142251116   -0.142251116
  RMP2-F12/3*C(FIX)               -1.311647082   -1.027306099   -0.142170491   -0.142170491
  RMP2-F12/3*C(DX)                -1.311705436   -1.027362295   -0.142171570   -0.142171570
  RMP2-F12/3*C(FIX,DX)            -1.313594415   -1.029321580   -0.142136418   -0.142136418


  Reference energy                   -272.152971208502
  CABS relaxation correction to RHF    -0.002476431879
  New reference energy               -272.155447640381

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -1.312260232562
  RMP2-F12 correlation energy          -1.312260232569

 !RMP2-F12/3C(FIX) energy            -273.467707872950

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38042328    -1.21314846  -273.36611966    -1.21314846    -0.00463422  0.17D-12  0.19D-02  1  1  1290.67
   2      1.38477935    -1.21812884  -273.37110005    -0.00498038    -0.00000462  0.39D-14  0.26D-05  2  2  1304.78
   3      1.38488205    -1.21818937  -273.37116058    -0.00006053    -0.00000001  0.11D-15  0.95D-08  3  3  1319.80
   4      1.38488427    -1.21818990  -273.37116111    -0.00000054    -0.00000000  0.29D-17  0.22D-10  4  4  1334.15

 Norm of t1 vector:      0.00000290      S-energy:    -0.00000000      T1 diagnostic:  0.00000032
 Norm of t2 vector:      0.62039042      P-energy:    -1.21818990
                                         Alpha-Beta:  -0.93953903
                                         Alpha-Alpha: -0.13932544
                                         Beta-Beta:   -0.13932544

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -272.152971208502
  CABS singles correction              -0.002476431879
  New reference energy               -272.155447640381
  RHF-RMP2 correlation energy          -1.218189904737
 !RHF-RMP2 energy                    -273.373637545119

  F12/3C(FIX) correction               -0.094252542100
  RHF-RMP2-F12 correlation energy      -1.312442446837
 !RHF-RMP2-F12 total energy          -273.467890087219

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39266401    -1.21864759  -273.37161880    -1.21864759    -0.03107597  0.40D-02  0.69D-02  1  1  2162.35
   2      1.42379884    -1.24971496  -273.40268617    -0.03106737    -0.00217046  0.12D-03  0.75D-03  2  2  2971.55
   3      1.43409263    -1.25569085  -273.40866206    -0.00597589    -0.00019661  0.33D-04  0.67D-04  3  3  3787.89
   4      1.43761826    -1.25730827  -273.41027948    -0.00161742    -0.00001787  0.25D-05  0.74D-05  4  4  4600.46
   5      1.43835510    -1.25741986  -273.41039107    -0.00011159    -0.00000202  0.48D-06  0.81D-06  5  5  5419.38
   6      1.43854596    -1.25744564  -273.41041685    -0.00002579    -0.00000022  0.63D-07  0.82D-07  6  6  6241.10
   7      1.43858299    -1.25745067  -273.41042188    -0.00000503    -0.00000003  0.10D-07  0.88D-08  6  2  7077.17
   8      1.43859875    -1.25745470  -273.41042591    -0.00000403    -0.00000000  0.13D-08  0.63D-09  6  1  7892.71
   9      1.43860082    -1.25745495  -273.41042616    -0.00000025    -0.00000000  0.23D-09  0.86D-10  6  3  8758.77

 Norm of t1 vector:      0.08950087      S-energy:     0.00000001      T1 diagnostic:  0.01000650
                                                                       D1 diagnostic:  0.03014052
                                                                       D2 diagnostic:  0.18842578 (internal)
 Norm of t2 vector:      0.65619388      P-energy:    -1.25745496
                                         Alpha-Beta:  -1.00081837
                                         Alpha-Alpha: -0.12831829
                                         Beta-Beta:   -0.12831829

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 751.80 Mwords to 2751.85 Mwords.


 RESULTS
 =======

  Reference energy                   -272.152971208502
  CABS relaxation correction to RHF    -0.002476431879
  New reference energy               -272.155447640381

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000012171
  UCCSD-F12a pair energy               -1.350772659071
  UCCSD-F12a correlation energy        -1.350772646900
  Triples (T) contribution             -0.056960844453
  Total correlation energy             -1.407733491352

  RHF-UCCSD-F12a energy              -273.506220287281
  RHF-UCCSD[T]-F12a energy           -273.564491302950
  RHF-UCCSD-T-F12a energy            -273.562669026677
 !RHF-UCCSD(T)-F12a energy           -273.563181131734

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000012171
  UCCSD-F12b pair energy               -1.331976850283
  UCCSD-F12b correlation energy        -1.331976838112
  Triples (T) contribution             -0.056960844453
  Total correlation energy             -1.388937682565

  RHF-UCCSD-F12b energy              -273.487424478493
  RHF-UCCSD[T]-F12b energy           -273.545695494162
  RHF-UCCSD-T-F12b energy            -273.543873217889
 !RHF-UCCSD(T)-F12b energy           -273.544385322946

 Program statistics:

 Available memory in ccsd:              1999996584
 Min. memory needed in ccsd:             253438169
 Max. memory used in ccsd:               372310317
 Max. memory used in cckext:             299779751 (10 integral passes)
 Max. memory used in cckint:             816087920 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     58999.53  58127.29    179.47    692.51
 REAL TIME  *     64351.06 SEC
 DISK USED  *        10.98 GB (local),      143.55 GB (total)
 SF USED    *       102.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -273.544385322946

    UCCSD(T)-F12         RHF-SCF
   -273.54438532   -272.15297121
 **********************************************************************************************************************************
 Molpro calculation terminated
