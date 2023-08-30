
 Working directory              : /wrk/irikura/molpro.uyv0TxJqqH/
 Global scratch directory       : /wrk/irikura/molpro.uyv0TxJqqH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.uyv0TxJqqH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, toluene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.004010    0.910348    0.000000
 C    0.007038    0.193554    1.197313
 C    0.007038   -1.196329    1.200123
 C    0.005857   -1.897401   -0.000000
 C    0.007038   -1.196329   -1.200123
 C    0.007038    0.193554   -1.197313
 C   -0.026804    2.416563    0.000000
 H    0.012052    0.730423    2.137892
 H    0.011539   -1.731589    2.140428
 H    0.008695   -2.978953   -0.000000
 H    0.011539   -1.731589   -2.140428
 H    0.012052    0.730423   -2.137892
 H   -1.054724    2.788236    0.000000
 H    0.465777    2.824648    0.882465
 H    0.465777    2.824648   -0.882465
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, toluene, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 09-Jul-22          TIME: 06:31:18  
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

   1  C       6.00    0.007577802    1.720308398    0.000000000
   2  C       6.00    0.013299892    0.365764050    2.262593655
   3  C       6.00    0.013299892    0.365764050   -2.262593655
   4  C       6.00    0.013299892   -2.260734165    2.267903786
   5  C       6.00    0.013299892   -2.260734165   -2.267903786
   6  C       6.00    0.011068126   -3.585568239    0.000000000
   7  C       6.00   -0.050652219    4.566642233    0.000000000
   8  H       1.00    0.022774979    1.380299425    4.040030364
   9  H       1.00    0.022774979    1.380299425   -4.040030364
  10  H       1.00    0.021805550   -3.272228970    4.044822709
  11  H       1.00    0.021805550   -3.272228970   -4.044822709
  12  H       1.00    0.016431169   -5.629405308    0.000000000
  13  H       1.00   -1.993139497    5.269002411    0.000000000
  14  H       1.00    0.880190965    5.337811118    1.667617165
  15  H       1.00    0.880190965    5.337811118   -1.667617165

 Bond lengths in Bohr (Angstrom)

 1-2  2.637072844  1-3  2.637072844  1-7  2.846929405  2-4  2.626503583  2-8  2.046619910
     ( 1.395478852)     ( 1.395478852)     ( 1.506530162)     ( 1.389885841)     ( 1.083024616)

  3- 5  2.626503583   3- 9  2.046619910   4- 6  2.626514398   4-10  2.044660106   5- 6  2.626514398
       ( 1.389885841)       ( 1.083024616)       ( 1.389891564)       ( 1.081987532)       ( 1.389891564)

  5-11  2.044660106   6-12  2.043844106   7-13  2.065566906   7-14  2.059640136   7-15  2.059640136
       ( 1.081987532)       ( 1.081555723)       ( 1.093050934)       ( 1.089914623)       ( 1.089914623)

 Bond angles

  1-2-4  121.02339999   1-2-8  119.37549097   1-3-5  121.02339999   1-3-9  119.37549097

  1- 7-13  111.05085097   1- 7-14  111.41355263   1- 7-15  111.41355263   2- 1- 3  118.18426267

  2- 1- 7  120.90335074   2- 4- 6  120.17620403   2- 4-10  119.76585316   3- 1- 7  120.90335074

  3- 5- 6  120.17620403   3- 5-11  119.76585316   4- 2- 8  119.60091802   4- 6- 5  119.41582156

  4- 6-12  120.29177855   5- 3- 9  119.60091802   5- 6-12  120.29177855   6- 4-10  120.05758238

  6- 5-11  120.05758238  13- 7-14  107.31951659  13- 7-15  107.31951659  14- 7-15  108.12629829

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         672
 NUMBER OF SYMMETRY AOS:          601
 NUMBER OF CONTRACTIONS:          515   (  291A'  +  224A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       36   (   22A'  +   14A"  )


 NUCLEAR REPULSION ENERGY  269.75945562


 Eigenvalues of metric

         1 0.606E-05 0.132E-04 0.345E-04 0.435E-04 0.500E-04 0.561E-04 0.687E-04 0.782E-04
         2 0.243E-05 0.196E-04 0.226E-04 0.342E-04 0.539E-04 0.573E-04 0.748E-04 0.107E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     17363.108 MB (compressed) written to integral file ( 44.1%)

     Node minimum: 5589.172 MB, node maximum: 6081.741 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1477364409.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  47  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4926318591. AND WROTE  1297409064. INTEGRALS IN   3735 RECORDS. CPU TIME:   225.03 SEC, REAL TIME:   246.26 SEC
 SORT2 READ  3902316905. AND WROTE  4432025541. INTEGRALS IN  65142 RECORDS. CPU TIME:    56.98 SEC, REAL TIME:   363.17 SEC

 Node minimum:  1477319285.  Node maximum:  1477364409. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       351.78    351.59
 REAL TIME  *       689.08 SEC
 DISK USED  *        34.23 MB (local),       59.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   27  16

 Initial occupancy:  16   9

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.76903868    -269.76903868     0.00D+00     0.39D-01     0     0      10.42     21.10    start
   2     -269.83601775      -0.06697907     0.28D-02     0.34D-02     1     0      10.66     31.76    diag
   3     -269.84426807      -0.00825031     0.11D-02     0.96D-03     2     0      10.56     42.32    diag
   4     -269.84555850      -0.00129044     0.36D-03     0.43D-03     3     0      10.58     52.90    diag
   5     -269.84558715      -0.00002865     0.53D-04     0.80D-04     4     0      10.31     63.21    diag
   6     -269.84559024      -0.00000308     0.18D-04     0.30D-04     5     0      10.39     73.60    diag
   7     -269.84559041      -0.00000017     0.39D-05     0.79D-05     6     0      10.39     83.99    diag
   8     -269.84559045      -0.00000004     0.20D-05     0.30D-05     7     0      10.49     94.48    diag
   9     -269.84559046      -0.00000000     0.44D-06     0.96D-06     8     0      10.46    104.94    diag
  10     -269.84559046      -0.00000000     0.18D-06     0.32D-06     0     0      10.83    115.77    diag/orth

 Final occupancy:  16   9

 !RHF STATE 1.1 Energy               -269.845590456072
  RHF One-electron energy            -897.786797310093
  RHF Two-electron energy             358.181751231885
  RHF Kinetic energy                  269.591003396102
  RHF Nuclear energy                  269.759455622136
  RHF Virial quotient                  -1.000944345534

 !RHF STATE 1.1 Dipole moment          -0.01299594     0.15763845     0.00000000
 Dipole moment /Debye                  -0.03303239     0.40067697     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.239121   -11.230857   -11.226570   -11.226086   -11.222038    -1.153130    -1.044370    -0.932825    -0.797777    -0.693507

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.630898    -0.576009    -0.567046    -0.489352    -0.487398    -0.324422     0.046228     0.050247

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.230690   -11.226181    -1.011630    -0.824801    -0.633599    -0.583314    -0.539582    -0.485600    -0.334842     0.053155

          11.2
      0.070086


 HOMO     16.1    -0.324422 =      -8.8280eV
 LUMO     17.1     0.046228 =       1.2579eV
 LUMO-HOMO         0.370649 =      10.0859eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.73       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       467.65    115.85    351.59
 REAL TIME  *       861.25 SEC
 DISK USED  *        45.23 MB (local),       59.82 GB (total)
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


 Number of core orbitals:           7 (   5   2 )
 Number of closed-shell orbitals:  18 (  11   7 )
 Number of external orbitals:     490 ( 275 215 )

 Memory could be reduced to 1629.81 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              9060
 Number of doubly external CSFs:          57253610
 Total number of CSFs:                    57262670

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 235.02 sec, npass=  1  Memory used: 484.94 MW

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

 CPU time for one-electron matrices              21.55 sec

 Construction of ABS:
 Pseudo-inverse stability          9.80E-11
 Smallest eigenvalue of S          1.64E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.64E-05  (threshold= 1.64E-05, 0 functions deleted, 853 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.06E-09
 Smallest eigenvalue of S          1.50E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.50E-07  (threshold= 1.50E-07, 0 functions deleted, 853 kept)

 CPU time for basis constructions                 0.68 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002056616   -0.001028308   -0.001028308
  Pure DF-RHF relaxation          -0.002056616

 CPU time for RHF CABS relaxation                 1.91 sec
 CPU time for singles (tot)                       4.06 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     515
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1110

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             291.73 sec
 CPU time for F12 matrices                       90.23 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39137422    -1.24930455  -271.09695162    -1.2514E+00   3.91E-01      1.70  1  1  1   0  0
   2      1.39137419    -1.24930454  -271.09695161     3.4493E-09   3.35E-13      9.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.39134626    -1.24970076  -271.09734783    -3.9621E-04   9.07E-05     17.28  1  1  1   1  1
   4      1.39134626    -1.24970076  -271.09734783     1.2517E-12   1.00E-17     26.48  1  1  1   2  2

 CPU time for iterative RMP2-F12                 26.48 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087288012   -0.081969951   -0.002659031   -0.002659031
  RMP2-F12/3*C(FIX)               -0.086891797   -0.081719825   -0.002585986   -0.002585986
  RMP2-F12/3*C(DX)                -0.086964061   -0.081787440   -0.002588310   -0.002588310
  RMP2-F12/3*C(FIX,DX)            -0.088648444   -0.083520913   -0.002563766   -0.002563766

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.162412744   -0.877019000   -0.142696872   -0.142696872
  RMP2-F12/3C(FIX)                -1.249700757   -0.958988950   -0.145355903   -0.145355903
  RMP2-F12/3*C(FIX)               -1.249304542   -0.958738824   -0.145282859   -0.145282859
  RMP2-F12/3*C(DX)                -1.249376805   -0.958806440   -0.145285183   -0.145285183
  RMP2-F12/3*C(FIX,DX)            -1.251061188   -0.960539912   -0.145260638   -0.145260638


  Reference energy                   -269.845590456072
  CABS relaxation correction to RHF    -0.002056615612
  New reference energy               -269.847647071684

  RMP2-F12 singles (MO) energy         -0.000000000251
  RMP2-F12 pair energy                 -1.249700756895
  RMP2-F12 correlation energy          -1.249700757145

 !RMP2-F12/3C(FIX) energy            -271.097347828829

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38543192    -1.15693327  -271.00252372    -1.15693327    -0.00509382  0.12D-10  0.24D-02  1  1   693.91
   2      1.39114364    -1.16244764  -271.00803810    -0.00551437    -0.00001083  0.40D-12  0.80D-05  2  2   702.26
   3      1.39137944    -1.16255777  -271.00814822    -0.00011013    -0.00000004  0.87D-14  0.29D-07  3  3   710.28
   4      1.39138542    -1.16255875  -271.00814921    -0.00000098    -0.00000000  0.16D-15  0.47D-10  4  4   718.84

 Norm of t1 vector:      0.00002024      S-energy:    -0.00000000      T1 diagnostic:  0.00000239
 Norm of t2 vector:      0.62560804      P-energy:    -1.16255875
                                         Alpha-Beta:  -0.87750961
                                         Alpha-Alpha: -0.14252457
                                         Beta-Beta:   -0.14252457

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -269.845590456072
  CABS singles correction              -0.002056615612
  New reference energy               -269.847647071684
  RHF-RMP2 correlation energy          -1.162558752476
 !RHF-RMP2 energy                    -271.010205824160

  F12/3C(FIX) correction               -0.087288012460
  RHF-RMP2-F12 correlation energy      -1.249846764936
 !RHF-RMP2-F12 total energy          -271.097493836620

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37306051    -1.13754798  -270.98313843    -1.13754798    -0.02921491  0.43D-02  0.65D-02  1  1  1139.60
   2      1.40128566    -1.16568577  -271.01127623    -0.02813780    -0.00234860  0.90D-04  0.91D-03  2  2  1546.23
   3      1.41107259    -1.17083057  -271.01642102    -0.00514480    -0.00023971  0.35D-04  0.99D-04  3  3  1962.64
   4      1.41540856    -1.17266528  -271.01825574    -0.00183471    -0.00002763  0.25D-05  0.14D-04  4  4  2384.03
   5      1.41659495    -1.17286662  -271.01845708    -0.00020134    -0.00000333  0.44D-06  0.16D-05  5  5  2800.56
   6      1.41694099    -1.17290388  -271.01849434    -0.00003726    -0.00000032  0.60D-07  0.14D-06  6  6  3219.66
   7      1.41701262    -1.17291720  -271.01850766    -0.00001332    -0.00000004  0.16D-07  0.13D-07  6  2  3661.48
   8      1.41703281    -1.17292152  -271.01851198    -0.00000432    -0.00000001  0.33D-08  0.11D-08  6  1  4073.95
   9      1.41703594    -1.17292195  -271.01851240    -0.00000043    -0.00000000  0.10D-08  0.20D-09  6  3  4504.54

 Norm of t1 vector:      0.08923133      S-energy:     0.00000008      T1 diagnostic:  0.01051601
                                                                       D1 diagnostic:  0.02979531
                                                                       D2 diagnostic:  0.18490725 (internal)
 Norm of t2 vector:      0.63958871      P-energy:    -1.17292203
                                         Alpha-Beta:  -0.91689536
                                         Alpha-Alpha: -0.12801334
                                         Beta-Beta:   -0.12801334

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1705.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -269.845590456072
  CABS relaxation correction to RHF    -0.002056615612
  New reference energy               -269.847647071684

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000081203
  UCCSD-F12a pair energy               -1.259390373686
  UCCSD-F12a correlation energy        -1.259390292483
  Triples (T) contribution             -0.062373486114
  Total correlation energy             -1.321763778597

  RHF-UCCSD-F12a energy              -271.107037364167
  RHF-UCCSD[T]-F12a energy           -271.170668647000
  RHF-UCCSD-T-F12a energy            -271.168931655152
 !RHF-UCCSD(T)-F12a energy           -271.169410850281

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000081203
  UCCSD-F12b pair energy               -1.242350819080
  UCCSD-F12b correlation energy        -1.242350737877
  Triples (T) contribution             -0.062373486114
  Total correlation energy             -1.304724223991

  RHF-UCCSD-F12b energy              -271.089997809561
  RHF-UCCSD[T]-F12b energy           -271.153629092394
  RHF-UCCSD-T-F12b energy            -271.151892100546
 !RHF-UCCSD(T)-F12b energy           -271.152371295675

 Program statistics:

 Available memory in ccsd:              1999997212
 Min. memory needed in ccsd:             157727527
 Max. memory used in ccsd:               230997284
 Max. memory used in cckext:             189371396 (10 integral passes)
 Max. memory used in cckint:             484940280 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.27       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     24823.97  24356.29    115.85    351.59
 REAL TIME  *     26129.47 SEC
 DISK USED  *         6.80 GB (local),       80.10 GB (total)
 SF USED    *        62.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -271.152371295675

    UCCSD(T)-F12         RHF-SCF
   -271.15237130   -269.84559046
 **********************************************************************************************************************************
 Molpro calculation terminated
