
 Working directory              : /scratch/irikura/molpro.YDbgTdfFj8/
 Global scratch directory       : /scratch/irikura/molpro.YDbgTdfFj8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.YDbgTdfFj8/

 id        : nistki

 Nodes     nprocs
 n870.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl fluoride, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.170182    1.701535   -0.000000
 C    0.000000    0.235732   -0.000000
 C    1.302335   -0.272324    0.000000
 C    1.509739   -1.642255    0.000000
 C    0.421319   -2.510577    0.000000
 C   -0.875546   -2.008133    0.000000
 C   -1.090591   -0.637074   -0.000000
 H    2.134019    0.417299    0.000000
 H    2.516949   -2.035039    0.000000
 H    0.584956   -3.579738    0.000000
 H   -1.718985   -2.684409    0.000000
 H   -2.094869   -0.241670   -0.000000
 O    0.670305    2.537310   -0.000000
 F   -1.485217    2.069295   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.26 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl fluoride, B3LYP/pcseg-2 geom                                                                                         
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 10:15:37  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry F      S cc-pVTZ-F12          selected for orbital group  4
 Library entry F      P cc-pVTZ-F12          selected for orbital group  4
 Library entry F      D cc-pVTZ-F12          selected for orbital group  4
 Library entry F      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.321597371    3.215435141    0.000000000
   2  C       6.00    0.000000000    0.445468919    0.000000000
   3  C       6.00    2.461056473   -0.514617777    0.000000000
   4  C       6.00    2.852993230   -3.103412177    0.000000000
   5  C       6.00    0.796177521   -4.744302945    0.000000000
   6  C       6.00   -1.654542150   -3.794821392    0.000000000
   7  C       6.00   -2.060918304   -1.203895381    0.000000000
   8  H       1.00    4.032711455    0.788580822    0.000000000
   9  H       1.00    4.756344280   -3.845666363    0.000000000
  10  H       1.00    1.105406635   -6.764724418    0.000000000
  11  H       1.00   -3.248410862   -5.072797816    0.000000000
  12  H       1.00   -3.958728677   -0.456690113    0.000000000
  13  O       8.00    1.266692870    4.794820993    0.000000000
  14  F       9.00   -2.806653366    3.910400821    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.788572707   1-13  2.239894096   1-14  2.580403184   2- 3  2.641697451   2- 7  2.639656578
       ( 1.475649128)       ( 1.185300910)       ( 1.365490560)       ( 1.397926089)       ( 1.396846106)

 3-4  2.618295412  3-8  2.041672347  4-5  2.631161981  4-9  2.042960229  5-6  2.628220334
     ( 1.385542264)     ( 1.080406478)     ( 1.392350959)     ( 1.081087996)     ( 1.390794306)

  5-10  2.043948525   6- 7  2.622601604   6-11  2.042949147   7-12  2.039607787
       ( 1.081610980)       ( 1.387821002)       ( 1.081082131)       ( 1.079313960)

 Bond angles

  1- 2- 3  117.93381277   1- 2- 7  122.04800158   2- 1-13  128.21646209   2- 1-14  112.24655087

  2- 3- 4  119.92038697   2- 3- 8  119.02352626   2- 7- 6  119.75649485   2- 7-12  119.83898411

  3-2-7  120.01818565   3-4-5  119.97318589   3-4-9  119.91345918   4-3-8  121.05608677

  4- 5- 6  120.23991427   4- 5-10  119.88054369   5- 4- 9  120.11335493   5- 6- 7  120.09183237

  5- 6-11  120.09924133   6- 5-10  119.87954204   6- 7-12  120.40452104   7- 6-11  119.80892630

 13- 1-14  119.53698704

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         753
 NUMBER OF SYMMETRY AOS:          667
 NUMBER OF CONTRACTIONS:          567   (  380A'  +  187A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       41   (   32A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  403.98978000


 Eigenvalues of metric

         1 0.186E-05 0.626E-05 0.135E-04 0.149E-04 0.222E-04 0.279E-04 0.316E-04 0.399E-04
         2 0.387E-03 0.474E-03 0.481E-03 0.501E-03 0.515E-03 0.524E-03 0.548E-03 0.673E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     22396.273 MB (compressed) written to integral file ( 39.8%)

     Node minimum: 4447.535 MB, node maximum: 4535.615 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1318316805.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  42  SEGMENT LENGTH:   31998775      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  7038735410. AND WROTE  1043977468. INTEGRALS IN   3008 RECORDS. CPU TIME:  1365.28 SEC, REAL TIME:  1681.12 SEC
 SORT2 READ  5244229875. AND WROTE  6592108336. INTEGRALS IN  84830 RECORDS. CPU TIME:    60.15 SEC, REAL TIME:  3327.36 SEC

 Node minimum:  1318298812.  Node maximum:  1318515567. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      1633.03   1631.91
 REAL TIME  *      5387.71 SEC
 DISK USED  *        35.72 MB (local),       79.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   41   9

 Initial occupancy:  27   5

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -442.35612547    -442.35612547     0.00D+00     0.38D-01     0     0      37.90     65.17    start
   2     -442.44476073      -0.08863526     0.38D-02     0.43D-02     1     0      24.33     89.50    diag
   3     -442.49243508      -0.04767435     0.26D-02     0.18D-02     2     0      23.50    113.00    diag
   4     -442.49490403      -0.00246895     0.44D-03     0.50D-03     3     0      20.79    133.79    diag
   5     -442.49524835      -0.00034432     0.18D-03     0.17D-03     4     0      64.97    198.76    diag
   6     -442.49528517      -0.00003682     0.39D-04     0.66D-04     5     0      23.48    222.24    diag
   7     -442.49529317      -0.00000800     0.17D-04     0.30D-04     6     0      27.75    249.99    diag
   8     -442.49529479      -0.00000163     0.74D-05     0.14D-04     7     0      16.68    266.67    fixocc
   9     -442.49529500      -0.00000021     0.25D-05     0.54D-05     8     0      16.32    282.99    diag
  10     -442.49529503      -0.00000003     0.83D-06     0.17D-05     9     0      13.26    296.25    diag/orth
  11     -442.49529504      -0.00000001     0.38D-06     0.71D-06     9     0      12.90    309.15    diag
  12     -442.49529504      -0.00000000     0.19D-06     0.27D-06     0     0      12.85    322.00    diag

 Final occupancy:  27   5

 !RHF STATE 1.1 Energy               -442.495295037401
  RHF One-electron energy           -1405.640118453837
  RHF Two-electron energy             559.155043418207
  RHF Kinetic energy                  442.038041678976
  RHF Nuclear energy                  403.989779998229
  RHF Virial quotient                  -1.001034420831

 !RHF STATE 1.1 Dipole moment           0.00522593    -1.72043950     0.00000000
 Dipole moment /Debye                   0.01328300    -4.37292103     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.321308   -20.574157   -11.423331   -11.271629   -11.268156   -11.266445   -11.265947   -11.256421   -11.256047    -1.645078

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.426738    -1.186300    -1.066083    -1.045370    -0.913216    -0.858007    -0.823578    -0.767754    -0.714337    -0.701441

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1
     -0.656321    -0.647683    -0.619708    -0.606941    -0.543456    -0.521608    -0.489593     0.038283     0.046924

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -0.713560    -0.561613    -0.520036    -0.369644    -0.363544     0.052976     0.067495


 HOMO      5.2    -0.363544 =      -9.8925eV
 LUMO     28.1     0.038283 =       1.0417eV
 LUMO-HOMO         0.401827 =      10.9343eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1959.27    326.15   1631.91
 REAL TIME  *      8129.99 SEC
 DISK USED  *        51.10 MB (local),       79.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1166 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   880 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1184 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9   0 )
 Number of closed-shell orbitals:  23 (  18   5 )
 Number of external orbitals:     535 ( 353 182 )

 For full I/O caching in triples, increase memory by 701.89 Mwords to 2701.94 Mwords.

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:             14528
 Number of doubly external CSFs:         115364931
 Total number of CSFs:                   115379459

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:1155.95 sec, npass=  1  Memory used: 622.20 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     567
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1166

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              35.89 sec

 Construction of ABS:
 Pseudo-inverse stability          5.75E-11
 Smallest eigenvalue of S          1.64E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.64E-05  (threshold= 1.64E-05, 0 functions deleted, 880 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.13E-09
 Smallest eigenvalue of S          1.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.48E-07  (threshold= 1.48E-07, 0 functions deleted, 880 kept)

 CPU time for basis constructions                 6.83 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation       11.86 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003196576   -0.001598288   -0.001598288
  Pure DF-RHF relaxation          -0.003196576

 CPU time for RHF CABS relaxation                12.08 sec
 CPU time for singles (tot)                      15.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     567
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1184

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             746.42 sec
 CPU time for F12 matrices                     3859.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.48194090    -1.76237227  -444.26086388    -1.7656E+00   4.82E-01     11.75  1  1  1   0  0
   2      1.48194045    -1.76237176  -444.26086337     5.0991E-07   1.93E-12     42.94  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.48195675    -1.76308444  -444.26157605    -7.1217E-04   1.24E-04     75.06  1  1  1   1  1
   4      1.48195675    -1.76308444  -444.26157605     4.6607E-12   4.06E-17    110.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                110.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.132594252   -0.123377335   -0.004608458   -0.004608458
  RMP2-F12/3*C(FIX)               -0.131881573   -0.123011073   -0.004435250   -0.004435250
  RMP2-F12/3*C(DX)                -0.132395834   -0.123460794   -0.004467520   -0.004467520
  RMP2-F12/3*C(FIX,DX)            -0.139085231   -0.129652518   -0.004716356   -0.004716356

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.630490184   -1.209762300   -0.210363942   -0.210363942
  RMP2-F12/3C(FIX)                -1.763084435   -1.333139635   -0.214972400   -0.214972400
  RMP2-F12/3*C(FIX)               -1.762371757   -1.332773373   -0.214799192   -0.214799192
  RMP2-F12/3*C(DX)                -1.762886018   -1.333223095   -0.214831462   -0.214831462
  RMP2-F12/3*C(FIX,DX)            -1.769575415   -1.339414819   -0.215080298   -0.215080298


  Reference energy                   -442.495295037406
  CABS relaxation correction to RHF    -0.003196576305
  New reference energy               -442.498491613711

  RMP2-F12 singles (MO) energy         -0.000000000372
  RMP2-F12 pair energy                 -1.763084435376
  RMP2-F12 correlation energy          -1.763084435747

 !RMP2-F12/3C(FIX) energy            -444.261576049458

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.47532129    -1.62410486  -444.11939989    -1.62410486    -0.00592004  0.20D-10  0.26D-02  1  1  8020.35
   2      1.48165557    -1.63047635  -444.12577139    -0.00637149    -0.00001324  0.73D-12  0.98D-05  2  2  8220.15
   3      1.48193867    -1.63061652  -444.12591156    -0.00014017    -0.00000005  0.19D-13  0.42D-07  3  3  8263.72
   4      1.48194676    -1.63061786  -444.12591290    -0.00000134    -0.00000000  0.39D-15  0.82D-10  4  4  8418.74
   5      1.48194682    -1.63061787  -444.12591291    -0.00000001    -0.00000000  0.11D-16  0.22D-12  5  5  8478.14

 Norm of t1 vector:      0.00002523      S-energy:    -0.00000000      T1 diagnostic:  0.00000263
 Norm of t2 vector:      0.69422390      P-energy:    -1.63061787
                                         Alpha-Beta:  -1.21042644
                                         Alpha-Alpha: -0.21009571
                                         Beta-Beta:   -0.21009571

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -442.495295037406
  CABS singles correction              -0.003196576305
  New reference energy               -442.498491613711
  RHF-RMP2 correlation energy          -1.630617869153
 !RHF-RMP2 energy                    -444.129109482864

  F12/3C(FIX) correction               -0.132594251517
  RHF-RMP2-F12 correlation energy      -1.763212120669
 !RHF-RMP2-F12 total energy          -444.261703734381

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44423094    -1.56966550  -444.06496054    -1.56966550    -0.04079643  0.82D-02  0.72D-02  0  0  9726.23
   2      1.47640672    -1.60481521  -444.10011025    -0.03514971    -0.00372787  0.20D-03  0.13D-02  1  1 10942.89
   3      1.48789061    -1.60948226  -444.10477730    -0.00466705    -0.00066371  0.26D-03  0.17D-03  2  2 12192.32
   4      1.49625952    -1.61422763  -444.10952266    -0.00474537    -0.00007463  0.18D-04  0.28D-04  3  3 13404.85
   5      1.49879029    -1.61471521  -444.11001024    -0.00048758    -0.00001177  0.58D-05  0.36D-05  4  4 14591.27
   6      1.49967669    -1.61476550  -444.11006054    -0.00005029    -0.00000177  0.10D-05  0.46D-06  5  5 15784.91
   7      1.49997427    -1.61482011  -444.11011515    -0.00005461    -0.00000031  0.26D-06  0.54D-07  6  6 17006.17
   8      1.50003200    -1.61482269  -444.11011772    -0.00000258    -0.00000008  0.58D-07  0.15D-07  6  2 18245.30
   9      1.50006192    -1.61482850  -444.11012354    -0.00000581    -0.00000002  0.11D-07  0.43D-08  6  1 19433.94
  10      1.50006854    -1.61482973  -444.11012477    -0.00000123    -0.00000000  0.89D-09  0.59D-09  6  3 20639.90
  11      1.50006761    -1.61482822  -444.11012326     0.00000151    -0.00000000  0.13D-09  0.11D-09  6  4 21823.86
  12      1.50006720    -1.61482796  -444.11012300     0.00000026    -0.00000000  0.25D-10  0.14D-10  6  5 23016.86

 Norm of t1 vector:      0.12917473      S-energy:     0.00000044      T1 diagnostic:  0.01346740
                                                                       D1 diagnostic:  0.04920929
                                                                       D2 diagnostic:  0.18544970 (internal)
 Norm of t2 vector:      0.69525613      P-energy:    -1.61482840
                                         Alpha-Beta:  -1.24229394
                                         Alpha-Alpha: -0.18626723
                                         Beta-Beta:   -0.18626723

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        22        22         2         2         1         1     -0.05573091

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 854.59 Mwords to 2854.64 Mwords.


 RESULTS
 =======

  Reference energy                   -442.495295037406
  CABS relaxation correction to RHF    -0.003196576305
  New reference energy               -442.498491613711

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000440822
  UCCSD-F12a pair energy               -1.745513717102
  UCCSD-F12a correlation energy        -1.745513276280
  Triples (T) contribution             -0.083693753942
  Total correlation energy             -1.829207030222

  RHF-UCCSD-F12a energy              -444.244004889991
  RHF-UCCSD[T]-F12 energy            -444.330706014898
  RHF-UCCSD-T-F12a energy            -444.326589960511
 !RHF-UCCSD(T)-F12 energy            -444.327698643933

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000440822
  UCCSD-F12b pair energy               -1.722318134931
  UCCSD-F12b correlation energy        -1.722317694108
  Triples (T) contribution             -0.083693753942
  Total correlation energy             -1.806011448050

  RHF-UCCSD-F12b energy              -444.220809307820
  RHF-UCCSD[T]-F12 energy            -444.307510432727
  RHF-UCCSD-T-F12b energy            -444.303394378340
 !RHF-UCCSD(T)-F12 energy            -444.304503061762

 Program statistics:

 Available memory in ccsd:              1999995511
 Min. memory needed in ccsd:             315513709
 Max. memory used in ccsd:               464315890
 Max. memory used in cckext:             376612030 (13 integral passes)
 Max. memory used in cckint:             622199809 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     79129.51  77169.75    326.15   1631.91
 REAL TIME  *    359397.84 SEC
 DISK USED  *        13.70 GB (local),      148.00 GB (total)
 SF USED    *       113.15 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -444.304503061762

    UCCSD(T)-F12         RHF-SCF
   -444.30450306   -442.49529504
 **********************************************************************************************************************************
 Molpro calculation terminated
