
 Working directory              : /wrk/irikura/molpro.0zREcbM7Gb/
 Global scratch directory       : /wrk/irikura/molpro.0zREcbM7Gb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0zREcbM7Gb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsilane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 Si   -0.000000    0.000000    0.544478
 C   -0.000000    1.556292   -0.508653
 C   -0.000000   -1.556292   -0.508653
 H    1.197027   -0.000000    1.425130
 H   -1.197027    0.000000    1.425130
 H   -0.000000    2.450994    0.115597
 H    0.882085    1.597430   -1.150076
 H   -0.882085    1.597430   -1.150076
 H   -0.000000   -2.450994    0.115597
 H   -0.882085   -1.597430   -1.150076
 H    0.882085   -1.597430   -1.150076
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsilane, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 22:44:32  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    1.028914301
   2  C       6.00    0.000000000    2.940965650   -0.961214862
   3  C       6.00    0.000000000   -2.940965650   -0.961214862
   4  H       1.00    2.262053194    0.000000000    2.693105392
   5  H       1.00   -2.262053194    0.000000000    2.693105392
   6  H       1.00    0.000000000    4.631707393    0.218446671
   7  H       1.00    0.000000000   -4.631707393    0.218446671
   8  H       1.00    1.666899069    3.018705203   -2.173328663
   9  H       1.00   -1.666899069    3.018705203   -2.173328663
  10  H       1.00   -1.666899069   -3.018705203   -2.173328663
  11  H       1.00    1.666899069   -3.018705203   -2.173328663

 Bond lengths in Bohr (Angstrom)

 1-2  3.551041121  1-3  3.551041121  1-4  2.808276453  1-5  2.808276453  2-6  2.061603496
     ( 1.879130036)     ( 1.879130036)     ( 1.486075901)     ( 1.486075901)     ( 1.090953588)

  2- 8  2.062478074   2- 9  2.062478074   3- 7  2.061603496   3-10  2.062478074   3-11  2.062478074
       ( 1.091416395)       ( 1.091416395)       ( 1.090953588)       ( 1.091416395)       ( 1.091416395)

 Bond angles

  1-2-6  111.00989740   1-2-8  111.13602546   1-2-9  111.13602546   1-3-7  111.00989740

  1- 3-10  111.13602546   1- 3-11  111.13602546   2- 1- 3  111.82817171   2- 1- 4  109.39721660

  2-1-5  109.39721660   3-1-4  109.39721660   3-1-5  109.39721660   4-1-5  107.31621253

  6- 2- 8  107.78056135   6- 2- 9  107.78056135   7- 3-10  107.78056135   7- 3-11  107.78056135

  8- 2- 9  107.84127967  10- 3-11  107.84127967

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         412
 NUMBER OF SYMMETRY AOS:          376
 NUMBER OF CONTRACTIONS:          312   (  105A1  +   69B1  +   86B2  +   52A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A1  +    1B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       20   (    8A1  +    4B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  113.90279134

 Eigenvalues of metric

         1 0.128E-04 0.663E-04 0.158E-03 0.258E-03 0.310E-03 0.397E-03 0.464E-03 0.546E-03
         2 0.124E-04 0.240E-03 0.541E-03 0.702E-03 0.159E-02 0.180E-02 0.257E-02 0.294E-02
         3 0.121E-04 0.608E-04 0.215E-03 0.347E-03 0.462E-03 0.549E-03 0.640E-03 0.120E-02
         4 0.292E-03 0.549E-03 0.175E-02 0.254E-02 0.485E-02 0.671E-02 0.835E-02 0.107E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1779.433 MB (compressed) written to integral file ( 59.2%)

     Node minimum: 535.036 MB, node maximum: 629.670 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  100628016.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31995351      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   375366305. AND WROTE    98927949. INTEGRALS IN    285 RECORDS. CPU TIME:     8.83 SEC, REAL TIME:     9.98 SEC
 SORT2 READ   296702818. AND WROTE   301885756. INTEGRALS IN   7206 RECORDS. CPU TIME:     4.12 SEC, REAL TIME:     5.39 SEC

 Node minimum:   100601915.  Node maximum:   100655825. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.73       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        21.66     21.50
 REAL TIME  *        26.15 SEC
 DISK USED  *        30.25 MB (local),        5.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   5   8   2

 Initial occupancy:   8   3   5   1

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -369.34361111    -369.34361111     0.00D+00     0.72D-01     0     0       0.39      0.77    start
   2     -369.38873365      -0.04512254     0.48D-02     0.65D-02     1     0       0.37      1.14    diag
   3     -369.39495129      -0.00621764     0.19D-02     0.20D-02     2     0       0.38      1.52    diag
   4     -369.39590782      -0.00095653     0.54D-03     0.83D-03     3     0       0.40      1.92    diag
   5     -369.39593000      -0.00002219     0.73D-04     0.15D-03     4     0       0.39      2.31    diag
   6     -369.39593062      -0.00000061     0.12D-04     0.32D-04     5     0       0.40      2.71    diag
   7     -369.39593064      -0.00000002     0.25D-05     0.86D-05     6     0       0.38      3.09    diag
   8     -369.39593064      -0.00000000     0.45D-06     0.15D-05     7     0       0.38      3.47    diag
   9     -369.39593064      -0.00000000     0.11D-06     0.43D-06     0     0       0.38      3.85    diag

 Final occupancy:   8   3   5   1

 !RHF STATE 1.1 Energy               -369.395930643016
  RHF One-electron energy            -734.570066382060
  RHF Two-electron energy             251.271344397918
  RHF Kinetic energy                  369.340546342922
  RHF Nuclear energy                  113.902791341125
  RHF Virial quotient                  -1.000149954563

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.28242587
 Dipole moment /Debye                   0.00000000     0.00000000    -0.71785496

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.755058   -11.201526    -6.103156    -4.209494    -0.956844    -0.669827    -0.565313    -0.447555     0.038074     0.048360

           1.2          2.2          3.2          4.2          5.2
     -4.209733    -0.569888    -0.454674     0.049213     0.099527

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.201534    -4.209223    -0.927697    -0.546006    -0.440397     0.041046     0.084483

           1.4          2.4          3.4
     -0.545755     0.094329     0.214523


 HOMO      5.3    -0.440397 =     -11.9838eV
 LUMO      9.1     0.038074 =       1.0360eV
 LUMO-HOMO         0.478470 =      13.0198eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.96       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        25.53      3.85     21.50
 REAL TIME  *        30.64 SEC
 DISK USED  *        32.39 MB (local),        5.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   722 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   553 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   727 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   1   2   0 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     295 (  97  66  81  51 )

 Memory could be reduced to 116.50 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1628
 Number of doubly external CSFs:           3169620
 Total number of CSFs:                     3171248

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.82 sec, npass=  1  Memory used:  13.37 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     312
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     553
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     722

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.48 sec

 Construction of ABS:
 Pseudo-inverse stability          1.28E-11
 Smallest eigenvalue of S          3.63E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.36E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.63E-04  (threshold= 3.63E-04, 0 functions deleted, 553 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.00E-10
 Smallest eigenvalue of S          4.50E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.50E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.50E-07  (threshold= 4.50E-07, 0 functions deleted, 553 kept)

 CPU time for basis constructions                 0.21 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.30 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001409321   -0.000704661   -0.000704661
  Pure DF-RHF relaxation          -0.001409321

 CPU time for RHF CABS relaxation                 0.50 sec
 CPU time for singles (tot)                       1.09 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     312
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     553
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     727

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              31.17 sec
 CPU time for F12 matrices                        6.88 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17166349    -0.55003243  -369.94737239    -5.5144E-01   1.72E-01      0.10  1  1  1   0  0
   2      1.17166352    -0.55003246  -369.94737242    -3.1117E-08   4.55E-15      0.30  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17153587    -0.54999214  -369.94733210     4.0290E-05   5.47E-05      0.57  1  1  1   1  1
   4      1.17153587    -0.54999214  -369.94733210     1.2830E-12   1.82E-19      0.86  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.86 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.043924764   -0.041852079   -0.001036342   -0.001036342
  RMP2-F12/3*C(FIX)               -0.043965085   -0.041931875   -0.001016605   -0.001016605
  RMP2-F12/3*C(DX)                -0.043990823   -0.041950436   -0.001020193   -0.001020193
  RMP2-F12/3*C(FIX,DX)            -0.043911549   -0.041970107   -0.000970721   -0.000970721

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.506067374   -0.407829585   -0.049118895   -0.049118895
  RMP2-F12/3C(FIX)                -0.549992138   -0.449681665   -0.050155237   -0.050155237
  RMP2-F12/3*C(FIX)               -0.550032459   -0.449761461   -0.050135499   -0.050135499
  RMP2-F12/3*C(DX)                -0.550058197   -0.449780021   -0.050139088   -0.050139088
  RMP2-F12/3*C(FIX,DX)            -0.549978924   -0.449799693   -0.050089616   -0.050089616


  Reference energy                   -369.395930643016
  CABS relaxation correction to RHF    -0.001409321148
  New reference energy               -369.397339964164

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -0.549992138374
  RMP2-F12 correlation energy          -0.549992138378

 !RMP2-F12/3C(FIX) energy            -369.947332102542

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16950957    -0.50382907  -369.89975971    -0.50382907    -0.00216903  0.95D-13  0.90D-03  1  1    50.88
   2      1.17164172    -0.50617109  -369.90210173    -0.00234202    -0.00000177  0.12D-14  0.86D-06  2  2    51.09
   3      1.17168332    -0.50619641  -369.90212705    -0.00002532    -0.00000000  0.18D-16  0.12D-08  3  3    51.32
   4      1.17168371    -0.50619646  -369.90212711    -0.00000006    -0.00000000  0.30D-18  0.20D-11  4  4    51.57

 Norm of t1 vector:      0.00000225      S-energy:    -0.00000000      T1 diagnostic:  0.00000035
 Norm of t2 vector:      0.41434734      P-energy:    -0.50619646
                                         Alpha-Beta:  -0.40807009
                                         Alpha-Alpha: -0.04906319
                                         Beta-Beta:   -0.04906319

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -369.395930643015
  CABS singles correction              -0.001409321148
  New reference energy               -369.397339964163
  RHF-RMP2 correlation energy          -0.506196464989
 !RHF-RMP2 energy                    -369.903536429152

  F12/3C(FIX) correction               -0.043924764009
  RHF-RMP2-F12 correlation energy      -0.550121228997
 !RHF-RMP2-F12 total energy          -369.947461193161

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18946641    -0.52322306  -369.91915370    -0.52322306    -0.01569581  0.15D-02  0.44D-02  1  1    57.37
   2      1.20810596    -0.54027826  -369.93620890    -0.01705520    -0.00088485  0.12D-03  0.27D-03  2  2    62.95
   3      1.21326192    -0.54323915  -369.93916980    -0.00296090    -0.00007331  0.18D-04  0.20D-04  3  3    68.57
   4      1.21473925    -0.54385809  -369.93978874    -0.00061894    -0.00000599  0.25D-05  0.15D-05  4  4    74.24
   5      1.21505796    -0.54390696  -369.93983760    -0.00004886    -0.00000059  0.31D-06  0.14D-06  5  5    80.06
   6      1.21512481    -0.54391595  -369.93984659    -0.00000899    -0.00000007  0.37D-07  0.16D-07  6  6    85.83
   7      1.21514009    -0.54391766  -369.93984831    -0.00000172    -0.00000001  0.42D-08  0.22D-08  6  1    91.53
   8      1.21514436    -0.54391776  -369.93984840    -0.00000009    -0.00000000  0.42D-09  0.27D-09  6  2    97.23

 Norm of t1 vector:      0.06165264      S-energy:    -0.00000000      T1 diagnostic:  0.00974814
                                                                       D1 diagnostic:  0.01879953
                                                                       D2 diagnostic:  0.14567102 (internal)
 Norm of t2 vector:      0.45972090      P-energy:    -0.54391775
                                         Alpha-Beta:  -0.44919501
                                         Alpha-Alpha: -0.04736137
                                         Beta-Beta:   -0.04736137

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 120.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -369.395930643015
  CABS relaxation correction to RHF    -0.001409321148
  New reference energy               -369.397339964163

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000002226
  UCCSD-F12a pair energy               -0.587635271972
  UCCSD-F12a correlation energy        -0.587635274197
  Triples (T) contribution             -0.019908486726
  Total correlation energy             -0.607543760923

  RHF-UCCSD-F12a energy              -369.984975238361
  RHF-UCCSD[T]-F12a energy           -370.005387807669
  RHF-UCCSD-T-F12a energy            -370.004719479601
 !RHF-UCCSD(T)-F12a energy           -370.004883725086

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000002226
  UCCSD-F12b pair energy               -0.578292636623
  UCCSD-F12b correlation energy        -0.578292638848
  Triples (T) contribution             -0.019908486726
  Total correlation energy             -0.598201125574

  RHF-UCCSD-F12b energy              -369.975632603012
  RHF-UCCSD[T]-F12b energy           -369.996045172320
  RHF-UCCSD-T-F12b energy            -369.995376844252
 !RHF-UCCSD(T)-F12b energy           -369.995541089737

 Program statistics:

 Available memory in ccsd:              1999999092
 Min. memory needed in ccsd:               9216301
 Max. memory used in ccsd:                13122691
 Max. memory used in cckext:              11005878 ( 9 integral passes)
 Max. memory used in cckint:              13373837 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.26       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       283.10    257.56      3.85     21.50
 REAL TIME  *       302.92 SEC
 DISK USED  *       411.52 MB (local),        6.16 GB (total)
 SF USED    *         5.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -369.995541089737

    UCCSD(T)-F12         RHF-SCF
   -369.99554109   -369.39593064
 **********************************************************************************************************************************
 Molpro calculation terminated
