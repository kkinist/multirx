
 Working directory              : /wrk/irikura/molpro.GoNuvCr89w/
 Global scratch directory       : /wrk/irikura/molpro.GoNuvCr89w/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GoNuvCr89w/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorodifluoromethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.568415   -0.093166   -0.000000
 H   -1.449957    0.541371    0.000000
 Cl    0.887759    0.933699    0.000000
 F   -0.568415   -0.880847    1.088450
 F   -0.568415   -0.880847   -1.088450
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorodifluoromethane, B3LYP/pcseg-2         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 14:23:48  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  4
 Library entry F      P cc-pVTZ-F12          selected for orbital group  4
 Library entry F      D cc-pVTZ-F12          selected for orbital group  4
 Library entry F      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.074148675   -0.176058224    0.000000000
   2  H       1.00   -2.740021622    1.023042922    0.000000000
   3  CL     17.00    1.677621375    1.764435393    0.000000000
   4  F       9.00   -1.074148675   -1.664559588    2.056872400
   5  F       9.00   -1.074148675   -1.664559588   -2.056872400

 Bond lengths in Bohr (Angstrom)

 1-2  2.052553589  1-3  3.367158132  1-4  2.538968369  1-5  2.538968369
     ( 1.086164583)     ( 1.781823349)     ( 1.343564200)     ( 1.343564200)

 Bond angles

  2-1-3  109.06279802   2-1-4  110.02890911   2-1-5  110.02890911   3-1-4  109.74673072

  3-1-5  109.74673072   4-1-5  108.21557230

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         337
 NUMBER OF SYMMETRY AOS:          299
 NUMBER OF CONTRACTIONS:          239   (  142A'  +   97A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   11A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  167.05105572


 Eigenvalues of metric

         1 0.126E-03 0.189E-03 0.271E-03 0.336E-03 0.366E-03 0.445E-03 0.484E-03 0.554E-03
         2 0.364E-03 0.422E-03 0.476E-03 0.669E-03 0.781E-03 0.786E-03 0.997E-03 0.182E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     917.242 MB (compressed) written to integral file ( 41.3%)

     Node minimum: 303.038 MB, node maximum: 310.116 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   69195276.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   277341633. AND WROTE    57877487. INTEGRALS IN    168 RECORDS. CPU TIME:     3.55 SEC, REAL TIME:     4.10 SEC
 SORT2 READ   174236258. AND WROTE   207616289. INTEGRALS IN   3468 RECORDS. CPU TIME:     2.12 SEC, REAL TIME:     2.55 SEC

 Node minimum:    69190308.  Node maximum:    69230705. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.89     10.73
 REAL TIME  *        13.07 SEC
 DISK USED  *        30.12 MB (local),        2.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   8

 Initial occupancy:  14   7

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -696.84690244    -696.84690244     0.00D+00     0.73D-01     0     0       0.41      0.80    start
   2     -696.91590520      -0.06900276     0.73D-02     0.89D-02     1     0       0.42      1.22    diag
   3     -696.95366901      -0.03776380     0.49D-02     0.36D-02     2     0       0.43      1.65    diag
   4     -696.95461061      -0.00094161     0.50D-03     0.54D-03     3     0       0.43      2.08    diag
   5     -696.95475305      -0.00014244     0.18D-03     0.22D-03     4     0       0.43      2.51    diag
   6     -696.95476939      -0.00001635     0.59D-04     0.85D-04     5     0       0.43      2.94    diag
   7     -696.95477139      -0.00000200     0.18D-04     0.34D-04     6     0       0.44      3.38    diag
   8     -696.95477151      -0.00000012     0.41D-05     0.96D-05     7     0       0.42      3.80    diag
   9     -696.95477152      -0.00000001     0.95D-06     0.20D-05     8     0       0.42      4.22    diag
  10     -696.95477152      -0.00000000     0.25D-06     0.34D-06     0     0       0.44      4.66    diag/orth

 Final occupancy:  14   7

 !RHF STATE 1.1 Energy               -696.954771519183
  RHF One-electron energy           -1297.645944637397
  RHF Two-electron energy             433.640117402226
  RHF Kinetic energy                  696.716296249598
  RHF Nuclear energy                  167.051055715989
  RHF Virial quotient                  -1.000342284616

 !RHF STATE 1.1 Dipole moment          -0.47211344     0.44997248     0.00000000
 Dipole moment /Debye                  -1.19999268     1.14371597     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.863737   -26.343948   -11.488758   -10.589286    -8.056164    -8.054497    -1.702526    -1.159495    -0.956768    -0.819825

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.770339    -0.652435    -0.553200    -0.484509     0.049253     0.060138

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -26.343967    -8.054535    -1.637374    -0.798029    -0.699218    -0.665359    -0.488893     0.074205     0.116051


 HOMO     14.1    -0.484509 =     -13.1842eV
 LUMO     15.1     0.049253 =       1.3402eV
 LUMO-HOMO         0.533762 =      14.5244eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.91       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.56      4.66     10.73
 REAL TIME  *        18.18 SEC
 DISK USED  *        32.65 MB (local),        2.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   504 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   511 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   2 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     218 ( 128  90 )

 Memory could be reduced to 122.53 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2948
 Number of doubly external CSFs:           5865984
 Total number of CSFs:                     5868932

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.83 sec, npass=  1  Memory used:  35.73 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     504

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.11 sec

 Construction of ABS:
 Pseudo-inverse stability          2.97E-12
 Smallest eigenvalue of S          6.28E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.55E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.28E-04  (threshold= 6.28E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.44E-10
 Smallest eigenvalue of S          1.09E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.09E-06  (threshold= 1.09E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002368671   -0.001184335   -0.001184335
  Pure DF-RHF relaxation          -0.002368671

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     511

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.09 sec
 CPU time for F12 matrices                        3.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21216503    -0.99627435  -697.95341454    -9.9864E-01   2.12E-01      0.18  1  1  1   0  0
   2      1.21216498    -0.99627428  -697.95341447     7.3513E-08   3.73E-14      0.65  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21210348    -0.99648644  -697.95362663    -2.1209E-04   1.20E-04      1.25  1  1  1   1  1
   4      1.21210348    -0.99648644  -697.95362663    -4.6296E-12   1.88E-18      1.90  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.91 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.096618281   -0.089619318   -0.003499481   -0.003499481
  RMP2-F12/3*C(FIX)               -0.096406114   -0.089672664   -0.003366725   -0.003366725
  RMP2-F12/3*C(DX)                -0.097087227   -0.090247733   -0.003419747   -0.003419747
  RMP2-F12/3*C(FIX,DX)            -0.102584144   -0.095266996   -0.003658574   -0.003658574

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.899868163   -0.669590972   -0.115138596   -0.115138596
  RMP2-F12/3C(FIX)                -0.996486444   -0.759210290   -0.118638077   -0.118638077
  RMP2-F12/3*C(FIX)               -0.996274277   -0.759263636   -0.118505321   -0.118505321
  RMP2-F12/3*C(DX)                -0.996955390   -0.759838704   -0.118558343   -0.118558343
  RMP2-F12/3*C(FIX,DX)            -1.002452307   -0.764857968   -0.118797170   -0.118797170


  Reference energy                   -696.954771519183
  CABS relaxation correction to RHF    -0.002368670910
  New reference energy               -696.957140190093

  RMP2-F12 singles (MO) energy         -0.000000000049
  RMP2-F12 pair energy                 -0.996486443872
  RMP2-F12 correlation energy          -0.996486443921

 !RMP2-F12/3C(FIX) energy            -697.953626634014

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21030841    -0.89750883  -697.85228035    -0.89750883    -0.00221217  0.67D-12  0.79D-03  1  1    31.12
   2      1.21211990    -0.89985882  -697.85463034    -0.00234999    -0.00000201  0.71D-14  0.92D-06  2  2    31.63
   3      1.21216456    -0.89989207  -697.85466359    -0.00003325    -0.00000000  0.83D-16  0.12D-08  3  3    32.18
   4      1.21216506    -0.89989216  -697.85466368    -0.00000009    -0.00000000  0.11D-17  0.19D-11  4  4    32.77

 Norm of t1 vector:      0.00000686      S-energy:    -0.00000000      T1 diagnostic:  0.00000095
 Norm of t2 vector:      0.46061378      P-energy:    -0.89989216
                                         Alpha-Beta:  -0.66996352
                                         Alpha-Alpha: -0.11496432
                                         Beta-Beta:   -0.11496432

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -696.954771519183
  CABS singles correction              -0.002368670910
  New reference energy               -696.957140190093
  RHF-RMP2 correlation energy          -0.899892156203
 !RHF-RMP2 energy                    -697.857032346296

  F12/3C(FIX) correction               -0.096618280949
  RHF-RMP2-F12 correlation energy      -0.996510437152
 !RHF-RMP2-F12 total energy          -697.953650627245

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20706849    -0.88187436  -697.83664588    -0.88187436    -0.02097330  0.34D-02  0.31D-02  0  0    47.31
   2      1.22029851    -0.89858209  -697.85335361    -0.01670774    -0.00157630  0.76D-04  0.46D-03  1  1    61.26
   3      1.22482534    -0.90109921  -697.85587073    -0.00251712    -0.00022743  0.10D-03  0.33D-04  2  2    75.34
   4      1.22729558    -0.90295179  -697.85772331    -0.00185258    -0.00001696  0.50D-05  0.36D-05  3  3    89.48
   5      1.22780552    -0.90305489  -697.85782641    -0.00010310    -0.00000237  0.15D-05  0.25D-06  4  4   103.64
   6      1.22796738    -0.90306301  -697.85783453    -0.00000812    -0.00000031  0.14D-06  0.52D-07  5  5   117.84
   7      1.22801738    -0.90307586  -697.85784738    -0.00001285    -0.00000004  0.20D-07  0.60D-08  6  6   132.04
   8      1.22802502    -0.90307635  -697.85784787    -0.00000049    -0.00000000  0.17D-08  0.93D-09  6  1   146.26

 Norm of t1 vector:      0.08091850      S-energy:     0.00000001      T1 diagnostic:  0.01122138
                                                                       D1 diagnostic:  0.02924537
                                                                       D2 diagnostic:  0.15179802 (internal)
 Norm of t2 vector:      0.47061366      P-energy:    -0.90307636
                                         Alpha-Beta:  -0.69428630
                                         Alpha-Alpha: -0.10439503
                                         Beta-Beta:   -0.10439503

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 130.25 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -696.954771519183
  CABS relaxation correction to RHF    -0.002368670910
  New reference energy               -696.957140190093

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000010354
  UCCSD-F12a pair energy               -0.997482580053
  UCCSD-F12a correlation energy        -0.997482569699
  Triples (T) contribution             -0.034592702117
  Total correlation energy             -1.032075271816

  RHF-UCCSD-F12a energy              -697.954622759792
  RHF-UCCSD[T]-F12a energy           -697.990721767045
  RHF-UCCSD-T-F12a energy            -697.988573148516
 !RHF-UCCSD(T)-F12a energy           -697.989215461909

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000010354
  UCCSD-F12b pair energy               -0.982507735631
  UCCSD-F12b correlation energy        -0.982507725277
  Triples (T) contribution             -0.034592702117
  Total correlation energy             -1.017100427394

  RHF-UCCSD-F12b energy              -697.939647915370
  RHF-UCCSD[T]-F12b energy           -697.975746922623
  RHF-UCCSD-T-F12b energy            -697.973598304094
 !RHF-UCCSD(T)-F12b energy           -697.974240617487

 Program statistics:

 Available memory in ccsd:               999998504
 Min. memory needed in ccsd:              16648967
 Max. memory used in ccsd:                24003851
 Max. memory used in cckext:              21210826 ( 9 integral passes)
 Max. memory used in cckint:              35733923 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.24       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       521.65    506.09      4.66     10.73
 REAL TIME  *       543.06 SEC
 DISK USED  *       738.69 MB (local),        4.94 GB (total)
 SF USED    *         5.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -697.974240617487

    UCCSD(T)-F12         RHF-SCF
   -697.97424062   -696.95477152
 **********************************************************************************************************************************
 Molpro calculation terminated
