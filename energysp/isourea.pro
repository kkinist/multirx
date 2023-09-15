
 Working directory              : /wrk/irikura/molpro.XCF8Xqd2sn/
 Global scratch directory       : /wrk/irikura/molpro.XCF8Xqd2sn/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XCF8Xqd2sn/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isourea, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.050420    0.093354   -0.002014
 O    0.714936   -1.088527    0.005447
 N   -1.303640   -0.124928   -0.063888
 N    0.698082    1.185464    0.008353
 H   -1.906629    0.633649    0.196053
 H   -1.628939   -1.046617    0.171672
 H    0.098859    2.002071   -0.010546
 H    1.653608   -0.864759    0.000073
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isourea, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 13-Sep-23          TIME: 15:22:58  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.095279991    0.176413493   -0.003805908
   2  O       8.00    1.351033237   -2.057017909    0.010293338
   3  N       7.00   -2.463522565   -0.236079705   -0.120730823
   4  N       7.00    1.319183793    2.240202291    0.015784882
   5  H       1.00   -3.603006631    1.197423069    0.370486476
   6  H       1.00   -3.078248584   -1.977819487    0.324413063
   7  H       1.00    0.186816435    3.783365872   -0.019929052
   8  H       1.00    3.124866237   -1.634157674    0.000137950

 Bond lengths in Bohr (Angstrom)

 1-2  2.562290153  1-3  2.594473472  1-4  2.399489220  2-8  1.823567225  3-5  1.895955848
     ( 1.355905557)     ( 1.372936236)     ( 1.269755013)     ( 0.964990218)     ( 1.003296627)

 3-6  1.899920689  4-7  1.914388977
     ( 1.005394731)     ( 1.013051020)

 Bond angles

  1-2-8  105.93630670   1-3-5  117.44255558   1-3-6  117.01979606   1-4-7  113.04486054

  2-1-3  110.18279699   2-1-4  119.97890591   3-1-4  129.80445194   5-3-6  115.97470320

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  284A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       20   (   20A   )


 NUCLEAR REPULSION ENERGY  123.90118171


 Eigenvalues of metric

         1 0.797E-04 0.833E-04 0.114E-03 0.181E-03 0.204E-03 0.223E-03 0.264E-03 0.313E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3424.387 MB (compressed) written to integral file ( 46.3%)

     Node minimum: 1081.344 MB, node maximum: 1172.570 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  272990385.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   15998697      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   925190747. AND WROTE   260267230. INTEGRALS IN    755 RECORDS. CPU TIME:    14.72 SEC, REAL TIME:    17.95 SEC
 SORT2 READ   780939492. AND WROTE   818930685. INTEGRALS IN  13419 RECORDS. CPU TIME:     4.57 SEC, REAL TIME:     7.00 SEC

 Node minimum:   272963405.  Node maximum:   272990385. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        31.44     31.30
 REAL TIME  *        39.21 SEC
 DISK USED  *        31.99 MB (local),       11.93 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24

 Initial occupancy:  16

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -223.98686165    -223.98686165     0.00D+00     0.39D-01     0     0       2.80      5.45    start
   2     -224.04982696      -0.06296531     0.46D-02     0.50D-02     1     0       2.80      8.25    diag
   3     -224.06935520      -0.01952824     0.25D-02     0.18D-02     2     0       2.81     11.06    diag
   4     -224.07063950      -0.00128429     0.47D-03     0.43D-03     3     0       2.83     13.89    diag
   5     -224.07079042      -0.00015092     0.16D-03     0.16D-03     4     0       2.82     16.71    diag
   6     -224.07081445      -0.00002403     0.52D-04     0.63D-04     5     0       2.77     19.48    diag
   7     -224.07081806      -0.00000362     0.19D-04     0.28D-04     6     0       2.76     22.24    diag
   8     -224.07081855      -0.00000049     0.71D-05     0.99D-05     7     0       2.77     25.01    diag
   9     -224.07081864      -0.00000009     0.29D-05     0.48D-05     8     0       2.79     27.80    diag
  10     -224.07081865      -0.00000001     0.82D-06     0.16D-05     9     0       2.76     30.56    diag/orth
  11     -224.07081865      -0.00000000     0.31D-06     0.35D-06     0     0       2.77     33.33    diag

 Final occupancy:  16

 !RHF STATE 1.1 Energy               -224.070818646765
  RHF One-electron energy            -551.154474240537
  RHF Two-electron energy             203.182473880985
  RHF Kinetic energy                  223.775471460103
  RHF Nuclear energy                  123.901181712788
  RHF Virial quotient                  -1.001319837178

 !RHF STATE 1.1 Dipole moment          -0.92495544    -0.16428610     0.28276203
 Dipole moment /Debye                  -2.35100222    -0.41757361     0.71870939

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.597901   -15.586676   -15.518977   -11.375258    -1.436541    -1.241944    -1.156510    -0.849380    -0.734790    -0.723810

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.659951    -0.622232    -0.587647    -0.482226    -0.440412    -0.380448     0.043726     0.064341


 HOMO     16.1    -0.380448 =     -10.3525eV
 LUMO     17.1     0.043726 =       1.1898eV
 LUMO-HOMO         0.424173 =      11.5423eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        64.80     33.33     31.30
 REAL TIME  *        74.55 SEC
 DISK USED  *        38.91 MB (local),       11.95 GB (total)
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


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of external orbitals:     268 ( 268 )

 Memory could be reduced to 406.25 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              6432
 Number of doubly external CSFs:          15065352
 Total number of CSFs:                    15071784

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  39.22 sec, npass=  1  Memory used: 161.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.32 sec

 Construction of ABS:
 Pseudo-inverse stability          8.75E-12
 Smallest eigenvalue of S          1.55E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.85E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.55E-04  (threshold= 1.55E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.88E-10
 Smallest eigenvalue of S          3.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.13E-07  (threshold= 3.13E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.23 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002277522   -0.001138761   -0.001138761
  Pure DF-RHF relaxation          -0.002277522

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.76 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              25.44 sec
 CPU time for F12 matrices                        6.32 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22598026    -0.91651124  -224.98960740    -9.1879E-01   2.26E-01      0.47  1  1  1   0  0
   2      1.22598085    -0.91651205  -224.98960822    -8.1581E-07   1.17E-12      2.59  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22599002    -0.91692517  -224.99002134    -4.1393E-04   6.90E-05      4.98  1  1  1   1  1
   4      1.22599002    -0.91692517  -224.99002134    -3.9220E-11   1.90E-17      7.67  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.67 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072244098   -0.067071744   -0.002586177   -0.002586177
  RMP2-F12/3*C(FIX)               -0.071830980   -0.066850321   -0.002490329   -0.002490329
  RMP2-F12/3*C(DX)                -0.072065397   -0.067064561   -0.002500418   -0.002500418
  RMP2-F12/3*C(FIX,DX)            -0.075945616   -0.070663512   -0.002641052   -0.002641052

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.844681072   -0.632161718   -0.106259677   -0.106259677
  RMP2-F12/3C(FIX)                -0.916925170   -0.699233462   -0.108845854   -0.108845854
  RMP2-F12/3*C(FIX)               -0.916512052   -0.699012039   -0.108750006   -0.108750006
  RMP2-F12/3*C(DX)                -0.916746469   -0.699226279   -0.108760095   -0.108760095
  RMP2-F12/3*C(FIX,DX)            -0.920626688   -0.702825230   -0.108900729   -0.108900729


  Reference energy                   -224.070818646766
  CABS relaxation correction to RHF    -0.002277521788
  New reference energy               -224.073096168554

  RMP2-F12 singles (MO) energy         -0.000000000163
  RMP2-F12 pair energy                 -0.916925169984
  RMP2-F12 correlation energy          -0.916925170147

 !RMP2-F12/3C(FIX) energy            -224.990021338701

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22378964    -0.84209199  -224.91291064    -0.84209199    -0.00248371  0.39D-11  0.92D-03  1  1    89.13
   2      1.22593031    -0.84474058  -224.91555923    -0.00264859    -0.00000253  0.68D-13  0.13D-05  2  2    91.22
   3      1.22598543    -0.84477705  -224.91559570    -0.00003647    -0.00000000  0.12D-14  0.29D-08  3  3    93.40
   4      1.22598637    -0.84477729  -224.91559594    -0.00000024    -0.00000000  0.18D-16  0.48D-11  4  4    95.69

 Norm of t1 vector:      0.00001396      S-energy:    -0.00000000      T1 diagnostic:  0.00000202
 Norm of t2 vector:      0.47538024      P-energy:    -0.84477729
                                         Alpha-Beta:  -0.63247274
                                         Alpha-Alpha: -0.10615227
                                         Beta-Beta:   -0.10615227

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -224.070818646765
  CABS singles correction              -0.002277521788
  New reference energy               -224.073096168553
  RHF-RMP2 correlation energy          -0.844777289199
 !RHF-RMP2 energy                    -224.917873457752

  F12/3C(FIX) correction               -0.072244098215
  RHF-RMP2-F12 correlation energy      -0.917021387414
 !RHF-RMP2-F12 total energy          -224.990117555967

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21457122    -0.82095262  -224.89177127    -0.82095262    -0.01921837  0.36D-02  0.29D-02  1  1   196.02
   2      1.22889523    -0.83785050  -224.90866915    -0.01689788    -0.00160915  0.13D-03  0.49D-03  2  2   293.91
   3      1.23460438    -0.84079025  -224.91160890    -0.00293975    -0.00018512  0.84D-04  0.35D-04  3  3   391.92
   4      1.23747584    -0.84221201  -224.91303065    -0.00142176    -0.00002089  0.77D-05  0.48D-05  4  4   489.73
   5      1.23821062    -0.84231678  -224.91313542    -0.00010477    -0.00000294  0.18D-05  0.51D-06  5  5   588.58
   6      1.23849947    -0.84235151  -224.91317016    -0.00003474    -0.00000032  0.19D-06  0.58D-07  6  6   689.30
   7      1.23856583    -0.84236255  -224.91318120    -0.00001104    -0.00000004  0.27D-07  0.88D-08  6  1   788.86
   8      1.23857453    -0.84236102  -224.91317967     0.00000153    -0.00000001  0.67D-08  0.18D-08  6  3   886.73
   9      1.23858274    -0.84236369  -224.91318234    -0.00000267    -0.00000000  0.12D-08  0.32D-09  6  2   984.76
  10      1.23858130    -0.84236297  -224.91318162     0.00000072    -0.00000000  0.15D-09  0.76D-10  6  5  1082.69

 Norm of t1 vector:      0.09016703      S-energy:    -0.00000044      T1 diagnostic:  0.01301449
                                                                       D1 diagnostic:  0.04601120
                                                                       D2 diagnostic:  0.16271627 (internal)
 Norm of t2 vector:      0.48005333      P-energy:    -0.84236254
                                         Alpha-Beta:  -0.65326640
                                         Alpha-Alpha: -0.09454807
                                         Beta-Beta:   -0.09454807

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 426.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -224.070818646765
  CABS relaxation correction to RHF    -0.002277521788
  New reference energy               -224.073096168553

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000438083
  UCCSD-F12a pair energy               -0.913597684454
  UCCSD-F12a correlation energy        -0.913598122537
  Triples (T) contribution             -0.037221477745
  Total correlation energy             -0.950819600282

  RHF-UCCSD-F12a energy              -224.986694291090
  RHF-UCCSD[T]-F12a energy           -225.025296528773
  RHF-UCCSD-T-F12a energy            -225.023380297455
 !RHF-UCCSD(T)-F12a energy           -225.023915768835

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000438083
  UCCSD-F12b pair energy               -0.901165117078
  UCCSD-F12b correlation energy        -0.901165555161
  Triples (T) contribution             -0.037221477745
  Total correlation energy             -0.938387032906

  RHF-UCCSD-F12b energy              -224.974261723714
  RHF-UCCSD[T]-F12b energy           -225.012863961397
  RHF-UCCSD-T-F12b energy            -225.010947730079
 !RHF-UCCSD(T)-F12b energy           -225.011483201460

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              42803978
 Max. memory used in ccsd:                61665962
 Max. memory used in cckext:              46441825 (11 integral passes)
 Max. memory used in cckint:             161618658 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3173.28   3108.47     33.33     31.30
 REAL TIME  *      3236.76 SEC
 DISK USED  *         1.81 GB (local),       17.26 GB (total)
 SF USED    *        12.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -225.011483201460

    UCCSD(T)-F12         RHF-SCF
   -225.01148320   -224.07081865
 **********************************************************************************************************************************
 Molpro calculation terminated
