
 Working directory              : /wrk/irikura/molpro.QbQBqPuKcD/
 Global scratch directory       : /wrk/irikura/molpro.QbQBqPuKcD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.QbQBqPuKcD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, toluene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.004039    0.910773   -0.000000
 C    0.007200    0.193523    1.197461
 C    0.007200   -1.196639    1.200339
 C    0.006106   -1.897945    0.000000
 C    0.007200   -1.196639   -1.200339
 C    0.007200    0.193523   -1.197461
 C   -0.027466    2.417308   -0.000000
 H    0.012287    0.730133    2.138312
 H    0.011736   -1.731864    2.140772
 H    0.009027   -2.979595    0.000000
 H    0.011736   -1.731864   -2.140772
 H    0.012287    0.730133   -2.138312
 H   -1.055635    2.788127   -0.000000
 H    0.464847    2.825754    0.882400
 H    0.464847    2.825754   -0.882400
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, toluene, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 03-Jan-24          TIME: 10:59:39  
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

   1  C       6.00    0.007632604    1.721111532    0.000000000
   2  C       6.00    0.013606028    0.365705469    2.262873335
   3  C       6.00    0.013606028    0.365705469   -2.262873335
   4  C       6.00    0.013606028   -2.261319980    2.268311967
   5  C       6.00    0.013606028   -2.261319980   -2.268311967
   6  C       6.00    0.011538668   -3.586596250    0.000000000
   7  C       6.00   -0.051903218    4.568050079    0.000000000
   8  H       1.00    0.023219065    1.379751405    4.040824049
   9  H       1.00    0.023219065    1.379751405   -4.040824049
  10  H       1.00    0.022177826   -3.272748645    4.045472775
  11  H       1.00    0.022177826   -3.272748645   -4.045472775
  12  H       1.00    0.017058558   -5.630618512    0.000000000
  13  H       1.00   -1.994861038    5.268796431    0.000000000
  14  H       1.00    0.878433520    5.339901156    1.667494332
  15  H       1.00    0.878433520    5.339901156   -1.667494332

 Bond lengths in Bohr (Angstrom)

 1-2  2.637756055  1-3  2.637756055  1-7  2.847560992  2-4  2.627031079  2-8  2.046824446
     ( 1.395840392)     ( 1.395840392)     ( 1.506864384)     ( 1.390164979)     ( 1.083132851)

  3- 5  2.627031079   3- 9  2.046824446   4- 6  2.627089767   4-10  2.044837881   5- 6  2.627089767
       ( 1.390164979)       ( 1.083132851)       ( 1.390196036)       ( 1.082081607)       ( 1.390196036)

  5-11  2.044837881   6-12  2.044029716   7-13  2.065461338   7-14  2.059567401   7-15  2.059567401
       ( 1.082081607)       ( 1.081653944)       ( 1.092995070)       ( 1.089876133)       ( 1.089876133)

 Bond angles

  1-2-4  121.03911132   1-2-8  119.38160515   1-3-5  121.03911132   1-3-9  119.38160515

  1- 7-13  111.03033233   1- 7-14  111.42219812   1- 7-15  111.42219812   2- 1- 3  118.15834423

  2- 1- 7  120.91615523   2- 4- 6  120.17726336   2- 4-10  119.76366467   3- 1- 7  120.91615523

  3- 5- 6  120.17726336   3- 5-11  119.76366467   4- 2- 8  119.57909727   4- 6- 5  119.40815766

  4- 6-12  120.29561736   5- 3- 9  119.57909727   5- 6-12  120.29561736   6- 4-10  120.05869054

  6- 5-11  120.05869054  13- 7-14  107.32417161  13- 7-15  107.32417161  14- 7-15  108.12023680

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         672
 NUMBER OF SYMMETRY AOS:          601
 NUMBER OF CONTRACTIONS:          515   (  291A'  +  224A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       36   (   22A'  +   14A"  )


 NUCLEAR REPULSION ENERGY  269.70292550


 Eigenvalues of metric

         1 0.608E-05 0.132E-04 0.346E-04 0.436E-04 0.502E-04 0.562E-04 0.688E-04 0.783E-04
         2 0.244E-05 0.196E-04 0.227E-04 0.343E-04 0.540E-04 0.574E-04 0.749E-04 0.107E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     17363.108 MB (compressed) written to integral file ( 44.1%)

     Node minimum: 5316.805 MB, node maximum: 6108.479 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1477364409.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  47  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4926316341. AND WROTE  1297359663. INTEGRALS IN   3735 RECORDS. CPU TIME:   173.67 SEC, REAL TIME:   195.83 SEC
 SORT2 READ  3902171245. AND WROTE  4432025541. INTEGRALS IN  69906 RECORDS. CPU TIME:   181.50 SEC, REAL TIME:   196.44 SEC

 Node minimum:  1477319285.  Node maximum:  1477364409. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       425.44    425.30
 REAL TIME  *       470.95 SEC
 DISK USED  *        34.23 MB (local),       59.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   27  16

 Initial occupancy:  16   9

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.76905565    -269.76905565     0.00D+00     0.39D-01     0     0      10.35     19.87    start
   2     -269.83599528      -0.06693963     0.28D-02     0.33D-02     1     0      10.31     30.18    diag
   3     -269.84423114      -0.00823586     0.11D-02     0.96D-03     2     0      10.38     40.56    diag
   4     -269.84552039      -0.00128925     0.36D-03     0.43D-03     3     0      10.31     50.87    diag
   5     -269.84554900      -0.00002861     0.53D-04     0.80D-04     4     0      10.25     61.12    diag
   6     -269.84555207      -0.00000307     0.18D-04     0.30D-04     5     0      10.34     71.46    diag
   7     -269.84555224      -0.00000017     0.39D-05     0.79D-05     6     0      10.24     81.70    diag
   8     -269.84555228      -0.00000004     0.20D-05     0.30D-05     7     0      10.31     92.01    diag
   9     -269.84555229      -0.00000000     0.44D-06     0.95D-06     8     0      10.26    102.27    diag
  10     -269.84555229      -0.00000000     0.18D-06     0.32D-06     0     0      10.19    112.46    diag/orth

 Final occupancy:  16   9

 !RHF STATE 1.1 Energy               -269.845552288961
  RHF One-electron energy            -897.674194856761
  RHF Two-electron energy             358.125717072782
  RHF Kinetic energy                  269.584480279953
  RHF Nuclear energy                  269.702925495017
  RHF Virial quotient                  -1.000968423734

 !RHF STATE 1.1 Dipole moment          -0.01310312     0.15793701     0.00000000
 Dipole moment /Debye                  -0.03330482     0.40143583     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.239285   -11.230962   -11.226691   -11.226207   -11.222095    -1.152934    -1.044257    -0.932813    -0.797753    -0.693410

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.630919    -0.576004    -0.567017    -0.489257    -0.487402    -0.324380     0.046223     0.050251

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.230794   -11.226302    -1.011519    -0.824700    -0.633482    -0.583235    -0.539608    -0.485566    -0.334784     0.053156

          11.2
      0.070083


 HOMO     16.1    -0.324380 =      -8.8268eV
 LUMO     17.1     0.046223 =       1.2578eV
 LUMO-HOMO         0.370604 =      10.0846eV

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
 CPU TIMES  *       537.96    112.49    425.30
 REAL TIME  *       592.56 SEC
 DISK USED  *        45.23 MB (local),       60.02 GB (total)
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

 Integral transformation finished. Total CPU: 230.63 sec, npass=  1  Memory used: 484.94 MW

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

 CPU time for one-electron matrices              20.79 sec

 Construction of ABS:
 Pseudo-inverse stability          8.06E-11
 Smallest eigenvalue of S          1.65E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.48E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.65E-05  (threshold= 1.65E-05, 0 functions deleted, 853 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.02E-09
 Smallest eigenvalue of S          1.50E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.50E-07  (threshold= 1.50E-07, 0 functions deleted, 853 kept)

 CPU time for basis constructions                 0.63 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002056132   -0.001028066   -0.001028066
  Pure DF-RHF relaxation          -0.002056132

 CPU time for RHF CABS relaxation                 1.88 sec
 CPU time for singles (tot)                       4.02 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     515
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     853
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1110

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             291.61 sec
 CPU time for F12 matrices                       92.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39148065    -1.24933747  -271.09694589    -1.2514E+00   3.91E-01      1.80  1  1  1   0  0
   2      1.39148063    -1.24933747  -271.09694589     1.0691E-09   3.37E-13      9.40  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.39145278    -1.24973439  -271.09734282    -3.9693E-04   9.07E-05     17.96  1  1  1   1  1
   4      1.39145278    -1.24973439  -271.09734282     1.2728E-12   1.00E-17     27.63  1  1  1   2  2

 CPU time for iterative RMP2-F12                 27.63 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087281216   -0.081963943   -0.002658637   -0.002658637
  RMP2-F12/3*C(FIX)               -0.086884287   -0.081713151   -0.002585568   -0.002585568
  RMP2-F12/3*C(DX)                -0.086956481   -0.081780692   -0.002587894   -0.002587894
  RMP2-F12/3*C(FIX,DX)            -0.088638513   -0.083512085   -0.002563214   -0.002563214

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.162453178   -0.877058912   -0.142697133   -0.142697133
  RMP2-F12/3C(FIX)                -1.249734395   -0.959022854   -0.145355770   -0.145355770
  RMP2-F12/3*C(FIX)               -1.249337465   -0.958772063   -0.145282701   -0.145282701
  RMP2-F12/3*C(DX)                -1.249409659   -0.958839604   -0.145285028   -0.145285028
  RMP2-F12/3*C(FIX,DX)            -1.251091691   -0.960570997   -0.145260347   -0.145260347


  Reference energy                   -269.845552288965
  CABS relaxation correction to RHF    -0.002056132132
  New reference energy               -269.847608421097

  RMP2-F12 singles (MO) energy         -0.000000000248
  RMP2-F12 pair energy                 -1.249734394594
  RMP2-F12 correlation energy          -1.249734394843

 !RMP2-F12/3C(FIX) energy            -271.097342815940

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38553384    -1.15697106  -271.00252335    -1.15697106    -0.00509614  0.12D-10  0.24D-02  1  1   691.86
   2      1.39124980    -1.16248805  -271.00804034    -0.00551699    -0.00001084  0.39D-12  0.80D-05  2  2   699.58
   3      1.39148588    -1.16259827  -271.00815056    -0.00011022    -0.00000004  0.86D-14  0.29D-07  3  3   708.30
   4      1.39149186    -1.16259926  -271.00815155    -0.00000099    -0.00000000  0.16D-15  0.47D-10  4  4   717.91

 Norm of t1 vector:      0.00002014      S-energy:    -0.00000000      T1 diagnostic:  0.00000237
 Norm of t2 vector:      0.62569310      P-energy:    -1.16259926
                                         Alpha-Beta:  -0.87754946
                                         Alpha-Alpha: -0.14252490
                                         Beta-Beta:   -0.14252490

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -269.845552288963
  CABS singles correction              -0.002056132132
  New reference energy               -269.847608421095
  RHF-RMP2 correlation energy          -1.162599258516
 !RHF-RMP2 energy                    -271.010207679611

  F12/3C(FIX) correction               -0.087281216498
  RHF-RMP2-F12 correlation energy      -1.249880475014
 !RHF-RMP2-F12 total energy          -271.097488896109

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37314868    -1.13757075  -270.98312304    -1.13757075    -0.02922469  0.43D-02  0.65D-02  1  1  1139.44
   2      1.40138880    -1.16571700  -271.01126928    -0.02814624    -0.00235035  0.90D-04  0.91D-03  2  2  1545.40
   3      1.41118434    -1.17086467  -271.01641696    -0.00514768    -0.00023999  0.35D-04  0.99D-04  3  3  1958.10
   4      1.41552592    -1.17270101  -271.01825330    -0.00183633    -0.00002768  0.25D-05  0.14D-04  4  4  2370.79
   5      1.41671455    -1.17290272  -271.01845501    -0.00020171    -0.00000333  0.44D-06  0.16D-05  5  5  2784.08
   6      1.41706140    -1.17294007  -271.01849236    -0.00003735    -0.00000032  0.60D-07  0.14D-06  6  6  3240.13
   7      1.41713319    -1.17295341  -271.01850570    -0.00001334    -0.00000004  0.16D-07  0.13D-07  6  2  3664.44
   8      1.41715343    -1.17295774  -271.01851003    -0.00000433    -0.00000001  0.33D-08  0.11D-08  6  1  4078.79
   9      1.41715657    -1.17295817  -271.01851045    -0.00000043    -0.00000000  0.10D-08  0.20D-09  6  3  4492.81

 Norm of t1 vector:      0.08926424      S-energy:     0.00000008      T1 diagnostic:  0.01051989
                                                                       D1 diagnostic:  0.02981462
                                                                       D2 diagnostic:  0.18495618 (internal)
 Norm of t2 vector:      0.63967841      P-energy:    -1.17295825
                                         Alpha-Beta:  -0.91694161
                                         Alpha-Alpha: -0.12800832
                                         Beta-Beta:   -0.12800832

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1705.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -269.845552288963
  CABS relaxation correction to RHF    -0.002056132132
  New reference energy               -269.847608421095

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000080397
  UCCSD-F12a pair energy               -1.259419255087
  UCCSD-F12a correlation energy        -1.259419174690
  Triples (T) contribution             -0.062393228827
  Total correlation energy             -1.321812403518

  RHF-UCCSD-F12a energy              -271.107027595785
  RHF-UCCSD[T]-F12a energy           -271.170679617976
  RHF-UCCSD-T-F12a energy            -271.168941132372
 !RHF-UCCSD(T)-F12a energy           -271.169420824613

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000080397
  UCCSD-F12b pair energy               -1.242379450533
  UCCSD-F12b correlation energy        -1.242379370136
  Triples (T) contribution             -0.062393228827
  Total correlation energy             -1.304772598963

  RHF-UCCSD-F12b energy              -271.089987791231
  RHF-UCCSD[T]-F12b energy           -271.153639813421
  RHF-UCCSD-T-F12b energy            -271.151901327817
 !RHF-UCCSD(T)-F12b energy           -271.152381020058

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
 CPU TIMES  *     24975.33  24437.32    112.49    425.30
 REAL TIME  *     25587.89 SEC
 DISK USED  *         6.80 GB (local),       80.30 GB (total)
 SF USED    *        62.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -271.152381020058

    UCCSD(T)-F12         RHF-SCF
   -271.15238102   -269.84555229
 **********************************************************************************************************************************
 Molpro calculation terminated
