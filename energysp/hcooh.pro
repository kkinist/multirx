
 Working directory              : /wrk/irikura/molpro.mnajXHX90N/
 Global scratch directory       : /wrk/irikura/molpro.mnajXHX90N/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mnajXHX90N/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.420864    0.000000
 O   -1.027094   -0.446949   -0.000000
 O    1.157626    0.118410    0.000000
 H   -0.384787    1.446819   -0.000000
 H   -0.659473   -1.343689   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formic acid, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 15:28:37  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.795317696    0.000000000
   2  O       8.00   -1.940926364   -0.844611202    0.000000000
   3  O       8.00    2.187596095    0.223762470    0.000000000
   4  H       1.00   -0.727142046    2.734091662    0.000000000
   5  H       1.00   -1.246223357   -2.539204207    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.540976572  1-3  2.261028980  1-4  2.070647253  2-5  1.831463273
     ( 1.344626895)     ( 1.196485010)     ( 1.095739338)     ( 0.969168627)

 Bond angles

  1-2-5  107.90384970   2-1-3  125.16243828   2-1-4  109.63647664   3-1-4  125.20108507

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   70.27896249


 Eigenvalues of metric

         1 0.124E-03 0.182E-03 0.219E-03 0.371E-03 0.430E-03 0.463E-03 0.550E-03 0.570E-03
         2 0.535E-03 0.683E-03 0.692E-03 0.543E-02 0.727E-02 0.102E-01 0.114E-01 0.296E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     459.801 MB (compressed) written to integral file ( 51.9%)

     Node minimum: 149.160 MB, node maximum: 157.811 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   31159656.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985926      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    30392924. INTEGRALS IN     88 RECORDS. CPU TIME:     1.75 SEC, REAL TIME:     2.07 SEC
 SORT2 READ    91187105. AND WROTE    93496261. INTEGRALS IN   1749 RECORDS. CPU TIME:     0.85 SEC, REAL TIME:     1.13 SEC

 Node minimum:    31156081.  Node maximum:    31180524. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.65      5.47
 REAL TIME  *         7.30 SEC
 DISK USED  *        29.77 MB (local),        1.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.77447793    -188.77447793     0.00D+00     0.65D-01     0     0       0.21      0.41    start
   2     -188.82109504      -0.04661711     0.87D-02     0.95D-02     1     0       0.20      0.61    diag
   3     -188.85488845      -0.03379341     0.62D-02     0.41D-02     2     0       0.20      0.81    diag
   4     -188.85581258      -0.00092413     0.76D-03     0.68D-03     3     0       0.19      1.00    diag
   5     -188.85601106      -0.00019848     0.35D-03     0.33D-03     4     0       0.21      1.21    diag
   6     -188.85604829      -0.00003723     0.11D-03     0.14D-03     5     0       0.20      1.41    diag
   7     -188.85605670      -0.00000841     0.45D-04     0.82D-04     6     0       0.21      1.62    diag
   8     -188.85605763      -0.00000093     0.16D-04     0.30D-04     7     0       0.20      1.82    diag
   9     -188.85605770      -0.00000007     0.48D-05     0.81D-05     8     0       0.21      2.03    diag
  10     -188.85605771      -0.00000001     0.13D-05     0.25D-05     9     0       0.20      2.23    diag/orth
  11     -188.85605771      -0.00000000     0.33D-06     0.37D-06     0     0       0.20      2.43    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -188.856057709309
  RHF One-electron energy            -398.263859141917
  RHF Two-electron energy             139.128838945745
  RHF Kinetic energy                  188.614036907582
  RHF Nuclear energy                   70.278962486863
  RHF Virial quotient                  -1.001283153713

 !RHF STATE 1.1 Dipole moment          -0.67472011    -0.04926815     0.00000000
 Dipole moment /Debye                  -1.71496745    -0.12522716     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.625734   -20.565428   -11.395616    -1.477887    -1.379811    -0.897602    -0.726812    -0.714407    -0.605987    -0.475315

          11.1         12.1
      0.055633     0.056226

           1.2          2.2          3.2          4.2
     -0.639227    -0.499270     0.067442     0.148706


 HOMO     10.1    -0.475315 =     -12.9340eV
 LUMO     11.1     0.055633 =       1.5138eV
 LUMO-HOMO         0.530948 =      14.4478eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.77       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.10      2.45      5.47
 REAL TIME  *         9.99 SEC
 DISK USED  *        31.72 MB (local),        1.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     183 ( 121  62 )

 Memory could be reduced to 55.58 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1942
 Number of doubly external CSFs:           2012517
 Total number of CSFs:                     2014459

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.41 sec, npass=  1  Memory used:  10.93 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.13 sec

 Construction of ABS:
 Pseudo-inverse stability          3.47E-12
 Smallest eigenvalue of S          3.42E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.42E-04  (threshold= 3.42E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.05E-10
 Smallest eigenvalue of S          6.05E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.05E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.05E-07  (threshold= 6.05E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001787689   -0.000893845   -0.000893845
  Pure DF-RHF relaxation          -0.001787689

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.48 sec
 CPU time for F12 matrices                        0.96 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16491200    -0.71545552  -189.57330092    -7.1724E-01   1.65E-01      0.06  1  1  1   0  0
   2      1.16491196    -0.71545544  -189.57330084     8.4809E-08   6.03E-14      0.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16488758    -0.71557278  -189.57341818    -1.1725E-04   5.08E-05      0.37  1  1  1   1  1
   4      1.16488758    -0.71557278  -189.57341818     6.0786E-12   1.32E-18      0.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.059195266   -0.054745306   -0.002224980   -0.002224980
  RMP2-F12/3*C(FIX)               -0.059077926   -0.054791195   -0.002143365   -0.002143365
  RMP2-F12/3*C(DX)                -0.059400104   -0.055075712   -0.002162196   -0.002162196
  RMP2-F12/3*C(FIX,DX)            -0.063663228   -0.058948277   -0.002357475   -0.002357475

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.656377513   -0.489678003   -0.083349755   -0.083349755
  RMP2-F12/3C(FIX)                -0.715572779   -0.544423309   -0.085574735   -0.085574735
  RMP2-F12/3*C(FIX)               -0.715455440   -0.544469199   -0.085493121   -0.085493121
  RMP2-F12/3*C(DX)                -0.715777618   -0.544753715   -0.085511951   -0.085511951
  RMP2-F12/3*C(FIX,DX)            -0.720040741   -0.548626281   -0.085707230   -0.085707230


  Reference energy                   -188.856057709309
  CABS relaxation correction to RHF    -0.001787689388
  New reference energy               -188.857845398697

  RMP2-F12 singles (MO) energy         -0.000000000053
  RMP2-F12 pair energy                 -0.715572779308
  RMP2-F12 correlation energy          -0.715572779361

 !RMP2-F12/3C(FIX) energy            -189.573418178059

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16339625    -0.65454709  -189.51060480    -0.65454709    -0.00175802  0.10D-11  0.64D-03  1  1    11.45
   2      1.16487488    -0.65641722  -189.51247493    -0.00187013    -0.00000182  0.13D-13  0.91D-06  2  2    11.61
   3      1.16491430    -0.65644451  -189.51250222    -0.00002729    -0.00000000  0.15D-15  0.16D-08  3  3    11.79
   4      1.16491490    -0.65644467  -189.51250238    -0.00000016    -0.00000000  0.14D-17  0.22D-11  4  4    11.98

 Norm of t1 vector:      0.00000768      S-energy:    -0.00000000      T1 diagnostic:  0.00000128
 Norm of t2 vector:      0.40609715      P-energy:    -0.65644467
                                         Alpha-Beta:  -0.48989579
                                         Alpha-Alpha: -0.08327444
                                         Beta-Beta:   -0.08327444

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -188.856057709309
  CABS singles correction              -0.001787689388
  New reference energy               -188.857845398697
  RHF-RMP2 correlation energy          -0.656444674687
 !RHF-RMP2 energy                    -189.514290073384

  F12/3C(FIX) correction               -0.059195265842
  RHF-RMP2-F12 correlation energy      -0.715639940529
 !RHF-RMP2-F12 total energy          -189.573485339226

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15300657    -0.63085395  -189.48691166    -0.63085395    -0.01681929  0.38D-02  0.23D-02  1  1    16.16
   2      1.16494627    -0.64505799  -189.50111570    -0.01420404    -0.00153129  0.12D-03  0.47D-03  2  2    20.18
   3      1.16998616    -0.64719142  -189.50324913    -0.00213343    -0.00021292  0.12D-03  0.32D-04  3  3    24.08
   4      1.17304165    -0.64862835  -189.50468606    -0.00143693    -0.00002701  0.10D-04  0.57D-05  4  4    27.94
   5      1.17398241    -0.64878425  -189.50484196    -0.00015591    -0.00000392  0.24D-05  0.55D-06  5  5    31.84
   6      1.17435800    -0.64882559  -189.50488330    -0.00004133    -0.00000035  0.16D-06  0.64D-07  6  6    35.71
   7      1.17443328    -0.64883746  -189.50489516    -0.00001187    -0.00000004  0.16D-07  0.81D-08  6  1    39.57
   8      1.17443923    -0.64883671  -189.50489442     0.00000074    -0.00000001  0.41D-08  0.12D-08  6  3    43.46

 Norm of t1 vector:      0.09460871      S-energy:    -0.00000025      T1 diagnostic:  0.01576812
                                                                       D1 diagnostic:  0.05053658
                                                                       D2 diagnostic:  0.16016735 (internal)
 Norm of t2 vector:      0.40680269      P-energy:    -0.64883646
                                         Alpha-Beta:  -0.50231664
                                         Alpha-Alpha: -0.07325991
                                         Beta-Beta:   -0.07325991

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 58.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.856057709309
  CABS relaxation correction to RHF    -0.001787689388
  New reference energy               -188.857845398697

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000251345
  UCCSD-F12a pair energy               -0.707323325457
  UCCSD-F12a correlation energy        -0.707323576802
  Triples (T) contribution             -0.028167431215
  Total correlation energy             -0.735491008017

  RHF-UCCSD-F12a energy              -189.565168975499
  RHF-UCCSD[T]-F12a energy           -189.594967965956
  RHF-UCCSD-T-F12a energy            -189.592734479809
 !RHF-UCCSD(T)-F12a energy           -189.593336406714

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000251345
  UCCSD-F12b pair energy               -0.697517362047
  UCCSD-F12b correlation energy        -0.697517613392
  Triples (T) contribution             -0.028167431215
  Total correlation energy             -0.725685044607

  RHF-UCCSD-F12b energy              -189.555363012089
  RHF-UCCSD[T]-F12b energy           -189.585162002546
  RHF-UCCSD-T-F12b energy            -189.582928516399
 !RHF-UCCSD(T)-F12b energy           -189.583530443304

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               5995298
 Max. memory used in ccsd:                 8448174
 Max. memory used in cckext:               7524172 ( 9 integral passes)
 Max. memory used in cckint:              10931556 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       118.13    110.03      2.45      5.47
 REAL TIME  *       127.23 SEC
 DISK USED  *       271.75 MB (local),        2.23 GB (total)
 SF USED    *         2.07 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -189.583530443304

    UCCSD(T)-F12         RHF-SCF
   -189.58353044   -188.85605771
 **********************************************************************************************************************************
 Molpro calculation terminated
