
 Working directory              : /wrk/irikura/molpro.3E3Qo4TAWF/
 Global scratch directory       : /wrk/irikura/molpro.3E3Qo4TAWF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3E3Qo4TAWF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethanimine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -1.030278   -0.636884    0.000000
 C    0.000000    0.445775    0.000000
 N    1.240598    0.191097    0.000000
 H   -0.554453   -1.614994    0.000000
 H   -1.676233   -0.546320    0.876807
 H   -1.676233   -0.546320   -0.876807
 H   -0.390573    1.470892    0.000000
 H    1.794974    1.045719    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethanimine, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 19:41:31  
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

   1  C       6.00   -1.946943252   -1.203536333    0.000000000
   2  C       6.00    0.000000000    0.842392663    0.000000000
   3  N       7.00    2.344390451    0.361120993    0.000000000
   4  H       1.00   -1.047764319   -3.051896353    0.000000000
   5  H       1.00   -3.167621291   -1.032395176    1.656925094
   6  H       1.00   -3.167621291   -1.032395176   -1.656925094
   7  H       1.00   -0.738076002    2.779583039    0.000000000
   8  H       1.00    3.392009261    1.976122513    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.824254501  1-4  2.055470145  1-5  2.065125889  1-6  2.065125889  2-3  2.393279968
     ( 1.494531120)     ( 1.087707958)     ( 1.092817558)     ( 1.092817558)     ( 1.266469218)

 2-7  2.073032256  3-8  1.925028592
     ( 1.097001428)     ( 1.018681261)

 Bond angles

  1-2-3  121.97901587   1-2-7  115.56309886   2-1-4  110.47839354   2-1-5  110.33107449

  2-1-6  110.33107449   2-3-8  111.36978123   3-2-7  122.45788527   4-1-5  109.45695585

  4-1-6  109.45695585   5-1-6  106.70753616

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  162A'  +   87A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   13A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   71.04178257


 Eigenvalues of metric

         1 0.529E-04 0.105E-03 0.143E-03 0.175E-03 0.205E-03 0.225E-03 0.265E-03 0.335E-03
         2 0.299E-03 0.488E-03 0.553E-03 0.567E-03 0.168E-02 0.219E-02 0.308E-02 0.358E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1126.957 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 326.631 MB, node maximum: 404.750 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   82045065.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   281450323. AND WROTE    79803043. INTEGRALS IN    232 RECORDS. CPU TIME:     5.20 SEC, REAL TIME:     6.23 SEC
 SORT2 READ   239054850. AND WROTE   246118164. INTEGRALS IN   3738 RECORDS. CPU TIME:     3.09 SEC, REAL TIME:     3.83 SEC

 Node minimum:    82033711.  Node maximum:    82045065. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.93     13.79
 REAL TIME  *        17.16 SEC
 DISK USED  *        30.33 MB (local),        3.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   4

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.08814730    -133.08814730     0.00D+00     0.53D-01     0     0       0.54      1.03    start
   2     -133.12595408      -0.03780678     0.47D-02     0.53D-02     1     0       0.52      1.55    diag
   3     -133.13449956      -0.00854548     0.25D-02     0.19D-02     2     0       0.53      2.08    diag
   4     -133.13561876      -0.00111919     0.67D-03     0.63D-03     3     0       0.58      2.66    diag
   5     -133.13570947      -0.00009071     0.19D-03     0.19D-03     4     0       0.54      3.20    diag
   6     -133.13571688      -0.00000742     0.44D-04     0.66D-04     5     0       0.54      3.74    diag
   7     -133.13571753      -0.00000064     0.14D-04     0.19D-04     6     0       0.54      4.28    diag
   8     -133.13571765      -0.00000012     0.50D-05     0.95D-05     7     0       0.56      4.84    diag
   9     -133.13571766      -0.00000001     0.16D-05     0.30D-05     8     0       0.55      5.39    diag
  10     -133.13571766      -0.00000000     0.51D-06     0.11D-05     9     0       0.55      5.94    diag/orth
  11     -133.13571766      -0.00000000     0.13D-06     0.18D-06     0     0       0.53      6.47    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -133.135717664511
  RHF One-electron energy            -319.787907589168
  RHF Two-electron energy             115.610407353486
  RHF Kinetic energy                  132.983067732053
  RHF Nuclear energy                   71.041782571172
  RHF Virial quotient                  -1.001147889991

 !RHF STATE 1.1 Dipole moment          -0.68734489     0.57960427     0.00000000
 Dipole moment /Debye                  -1.74705644     1.47320711     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.548390   -11.283768   -11.226106    -1.210120    -0.993824    -0.778633    -0.695489    -0.569075    -0.546366    -0.420209

          11.1         12.1
      0.047448     0.052168

           1.2          2.2          3.2          4.2
     -0.582045    -0.429521     0.074960     0.095651


 HOMO     10.1    -0.420209 =     -11.4345eV
 LUMO     11.1     0.047448 =       1.2911eV
 LUMO-HOMO         0.467657 =      12.7256eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.43      6.47     13.79
 REAL TIME  *        24.36 SEC
 DISK USED  *        33.35 MB (local),        3.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     237 ( 152  85 )

 Memory could be reduced to 115.43 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2468
 Number of doubly external CSFs:           3354741
 Total number of CSFs:                     3357209

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.31 sec, npass=  1  Memory used:  23.51 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.32 sec

 Construction of ABS:
 Pseudo-inverse stability          1.28E-11
 Smallest eigenvalue of S          1.60E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.86E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.60E-04  (threshold= 1.60E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.53E-10
 Smallest eigenvalue of S          3.57E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.57E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.57E-07  (threshold= 3.57E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001319555   -0.000659777   -0.000659777
  Pure DF-RHF relaxation          -0.001319555

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.95 sec
 CPU time for F12 matrices                        2.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17292759    -0.60621044  -133.74324766    -6.0753E-01   1.73E-01      0.10  1  1  1   0  0
   2      1.17292761    -0.60621046  -133.74324768    -2.0750E-08   2.00E-14      0.39  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17288049    -0.60634427  -133.74338149    -1.3383E-04   4.72E-05      0.71  1  1  1   1  1
   4      1.17288049    -0.60634427  -133.74338149    -3.4560E-12   4.62E-19      1.13  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.13 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.044921727   -0.042236721   -0.001342503   -0.001342503
  RMP2-F12/3*C(FIX)               -0.044787919   -0.042171022   -0.001308448   -0.001308448
  RMP2-F12/3*C(DX)                -0.044836373   -0.042217761   -0.001309306   -0.001309306
  RMP2-F12/3*C(FIX,DX)            -0.046111908   -0.043466494   -0.001322707   -0.001322707

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.561422543   -0.433590319   -0.063916112   -0.063916112
  RMP2-F12/3C(FIX)                -0.606344270   -0.475827041   -0.065258615   -0.065258615
  RMP2-F12/3*C(FIX)               -0.606210461   -0.475761341   -0.065224560   -0.065224560
  RMP2-F12/3*C(DX)                -0.606258916   -0.475808080   -0.065225418   -0.065225418
  RMP2-F12/3*C(FIX,DX)            -0.607534450   -0.477056813   -0.065238819   -0.065238819


  Reference energy                   -133.135717664511
  CABS relaxation correction to RHF    -0.001319554782
  New reference energy               -133.137037219293

  RMP2-F12 singles (MO) energy         -0.000000000012
  RMP2-F12 pair energy                 -0.606344269610
  RMP2-F12 correlation energy          -0.606344269622

 !RMP2-F12/3C(FIX) energy            -133.743381488915

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17086739    -0.55922875  -133.69494641    -0.55922875    -0.00208592  0.34D-12  0.85D-03  1  1    25.23
   2      1.17287875    -0.56146988  -133.69718754    -0.00224113    -0.00000246  0.61D-14  0.14D-05  2  2    25.53
   3      1.17293362    -0.56150253  -133.69722020    -0.00003266    -0.00000001  0.98D-16  0.32D-08  3  3    25.84
   4      1.17293464    -0.56150281  -133.69722047    -0.00000027    -0.00000000  0.14D-17  0.45D-11  4  4    26.18

 Norm of t1 vector:      0.00000393      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.41585411      P-energy:    -0.56150281
                                         Alpha-Beta:  -0.43381862
                                         Alpha-Alpha: -0.06384209
                                         Beta-Beta:   -0.06384209

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -133.135717664511
  CABS singles correction              -0.001319554782
  New reference energy               -133.137037219293
  RHF-RMP2 correlation energy          -0.561502805919
 !RHF-RMP2 energy                    -133.698540025212

  F12/3C(FIX) correction               -0.044921726942
  RHF-RMP2-F12 correlation energy      -0.606424532862
 !RHF-RMP2-F12 total energy          -133.743461752155

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17486768    -0.55834213  -133.69405979    -0.55834213    -0.01529052  0.23D-02  0.32D-02  1  1    34.53
   2      1.18962134    -0.57290512  -133.70862278    -0.01456299    -0.00130437  0.89D-04  0.47D-03  2  2    42.60
   3      1.19560182    -0.57607953  -133.71179720    -0.00317441    -0.00013743  0.35D-04  0.44D-04  3  3    50.68
   4      1.19816725    -0.57714928  -133.71286694    -0.00106974    -0.00001442  0.36D-05  0.52D-05  4  4    58.76
   5      1.19880472    -0.57723262  -133.71295028    -0.00008334    -0.00000167  0.69D-06  0.48D-06  5  5    66.90
   6      1.19898399    -0.57725852  -133.71297618    -0.00002590    -0.00000020  0.94D-07  0.47D-07  6  6    75.04
   7      1.19901582    -0.57726136  -133.71297902    -0.00000284    -0.00000003  0.17D-07  0.61D-08  6  2    83.14
   8      1.19903081    -0.57726472  -133.71298238    -0.00000336    -0.00000000  0.19D-08  0.73D-09  6  1    91.29
   9      1.19903117    -0.57726412  -133.71298178     0.00000060    -0.00000000  0.24D-09  0.12D-09  6  4    99.47

 Norm of t1 vector:      0.07183176      S-energy:    -0.00000003      T1 diagnostic:  0.01197196
                                                                       D1 diagnostic:  0.03624108
                                                                       D2 diagnostic:  0.18409321 (internal)
 Norm of t2 vector:      0.44030826      P-energy:    -0.57726408
                                         Alpha-Beta:  -0.46171410
                                         Alpha-Alpha: -0.05777499
                                         Beta-Beta:   -0.05777499

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         4         4     -0.05140362

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 119.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.135717664511
  CABS relaxation correction to RHF    -0.001319554782
  New reference energy               -133.137037219293

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000032504
  UCCSD-F12a pair energy               -0.621765193607
  UCCSD-F12a correlation energy        -0.621765226111
  Triples (T) contribution             -0.025383945876
  Total correlation energy             -0.647149171987

  RHF-UCCSD-F12a energy              -133.758802445404
  RHF-UCCSD[T]-F12a energy           -133.785019199342
  RHF-UCCSD-T-F12a energy            -133.783882095549
 !RHF-UCCSD(T)-F12a energy           -133.784186391280

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000032504
  UCCSD-F12b pair energy               -0.613107261150
  UCCSD-F12b correlation energy        -0.613107293654
  Triples (T) contribution             -0.025383945876
  Total correlation energy             -0.638491239530

  RHF-UCCSD-F12b energy              -133.750144512947
  RHF-UCCSD[T]-F12b energy           -133.776361266885
  RHF-UCCSD-T-F12b energy            -133.775224163091
 !RHF-UCCSD(T)-F12b energy           -133.775528458823

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               9935776
 Max. memory used in ccsd:                14034130
 Max. memory used in cckext:              12658416 (10 integral passes)
 Max. memory used in cckint:              23507075 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.40       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       279.47    259.01      6.47     13.79
 REAL TIME  *       294.30 SEC
 DISK USED  *       433.44 MB (local),        5.00 GB (total)
 SF USED    *         3.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -133.775528458823

    UCCSD(T)-F12         RHF-SCF
   -133.77552846   -133.13571766
 **********************************************************************************************************************************
 Molpro calculation terminated
