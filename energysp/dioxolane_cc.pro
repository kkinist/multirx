
 Working directory              : /wrk/irikura/molpro.o2dS2QIP2k/
 Global scratch directory       : /wrk/irikura/molpro.o2dS2QIP2k/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.o2dS2QIP2k/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-Dioxolane geometry opt, B3LYP/pcseg-2, 2nd
 memory,2,G;
 
 geometry={
 C    1.182718   -0.076103    0.132167
 C   -1.030473   -0.670584   -0.068890
 C   -0.858617    0.835857    0.159165
 O    0.307833   -1.178766   -0.039840
 O    0.479196    1.072658   -0.268342
 H    1.478851   -0.000132    1.188608
 H    2.058100   -0.196310   -0.503946
 H   -1.470089   -0.891229   -1.043041
 H   -0.972772    1.096641    1.217265
 H   -1.525227    1.452611   -0.438106
 H   -1.626856   -1.147736    0.710019
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-Dioxolane geometry opt, B3LYP/pcs        
  64 bit mpp version                                                                     DATE: 08-Feb-22          TIME: 02:15:30  
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

   1  C       6.00    2.235013103   -0.143813827    0.249759433
   2  C       6.00   -1.947311749   -1.267220104   -0.130183233
   3  C       6.00   -1.622550976    1.579540809    0.300778259
   4  O       8.00    0.581720062   -2.227544905   -0.075286689
   5  O       8.00    0.905549200    2.027029845   -0.507092888
   6  H       1.00    2.794623369   -0.000249444    2.246143590
   7  H       1.00    3.889245337   -0.370972136   -0.952319922
   8  H       1.00   -2.778065589   -1.684178724   -1.971061827
   9  H       1.00   -1.838272662    2.072351147    2.300297471
  10  H       1.00   -2.882261308    2.745036956   -0.827900354
  11  H       1.00   -3.074312284   -2.168906703    1.341741453

 Bond lengths in Bohr (Angstrom)

 1-4  2.679732834  1-5  2.655722492  1-6  2.078298363  1-7  2.057445007  2-3  2.897454928
     ( 1.418053547)     ( 1.405347821)     ( 1.099788131)     ( 1.088753010)     ( 1.533267118)

  2- 4  2.705778863   2- 8  2.062241604   2-11  2.061487621   3- 5  2.691503804   3- 9  2.070621877
       ( 1.431836512)       ( 1.091291260)       ( 1.090892270)       ( 1.424282476)       ( 1.095725909)

  3-10  2.054061050
       ( 1.086962297)

 Bond angles

  1-4-2  107.64645624   1-5-3  104.40449191   2-3-5  102.94328437   2-3-9  111.45622583

  2- 3-10  114.01743295   3- 2- 4  103.94118058   3- 2- 8  112.12163908   3- 2-11  112.63249389

  4-1-5  106.98946663   4-1-6  109.65506088   4-1-7  109.83605448   4-2-8  108.83701583

  4- 2-11  109.95344401   5- 1- 6  110.61491374   5- 1- 7  109.04065413   5- 3- 9  110.37335333

  5- 3-10  108.46806270   6- 1- 7  110.63191391   8- 2-11  109.19004769   9- 3-10  109.37082209

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  373A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       26   (   26A   )


 NUCLEAR REPULSION ENERGY  194.21568568


 Eigenvalues of metric

         1 0.229E-04 0.503E-04 0.909E-04 0.129E-03 0.146E-03 0.160E-03 0.170E-03 0.185E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11316.756 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 3717.726 MB, node maximum: 3820.225 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  810878625.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2666843879. AND WROTE   791553691. INTEGRALS IN   2279 RECORDS. CPU TIME:    91.23 SEC, REAL TIME:   111.66 SEC
 SORT2 READ  2374860681. AND WROTE  2432635876. INTEGRALS IN  43245 RECORDS. CPU TIME:    13.85 SEC, REAL TIME:    75.24 SEC

 Node minimum:   810855375.  Node maximum:   810901876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       139.68    139.30
 REAL TIME  *       227.82 SEC
 DISK USED  *        34.15 MB (local),       37.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   31

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.84304774    -266.84304774     0.00D+00     0.34D-01     0     0       8.69     16.92    start
   2     -266.89854799      -0.05550025     0.31D-02     0.28D-02     1     0       8.66     25.58    diag
   3     -266.91014391      -0.01159592     0.15D-02     0.11D-02     2     0       8.44     34.02    diag
   4     -266.91130457      -0.00116066     0.39D-03     0.32D-03     3     0       8.69     42.71    diag
   5     -266.91136083      -0.00005626     0.75D-04     0.73D-04     4     0       8.70     51.41    diag
   6     -266.91136574      -0.00000491     0.23D-04     0.23D-04     5     0       8.55     59.96    diag
   7     -266.91136610      -0.00000036     0.49D-05     0.76D-05     6     0       8.50     68.46    diag
   8     -266.91136612      -0.00000002     0.12D-05     0.18D-05     7     0       8.44     76.90    diag
   9     -266.91136613      -0.00000000     0.47D-06     0.47D-06     8     0       8.53     85.43    diag
  10     -266.91136613      -0.00000000     0.17D-06     0.18D-06     0     0       8.56     93.99    diag/orth

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -266.911366125526
  RHF One-electron energy            -749.725247705985
  RHF Two-electron energy             288.598195904129
  RHF Kinetic energy                  266.592479871198
  RHF Nuclear energy                  194.215685676330
  RHF Virial quotient                  -1.001196156225

 !RHF STATE 1.1 Dipole moment          -0.51757852     0.14146652     0.32874710
 Dipole moment /Debye                  -1.31555338     0.35957202     0.83559178

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.568525   -20.560630   -11.328128   -11.286340   -11.283148    -1.438639    -1.331761    -1.032135    -0.869957    -0.853928

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.717245    -0.705735    -0.637397    -0.614010    -0.582319    -0.565656    -0.516189    -0.499238    -0.447571    -0.425878

          21.1         22.1
      0.046554     0.050176


 HOMO     20.1    -0.425878 =     -11.5887eV
 LUMO     21.1     0.046554 =       1.2668eV
 LUMO-HOMO         0.472432 =      12.8555eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       233.76     94.05    139.30
 REAL TIME  *       328.74 SEC
 DISK USED  *        45.46 MB (local),       37.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     353 ( 353 )

 Memory could be reduced to 1082.39 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             10590
 Number of doubly external CSFs:          41083905
 Total number of CSFs:                    41094495

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 152.68 sec, npass=  1  Memory used: 446.72 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.24 sec

 Construction of ABS:
 Pseudo-inverse stability          1.96E-11
 Smallest eigenvalue of S          8.70E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.68E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.70E-05  (threshold= 8.70E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.22E-10
 Smallest eigenvalue of S          3.84E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.84E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.84E-07  (threshold= 3.84E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.29 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.42 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002519558   -0.001259779   -0.001259779
  Pure DF-RHF relaxation          -0.002519558

 CPU time for RHF CABS relaxation                 0.76 sec
 CPU time for singles (tot)                       1.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              83.49 sec
 CPU time for F12 matrices                       23.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26611058    -1.09710506  -268.01099074    -1.0996E+00   2.66E-01      1.17  1  1  1   0  0
   2      1.26611058    -1.09710507  -268.01099075    -1.2554E-08   5.02E-13      8.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.26616321    -1.09761448  -268.01150016    -5.0942E-04   8.46E-05     15.45  1  1  1   1  1
   4      1.26616321    -1.09761448  -268.01150016    -7.5651E-12   3.16E-17     23.65  1  1  1   2  2

 CPU time for iterative RMP2-F12                 23.65 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087947378   -0.081570488   -0.003188445   -0.003188445
  RMP2-F12/3*C(FIX)               -0.087437968   -0.081316116   -0.003060926   -0.003060926
  RMP2-F12/3*C(DX)                -0.087766550   -0.081618249   -0.003074151   -0.003074151
  RMP2-F12/3*C(FIX,DX)            -0.092873494   -0.086362297   -0.003255599   -0.003255599

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.009667101   -0.765002284   -0.122332408   -0.122332408
  RMP2-F12/3C(FIX)                -1.097614479   -0.846572773   -0.125520853   -0.125520853
  RMP2-F12/3*C(FIX)               -1.097105069   -0.846318400   -0.125393334   -0.125393334
  RMP2-F12/3*C(DX)                -1.097433651   -0.846620533   -0.125406559   -0.125406559
  RMP2-F12/3*C(FIX,DX)            -1.102540595   -0.851364581   -0.125588007   -0.125588007


  Reference energy                   -266.911366125525
  CABS relaxation correction to RHF    -0.002519557950
  New reference energy               -266.913885683476

  RMP2-F12 singles (MO) energy         -0.000000000099
  RMP2-F12 pair energy                 -1.097614479173
  RMP2-F12 correlation energy          -1.097614479273

 !RMP2-F12/3C(FIX) energy            -268.011500162748

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26380768    -1.00674039  -267.91810651    -1.00674039    -0.00283961  0.11D-11  0.99D-03  1  1   312.26
   2      1.26607670    -1.00976232  -267.92112845    -0.00302193    -0.00000182  0.11D-13  0.77D-06  2  2   319.52
   3      1.26611839    -1.00979384  -267.92115996    -0.00003151    -0.00000000  0.16D-15  0.10D-08  3  3   327.06
   4      1.26611878    -1.00979391  -267.92116004    -0.00000007    -0.00000000  0.28D-17  0.18D-11  4  4   335.30

 Norm of t1 vector:      0.00000917      S-energy:    -0.00000000      T1 diagnostic:  0.00000118
 Norm of t2 vector:      0.51586702      P-energy:    -1.00979391
                                         Alpha-Beta:  -0.76535516
                                         Alpha-Alpha: -0.12221938
                                         Beta-Beta:   -0.12221938

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.911366125524
  CABS singles correction              -0.002519557950
  New reference energy               -266.913885683475
  RHF-RMP2 correlation energy          -1.009793910446
 !RHF-RMP2 energy                    -267.923679593921

  F12/3C(FIX) correction               -0.087947378095
  RHF-RMP2-F12 correlation energy      -1.097741288541
 !RHF-RMP2-F12 total energy          -268.011626972016

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26201470    -0.99128548  -267.90265161    -0.99128548    -0.02513303  0.38D-02  0.43D-02  1  1   781.72
   2      1.28147721    -1.01407151  -267.92543763    -0.02278602    -0.00194163  0.86D-04  0.59D-03  2  2  1223.83
   3      1.28832485    -1.01831392  -267.92968004    -0.00424241    -0.00017008  0.63D-04  0.33D-04  3  3  1662.29
   4      1.29083395    -1.01981893  -267.93118506    -0.00150502    -0.00001647  0.37D-05  0.43D-05  4  4  2100.94
   5      1.29132049    -1.01988779  -267.93125392    -0.00006886    -0.00000245  0.17D-05  0.30D-06  5  5  2540.58
   6      1.29149106    -1.01990481  -267.93127093    -0.00001701    -0.00000036  0.22D-06  0.60D-07  6  6  2979.84
   7      1.29155146    -1.01991608  -267.93128221    -0.00001127    -0.00000005  0.30D-07  0.84D-08  6  1  3427.65
   8      1.29156556    -1.01991698  -267.93128311    -0.00000090    -0.00000001  0.31D-08  0.16D-08  6  2  3869.62

 Norm of t1 vector:      0.08729572      S-energy:     0.00000006      T1 diagnostic:  0.01126983
                                                                       D1 diagnostic:  0.02818446
                                                                       D2 diagnostic:  0.14262683 (internal)
 Norm of t2 vector:      0.53286491      P-energy:    -1.01991704
                                         Alpha-Beta:  -0.79957051
                                         Alpha-Alpha: -0.11017326
                                         Beta-Beta:   -0.11017326

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1136.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.911366125524
  CABS relaxation correction to RHF    -0.002519557950
  New reference energy               -266.913885683475

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000058652
  UCCSD-F12a pair energy               -1.106713810602
  UCCSD-F12a correlation energy        -1.106713751950
  Triples (T) contribution             -0.042941457639
  Total correlation energy             -1.149655209589

  RHF-UCCSD-F12a energy              -268.020599435425
  RHF-UCCSD[T]-F12a energy           -268.065098620076
  RHF-UCCSD-T-F12a energy            -268.062848440972
 !RHF-UCCSD(T)-F12a energy           -268.063540893064

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000058652
  UCCSD-F12b pair energy               -1.091174152328
  UCCSD-F12b correlation energy        -1.091174093676
  Triples (T) contribution             -0.042941457639
  Total correlation energy             -1.134115551315

  RHF-UCCSD-F12b energy              -268.005059777151
  RHF-UCCSD[T]-F12b energy           -268.049558961802
  RHF-UCCSD-T-F12b energy            -268.047308782698
 !RHF-UCCSD(T)-F12b energy           -268.048001234790

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:             114485895
 Max. memory used in ccsd:               166614465
 Max. memory used in cckext:             124679485 ( 9 integral passes)
 Max. memory used in cckint:             446718274 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     15646.16  15412.31     94.05    139.30
 REAL TIME  *     15957.79 SEC
 DISK USED  *         4.88 GB (local),       51.60 GB (total)
 SF USED    *        34.82 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.048001234790

    UCCSD(T)-F12         RHF-SCF
   -268.04800123   -266.91136613
 **********************************************************************************************************************************
 Molpro calculation terminated
