
 Working directory              : /wrk/irikura/molpro.HAasbHbKBj/
 Global scratch directory       : /wrk/irikura/molpro.HAasbHbKBj/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HAasbHbKBj/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylamine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.048724    0.706182    0.000000
 N    0.048724   -0.757044   -0.000000
 H   -0.944722    1.171521    0.000000
 H    0.587191    1.064886    0.877059
 H    0.587191    1.064886   -0.877059
 H   -0.431535   -1.119539   -0.812975
 H   -0.431535   -1.119539    0.812975
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylamine, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 15:49:29  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.092075016    1.334490574    0.000000000
   2  N       7.00    0.092075016   -1.430605824    0.000000000
   3  H       1.00   -1.785265844    2.213853839    0.000000000
   4  H       1.00    1.109630173    2.012342894    1.657401305
   5  H       1.00    1.109630173    2.012342894   -1.657401305
   6  H       1.00   -0.815482963   -2.115622096   -1.536300096
   7  H       1.00   -0.815482963   -2.115622096    1.536300096

 Bond lengths in Bohr (Angstrom)

 1-2  2.765096398  1-3  2.073086697  1-4  2.059582810  1-5  2.059582810  2-6  1.911315454
     ( 1.463226000)     ( 1.097030237)     ( 1.089884287)     ( 1.089884287)     ( 1.011424581)

 2-7  1.911315454
     ( 1.011424581)

 Bond angles

  1-2-6  111.00199312   1-2-7  111.00199312   2-1-3  115.09881231   2-1-4  109.21544324

  2-1-5  109.21544324   3-1-4  107.92680700   3-1-5  107.92680700   4-1-5  107.16774152

  6-2-7  106.98750817

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         249
 NUMBER OF SYMMETRY AOS:          226
 NUMBER OF CONTRACTIONS:          196   (  119A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (    9A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   42.02222728

 Eigenvalues of metric

         1 0.788E-04 0.114E-03 0.302E-03 0.401E-03 0.430E-03 0.532E-03 0.559E-03 0.569E-03
         2 0.264E-03 0.318E-03 0.558E-03 0.596E-03 0.151E-02 0.185E-02 0.248E-02 0.307E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     467.403 MB (compressed) written to integral file ( 51.3%)

     Node minimum: 138.674 MB, node maximum: 165.413 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   31446093.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15980853      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   113867533. AND WROTE    29913841. INTEGRALS IN     87 RECORDS. CPU TIME:     1.78 SEC, REAL TIME:     2.07 SEC
 SORT2 READ    89710302. AND WROTE    94328136. INTEGRALS IN   1893 RECORDS. CPU TIME:     1.17 SEC, REAL TIME:     1.56 SEC

 Node minimum:    31439331.  Node maximum:    31446093. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.22      5.04
 REAL TIME  *         6.96 SEC
 DISK USED  *        29.80 MB (local),        1.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   4

 Initial occupancy:   7   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -95.23055997     -95.23055997     0.00D+00     0.61D-01     0     0       0.18      0.36    start
   2      -95.25622167      -0.02566171     0.52D-02     0.54D-02     1     0       0.23      0.59    diag
   3      -95.26007675      -0.00385508     0.22D-02     0.16D-02     2     0       0.18      0.77    diag
   4      -95.26059943      -0.00052268     0.64D-03     0.60D-03     3     0       0.19      0.96    diag
   5      -95.26062578      -0.00002636     0.12D-03     0.14D-03     4     0       0.19      1.15    diag
   6      -95.26062744      -0.00000166     0.30D-04     0.55D-04     5     0       0.19      1.34    diag
   7      -95.26062756      -0.00000011     0.82D-05     0.17D-04     6     0       0.17      1.51    diag
   8      -95.26062757      -0.00000001     0.22D-05     0.73D-05     7     0       0.19      1.70    diag
   9      -95.26062757      -0.00000000     0.56D-06     0.13D-05     8     0       0.18      1.88    diag
  10      -95.26062757      -0.00000000     0.13D-06     0.26D-06     0     0       0.20      2.08    diag/orth

 Final occupancy:   7   2

 !RHF STATE 1.1 Energy                -95.260627572931
  RHF One-electron energy            -211.419786266003
  RHF Two-electron energy              74.136931417560
  RHF Kinetic energy                   95.149041177578
  RHF Nuclear energy                   42.022227275511
  RHF Virial quotient                  -1.001172753755

 !RHF STATE 1.1 Dipole moment          -0.51533234     0.15536024     0.00000000
 Dipole moment /Debye                  -1.30984416     0.39488635     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -15.537312   -11.240508    -1.168441    -0.895995    -0.602791    -0.557686    -0.389829     0.055548     0.065212

           1.2          2.2          3.2          4.2
     -0.662818    -0.517582     0.072385     0.130001


 HOMO      7.1    -0.389829 =     -10.6078eV
 LUMO      8.1     0.055548 =       1.5115eV
 LUMO-HOMO         0.445377 =      12.1193eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.33      2.08      5.04
 REAL TIME  *         9.32 SEC
 DISK USED  *        31.57 MB (local),        1.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   438 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   355 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   442 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     187 ( 112  75 )

 Memory could be reduced to 48.07 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1420
 Number of doubly external CSFs:           1228703
 Total number of CSFs:                     1230123

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.64 sec, npass=  1  Memory used:  10.42 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     196
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     355
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     438

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.39 sec

 Construction of ABS:
 Pseudo-inverse stability          7.41E-12
 Smallest eigenvalue of S          3.01E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.60E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.01E-04  (threshold= 3.01E-04, 0 functions deleted, 355 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.59E-10
 Smallest eigenvalue of S          4.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.07E-07  (threshold= 4.07E-07, 0 functions deleted, 355 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001224063   -0.000612031   -0.000612031
  Pure DF-RHF relaxation          -0.001224063

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.33 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     196
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     355
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     442

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.27 sec
 CPU time for F12 matrices                        0.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11940504    -0.45114591   -95.71299755    -4.5237E-01   1.19E-01      0.04  1  1  1   0  0
   2      1.11940504    -0.45114591   -95.71299755    -1.8846E-09   1.66E-15      0.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11936986    -0.45128527   -95.71313691    -1.3936E-04   3.72E-05      0.19  1  1  1   1  1
   4      1.11936986    -0.45128527   -95.71313691     8.8218E-13   8.17E-20      0.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.034919149   -0.032856387   -0.001031381   -0.001031381
  RMP2-F12/3*C(FIX)               -0.034779794   -0.032772129   -0.001003832   -0.001003832
  RMP2-F12/3*C(DX)                -0.034819890   -0.032811371   -0.001004259   -0.001004259
  RMP2-F12/3*C(FIX,DX)            -0.035925036   -0.033892947   -0.001016045   -0.001016045

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.416366121   -0.325208592   -0.045578765   -0.045578765
  RMP2-F12/3C(FIX)                -0.451285270   -0.358064978   -0.046610146   -0.046610146
  RMP2-F12/3*C(FIX)               -0.451145914   -0.357980721   -0.046582597   -0.046582597
  RMP2-F12/3*C(DX)                -0.451186010   -0.358019963   -0.046583024   -0.046583024
  RMP2-F12/3*C(FIX,DX)            -0.452291157   -0.359101539   -0.046594809   -0.046594809


  Reference energy                    -95.260627572931
  CABS relaxation correction to RHF    -0.001224062784
  New reference energy                -95.261851635714

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.451285269684
  RMP2-F12 correlation energy          -0.451285269691

 !RMP2-F12/3C(FIX) energy             -95.713136905406

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11825331    -0.41498679   -95.67561437    -0.41498679    -0.00134076  0.25D-12  0.49D-03  1  1    10.11
   2      1.11938969    -0.41641936   -95.67704693    -0.00143257    -0.00000094  0.66D-14  0.43D-06  2  2    10.20
   3      1.11941104    -0.41643425   -95.67706183    -0.00001489    -0.00000000  0.20D-15  0.72D-09  3  3    10.29
   4      1.11941128    -0.41643430   -95.67706187    -0.00000004    -0.00000000  0.58D-17  0.18D-11  4  4    10.39

 Norm of t1 vector:      0.00000320      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.34555937      P-energy:    -0.41643430
                                         Alpha-Beta:  -0.32536534
                                         Alpha-Alpha: -0.04553448
                                         Beta-Beta:   -0.04553448

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -95.260627572931
  CABS singles correction              -0.001224062784
  New reference energy                -95.261851635714
  RHF-RMP2 correlation energy          -0.416434297381
 !RHF-RMP2 energy                     -95.678285933095

  F12/3C(FIX) correction               -0.034919149134
  RHF-RMP2-F12 correlation energy      -0.451353446515
 !RHF-RMP2-F12 total energy           -95.713205082229

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12419582    -0.41955818   -95.68018575    -0.41955818    -0.01045062  0.11D-02  0.22D-02  1  1    12.40
   2      1.13348009    -0.42984939   -95.69047696    -0.01029121    -0.00069905  0.50D-04  0.21D-03  2  2    14.35
   3      1.13655809    -0.43194537   -95.69257295    -0.00209598    -0.00005242  0.79D-05  0.15D-04  3  3    16.30
   4      1.13747301    -0.43245258   -95.69308016    -0.00050721    -0.00000362  0.12D-05  0.95D-06  4  4    18.28
   5      1.13762059    -0.43247022   -95.69309779    -0.00001764    -0.00000036  0.20D-06  0.80D-07  5  5    20.25
   6      1.13765031    -0.43247401   -95.69310159    -0.00000379    -0.00000006  0.46D-07  0.98D-08  6  6    22.23
   7      1.13766061    -0.43247564   -95.69310321    -0.00000162    -0.00000001  0.78D-08  0.19D-08  6  1    24.22
   8      1.13766486    -0.43247567   -95.69310324    -0.00000003    -0.00000000  0.12D-08  0.31D-09  6  2    26.19

 Norm of t1 vector:      0.04585160      S-energy:     0.00000001      T1 diagnostic:  0.00866514
                                                                       D1 diagnostic:  0.01764213
                                                                       D2 diagnostic:  0.13806481 (internal)
 Norm of t2 vector:      0.36818812      P-energy:    -0.43247568
                                         Alpha-Beta:  -0.34858553
                                         Alpha-Alpha: -0.04194507
                                         Beta-Beta:   -0.04194507

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 49.67 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -95.260627572931
  CABS relaxation correction to RHF    -0.001224062784
  New reference energy                -95.261851635714

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000010245
  UCCSD-F12a pair energy               -0.467060875402
  UCCSD-F12a correlation energy        -0.467060865157
  Triples (T) contribution             -0.015764510577
  Total correlation energy             -0.482825375735

  RHF-UCCSD-F12a energy               -95.728912500872
  RHF-UCCSD[T]-F12a energy            -95.745109821766
  RHF-UCCSD-T-F12a energy             -95.744506879233
 !RHF-UCCSD(T)-F12a energy            -95.744677011449

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000010245
  UCCSD-F12b pair energy               -0.460401175751
  UCCSD-F12b correlation energy        -0.460401165506
  Triples (T) contribution             -0.015764510577
  Total correlation energy             -0.476165676083

  RHF-UCCSD-F12b energy               -95.722252801220
  RHF-UCCSD[T]-F12b energy            -95.738450122115
  RHF-UCCSD-T-F12b energy             -95.737847179582
 !RHF-UCCSD(T)-F12b energy            -95.738017311798

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               3838586
 Max. memory used in ccsd:                 5301523
 Max. memory used in cckext:               4987401 ( 9 integral passes)
 Max. memory used in cckint:              10415874 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        65.50     58.16      2.08      5.04
 REAL TIME  *        71.96 SEC
 DISK USED  *       176.97 MB (local),        1.95 GB (total)
 SF USED    *         1.52 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -95.738017311798

    UCCSD(T)-F12         RHF-SCF
    -95.73801731    -95.26062757
 **********************************************************************************************************************************
 Molpro calculation terminated
