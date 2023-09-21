
 Working directory              : /wrk/irikura/molpro.LDtgabptgb/
 Global scratch directory       : /wrk/irikura/molpro.LDtgabptgb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.LDtgabptgb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptadiene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.623521   -1.413279   -0.000000
 C   -0.130314    1.489433    0.730239
 C   -0.130314    1.489433   -0.730239
 C   -0.130314    0.465201    1.593417
 C   -0.130314    0.465201   -1.593417
 C   -0.080054   -1.004805    1.296845
 C   -0.080054   -1.004805   -1.296845
 H    0.729499   -2.500505   -0.000000
 H    1.636140   -1.003318   -0.000000
 H   -0.162444    2.481585    1.167435
 H   -0.162444    2.481585   -1.167435
 H   -0.170402    0.718422    2.647614
 H   -0.170402    0.718422   -2.647614
 H    0.423701   -1.499418    2.132172
 H   -1.100142   -1.407810    1.303850
 H    0.423701   -1.499418   -2.132172
 H   -1.100142   -1.407810   -1.303850
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cycloheptadiene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 19-Sep-23          TIME: 15:04:46  
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

   1  C       6.00    1.178283923   -2.670710248    0.000000000
   2  C       6.00   -0.246257770    2.814620451    1.379951716
   3  C       6.00   -0.246257770    2.814620451   -1.379951716
   4  C       6.00   -0.246257770    0.879102483    3.011121732
   5  C       6.00   -0.246257770    0.879102483   -3.011121732
   6  C       6.00   -0.151280135   -1.898806259    2.450681876
   7  C       6.00   -0.151280135   -1.898806259   -2.450681876
   8  H       1.00    1.378553318   -4.725269623    0.000000000
   9  H       1.00    3.091856502   -1.895996236    0.000000000
  10  H       1.00   -0.306974671    4.689516005    2.206132418
  11  H       1.00   -0.306974671    4.689516005   -2.206132418
  12  H       1.00   -0.322013111    1.357620822    5.003265344
  13  H       1.00   -0.322013111    1.357620822   -5.003265344
  14  H       1.00    0.800678849   -2.833489366    4.029221131
  15  H       1.00    0.800678849   -2.833489366   -4.029221131
  16  H       1.00   -2.078967078   -2.660375336    2.463919408
  17  H       1.00   -2.078967078   -2.660375336   -2.463919408

 Bond lengths in Bohr (Angstrom)

 1-6  2.892994644  1-7  2.892994644  1-8  2.064296989  1-9  2.064447096  2-3  2.759903431
     ( 1.530906837)     ( 1.530906837)     ( 1.092378923)     ( 1.092458356)     ( 1.460478000)

  2- 4  2.531194467   2-10  2.049754725   3- 5  2.531194467   3-11  2.049754725   4- 6  2.835470077
       ( 1.339450428)       ( 1.084683489)       ( 1.339450428)       ( 1.084683489)       ( 1.500466147)

  4-12  2.050208487   5- 7  2.835470077   5-13  2.050208487   6-14  2.066795732   6-16  2.072713111
       ( 1.084923609)       ( 1.500466147)       ( 1.084923609)       ( 1.093701201)       ( 1.096832543)

  7-15  2.066795732   7-17  2.072713111
       ( 1.093701201)       ( 1.096832543)

 Bond angles

  1- 6- 4  116.37407640   1- 6-14  108.33925256   1- 6-16  109.56026251   1- 7- 5  116.37407640

  1- 7-15  108.33925256   1- 7-17  109.56026251   2- 3- 5  130.12272630   2- 3-11  113.76981422

  2- 4- 6  128.44548290   2- 4-12  116.59640533   3- 2- 4  130.12272630   3- 2-10  113.76981422

  3- 5- 7  128.44548290   3- 5-13  116.59640533   4- 2-10  116.08406650   4- 6-14  107.91016535

  4- 6-16  109.12028283   5- 3-11  116.08406650   5- 7-15  107.91016535   5- 7-17  109.12028283

  6- 1- 7  115.79721934   6- 1- 8  108.06804564   6- 1- 9  109.01804128   6- 4-12  114.95806544

  7- 1- 8  108.06804564   7- 1- 9  109.01804128   7- 5-13  114.95806544   8- 1- 9  106.47331873

 14- 6-16  104.91152282  15- 7-17  104.91152282

 NUCLEAR CHARGE:                   52
 NUMBER OF PRIMITIVE AOS:         714
 NUMBER OF SYMMETRY AOS:          641
 NUMBER OF CONTRACTIONS:          551   (  292A'  +  259A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    4A'  +    3A"  )
 NUMBER OF VALENCE ORBITALS:       38   (   21A'  +   17A"  )


 NUCLEAR REPULSION ENERGY  287.58301205


 Eigenvalues of metric

         1 0.180E-04 0.409E-04 0.535E-04 0.647E-04 0.862E-04 0.925E-04 0.106E-03 0.111E-03
         2 0.119E-04 0.208E-04 0.240E-04 0.336E-04 0.397E-04 0.424E-04 0.745E-04 0.860E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     25903.759 MB (compressed) written to integral file ( 49.8%)

     Node minimum: 7923.302 MB, node maximum: 9067.561 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1934242920.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  61  SEGMENT LENGTH:   31998414      RECORD LENGTH: 524288

 Memory used in sort:      32.59 MW

 SORT1 READ  6506258176. AND WROTE  1835150895. INTEGRALS IN   5284 RECORDS. CPU TIME:   266.91 SEC, REAL TIME:   301.49 SEC
 SORT2 READ  5498709541. AND WROTE  5802857096. INTEGRALS IN  90675 RECORDS. CPU TIME:   125.20 SEC, REAL TIME:   514.96 SEC

 Node minimum:  1934217438.  Node maximum:  1934396738. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       492.06    491.90
 REAL TIME  *       930.41 SEC
 DISK USED  *        34.93 MB (local),       85.76 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25  20

 Initial occupancy:  15  11

 NELEC=   52   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -270.87758625    -270.87758625     0.00D+00     0.38D-01     0     0      12.54     24.04    start
   2     -270.95611093      -0.07852468     0.28D-02     0.34D-02     1     0      12.62     36.66    diag
   3     -270.96766828      -0.01155735     0.12D-02     0.11D-02     2     0      12.63     49.29    diag
   4     -270.96979905      -0.00213077     0.42D-03     0.49D-03     3     0      12.47     61.76    diag
   5     -270.96986620      -0.00006715     0.62D-04     0.12D-03     4     0      12.64     74.40    diag
   6     -270.96987371      -0.00000750     0.25D-04     0.39D-04     5     0      12.51     86.91    diag
   7     -270.96987465      -0.00000094     0.85D-05     0.15D-04     6     0      12.71     99.62    diag
   8     -270.96987472      -0.00000008     0.19D-05     0.42D-05     7     0      12.57    112.19    diag
   9     -270.96987473      -0.00000001     0.79D-06     0.12D-05     8     0      12.64    124.83    diag
  10     -270.96987473      -0.00000000     0.22D-06     0.39D-06     0     0      12.62    137.45    diag/orth

 Final occupancy:  15  11

 !RHF STATE 1.1 Energy               -270.969874733181
  RHF One-electron energy            -934.769280633493
  RHF Two-electron energy             376.216393847248
  RHF Kinetic energy                  270.729479880852
  RHF Nuclear energy                  287.583012053065
  RHF Virial quotient                  -1.000887952256

 !RHF STATE 1.1 Dipole moment          -0.00468049    -0.31732599     0.00000000
 Dipole moment /Debye                  -0.01189661    -0.80656221     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.227003   -11.224285   -11.222191   -11.220674    -1.116206    -1.033625    -0.867651    -0.756948    -0.678023    -0.630865

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.578398    -0.533254    -0.488720    -0.453640    -0.415865     0.047426     0.051787

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.226995   -11.224244   -11.221385    -1.036336    -0.903675    -0.680853    -0.594806    -0.568359    -0.497029    -0.463819

          11.2         12.2         13.2
     -0.303406     0.050785     0.067723


 HOMO     11.2    -0.303406 =      -8.2561eV
 LUMO     16.1     0.047426 =       1.2905eV
 LUMO-HOMO         0.350833 =       9.5466eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.04       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       629.56    137.46    491.90
 REAL TIME  *      1131.60 SEC
 DISK USED  *        47.32 MB (local),       85.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1188 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   935 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1202 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   4   3 )
 Number of closed-shell orbitals:  19 (  11   8 )
 Number of external orbitals:     525 ( 277 248 )

 For full I/O caching in triples, increase memory by 84.77 Mwords to 2084.82 Mwords.

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:             10062
 Number of doubly external CSFs:          73274357
 Total number of CSFs:                    73284419

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 355.33 sec, npass=  1  Memory used: 644.17 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     551
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     935
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1188

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              27.07 sec

 Construction of ABS:
 Pseudo-inverse stability          1.39E-10
 Smallest eigenvalue of S          1.56E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.37E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.56E-05  (threshold= 1.56E-05, 0 functions deleted, 935 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.03E-09
 Smallest eigenvalue of S          2.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.07E-07  (threshold= 2.07E-07, 0 functions deleted, 935 kept)

 CPU time for basis constructions                 0.80 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.39 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002251236   -0.001125618   -0.001125618
  Pure DF-RHF relaxation          -0.002251236

 CPU time for RHF CABS relaxation                 2.40 sec
 CPU time for singles (tot)                       5.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     551
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     935
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1202

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             407.26 sec
 CPU time for F12 matrices                      123.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38537500    -1.27624564  -272.24837161    -1.2785E+00   3.85E-01      2.27  1  1  1   0  0
   2      1.38537499    -1.27624556  -272.24837153     8.1711E-08   5.60E-13     12.39  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38538788    -1.27675749  -272.24888346    -5.1185E-04   9.32E-05     23.58  1  1  1   1  1
   4      1.38538788    -1.27675749  -272.24888346     4.3965E-13   1.30E-17     36.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                 36.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.090760527   -0.085344764   -0.002707881   -0.002707881
  RMP2-F12/3*C(FIX)               -0.090248596   -0.084984578   -0.002632009   -0.002632009
  RMP2-F12/3*C(DX)                -0.090309375   -0.085042719   -0.002633328   -0.002633328
  RMP2-F12/3*C(FIX,DX)            -0.092076433   -0.086870206   -0.002603114   -0.002603114

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.185996962   -0.908615880   -0.138690541   -0.138690541
  RMP2-F12/3C(FIX)                -1.276757488   -0.993960644   -0.141398422   -0.141398422
  RMP2-F12/3*C(FIX)               -1.276245558   -0.993600457   -0.141322550   -0.141322550
  RMP2-F12/3*C(DX)                -1.276306337   -0.993658598   -0.141323870   -0.141323870
  RMP2-F12/3*C(FIX,DX)            -1.278073395   -0.995486085   -0.141293655   -0.141293655


  Reference energy                   -270.969874733181
  CABS relaxation correction to RHF    -0.002251236366
  New reference energy               -270.972125969548

  RMP2-F12 singles (MO) energy         -0.000000000148
  RMP2-F12 pair energy                 -1.276757488331
  RMP2-F12 correlation energy          -1.276757488479

 !RMP2-F12/3C(FIX) energy            -272.248883458027

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38034322    -1.18090809  -272.15078282    -1.18090809    -0.00480294  0.47D-11  0.21D-02  1  1   986.42
   2      1.38522931    -1.18608431  -272.15595904    -0.00517622    -0.00000718  0.10D-12  0.49D-05  2  2   997.03
   3      1.38538578    -1.18616606  -272.15604079    -0.00008175    -0.00000003  0.18D-14  0.24D-07  3  3  1010.32
   4      1.38539046    -1.18616714  -272.15604187    -0.00000108    -0.00000000  0.20D-16  0.78D-10  4  4  1025.73
   5      1.38539054    -1.18616716  -272.15604190    -0.00000002    -0.00000000  0.29D-18  0.24D-12  5  5  1043.27

 Norm of t1 vector:      0.00001420      S-energy:    -0.00000000      T1 diagnostic:  0.00000163
 Norm of t2 vector:      0.62079831      P-energy:    -1.18616716
                                         Alpha-Beta:  -0.90910044
                                         Alpha-Alpha: -0.13853336
                                         Beta-Beta:   -0.13853336

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -270.969874733182
  CABS singles correction              -0.002251236366
  New reference energy               -270.972125969549
  RHF-RMP2 correlation energy          -1.186167162610
 !RHF-RMP2 energy                    -272.158293132158

  F12/3C(FIX) correction               -0.090760526555
  RHF-RMP2-F12 correlation energy      -1.276927689165
 !RHF-RMP2-F12 total energy          -272.249053658713

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38626524    -1.17825731  -272.14813205    -1.17825731    -0.03057941  0.45D-02  0.68D-02  1  1  1640.76
   2      1.41774745    -1.20826231  -272.17813704    -0.03000500    -0.00240076  0.12D-03  0.91D-03  2  2  2236.46
   3      1.42931942    -1.21427086  -272.18414560    -0.00600855    -0.00025381  0.49D-04  0.98D-04  3  3  2834.40
   4      1.43405337    -1.21616948  -272.18604421    -0.00189861    -0.00002921  0.34D-05  0.15D-04  4  4  3415.36
   5      1.43532346    -1.21636137  -272.18623611    -0.00019190    -0.00000409  0.10D-05  0.19D-05  5  5  4019.38
   6      1.43572904    -1.21640854  -272.18628327    -0.00004716    -0.00000054  0.92D-07  0.28D-06  6  6  4609.74
   7      1.43584096    -1.21642678  -272.18630151    -0.00001824    -0.00000009  0.37D-07  0.35D-07  6  1  5194.13
   8      1.43587240    -1.21642898  -272.18630371    -0.00000220    -0.00000002  0.69D-08  0.57D-08  6  2  5779.03
   9      1.43588134    -1.21642959  -272.18630433    -0.00000061    -0.00000000  0.19D-08  0.76D-09  6  3  6393.82

 Norm of t1 vector:      0.09654289      S-energy:    -0.00000009      T1 diagnostic:  0.01107423
                                                                       D1 diagnostic:  0.03629087
                                                                       D2 diagnostic:  0.20079288 (internal)
 Norm of t2 vector:      0.65311623      P-energy:    -1.21642951
                                         Alpha-Beta:  -0.96367059
                                         Alpha-Alpha: -0.12637946
                                         Beta-Beta:   -0.12637946

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 181.63 Mwords to 2181.68 Mwords.


 RESULTS
 =======

  Reference energy                   -270.969874733182
  CABS relaxation correction to RHF    -0.002251236366
  New reference energy               -270.972125969549

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000088449
  UCCSD-F12a pair energy               -1.306312762028
  UCCSD-F12a correlation energy        -1.306312850477
  Triples (T) contribution             -0.059182075906
  Total correlation energy             -1.365494926383

  RHF-UCCSD-F12a energy              -272.278438820026
  RHF-UCCSD[T]-F12a energy           -272.339005260512
  RHF-UCCSD-T-F12a energy            -272.337086397310
 !RHF-UCCSD(T)-F12a energy           -272.337620895931

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000088449
  UCCSD-F12b pair energy               -1.288329352538
  UCCSD-F12b correlation energy        -1.288329440987
  Triples (T) contribution             -0.059182075906
  Total correlation energy             -1.347511516892

  RHF-UCCSD-F12b energy              -272.260455410535
  RHF-UCCSD[T]-F12b energy           -272.321021851022
  RHF-UCCSD-T-F12b energy            -272.319102987820
 !RHF-UCCSD(T)-F12b energy           -272.319637486441

 Program statistics:

 Available memory in ccsd:              1999996907
 Min. memory needed in ccsd:             201290971
 Max. memory used in ccsd:               295296957
 Max. memory used in cckext:             239281843 (10 integral passes)
 Max. memory used in cckint:             644170342 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.78       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     38316.07  37686.46    137.46    491.90
 REAL TIME  *     41405.37 SEC
 DISK USED  *         8.70 GB (local),      111.76 GB (total)
 SF USED    *        80.51 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -272.319637486441

    UCCSD(T)-F12         RHF-SCF
   -272.31963749   -270.96987473
 **********************************************************************************************************************************
 Molpro calculation terminated
