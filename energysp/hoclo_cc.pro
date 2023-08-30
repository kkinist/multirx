
 Working directory              : /wrk/irikura/molpro.nRhYPt1mMO/
 Global scratch directory       : /wrk/irikura/molpro.nRhYPt1mMO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nRhYPt1mMO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorous acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.143099   -0.448449    0.018365
 O    1.390635    0.317150   -0.118849
 O   -1.282373    0.552288   -0.016080
 H    1.566581    0.668119    0.767222
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorous acid, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:37:30  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -0.270417919   -0.847445791    0.034704820
   2  O       8.00    2.627919289    0.599326640   -0.224592060
   3  O       8.00   -2.423333760    1.043673062   -0.030386796
   4  H       1.00    2.960409042    1.262561929    1.449839457

 Bond lengths in Bohr (Angstrom)

 1-2  3.249729821  1-3  2.866289248  2-4  1.831434243
     ( 1.719682963)     ( 1.516774950)     ( 0.969153265)

 Bond angles

  1-2-4  104.48871241   2-1-3  111.98437230

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         265
 NUMBER OF SYMMETRY AOS:          236
 NUMBER OF CONTRACTIONS:          186   (  186A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY  111.84587057


 Eigenvalues of metric

         1 0.193E-03 0.246E-03 0.266E-03 0.305E-03 0.373E-03 0.487E-03 0.558E-03 0.618E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     680.264 MB (compressed) written to integral file ( 45.7%)

     Node minimum: 204.210 MB, node maximum: 244.318 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   50416509.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   186066090. AND WROTE    46495722. INTEGRALS IN    135 RECORDS. CPU TIME:     2.43 SEC, REAL TIME:     2.91 SEC
 SORT2 READ   139509683. AND WROTE   151232136. INTEGRALS IN   2796 RECORDS. CPU TIME:     0.88 SEC, REAL TIME:     1.23 SEC

 Node minimum:    50404915.  Node maximum:    50416509. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.70      6.52
 REAL TIME  *         8.55 SEC
 DISK USED  *        30.22 MB (local),        2.26 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -609.58137732    -609.58137732     0.00D+00     0.60D-01     0     0       0.45      0.88    start
   2     -609.64023941      -0.05886209     0.68D-02     0.95D-02     1     0       0.48      1.36    diag
   3     -609.69211500      -0.05187559     0.51D-02     0.48D-02     2     0       0.47      1.83    diag
   4     -609.69383685      -0.00172185     0.84D-03     0.72D-03     3     0       0.48      2.31    diag
   5     -609.69417070      -0.00033385     0.30D-03     0.37D-03     4     0       0.49      2.80    diag
   6     -609.69423681      -0.00006611     0.13D-03     0.12D-03     5     0       0.49      3.29    diag
   7     -609.69425537      -0.00001856     0.43D-04     0.74D-04     6     0       0.49      3.78    diag
   8     -609.69426120      -0.00000583     0.21D-04     0.52D-04     7     0       0.47      4.25    diag
   9     -609.69426192      -0.00000072     0.70D-05     0.23D-04     8     0       0.49      4.74    diag
  10     -609.69426195      -0.00000002     0.15D-05     0.37D-05     9     0       0.46      5.20    diag/orth
  11     -609.69426195      -0.00000000     0.58D-06     0.11D-05     9     0       0.49      5.69    diag
  12     -609.69426195      -0.00000000     0.27D-06     0.45D-06     0     0       0.48      6.17    diag

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -609.694261953829
  RHF One-electron energy           -1063.800743225968
  RHF Two-electron energy             342.260610700779
  RHF Kinetic energy                  609.365730726631
  RHF Nuclear energy                  111.845870571360
  RHF Virial quotient                  -1.000539136369

 !RHF STATE 1.1 Dipole moment           0.90098358    -0.54378599     0.63222212
 Dipole moment /Debye                   2.29007185    -1.38216611     1.60694836

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.023497   -20.662061   -20.578694   -10.731754    -8.199051    -8.197222    -8.196358    -1.468386    -1.373998    -1.038273

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.755532    -0.682496    -0.661545    -0.616970    -0.555994    -0.475917    -0.422016     0.044387     0.070486


 HOMO     17.1    -0.422016 =     -11.4836eV
 LUMO     18.1     0.044387 =       1.2078eV
 LUMO-HOMO         0.466403 =      12.6915eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.95       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.89      6.19      6.52
 REAL TIME  *        15.18 SEC
 DISK USED  *        33.27 MB (local),        2.27 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   400 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   405 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  10 (  10 )
 Number of external orbitals:     169 ( 169 )

 Memory could be reduced to 94.75 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3380
 Number of doubly external CSFs:           4133740
 Total number of CSFs:                     4137120

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.31 sec, npass=  1  Memory used:  39.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.01 sec

 Construction of ABS:
 Pseudo-inverse stability          6.16E-13
 Smallest eigenvalue of S          8.89E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.58E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.89E-04  (threshold= 8.89E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.26E-11
 Smallest eigenvalue of S          1.67E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.67E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.67E-06  (threshold= 1.67E-06, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002648467   -0.001324233   -0.001324233
  Pure DF-RHF relaxation          -0.002648467

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     405

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.94 sec
 CPU time for F12 matrices                        1.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21050678    -0.80760600  -610.50451642    -8.1025E-01   2.11E-01      0.11  1  1  1   0  0
   2      1.21050677    -0.80760598  -610.50451640     1.2208E-08   1.22E-13      0.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21041749    -0.80751201  -610.50442243     9.3986E-05   1.04E-04      1.02  1  1  1   1  1
   4      1.21041749    -0.80751201  -610.50442243    -6.4105E-12   5.06E-18      1.55  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.55 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.075862039   -0.069703525   -0.003079257   -0.003079257
  RMP2-F12/3*C(FIX)               -0.075956012   -0.069998912   -0.002978550   -0.002978550
  RMP2-F12/3*C(DX)                -0.076156594   -0.070187293   -0.002984651   -0.002984651
  RMP2-F12/3*C(FIX,DX)            -0.079653519   -0.073527805   -0.003062857   -0.003062857

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.731649971   -0.542544578   -0.094552696   -0.094552696
  RMP2-F12/3C(FIX)                -0.807512010   -0.612248103   -0.097631954   -0.097631954
  RMP2-F12/3*C(FIX)               -0.807605983   -0.612543491   -0.097531246   -0.097531246
  RMP2-F12/3*C(DX)                -0.807806565   -0.612731871   -0.097537347   -0.097537347
  RMP2-F12/3*C(FIX,DX)            -0.811303490   -0.616072384   -0.097615553   -0.097615553


  Reference energy                   -609.694261953827
  CABS relaxation correction to RHF    -0.002648466602
  New reference energy               -609.696910420429

  RMP2-F12 singles (MO) energy         -0.000000000221
  RMP2-F12 pair energy                 -0.807512009841
  RMP2-F12 correlation energy          -0.807512010062

 !RMP2-F12/3C(FIX) energy            -610.504422430491

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20796130    -0.72894925  -610.42321120    -0.72894925    -0.00251367  0.86D-11  0.10D-02  1  1    16.36
   2      1.21042571    -0.73164760  -610.42590956    -0.00269836    -0.00000336  0.21D-12  0.19D-05  2  2    16.91
   3      1.21050122    -0.73169339  -610.42595535    -0.00004579    -0.00000001  0.48D-14  0.45D-08  3  3    17.41
   4      1.21050253    -0.73169369  -610.42595565    -0.00000030    -0.00000000  0.99D-16  0.92D-11  4  4    17.94

 Norm of t1 vector:      0.00001831      S-energy:    -0.00000000      T1 diagnostic:  0.00000289
 Norm of t2 vector:      0.45880555      P-energy:    -0.73169369
                                         Alpha-Beta:  -0.54279783
                                         Alpha-Alpha: -0.09444793
                                         Beta-Beta:   -0.09444793

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -609.694261953827
  CABS singles correction              -0.002648466602
  New reference energy               -609.696910420429
  RHF-RMP2 correlation energy          -0.731693694828
 !RHF-RMP2 energy                    -610.428604115257

  F12/3C(FIX) correction               -0.075862038973
  RHF-RMP2-F12 correlation energy      -0.807555733801
 !RHF-RMP2-F12 total energy          -610.504466154230

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19436630    -0.70021403  -610.39447598    -0.70021403    -0.02411766  0.68D-02  0.37D-02  1  1    32.71
   2      1.21323021    -0.71949827  -610.41376022    -0.01928425    -0.00266696  0.26D-03  0.95D-03  2  2    47.00
   3      1.22271353    -0.72217681  -610.41643876    -0.00267853    -0.00059600  0.48D-03  0.71D-04  3  3    61.30
   4      1.23008783    -0.72467452  -610.41893647    -0.00249771    -0.00014893  0.10D-03  0.25D-04  4  4    75.62
   5      1.23524351    -0.72550476  -610.41976672    -0.00083025    -0.00004378  0.41D-04  0.43D-05  5  5    89.97
   6      1.23849722    -0.72575416  -610.42001612    -0.00024940    -0.00000732  0.46D-05  0.14D-05  6  6   104.32
   7      1.23982400    -0.72587388  -610.42013583    -0.00011972    -0.00000105  0.66D-06  0.19D-06  6  1   118.57
   8      1.23998149    -0.72587250  -610.42013446     0.00000137    -0.00000020  0.11D-06  0.44D-07  6  3   132.86
   9      1.24011854    -0.72589394  -610.42015590    -0.00002144    -0.00000004  0.25D-07  0.57D-08  6  2   147.18
  10      1.24012682    -0.72589361  -610.42015557     0.00000033    -0.00000001  0.56D-08  0.12D-08  6  4   161.46

 Norm of t1 vector:      0.15793539      S-energy:    -0.00000018      T1 diagnostic:  0.02497178
                                                                       D1 diagnostic:  0.08993561
                                                                       D2 diagnostic:  0.18849332 (external, symmetry=1)
 Norm of t2 vector:      0.46387847      P-energy:    -0.72589343
                                         Alpha-Beta:  -0.55951252
                                         Alpha-Alpha: -0.08319046
                                         Beta-Beta:   -0.08319046

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         9         1         5     -0.05172438

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         5     -0.05172438

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 100.17 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -609.694261953827
  CABS relaxation correction to RHF    -0.002648466602
  New reference energy               -609.696910420429

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000180077
  UCCSD-F12a pair energy               -0.800431417108
  UCCSD-F12a correlation energy        -0.800431597184
  Triples (T) contribution             -0.037173196710
  Total correlation energy             -0.837604793894

  RHF-UCCSD-F12a energy              -610.497342017614
  RHF-UCCSD[T]-F12a energy           -610.537391101216
  RHF-UCCSD-T-F12a energy            -610.533687629050
 !RHF-UCCSD(T)-F12a energy           -610.534515214324

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000180077
  UCCSD-F12b pair energy               -0.788003530272
  UCCSD-F12b correlation energy        -0.788003710349
  Triples (T) contribution             -0.037173196710
  Total correlation energy             -0.825176907059

  RHF-UCCSD-F12b energy              -610.484914130778
  RHF-UCCSD[T]-F12b energy           -610.524963214380
  RHF-UCCSD-T-F12b energy            -610.521259742214
 !RHF-UCCSD(T)-F12b energy           -610.522087327488

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              12096954
 Max. memory used in ccsd:                17180964
 Max. memory used in cckext:              13963675 (11 integral passes)
 Max. memory used in cckint:              39518415 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.35       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       384.49    371.57      6.19      6.52
 REAL TIME  *       398.01 SEC
 DISK USED  *       528.41 MB (local),        3.72 GB (total)
 SF USED    *         3.15 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -610.522087327488

    UCCSD(T)-F12         RHF-SCF
   -610.52208733   -609.69426195
 **********************************************************************************************************************************
 Molpro calculation terminated
