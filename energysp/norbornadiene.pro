
 Working directory              : /wrk/irikura/molpro.PtQH7vBCTY/
 Global scratch directory       : /wrk/irikura/molpro.PtQH7vBCTY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PtQH7vBCTY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Bicyclo[2.2.1]hepta-2,5-diene, B3LYP/pcseg-2 ge
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    1.354453
 C    0.000000    1.120566    0.272069
 C   -0.000000   -1.120566    0.272069
 C    1.240335    0.664701   -0.520086
 C    1.240335   -0.664701   -0.520086
 C   -1.240335    0.664701   -0.520086
 C   -1.240335   -0.664701   -0.520086
 H   -0.896743    0.000000    1.973129
 H    0.896743   -0.000000    1.973129
 H    0.000000    2.153356    0.608267
 H   -0.000000   -2.153356    0.608267
 H    1.927621    1.331159   -1.018068
 H    1.927621   -1.331159   -1.018068
 H   -1.927621    1.331159   -1.018068
 H   -1.927621   -1.331159   -1.018068
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Bicyclo[2.2.1]hepta-2,5-diene, B3LYP/        
  64 bit mpp version                                                                     DATE: 09-Jul-22          TIME: 13:46:55  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    2.559545219
   2  C       6.00    0.000000000    2.117562845    0.514135897
   3  C       6.00    0.000000000   -2.117562845    0.514135897
   4  C       6.00    2.343893453    1.256102845   -0.982820101
   5  C       6.00    2.343893453   -1.256102845   -0.982820101
   6  C       6.00   -2.343893453    1.256102845   -0.982820101
   7  C       6.00   -2.343893453   -1.256102845   -0.982820101
   8  H       1.00   -1.694598674    0.000000000    3.728673419
   9  H       1.00    1.694598674    0.000000000    3.728673419
  10  H       1.00    0.000000000    4.069253089    1.149458041
  11  H       1.00    0.000000000   -4.069253089    1.149458041
  12  H       1.00    3.642675762    2.515525938   -1.923869696
  13  H       1.00    3.642675762   -2.515525938   -1.923869696
  14  H       1.00   -3.642675762    2.515525938   -1.923869696
  15  H       1.00   -3.642675762   -2.515525938   -1.923869696

 Bond lengths in Bohr (Angstrom)

 1-2  2.944107962  1-3  2.944107962  1-8  2.058767936  1-9  2.058767936  2-4  2.911499117
     ( 1.557954840)     ( 1.557954840)     ( 1.089453074)     ( 1.089453074)     ( 1.540698982)

  2- 6  2.911499117   2-10  2.052493370   3- 5  2.911499117   3- 7  2.911499117   3-11  2.052493370
       ( 1.540698982)       ( 1.086132717)       ( 1.540698982)       ( 1.540698982)       ( 1.086132717)

  4- 5  2.512205690   4-12  2.039253872   5-13  2.039253872   6- 7  2.512205690   6-14  2.039253872
       ( 1.329402000)       ( 1.079126676)       ( 1.079126676)       ( 1.329402000)       ( 1.079126676)

  7-15  2.039253872
       ( 1.079126676)

 Bond angles

  1- 2- 4   98.30205514   1- 2- 6   98.30205514   1- 2-10  117.96164767   1- 3- 5   98.30205514

  1- 3- 7   98.30205514   1- 3-11  117.96164767   2- 1- 3   91.98592654   2- 1- 8  113.23673295

  2- 1- 9  113.23673295   2- 4- 5  107.21042973   2- 4-12  124.55925784   2- 6- 7  107.21042973

  2- 6-14  124.55925784   3- 1- 8  113.23673295   3- 1- 9  113.23673295   3- 5- 4  107.21042973

  3- 5-13  124.55925784   3- 7- 6  107.21042973   3- 7-15  124.55925784   4- 2- 6  107.22957748

  4- 2-10  116.13576711   4- 5-13  128.14036683   5- 3- 7  107.22957748   5- 3-11  116.13576711

  5- 4-12  128.14036683   6- 2-10  116.13576711   6- 7-15  128.14036683   7- 3-11  116.13576711

  7- 6-14  128.14036683   8- 1- 9  110.79528651

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         672
 NUMBER OF SYMMETRY AOS:          601
 NUMBER OF CONTRACTIONS:          515   (  154A1  +  120B1  +  137B2  +  104A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    3A1  +    1B1  +    2B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       36   (   12A1  +    8B1  +   10B2  +    6A2  )


 NUCLEAR REPULSION ENERGY  288.10590710


 Eigenvalues of metric

         1 0.158E-04 0.729E-04 0.885E-04 0.118E-03 0.121E-03 0.137E-03 0.147E-03 0.205E-03
         2 0.114E-03 0.120E-03 0.171E-03 0.188E-03 0.304E-03 0.371E-03 0.483E-03 0.506E-03
         3 0.136E-04 0.290E-04 0.557E-04 0.690E-04 0.891E-04 0.101E-03 0.132E-03 0.137E-03
         4 0.231E-04 0.610E-04 0.925E-04 0.102E-03 0.130E-03 0.134E-03 0.217E-03 0.296E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     12283.806 MB (compressed) written to integral file ( 55.6%)

     Node minimum: 3574.071 MB, node maximum: 4427.874 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  740256696.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  24  SEGMENT LENGTH:   31999968      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2761192673. AND WROTE   724795067. INTEGRALS IN   2086 RECORDS. CPU TIME:    95.77 SEC, REAL TIME:   179.82 SEC
 SORT2 READ  2173857464. AND WROTE  2220637036. INTEGRALS IN  50673 RECORDS. CPU TIME:    28.71 SEC, REAL TIME:    34.37 SEC

 Node minimum:   740189887.  Node maximum:   740256696. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       182.76    182.58
 REAL TIME  *       279.62 SEC
 DISK USED  *        32.00 MB (local),       35.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   9  12   7

 Initial occupancy:  10   6   6   3

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.67926197    -269.67926197     0.00D+00     0.55D-01     0     0       2.74      5.21    start
   2     -269.74455908      -0.06529711     0.40D-02     0.46D-02     1     0       2.68      7.89    diag
   3     -269.75435057      -0.00979149     0.17D-02     0.16D-02     2     0       2.74     10.63    diag
   4     -269.75621504      -0.00186447     0.64D-03     0.77D-03     3     0       2.70     13.33    diag
   5     -269.75628344      -0.00006841     0.10D-03     0.18D-03     4     0       2.73     16.06    diag
   6     -269.75629280      -0.00000935     0.39D-04     0.72D-04     5     0       2.68     18.74    diag
   7     -269.75629330      -0.00000051     0.73D-05     0.18D-04     6     0       2.66     21.40    diag
   8     -269.75629333      -0.00000003     0.19D-05     0.34D-05     7     0       2.72     24.12    diag
   9     -269.75629333      -0.00000000     0.53D-06     0.97D-06     8     0       2.62     26.74    diag
  10     -269.75629333      -0.00000000     0.16D-06     0.30D-06     0     0       2.65     29.39    diag/orth

 Final occupancy:  10   6   6   3

 !RHF STATE 1.1 Energy               -269.756293329932
  RHF One-electron energy            -934.754044749647
  RHF Two-electron energy             376.891844318614
  RHF Kinetic energy                  269.493961345260
  RHF Nuclear energy                  288.105907101101
  RHF Virial quotient                  -1.000973424352

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.01989100
 Dipole moment /Debye                   0.00000000     0.00000000     0.05055787

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.235339   -11.223068   -11.219917    -1.184320    -0.943682    -0.773674    -0.703311    -0.529405    -0.522023    -0.361330

          11.1         12.1
      0.042972     0.053799

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.219942    -1.016643    -0.649941    -0.580035    -0.490876    -0.320313     0.054215     0.087763

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.235343   -11.218140    -0.957483    -0.687973    -0.513752    -0.459610     0.050396     0.070444

           1.4          2.4          3.4          4.4          5.4
    -11.218155    -0.760403    -0.460498     0.067641     0.116112


 HOMO      6.2    -0.320313 =      -8.7162eV
 LUMO     11.1     0.042972 =       1.1693eV
 LUMO-HOMO         0.363285 =       9.8855eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.35       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       212.16     29.39    182.58
 REAL TIME  *       313.43 SEC
 DISK USED  *        37.62 MB (local),       35.71 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1096 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   853 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1110 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   3   1   2   1 )
 Number of closed-shell orbitals:  18 (   7   5   4   2 )
 Number of external orbitals:     490 ( 144 114 131 101 )

 Memory could be reduced to 815.05 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              4608
 Number of doubly external CSFs:          28634410
 Total number of CSFs:                    28639018

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  47.30 sec, npass=  1  Memory used: 116.64 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     515
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1096

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              21.05 sec

 Construction of ABS:
 Pseudo-inverse stability          1.59E-10
 Smallest eigenvalue of S          2.66E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.11E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.66E-05  (threshold= 2.66E-05, 0 functions deleted, 853 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.98E-09
 Smallest eigenvalue of S          8.97E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.97E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.97E-08  (threshold= 8.97E-08, 0 functions deleted, 853 kept)

 CPU time for basis constructions                 0.64 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002085174   -0.001042587   -0.001042587
  Pure DF-RHF relaxation          -0.002085174

 CPU time for RHF CABS relaxation                 1.87 sec
 CPU time for singles (tot)                       4.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     515
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1110

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             290.90 sec
 CPU time for F12 matrices                       95.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38785766    -1.26266381  -271.02104232    -1.2647E+00   3.88E-01      0.83  1  1  1   0  0
   2      1.38785766    -1.26266384  -271.02104234    -2.4537E-08   2.08E-13      3.14  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38793633    -1.26341838  -271.02179688    -7.5457E-04   9.71E-05      5.88  1  1  1   1  1
   4      1.38793633    -1.26341838  -271.02179688     1.8949E-12   6.05E-18      9.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087944289   -0.082431604   -0.002756343   -0.002756343
  RMP2-F12/3*C(FIX)               -0.087189749   -0.081862825   -0.002663462   -0.002663462
  RMP2-F12/3*C(DX)                -0.087248469   -0.081918899   -0.002664785   -0.002664785
  RMP2-F12/3*C(FIX,DX)            -0.088961802   -0.083690965   -0.002635419   -0.002635419

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.175474089   -0.890474893   -0.142499598   -0.142499598
  RMP2-F12/3C(FIX)                -1.263418378   -0.972906497   -0.145255941   -0.145255941
  RMP2-F12/3*C(FIX)               -1.262663838   -0.972337717   -0.145163060   -0.145163060
  RMP2-F12/3*C(DX)                -1.262722558   -0.972393792   -0.145164383   -0.145164383
  RMP2-F12/3*C(FIX,DX)            -1.264435891   -0.974165858   -0.145135017   -0.145135017


  Reference energy                   -269.756293329933
  CABS relaxation correction to RHF    -0.002085173647
  New reference energy               -269.758378503580

  RMP2-F12 singles (MO) energy         -0.000000000029
  RMP2-F12 pair energy                 -1.263418378325
  RMP2-F12 correlation energy          -1.263418378355

 !RMP2-F12/3C(FIX) energy            -271.021796881935

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38270123    -1.17027286  -270.92656619    -1.17027286    -0.00488829  0.77D-12  0.21D-02  1  1   478.11
   2      1.38771635    -1.17554654  -270.93183987    -0.00527368    -0.00000684  0.13D-13  0.44D-05  2  2   480.61
   3      1.38786785    -1.17562781  -270.93192114    -0.00008127    -0.00000002  0.19D-15  0.15D-07  3  3   483.30
   4      1.38787155    -1.17562871  -270.93192204    -0.00000090    -0.00000000  0.25D-17  0.34D-10  4  4   486.17

 Norm of t1 vector:      0.00000606      S-energy:    -0.00000000      T1 diagnostic:  0.00000071
 Norm of t2 vector:      0.62279334      P-energy:    -1.17562871
                                         Alpha-Beta:  -0.89096450
                                         Alpha-Alpha: -0.14233211
                                         Beta-Beta:   -0.14233211

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -269.756293329930
  CABS singles correction              -0.002085173647
  New reference energy               -269.758378503578
  RHF-RMP2 correlation energy          -1.175628713529
 !RHF-RMP2 energy                    -270.934007217107

  F12/3C(FIX) correction               -0.087944289446
  RHF-RMP2-F12 correlation energy      -1.263573002975
 !RHF-RMP2-F12 total energy          -271.021951506552

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37722710    -1.15311253  -270.90940586    -1.15311253    -0.03004714  0.44D-02  0.66D-02  1  1   590.53
   2      1.40729675    -1.18203112  -270.93832445    -0.02891859    -0.00244751  0.11D-03  0.93D-03  2  2   691.59
   3      1.41849345    -1.18776013  -270.94405346    -0.00572901    -0.00025589  0.50D-04  0.97D-04  3  3   792.44
   4      1.42318452    -1.18969657  -270.94598990    -0.00193644    -0.00002794  0.36D-05  0.12D-04  4  4   893.52
   5      1.42438317    -1.18988121  -270.94617454    -0.00018464    -0.00000312  0.78D-06  0.13D-05  5  5   994.69
   6      1.42471213    -1.18991990  -270.94621323    -0.00003869    -0.00000028  0.74D-07  0.10D-06  6  6  1096.63
   7      1.42476921    -1.18992929  -270.94622262    -0.00000940    -0.00000003  0.13D-07  0.97D-08  6  2  1197.87
   8      1.42478947    -1.18993385  -270.94622718    -0.00000456    -0.00000000  0.16D-08  0.76D-09  6  1  1299.14
   9      1.42479213    -1.18993430  -270.94622763    -0.00000045    -0.00000000  0.29D-09  0.12D-09  6  3  1401.60

 Norm of t1 vector:      0.09437003      S-energy:     0.00000000      T1 diagnostic:  0.01112161
                                                                       D1 diagnostic:  0.03148232
                                                                       D2 diagnostic:  0.19573631 (internal)
 Norm of t2 vector:      0.64489257      P-energy:    -1.18993430
                                         Alpha-Beta:  -0.93501401
                                         Alpha-Alpha: -0.12746015
                                         Beta-Beta:   -0.12746015

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 852.88 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -269.756293329930
  CABS relaxation correction to RHF    -0.002085173647
  New reference energy               -269.758378503578

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000001789
  UCCSD-F12a pair energy               -1.276768165627
  UCCSD-F12a correlation energy        -1.276768163838
  Triples (T) contribution             -0.062282912231
  Total correlation energy             -1.339051076070

  RHF-UCCSD-F12a energy              -271.035146667416
  RHF-UCCSD[T]-F12a energy           -271.098758060972
  RHF-UCCSD-T-F12a energy            -271.096893876590
 !RHF-UCCSD(T)-F12a energy           -271.097429579647

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000001789
  UCCSD-F12b pair energy               -1.259441825358
  UCCSD-F12b correlation energy        -1.259441823570
  Triples (T) contribution             -0.062282912231
  Total correlation energy             -1.321724735801

  RHF-UCCSD-F12b energy              -271.017820327147
  RHF-UCCSD[T]-F12b energy           -271.081431720703
  RHF-UCCSD-T-F12b energy            -271.079567536321
 !RHF-UCCSD(T)-F12b energy           -271.080103239379

 Program statistics:

 Available memory in ccsd:              1999997218
 Min. memory needed in ccsd:              78894437
 Max. memory used in ccsd:               115536886
 Max. memory used in cckext:              90156410 (10 integral passes)
 Max. memory used in cckint:             116643677 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7168.13   6955.96     29.39    182.58
 REAL TIME  *      7598.27 SEC
 DISK USED  *         3.42 GB (local),       45.85 GB (total)
 SF USED    *        42.44 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -271.080103239379

    UCCSD(T)-F12         RHF-SCF
   -271.08010324   -269.75629333
 **********************************************************************************************************************************
 Molpro calculation terminated
