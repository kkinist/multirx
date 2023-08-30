
 Working directory              : /wrk/irikura/molpro.ywppo6zCP5/
 Global scratch directory       : /wrk/irikura/molpro.ywppo6zCP5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ywppo6zCP5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-propyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -1.301513   -0.293626    0.025793
 C   -0.081511    0.550823   -0.044228
 C    1.225660   -0.241282    0.033184
 H    2.091819    0.415899   -0.050341
 H    1.301110   -0.780170    0.978508
 H    1.284834   -0.974796   -0.772877
 H   -0.086363    1.132857   -0.979680
 H   -0.108289    1.305554    0.749008
 H   -2.264052    0.137166    0.262118
 H   -1.274873   -1.332005   -0.275231
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-propyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 10:11:11  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.459503118   -0.554872723    0.048741706
   2  C       6.00   -0.154033466    1.040904613   -0.083578807
   3  C       6.00    2.316161722   -0.455956899    0.062708672
   4  H       1.00    3.952965012    0.785935206   -0.095130703
   5  H       1.00    2.458741558   -1.474307631    1.849112131
   6  H       1.00    2.427984376   -1.842097467   -1.460525858
   7  H       1.00   -0.163202417    2.140789468   -1.851326890
   8  H       1.00   -0.204636552    2.467139501    1.415419985
   9  H       1.00   -4.278438212    0.259206174    0.495331232
  10  H       1.00   -2.409160814   -2.517124647   -0.520111211

 Bond lengths in Bohr (Angstrom)

  1- 2  2.806992045   1- 9  2.042227101   1-10  2.043663524   2- 3  2.892033658   2- 7  2.082009618
       ( 1.485396221)       ( 1.080700041)       ( 1.081460164)       ( 1.530398305)       ( 1.101752043)

 2-8  2.069711092  3-4  2.060663553  3-5  2.061214337  3-6  2.062555069
     ( 1.095243943)     ( 1.090456192)     ( 1.090747654)     ( 1.091457139)

 Bond angles

  1-2-3  113.88487278   1-2-7  109.67808191   1-2-8  109.72651966   2-1-9  121.01213166

  2- 1-10  120.83053367   2- 3- 4  111.26279884   2- 3- 5  111.01637960   2- 3- 6  110.90328559

  3-2-7  108.67122534   3-2-8  109.93247540   4-3-5  108.01037148   4-3-6  107.78163708

  5- 3- 6  107.71462920   7- 2- 8  104.52426901   9- 1-10  117.74597623

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         363
 NUMBER OF SYMMETRY AOS:          329
 NUMBER OF CONTRACTIONS:          285   (  285A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       19   (   19A   )


 NUCLEAR REPULSION ENERGY   75.94711881


 Eigenvalues of metric

         1 0.429E-04 0.714E-04 0.130E-03 0.147E-03 0.166E-03 0.188E-03 0.214E-03 0.227E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4057.989 MB (compressed) written to integral file ( 55.1%)

     Node minimum: 1335.624 MB, node maximum: 1378.877 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  276848715.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   15998697      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   921446328. AND WROTE   270595143. INTEGRALS IN    786 RECORDS. CPU TIME:    17.50 SEC, REAL TIME:    22.83 SEC
 SORT2 READ   811952323. AND WROTE   830505390. INTEGRALS IN  15375 RECORDS. CPU TIME:     4.54 SEC, REAL TIME:    23.89 SEC

 Node minimum:   276821545.  Node maximum:   276848715. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        33.55     33.39
 REAL TIME  *        60.13 SEC
 DISK USED  *        32.06 MB (local),       12.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -117.62956525    -117.62956525     0.00D+00     0.36D-01     0     0       3.22      5.81    start
   2     -117.67040322      -0.04083797     0.25D-02     0.29D-02     1     0       3.23      9.04    diag2
   3     -117.67623784      -0.00583462     0.97D-03     0.79D-03     2     0       3.19     12.23    diag2
   4     -117.67756561      -0.00132777     0.35D-03     0.39D-03     3     0       3.18     15.41    diag2
   5     -117.67766658      -0.00010097     0.77D-04     0.12D-03     4     0       3.19     18.60    diag2
   6     -117.67767566      -0.00000908     0.27D-04     0.39D-04     5     0       3.22     21.82    diag2
   7     -117.67767710      -0.00000144     0.83D-05     0.20D-04     6     0       3.23     25.05    diag2
   8     -117.67767728      -0.00000019     0.27D-05     0.75D-05     7     0       3.18     28.23    diag2
   9     -117.67767730      -0.00000002     0.79D-06     0.26D-05     8     0       3.23     31.46    diag2
  10     -117.67767731      -0.00000000     0.29D-06     0.86D-06     9     0       3.18     34.64    diag2/orth
  11     -117.67767731      -0.00000000     0.12D-06     0.23D-06     0     0       3.25     37.89    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -117.677677306739
  RHF One-electron energy            -307.603384681207
  RHF Two-electron energy             113.978588563677
  RHF Kinetic energy                  117.592589538316
  RHF Nuclear energy                   75.947118810791
  RHF Virial quotient                  -1.000723581042

 !RHF STATE 1.1 Dipole moment           0.05269444     0.07167628    -0.03803514
 Dipole moment /Debye                   0.13393589     0.18218293    -0.09667568

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.223249   -11.215336   -11.211591    -1.050573    -0.907338    -0.787717    -0.617054    -0.599621    -0.562023    -0.497550

          11.1         12.1         13.1         14.1         15.1
     -0.493626    -0.483255    -0.348345     0.053380     0.054239


 HOMO     13.1    -0.348345 =      -9.4790eV
 LUMO     14.1     0.053380 =       1.4525eV
 LUMO-HOMO         0.401725 =      10.9315eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        71.46     37.91     33.39
 REAL TIME  *       100.77 SEC
 DISK USED  *        45.88 MB (local),       12.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   634 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   512 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   640 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     272 ( 272 )

 Memory could be reduced to 363.49 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              5187
 Number of doubly external CSFs:           9714978
 Total number of CSFs:                     9720165

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  36.21 sec, npass=  1  Memory used: 137.01 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     634

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.93 sec

 Construction of ABS:
 Pseudo-inverse stability          1.33E-11
 Smallest eigenvalue of S          1.18E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.26E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.18E-04  (threshold= 1.18E-04, 0 functions deleted, 512 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.26E-10
 Smallest eigenvalue of S          7.39E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.39E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.39E-07  (threshold= 7.39E-07, 0 functions deleted, 512 kept)

 CPU time for basis constructions                 0.18 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.24 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002806664   -0.001418845   -0.001387819
  Singles Contributions CABS      -0.001265573   -0.000668495   -0.000597077
  Pure DF-RHF relaxation          -0.001260355

 CPU time for RHF CABS relaxation                 0.43 sec
 CPU time for singles (tot)                       0.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     640

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              22.88 sec
 CPU time for F12 matrices                        5.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16191392    -0.56556497  -118.24450263    -5.6683E-01   1.60E-01      0.29  1  1  1   0  0
   2      1.16151014    -0.56498128  -118.24391894     5.8369E-04   5.25E-05      1.61  0  0  0   1  1
   3      1.16161991    -0.56510446  -118.24404212    -1.2318E-04   2.20E-07      3.07  0  0  0   2  2
   4      1.16162063    -0.56510488  -118.24404255    -4.2250E-07   9.66E-10      4.62  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16157169    -0.56520628  -118.24414394    -1.0181E-04   4.54E-05      6.09  1  1  1   1  1
   6      1.16157137    -0.56520636  -118.24414402    -7.8701E-08   1.19E-09      7.78  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.78 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.042418430   -0.040075188   -0.001358227   -0.000985016
  RMP2-F12/3*C(FIX)               -0.042316960   -0.040023952   -0.001330459   -0.000962548
  RMP2-F12/3*C(DX)                -0.042337805   -0.040043633   -0.001331235   -0.000962937
  RMP2-F12/3*C(FIX,DX)            -0.043120328   -0.040864098   -0.001307724   -0.000948506

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.519981261   -0.409511452   -0.062508938   -0.047960871
  RMP2-F12/3C(FIX)                -0.562399692   -0.449586640   -0.063867165   -0.048945887
  RMP2-F12/3*C(FIX)               -0.562298221   -0.449535404   -0.063839397   -0.048923419
  RMP2-F12/3*C(DX)                -0.562319066   -0.449555085   -0.063840174   -0.048923808
  RMP2-F12/3*C(FIX,DX)            -0.563101589   -0.450375550   -0.063816662   -0.048909377


  Reference energy                   -117.677677306739
  CABS relaxation correction to RHF    -0.001260355358
  New reference energy               -117.678937662097

  RMP2-F12 singles (MO) energy         -0.002806663965
  RMP2-F12 pair energy                 -0.562399691708
  RMP2-F12 correlation energy          -0.565206355673

 !RMP2-F12/3C(FIX) energy            -118.244144017770

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15985876    -0.52077089  -118.19844820    -0.52077089    -0.00191486  0.13D-04  0.72D-03  1  1    82.24
   2      1.16158772    -0.52283355  -118.20051086    -0.00206266    -0.00000241  0.23D-06  0.10D-05  2  2    83.53
   3      1.16162697    -0.52285848  -118.20053579    -0.00002493    -0.00000001  0.89D-08  0.35D-08  3  3    84.88
   4      1.16162755    -0.52285845  -118.20053576     0.00000003    -0.00000000  0.21D-09  0.14D-10  4  4    86.29

 Norm of t1 vector:      0.04243594      S-energy:    -0.00280663      T1 diagnostic:  0.00039147
 Norm of t2 vector:      0.39978337      P-energy:    -0.52005182
                                         Alpha-Beta:  -0.40970610
                                         Alpha-Alpha: -0.06243095
                                         Beta-Beta:   -0.04791477

 Spin contamination <S**2-Sz**2-Sz>     0.00022541
  Reference energy                   -117.677677306740
  CABS singles correction              -0.001260355358
  New reference energy               -117.678937662098
  RHF-RMP2 correlation energy          -0.522858454038
 !RHF-RMP2 energy                    -118.201796116136

  F12/3C(FIX) correction               -0.042418430476
  RHF-RMP2-F12 correlation energy      -0.565276884514
 !RHF-RMP2-F12 total energy          -118.244214546611

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17464177    -0.53533205  -118.21300936    -0.53533205    -0.01446271  0.17D-02  0.34D-02  1  1   147.67
   2      1.18982791    -0.55043608  -118.22811338    -0.01510403    -0.00092812  0.96D-04  0.28D-03  2  2   207.27
   3      1.19457561    -0.55323079  -118.23090810    -0.00279472    -0.00010247  0.38D-04  0.25D-04  3  3   267.15
   4      1.19620947    -0.55392734  -118.23160465    -0.00069654    -0.00001573  0.58D-05  0.44D-05  4  4   326.86
   5      1.19678054    -0.55402220  -118.23169951    -0.00009486    -0.00000346  0.25D-05  0.62D-06  5  5   386.75
   6      1.19703113    -0.55405194  -118.23172924    -0.00002973    -0.00000059  0.31D-06  0.14D-06  6  6   446.90
   7      1.19712718    -0.55406637  -118.23174367    -0.00001443    -0.00000008  0.50D-07  0.16D-07  6  1   506.72
   8      1.19715162    -0.55406764  -118.23174494    -0.00000127    -0.00000001  0.53D-08  0.32D-08  6  2   567.05
   9      1.19715657    -0.55406663  -118.23174394     0.00000101    -0.00000000  0.90D-09  0.68D-09  6  4   627.44
  10      1.19715791    -0.55406668  -118.23174398    -0.00000005    -0.00000000  0.12D-09  0.11D-09  6  3   687.88

 Norm of t1 vector:      0.08246476      S-energy:    -0.00322193      T1 diagnostic:  0.01043093
                                                                       D1 diagnostic:  0.02733998
                                                                       D2 diagnostic:  0.14328565 (internal)
 Norm of t2 vector:      0.43629975      P-energy:    -0.55084475
                                         Alpha-Beta:  -0.44566415
                                         Alpha-Alpha: -0.05990184
                                         Beta-Beta:   -0.04527877

 Spin contamination <S**2-Sz**2-Sz>     0.00014275

 Memory could be reduced to 379.78 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -117.677677306740
  CABS relaxation correction to RHF    -0.001260355358
  New reference energy               -117.678937662098

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003221928790
  UCCSD-F12a pair energy               -0.592997372283
  UCCSD-F12a correlation energy        -0.596219301074
  Triples (T) contribution             -0.020597870349
  Total correlation energy             -0.616817171423

  RHF-UCCSD-F12a energy              -118.275156963171
  RHF-UCCSD[T]-F12a energy           -118.296265745060
  RHF-UCCSD-T-F12a energy            -118.295567002762
 !RHF-UCCSD(T)-F12a energy           -118.295754833521

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003221928790
  UCCSD-F12b pair energy               -0.584360741393
  UCCSD-F12b correlation energy        -0.587582670183
  Triples (T) contribution             -0.020597870349
  Total correlation energy             -0.608180540533

  RHF-UCCSD-F12b energy              -118.266520332281
  RHF-UCCSD[T]-F12b energy           -118.287629114169
  RHF-UCCSD-T-F12b energy            -118.286930371872
 !RHF-UCCSD(T)-F12b energy           -118.287118202630

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              28424863
 Max. memory used in ccsd:                40362532
 Max. memory used in cckext:              29468570 (11 integral passes)
 Max. memory used in cckint:             137008031 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.64       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1879.22   1807.75     37.91     33.39
 REAL TIME  *      1946.85 SEC
 DISK USED  *         1.17 GB (local),       16.30 GB (total)
 SF USED    *        10.04 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -118.287118202630

    UCCSD(T)-F12         RHF-SCF
   -118.28711820   -117.67767731
 **********************************************************************************************************************************
 Molpro calculation terminated
