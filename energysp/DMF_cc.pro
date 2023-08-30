
 Working directory              : /wrk/irikura/molpro.qrqlxAtxIZ/
 Global scratch directory       : /wrk/irikura/molpro.qrqlxAtxIZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qrqlxAtxIZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylformamide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.690401   -0.826307    0.000000
 O    0.203667   -1.938646    0.000000
 N    0.000000    0.344252    0.000000
 C   -1.450560    0.343849    0.000000
 C    0.674206    1.624311    0.000000
 H    1.781365   -0.661056    0.000000
 H   -1.793805   -0.686105    0.000000
 H   -1.835061    0.854156    0.886219
 H   -1.835061    0.854156   -0.886219
 H    1.751812    1.471379    0.000000
 H    0.408565    2.207879   -0.885222
 H    0.408565    2.207879    0.885222
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.16 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylformamide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 27-Feb-22          TIME: 16:59:31  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.304668806   -1.561493925    0.000000000
   2  O       8.00    0.384874851   -3.663509993    0.000000000
   3  N       7.00    0.000000000    0.650541998    0.000000000
   4  C       6.00   -2.741161127    0.649780438    0.000000000
   5  C       6.00    1.274064692    3.069502931    0.000000000
   6  H       1.00    3.366291978   -1.249214793    0.000000000
   7  H       1.00   -3.389800171   -1.296550543    0.000000000
   8  H       1.00   -3.467762712    1.614120908    1.674711196
   9  H       1.00   -3.467762712    1.614120908   -1.674711196
  10  H       1.00    3.310444902    2.780503336    0.000000000
  11  H       1.00    0.772075954    4.172286626   -1.672827139
  12  H       1.00    0.772075954    4.172286626    1.672827139

 Bond lengths in Bohr (Angstrom)

 1-2  2.294448184  1-3  2.568124533  1-6  2.085139889  3-4  2.741161233  3-5  2.733973818
     ( 1.214169691)     ( 1.358992978)     ( 1.103408511)     ( 1.450560056)     ( 1.446756639)

  4- 7  2.051569374   4- 8  2.064596812   4- 9  2.064596812   5-10  2.056785144   5-11  2.065544773
       ( 1.085643759)       ( 1.092537583)       ( 1.092537583)       ( 1.088403826)       ( 1.093039222)

  5-12  2.065544773
       ( 1.093039222)

 Bond angles

  1-3-4  120.51637828   1-3-5  121.69196495   2-1-3  125.83462135   2-1-6  122.24633922

  3-1-6  111.91903944   3-4-7  108.44721202   3-4-8  110.59770219   3-4-9  110.59770219

  3- 5-10  109.69835970   3- 5-11  111.04639817   3- 5-12  111.04639817   4- 3- 5  117.79165677

  7- 4- 8  109.38136839   7- 4- 9  109.38136839   8- 4- 9  108.41816484  10- 5-11  108.39923744

 10- 5-12  108.39923744  11- 5-12  108.16687959

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         507
 NUMBER OF SYMMETRY AOS:          455
 NUMBER OF CONTRACTIONS:          391   (  250A'  +  141A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       27   (   20A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  181.75985269


 Eigenvalues of metric

         1 0.278E-04 0.570E-04 0.753E-04 0.116E-03 0.126E-03 0.147E-03 0.175E-03 0.182E-03
         2 0.277E-03 0.278E-03 0.525E-03 0.545E-03 0.557E-03 0.566E-03 0.683E-03 0.139E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6504.841 MB (compressed) written to integral file ( 49.7%)

     Node minimum: 2128.347 MB, node maximum: 2242.380 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  494873817.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1634672121. AND WROTE   463087006. INTEGRALS IN   1333 RECORDS. CPU TIME:    77.64 SEC, REAL TIME:   103.82 SEC
 SORT2 READ  1387834896. AND WROTE  1484611441. INTEGRALS IN  24357 RECORDS. CPU TIME:    16.82 SEC, REAL TIME:    40.30 SEC

 Node minimum:   494860022.  Node maximum:   494877602. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       124.50    124.26
 REAL TIME  *       179.09 SEC
 DISK USED  *        32.21 MB (local),       21.58 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -246.99206709    -246.99206709     0.00D+00     0.44D-01     0     0       3.63      6.94    start
   2     -247.04849271      -0.05642563     0.49D-02     0.53D-02     1     0       3.67     10.61    diag
   3     -247.09696398      -0.04847127     0.40D-02     0.24D-02     2     0       3.65     14.26    diag
   4     -247.09924359      -0.00227961     0.52D-03     0.58D-03     3     0       3.70     17.96    diag
   5     -247.09943958      -0.00019599     0.15D-03     0.18D-03     4     0       3.65     21.61    diag
   6     -247.09948361      -0.00004403     0.61D-04     0.88D-04     5     0       3.59     25.20    diag
   7     -247.09949471      -0.00001110     0.31D-04     0.51D-04     6     0       3.55     28.75    diag
   8     -247.09949592      -0.00000121     0.97D-05     0.19D-04     7     0       3.55     32.30    diag
   9     -247.09949599      -0.00000007     0.26D-05     0.41D-05     8     0       3.48     35.78    diag
  10     -247.09949601      -0.00000001     0.10D-05     0.17D-05     9     0       3.61     39.39    diag/orth
  11     -247.09949601      -0.00000000     0.30D-06     0.49D-06     9     0       3.66     43.05    diag
  12     -247.09949601      -0.00000000     0.64D-07     0.89D-07     0     0       3.57     46.62    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -247.099496006772
  RHF One-electron energy            -695.783592273437
  RHF Two-electron energy             266.924243574510
  RHF Kinetic energy                  246.817462140567
  RHF Nuclear energy                  181.759852692155
  RHF Virial quotient                  -1.001142681979

 !RHF STATE 1.1 Dipole moment           0.18255139     1.69753819     0.00000000
 Dipole moment /Debye                   0.46399935     4.31471170     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.517375   -15.592415   -11.343967   -11.275267   -11.259012    -1.379767    -1.254764    -0.987262    -0.950290    -0.782333

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.704846    -0.655580    -0.585168    -0.569232    -0.541871    -0.428607     0.038993     0.047461

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.660092    -0.569004    -0.532633    -0.378070     0.055619     0.092164


 HOMO      4.2    -0.378070 =     -10.2878eV
 LUMO     17.1     0.038993 =       1.0611eV
 LUMO-HOMO         0.417063 =      11.3489eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       171.15     46.62    124.26
 REAL TIME  *       230.34 SEC
 DISK USED  *        39.34 MB (local),       21.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   842 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   662 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   852 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     371 ( 234 137 )

 Memory could be reduced to 631.17 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6244
 Number of doubly external CSFs:          22998631
 Total number of CSFs:                    23004875

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  55.29 sec, npass=  1  Memory used: 152.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     391
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     662
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     842

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.75 sec

 Construction of ABS:
 Pseudo-inverse stability          1.74E-11
 Smallest eigenvalue of S          9.54E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.70E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.54E-05  (threshold= 9.54E-05, 0 functions deleted, 662 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.25E-09
 Smallest eigenvalue of S          1.90E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.90E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.90E-07  (threshold= 1.90E-07, 0 functions deleted, 662 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002323523   -0.001161762   -0.001161762
  Pure DF-RHF relaxation          -0.002323523

 CPU time for RHF CABS relaxation                 0.89 sec
 CPU time for singles (tot)                       1.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     391
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     662
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     852

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              99.10 sec
 CPU time for F12 matrices                       28.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27814986    -1.06749434  -248.16931387    -1.0698E+00   2.78E-01      0.68  1  1  1   0  0
   2      1.27814985    -1.06749432  -248.16931385     2.5257E-08   8.89E-15      3.29  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27815539    -1.06789507  -248.16971460    -4.0073E-04   7.88E-05      6.21  1  1  1   1  1
   4      1.27815539    -1.06789507  -248.16971460     3.8860E-12   2.10E-19      9.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082049347   -0.076541596   -0.002753876   -0.002753876
  RMP2-F12/3*C(FIX)               -0.081648591   -0.076332477   -0.002658057   -0.002658057
  RMP2-F12/3*C(DX)                -0.081861252   -0.076526535   -0.002667358   -0.002667358
  RMP2-F12/3*C(FIX,DX)            -0.085621040   -0.080061872   -0.002779584   -0.002779584

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.985845727   -0.749946694   -0.117949517   -0.117949517
  RMP2-F12/3C(FIX)                -1.067895074   -0.826488289   -0.120703392   -0.120703392
  RMP2-F12/3*C(FIX)               -1.067494317   -0.826279171   -0.120607573   -0.120607573
  RMP2-F12/3*C(DX)                -1.067706979   -0.826473229   -0.120616875   -0.120616875
  RMP2-F12/3*C(FIX,DX)            -1.071466767   -0.830008565   -0.120729101   -0.120729101


  Reference energy                   -247.099496006772
  CABS relaxation correction to RHF    -0.002323523148
  New reference energy               -247.101819529920

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -1.067895073693
  RMP2-F12 correlation energy          -1.067895073699

 !RMP2-F12/3C(FIX) energy            -248.169714603619

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27533292    -0.98256434  -248.08206034    -0.98256434    -0.00314394  0.13D-12  0.12D-02  1  1   212.06
   2      1.27809230    -0.98592463  -248.08542063    -0.00336029    -0.00000292  0.17D-14  0.15D-05  2  2   214.68
   3      1.27815722    -0.98596727  -248.08546328    -0.00004264    -0.00000001  0.22D-16  0.36D-08  3  3   217.52
   4      1.27815828    -0.98596752  -248.08546352    -0.00000025    -0.00000000  0.26D-18  0.78D-11  4  4   220.60

 Norm of t1 vector:      0.00000265      S-energy:    -0.00000000      T1 diagnostic:  0.00000034
 Norm of t2 vector:      0.52740713      P-energy:    -0.98596752
                                         Alpha-Beta:  -0.75030667
                                         Alpha-Alpha: -0.11783042
                                         Beta-Beta:   -0.11783042

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -247.099496006771
  CABS singles correction              -0.002323523148
  New reference energy               -247.101819529920
  RHF-RMP2 correlation energy          -0.985967516738
 !RHF-RMP2 energy                    -248.087787046657

  F12/3C(FIX) correction               -0.082049347073
  RHF-RMP2-F12 correlation energy      -1.068016863811
 !RHF-RMP2-F12 total energy          -248.169836393730

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27309404    -0.96720987  -248.06670588    -0.96720987    -0.02659244  0.51D-02  0.48D-02  1  1   337.88
   2      1.29493293    -0.99120636  -248.09070237    -0.02399649    -0.00239522  0.16D-03  0.77D-03  2  2   451.87
   3      1.30354942    -0.99562754  -248.09512355    -0.00442118    -0.00028304  0.15D-03  0.48D-04  3  3   566.40
   4      1.30749749    -0.99753358  -248.09702958    -0.00190603    -0.00003956  0.16D-04  0.88D-05  4  4   682.20
   5      1.30879819    -0.99775006  -248.09724607    -0.00021648    -0.00000670  0.43D-05  0.11D-05  5  5   797.11
   6      1.30931777    -0.99779532  -248.09729133    -0.00004526    -0.00000090  0.56D-06  0.16D-06  6  6   911.86
   7      1.30948134    -0.99781624  -248.09731224    -0.00002091    -0.00000013  0.57D-07  0.32D-07  6  1  1025.91
   8      1.30950467    -0.99781854  -248.09731455    -0.00000231    -0.00000003  0.19D-07  0.50D-08  6  2  1139.99
   9      1.30951678    -0.99781941  -248.09731542    -0.00000087    -0.00000001  0.46D-08  0.10D-08  6  3  1253.79

 Norm of t1 vector:      0.10986681      S-energy:    -0.00000007      T1 diagnostic:  0.01418374
                                                                       D1 diagnostic:  0.05523618
                                                                       D2 diagnostic:  0.15928330 (internal)
 Norm of t2 vector:      0.54538616      P-energy:    -0.99781933
                                         Alpha-Beta:  -0.78550981
                                         Alpha-Alpha: -0.10615476
                                         Beta-Beta:   -0.10615476

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 661.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -247.099496006771
  CABS relaxation correction to RHF    -0.002323523148
  New reference energy               -247.101819529920

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000074279
  UCCSD-F12a pair energy               -1.078919353592
  UCCSD-F12a correlation energy        -1.078919427872
  Triples (T) contribution             -0.044343471564
  Total correlation energy             -1.123262899436

  RHF-UCCSD-F12a energy              -248.180738957791
  RHF-UCCSD[T]-F12a energy           -248.227115171110
  RHF-UCCSD-T-F12a energy            -248.224366239194
 !RHF-UCCSD(T)-F12a energy           -248.225082429355

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000074279
  UCCSD-F12b pair energy               -1.063910883470
  UCCSD-F12b correlation energy        -1.063910957750
  Triples (T) contribution             -0.044343471564
  Total correlation energy             -1.108254429314

  RHF-UCCSD-F12b energy              -248.165730487669
  RHF-UCCSD[T]-F12b energy           -248.212106700988
  RHF-UCCSD-T-F12b energy            -248.209357769072
 !RHF-UCCSD(T)-F12b energy           -248.210073959233

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              64171174
 Max. memory used in ccsd:                93316618
 Max. memory used in cckext:              78150977 (10 integral passes)
 Max. memory used in cckint:             152480980 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.79       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5371.57   5200.38     46.62    124.26
 REAL TIME  *      5549.72 SEC
 DISK USED  *         2.75 GB (local),       29.72 GB (total)
 SF USED    *        24.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -248.210073959233

    UCCSD(T)-F12         RHF-SCF
   -248.21007396   -247.09949601
 **********************************************************************************************************************************
 Molpro calculation terminated
