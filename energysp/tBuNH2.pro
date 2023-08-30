
 Working directory              : /wrk/irikura/molpro.q9akq0uOlq/
 Global scratch directory       : /wrk/irikura/molpro.q9akq0uOlq/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.q9akq0uOlq/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, t-butylamine, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 N   -0.544606    1.387175    0.000000
 C   -0.011584    0.011520    0.000000
 C    1.527709   -0.018338    0.000000
 C   -0.544606   -0.686486    1.255619
 C   -0.544606   -0.686486   -1.255619
 H   -0.219648    1.895572    0.814266
 H   -0.219648    1.895572   -0.814266
 H    1.911157   -1.040912   -0.000000
 H    1.923212    0.487747   -0.882959
 H    1.923212    0.487747    0.882959
 H   -0.204464   -1.721674    1.301604
 H   -0.195254   -0.181135    2.158838
 H   -1.634046   -0.675792    1.263051
 H   -0.204464   -1.721674   -1.301604
 H   -0.195254   -0.181135   -2.158838
 H   -1.634046   -0.675792   -1.263051
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, t-butylamine, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 05-Jul-22          TIME: 09:20:38  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00   -1.029156186    2.621380837    0.000000000
   2  C       6.00   -0.021890587    0.021769645    0.000000000
   3  C       6.00    2.886951608   -0.034653798    0.000000000
   4  C       6.00   -1.029156186   -1.297270528    2.372776027
   5  C       6.00   -1.029156186   -1.297270528   -2.372776027
   6  H       1.00   -0.415074564    3.582111930    1.538739733
   7  H       1.00   -0.415074564    3.582111930   -1.538739733
   8  H       1.00    3.611563311   -1.967038600    0.000000000
   9  H       1.00    3.634343960    0.921708248   -1.668550689
  10  H       1.00    3.634343960    0.921708248    1.668550689
  11  H       1.00   -0.386380962   -3.253492336    2.459675083
  12  H       1.00   -0.386380962   -3.253492336   -2.459675083
  13  H       1.00   -0.368976585   -0.342295542    4.079612567
  14  H       1.00   -0.368976585   -0.342295542   -4.079612567
  15  H       1.00   -3.087899415   -1.277061797    2.386820471
  16  H       1.00   -3.087899415   -1.277061797   -2.386820471

 Bond lengths in Bohr (Angstrom)

 1-2  2.787931551  1-6  1.915155460  1-7  1.915155460  2-3  2.909389373  2-4  2.895603053
     ( 1.475309843)     ( 1.013456625)     ( 1.013456625)     ( 1.539582554)     ( 1.532287147)

  2- 5  2.895603053   3- 8  2.063776428   3- 9  2.063318951   3-10  2.063318951   4-11  2.060950071
       ( 1.532287147)       ( 1.092103454)       ( 1.091861368)       ( 1.091861368)       ( 1.090607810)

  4-13  2.064244488   4-15  2.058890314   5-12  2.060950071   5-14  2.064244488   5-16  2.058890314
       ( 1.092351141)       ( 1.089517834)       ( 1.090607810)       ( 1.092351141)       ( 1.089517834)

 Bond angles

  1-2-3  112.29098413   1-2-4  107.40244047   1-2-5  107.40244047   2-1-6  110.60444849

  2- 1- 7  110.60444849   2- 3- 8  111.66643714   2- 3- 9  110.68139364   2- 3-10  110.68139364

  2- 4-11  111.00464601   2- 4-13  110.82827617   2- 4-15  110.42335264   2- 5-12  111.00464601

  2- 5-14  110.82827617   2- 5-16  110.42335264   3- 2- 4  109.81355907   3- 2- 5  109.81355907

  4- 2- 5  110.05776105   6- 1- 7  106.92246708   8- 3- 9  107.86741611   8- 3-10  107.86741611

  9- 3-10  107.93299794  11- 4-13  107.72861549  11- 4-15  108.71673541  12- 5-14  107.72861549

 12- 5-16  108.71673541  13- 4-15  108.03588448  14- 5-16  108.03588448

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         591
 NUMBER OF SYMMETRY AOS:          535
 NUMBER OF CONTRACTIONS:          463   (  261A'  +  202A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       31   (   19A'  +   12A"  )


 NUCLEAR REPULSION ENERGY  199.65660040


 Eigenvalues of metric

         1 0.217E-04 0.307E-04 0.359E-04 0.544E-04 0.116E-03 0.125E-03 0.144E-03 0.161E-03
         2 0.293E-04 0.108E-03 0.140E-03 0.164E-03 0.170E-03 0.175E-03 0.237E-03 0.273E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     13477.872 MB (compressed) written to integral file ( 52.2%)

     Node minimum: 4272.685 MB, node maximum: 4689.756 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  965903976.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  31  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  3229461879. AND WROTE   934218984. INTEGRALS IN   2691 RECORDS. CPU TIME:   133.30 SEC, REAL TIME:   149.24 SEC
 SORT2 READ  2798725986. AND WROTE  2897780311. INTEGRALS IN  51675 RECORDS. CPU TIME:    90.06 SEC, REAL TIME:   173.76 SEC

 Node minimum:   965885745.  Node maximum:   965990590. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       269.77    269.50
 REAL TIME  *       379.07 SEC
 DISK USED  *        33.33 MB (local),       43.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23  13

 Initial occupancy:  14   7

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -212.33319852    -212.33319852     0.00D+00     0.40D-01     0     0       6.35     12.95    start
   2     -212.40644994      -0.07325141     0.35D-02     0.41D-02     1     0       6.42     19.37    diag
   3     -212.41606999      -0.00962006     0.14D-02     0.12D-02     2     0       6.27     25.64    diag
   4     -212.41739302      -0.00132303     0.42D-03     0.46D-03     3     0       6.28     31.92    diag
   5     -212.41745581      -0.00006278     0.10D-03     0.98D-04     4     0       6.38     38.30    diag
   6     -212.41746001      -0.00000420     0.25D-04     0.32D-04     5     0       6.31     44.61    diag
   7     -212.41746017      -0.00000016     0.40D-05     0.86D-05     6     0       6.35     50.96    diag
   8     -212.41746018      -0.00000002     0.12D-05     0.29D-05     7     0       6.25     57.21    diag
   9     -212.41746018      -0.00000000     0.49D-06     0.78D-06     8     0       6.29     63.50    diag
  10     -212.41746019      -0.00000000     0.14D-06     0.17D-06     0     0       6.32     69.82    diag/orth

 Final occupancy:  14   7

 !RHF STATE 1.1 Energy               -212.417460185026
  RHF One-electron energy            -681.915919566055
  RHF Two-electron energy             269.841858983897
  RHF Kinetic energy                  212.212052314802
  RHF Nuclear energy                  199.656600397133
  RHF Virial quotient                  -1.000967936872

 !RHF STATE 1.1 Dipole moment           0.49378833    -0.00271062     0.00000000
 Dipole moment /Debye                   1.25508474    -0.00688972     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.531831   -11.258498   -11.209507   -11.206406    -1.187609    -1.028656    -0.932447    -0.750517    -0.628225    -0.602794

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.546236    -0.502455    -0.474199    -0.385544     0.041841     0.052682

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.206419    -0.932287    -0.655636    -0.575794    -0.527371    -0.512164    -0.461521     0.051026     0.087106


 HOMO     14.1    -0.385544 =     -10.4912eV
 LUMO     15.1     0.041841 =       1.1385eV
 LUMO-HOMO         0.427385 =      11.6297eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.33       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       339.63     69.84    269.50
 REAL TIME  *       463.82 SEC
 DISK USED  *        42.24 MB (local),       43.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1026 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   826 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1036 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   4   1 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     442 ( 247 195 )

 Memory could be reduced to 1090.62 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              7280
 Number of doubly external CSFs:          36723544
 Total number of CSFs:                    36730824

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 127.38 sec, npass=  1  Memory used: 314.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     463
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     826
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1026

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              17.21 sec

 Construction of ABS:
 Pseudo-inverse stability          1.02E-10
 Smallest eigenvalue of S          4.27E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.89E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.27E-05  (threshold= 4.27E-05, 0 functions deleted, 826 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.51E-09
 Smallest eigenvalue of S          1.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.62E-07  (threshold= 1.62E-07, 0 functions deleted, 826 kept)

 CPU time for basis constructions                 0.57 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.97 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002362074   -0.001181037   -0.001181037
  Pure DF-RHF relaxation          -0.002362074

 CPU time for RHF CABS relaxation                 1.58 sec
 CPU time for singles (tot)                       3.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     463
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     826
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1036

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             199.29 sec
 CPU time for F12 matrices                       60.51 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28760216    -1.03549231  -213.45531457    -1.0379E+00   2.88E-01      1.21  1  1  1   0  0
   2      1.28760199    -1.03549210  -213.45531436     2.0618E-07   1.31E-13      5.73  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28763359    -1.03602542  -213.45584768    -5.3311E-04   7.90E-05     10.93  1  1  1   1  1
   4      1.28763359    -1.03602542  -213.45584768     8.6344E-12   3.88E-18     16.87  1  1  1   2  2

 CPU time for iterative RMP2-F12                 16.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076466332   -0.071950456   -0.002257938   -0.002257938
  RMP2-F12/3*C(FIX)               -0.075933013   -0.071560971   -0.002186021   -0.002186021
  RMP2-F12/3*C(DX)                -0.075999557   -0.071625924   -0.002186817   -0.002186817
  RMP2-F12/3*C(FIX,DX)            -0.077991727   -0.073624528   -0.002183600   -0.002183600

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.959559087   -0.744048495   -0.107755296   -0.107755296
  RMP2-F12/3C(FIX)                -1.036025419   -0.815998951   -0.110013234   -0.110013234
  RMP2-F12/3*C(FIX)               -1.035492100   -0.815609466   -0.109941317   -0.109941317
  RMP2-F12/3*C(DX)                -1.035558645   -0.815674419   -0.109942113   -0.109942113
  RMP2-F12/3*C(FIX,DX)            -1.037550814   -0.817673023   -0.109938896   -0.109938896


  Reference energy                   -212.417460185026
  CABS relaxation correction to RHF    -0.002362074473
  New reference energy               -212.419822259499

  RMP2-F12 singles (MO) energy         -0.000000000031
  RMP2-F12 pair energy                 -1.036025419069
  RMP2-F12 correlation energy          -1.036025419101

 !RMP2-F12/3C(FIX) energy            -213.455847678600

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28468938    -0.95612227  -213.37358245    -0.95612227    -0.00331238  0.58D-12  0.12D-02  1  1   440.41
   2      1.28756413    -0.95966940  -213.37712959    -0.00354713    -0.00000220  0.10D-13  0.99D-06  2  2   444.82
   3      1.28761492    -0.95970402  -213.37716420    -0.00003461    -0.00000000  0.26D-15  0.15D-08  3  3   449.79
   4      1.28761542    -0.95970410  -213.37716428    -0.00000008    -0.00000000  0.72D-17  0.34D-11  4  4   454.93

 Norm of t1 vector:      0.00000578      S-energy:    -0.00000000      T1 diagnostic:  0.00000072
 Norm of t2 vector:      0.53629788      P-energy:    -0.95970410
                                         Alpha-Beta:  -0.74440343
                                         Alpha-Alpha: -0.10765033
                                         Beta-Beta:   -0.10765033

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -212.417460185027
  CABS singles correction              -0.002362074473
  New reference energy               -212.419822259500
  RHF-RMP2 correlation energy          -0.959704095685
 !RHF-RMP2 energy                    -213.379526355185

  F12/3C(FIX) correction               -0.076466331626
  RHF-RMP2-F12 correlation energy      -1.036170427311
 !RHF-RMP2-F12 total energy          -213.455992686811

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29666474    -0.96407679  -213.38153697    -0.96407679    -0.02414224  0.28D-02  0.52D-02  1  1   674.49
   2      1.31905960    -0.98812538  -213.40558556    -0.02404859    -0.00156084  0.98D-04  0.47D-03  2  2   889.90
   3      1.32598406    -0.99268542  -213.41014561    -0.00456004    -0.00011726  0.20D-04  0.32D-04  3  3  1104.33
   4      1.32798629    -0.99377118  -213.41123136    -0.00108575    -0.00000811  0.20D-05  0.22D-05  4  4  1320.26
   5      1.32828818    -0.99381074  -213.41127093    -0.00003956    -0.00000086  0.40D-06  0.20D-06  5  5  1536.38
   6      1.32835502    -0.99381851  -213.41127869    -0.00000777    -0.00000013  0.89D-07  0.26D-07  6  6  1753.58
   7      1.32837167    -0.99381952  -213.41127971    -0.00000102    -0.00000003  0.19D-07  0.48D-08  6  2  1971.19
   8      1.32838316    -0.99382196  -213.41128215    -0.00000244    -0.00000000  0.25D-08  0.77D-09  6  1  2189.76
   9      1.32838620    -0.99382215  -213.41128233    -0.00000019    -0.00000000  0.38D-09  0.13D-09  6  3  2406.70

 Norm of t1 vector:      0.07363690      S-energy:     0.00000002      T1 diagnostic:  0.00920461
                                                                       D1 diagnostic:  0.02267667
                                                                       D2 diagnostic:  0.14387281 (internal)
 Norm of t2 vector:      0.56829905      P-energy:    -0.99382217
                                         Alpha-Beta:  -0.79470675
                                         Alpha-Alpha: -0.09955771
                                         Beta-Beta:   -0.09955771

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1139.07 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -212.417460185027
  CABS relaxation correction to RHF    -0.002362074473
  New reference energy               -212.419822259500

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000022474
  UCCSD-F12a pair energy               -1.069459307078
  UCCSD-F12a correlation energy        -1.069459284604
  Triples (T) contribution             -0.040527638419
  Total correlation energy             -1.109986923023

  RHF-UCCSD-F12a energy              -213.489281544103
  RHF-UCCSD[T]-F12a energy           -213.530814865442
  RHF-UCCSD-T-F12a energy            -213.529416454658
 !RHF-UCCSD(T)-F12a energy           -213.529809182523

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000022474
  UCCSD-F12b pair energy               -1.054447150854
  UCCSD-F12b correlation energy        -1.054447128380
  Triples (T) contribution             -0.040527638419
  Total correlation energy             -1.094974766800

  RHF-UCCSD-F12b energy              -213.474269387880
  RHF-UCCSD[T]-F12b energy           -213.515802709218
  RHF-UCCSD-T-F12b energy            -213.514404298434
 !RHF-UCCSD(T)-F12b energy           -213.514797026299

 Program statistics:

 Available memory in ccsd:              1999997778
 Min. memory needed in ccsd:             101788999
 Max. memory used in ccsd:               148546269
 Max. memory used in cckext:             122630664 (10 integral passes)
 Max. memory used in cckint:             314158271 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.72       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     11938.30  11598.66     69.84    269.50
 REAL TIME  *     12283.92 SEC
 DISK USED  *         4.37 GB (local),       56.85 GB (total)
 SF USED    *        41.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -213.514797026299

    UCCSD(T)-F12         RHF-SCF
   -213.51479703   -212.41746019
 **********************************************************************************************************************************
 Molpro calculation terminated
