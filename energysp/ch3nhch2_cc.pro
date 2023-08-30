
 Working directory              : /wrk/irikura/molpro.PeeAspk3P6/
 Global scratch directory       : /wrk/irikura/molpro.PeeAspk3P6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PeeAspk3P6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylamino methyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.093491    0.468287   -0.124542
 C   -1.190428   -0.185837    0.030859
 C    1.255726   -0.250496    0.079928
 H    0.117736    1.419625    0.205512
 H   -1.384456   -0.508786    1.061375
 H   -1.986760    0.487770   -0.281846
 H   -1.224903   -1.067882   -0.609855
 H    2.184699    0.297594    0.050879
 H    1.247461   -1.288332   -0.218990
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylamino methyl, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 01:44:34  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.176672385    0.884934178   -0.235350271
   2  C       6.00   -2.249582891   -0.351181034    0.058315058
   3  C       6.00    2.372978228   -0.473368835    0.151042030
   4  H       1.00    0.222488795    2.682702450    0.388361395
   5  H       1.00   -2.616242672   -0.961466196    2.005708066
   6  H       1.00   -3.754432275    0.921751712   -0.532611749
   7  H       1.00   -2.314731199   -2.018004513   -1.152458926
   8  H       1.00    4.128482775    0.562371156    0.096147375
   9  H       1.00    2.357359641   -2.434594638   -0.413831124

 Bond lengths in Bohr (Angstrom)

 1-2  2.738783454  1-3  2.611138725  1-4  1.903440607  2-5  2.073457715  2-6  2.057698699
     ( 1.449301789)     ( 1.381755108)     ( 1.007257392)     ( 1.097226571)     ( 1.088887258)

 2-7  2.061193454  3-8  2.039011272  3-9  2.041012559
     ( 1.090736603)     ( 1.078998298)     ( 1.080057334)

 Bond angles

  1-2-5  112.96722839   1-2-6  109.74742961   1-2-7  109.26862829   1-3-8  117.12635426

  1-3-9  116.90220023   2-1-3  119.63651069   2-1-4  114.36004719   3-1-4  114.99764354

  5-2-6  108.81259545   5-2-7  107.94435466   6-2-7  107.96589271   8-3-9  119.15947430

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (  267A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       18   (   18A   )


 NUCLEAR REPULSION ENERGY   77.88165442


 Eigenvalues of metric

         1 0.671E-04 0.108E-03 0.148E-03 0.203E-03 0.217E-03 0.272E-03 0.291E-03 0.324E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2812.805 MB (compressed) written to integral file ( 49.0%)

     Node minimum: 913.572 MB, node maximum: 965.476 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  213362103.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   717051352. AND WROTE   206938842. INTEGRALS IN    600 RECORDS. CPU TIME:    11.82 SEC, REAL TIME:    20.37 SEC
 SORT2 READ   621077912. AND WROTE   640050531. INTEGRALS IN  10686 RECORDS. CPU TIME:     3.47 SEC, REAL TIME:     4.87 SEC

 Node minimum:   213338251.  Node maximum:   213362103. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        31.07     30.91
 REAL TIME  *        42.63 SEC
 DISK USED  *        31.68 MB (local),        9.59 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.63213933    -133.63213933     0.00D+00     0.38D-01     0     0       2.40      4.43    start
   2     -133.66558484      -0.03344551     0.25D-02     0.28D-02     1     0       2.39      6.82    diag2
   3     -133.67107563      -0.00549080     0.10D-02     0.90D-03     2     0       2.36      9.18    diag2
   4     -133.67305909      -0.00198345     0.35D-03     0.43D-03     3     0       2.42     11.60    diag2
   5     -133.67382184      -0.00076275     0.20D-03     0.25D-03     4     0       2.38     13.98    diag2
   6     -133.67426894      -0.00044710     0.11D-03     0.25D-03     5     0       2.40     16.38    diag2
   7     -133.67435371      -0.00008477     0.52D-04     0.14D-03     6     0       2.41     18.79    diag2
   8     -133.67435666      -0.00000295     0.12D-04     0.25D-04     7     0       2.43     21.22    diag2
   9     -133.67435701      -0.00000034     0.46D-05     0.10D-04     8     0       2.40     23.62    diag2
  10     -133.67435707      -0.00000006     0.15D-05     0.46D-05     9     0       2.42     26.04    diag2/orth
  11     -133.67435708      -0.00000001     0.60D-06     0.18D-05     9     0       2.40     28.44    diag2
  12     -133.67435708      -0.00000000     0.19D-06     0.29D-06     0     0       2.40     30.84    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -133.674357080660
  RHF One-electron energy            -334.036593995996
  RHF Two-electron energy             122.480582492948
  RHF Kinetic energy                  133.560022893874
  RHF Nuclear energy                   77.881654422389
  RHF Virial quotient                  -1.000856050967

 !RHF STATE 1.1 Dipole moment          -0.27898472     0.19784518     0.08770661
 Dipole moment /Debye                  -0.70910844     0.50287228     0.22292797

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.555326   -11.248547   -11.229928    -1.214557    -0.944694    -0.831988    -0.675508    -0.612487    -0.591669    -0.533220

          11.1         12.1         13.1         14.1         15.1
     -0.527640    -0.426403    -0.291510     0.053044     0.056174


 HOMO     13.1    -0.291510 =      -7.9324eV
 LUMO     14.1     0.053044 =       1.4434eV
 LUMO-HOMO         0.344554 =       9.3758eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        61.92     30.85     30.91
 REAL TIME  *        75.06 SEC
 DISK USED  *        43.83 MB (local),        9.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     254 ( 254 )

 Memory could be reduced to 298.48 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4845
 Number of doubly external CSFs:           8475435
 Total number of CSFs:                     8480280

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  27.73 sec, npass=  1  Memory used: 113.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.11 sec

 Construction of ABS:
 Pseudo-inverse stability          9.97E-12
 Smallest eigenvalue of S          2.22E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.22E-04  (threshold= 2.22E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.38E-10
 Smallest eigenvalue of S          3.22E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.22E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.22E-07  (threshold= 3.22E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.20 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002888018   -0.001447320   -0.001440698
  Singles Contributions CABS      -0.001482509   -0.000783258   -0.000699250
  Pure DF-RHF relaxation          -0.001474030

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.18 sec
 CPU time for F12 matrices                        3.81 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16716967    -0.61237011  -134.28820122    -6.1384E-01   1.65E-01      0.23  1  1  1   0  0
   2      1.16623997    -0.61127009  -134.28710121     1.1000E-03   1.01E-04      1.32  0  0  0   1  1
   3      1.16644227    -0.61148165  -134.28731276    -2.1155E-04   5.74E-07      2.56  0  0  0   2  2
   4      1.16644194    -0.61148258  -134.28731369    -9.3590E-07   4.47E-09      3.86  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16641533    -0.61171146  -134.28754257    -2.2981E-04   4.99E-05      5.04  1  1  1   1  1
   6      1.16641513    -0.61171158  -134.28754269    -1.2603E-07   1.79E-09      6.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.046354873   -0.043503471   -0.001621833   -0.001229569
  RMP2-F12/3*C(FIX)               -0.046125874   -0.043359515   -0.001576032   -0.001190328
  RMP2-F12/3*C(DX)                -0.046169580   -0.043402282   -0.001576567   -0.001190732
  RMP2-F12/3*C(FIX,DX)            -0.047556682   -0.044767382   -0.001585432   -0.001203868

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.562468690   -0.435378993   -0.069325198   -0.057764499
  RMP2-F12/3C(FIX)                -0.608823563   -0.478882464   -0.070947031   -0.058994067
  RMP2-F12/3*C(FIX)               -0.608594564   -0.478738508   -0.070901230   -0.058954827
  RMP2-F12/3*C(DX)                -0.608638270   -0.478781274   -0.070901765   -0.058955231
  RMP2-F12/3*C(FIX,DX)            -0.610025372   -0.480146374   -0.070910631   -0.058968367


  Reference energy                   -133.674357080658
  CABS relaxation correction to RHF    -0.001474030357
  New reference energy               -133.675831111015

  RMP2-F12 singles (MO) energy         -0.002888018471
  RMP2-F12 pair energy                 -0.608823562579
  RMP2-F12 correlation energy          -0.611711581051

 !RMP2-F12/3C(FIX) energy            -134.287542692066

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16463375    -0.56331810  -134.23767518    -0.56331810    -0.00192868  0.30D-04  0.70D-03  1  1    64.06
   2      1.16638395    -0.56539449  -134.23975157    -0.00207639    -0.00000399  0.13D-05  0.14D-05  2  2    65.15
   3      1.16644395    -0.56542774  -134.23978482    -0.00003325    -0.00000006  0.68D-07  0.76D-08  3  3    66.29
   4      1.16644761    -0.56542828  -134.23978536    -0.00000054    -0.00000000  0.14D-08  0.91D-10  4  4    67.48

 Norm of t1 vector:      0.04600622      S-energy:    -0.00288788      T1 diagnostic:  0.00083981
 Norm of t2 vector:      0.40537765      P-energy:    -0.56254040
                                         Alpha-Beta:  -0.43558982
                                         Alpha-Alpha: -0.06924097
                                         Beta-Beta:   -0.05770961

 Spin contamination <S**2-Sz**2-Sz>     0.00033880
  Reference energy                   -133.674357080659
  CABS singles correction              -0.001474030357
  New reference energy               -133.675831111016
  RHF-RMP2 correlation energy          -0.565428281391
 !RHF-RMP2 energy                    -134.241259392407

  F12/3C(FIX) correction               -0.046354872694
  RHF-RMP2-F12 correlation energy      -0.611783154085
 !RHF-RMP2-F12 total energy          -134.287614265101

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17337958    -0.56859209  -134.24294917    -0.56859209    -0.01513320  0.25D-02  0.31D-02  1  1   115.31
   2      1.18847782    -0.58334857  -134.25770565    -0.01475648    -0.00133409  0.26D-03  0.38D-03  2  2   162.17
   3      1.19524836    -0.58657130  -134.26092838    -0.00322273    -0.00022436  0.17D-03  0.34D-04  3  3   209.23
   4      1.19894356    -0.58769230  -134.26204938    -0.00112100    -0.00006639  0.53D-04  0.10D-04  4  4   256.28
   5      1.20183435    -0.58802326  -134.26238034    -0.00033096    -0.00001868  0.19D-04  0.18D-05  5  5   303.50
   6      1.20387414    -0.58820495  -134.26256203    -0.00018169    -0.00000270  0.17D-05  0.51D-06  6  6   350.63
   7      1.20453260    -0.58825420  -134.26261128    -0.00004925    -0.00000041  0.21D-06  0.10D-06  6  2   399.37
   8      1.20466892    -0.58827004  -134.26262712    -0.00001584    -0.00000006  0.38D-07  0.17D-07  6  1   446.75
   9      1.20471309    -0.58827138  -134.26262846    -0.00000134    -0.00000001  0.10D-07  0.36D-08  6  4   494.14
  10      1.20470964    -0.58827109  -134.26262817     0.00000029    -0.00000000  0.23D-08  0.51D-09  6  3   541.62

 Norm of t1 vector:      0.12416793      S-energy:    -0.00328648      T1 diagnostic:  0.01805420
                                                                       D1 diagnostic:  0.06622111
                                                                       D2 diagnostic:  0.15443761 (internal)
 Norm of t2 vector:      0.43507696      P-energy:    -0.58498461
                                         Alpha-Beta:  -0.46693739
                                         Alpha-Alpha: -0.06479844
                                         Beta-Beta:   -0.05324878

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         1      0.08973295

 Spin contamination <S**2-Sz**2-Sz>     0.00037749

 Memory could be reduced to 312.72 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.674357080659
  CABS relaxation correction to RHF    -0.001474030357
  New reference energy               -133.675831111016

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003286479674
  UCCSD-F12a pair energy               -0.630862164627
  UCCSD-F12a correlation energy        -0.634148644300
  Triples (T) contribution             -0.023261285486
  Total correlation energy             -0.657409929786

  RHF-UCCSD-F12a energy              -134.309979755316
  RHF-UCCSD[T]-F12a energy           -134.334045434357
  RHF-UCCSD-T-F12a energy            -134.333012449663
 !RHF-UCCSD(T)-F12a energy           -134.333241040802

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003286479674
  UCCSD-F12b pair energy               -0.621911593106
  UCCSD-F12b correlation energy        -0.625198072780
  Triples (T) contribution             -0.023261285486
  Total correlation energy             -0.648459358266

  RHF-UCCSD-F12b energy              -134.301029183796
  RHF-UCCSD[T]-F12b energy           -134.325094862836
  RHF-UCCSD-T-F12b energy            -134.324061878143
 !RHF-UCCSD(T)-F12b energy           -134.324290469282

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              24820759
 Max. memory used in ccsd:                35232244
 Max. memory used in cckext:              25886543 (11 integral passes)
 Max. memory used in cckint:             113191241 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.24       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1436.82   1374.90     30.85     30.91
 REAL TIME  *      1481.33 SEC
 DISK USED  *         1.03 GB (local),       12.58 GB (total)
 SF USED    *         8.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -134.324290469282

    UCCSD(T)-F12         RHF-SCF
   -134.32429047   -133.67435708
 **********************************************************************************************************************************
 Molpro calculation terminated
