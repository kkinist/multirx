
 Working directory              : /wrk/irikura/molpro.AV5LH0spCX/
 Global scratch directory       : /wrk/irikura/molpro.AV5LH0spCX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.AV5LH0spCX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenyl hydroperoxide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.459989   -0.264228   -0.011652
 C    0.057591    1.063831   -0.013165
 C   -1.305634    1.349700    0.002067
 C   -2.250466    0.333260    0.015523
 C   -1.824853   -0.992863    0.011879
 C   -0.473284   -1.300285   -0.003607
 O    1.771719   -0.688340   -0.027747
 O    2.683697    0.429070   -0.065854
 H    0.790925    1.852793   -0.030482
 H   -1.623344    2.383821    0.000359
 H   -3.305668    0.567461    0.026305
 H   -2.549157   -1.796226    0.019977
 H   -0.130006   -2.325321   -0.009652
 H    3.193853    0.255145    0.736032
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenyl hydroperoxide, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 11-Jul-22          TIME: 07:58:54  
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

   1  C       6.00    0.869253230   -0.499318554   -0.022019089
   2  C       6.00    0.108831217    2.010349233   -0.024878244
   3  C       6.00   -2.467290679    2.550563350    0.003906064
   4  C       6.00   -4.252764393    0.629770128    0.029334219
   5  C       6.00   -3.448472388   -1.876239149    0.022448057
   6  C       6.00   -0.894377139   -2.457182534   -0.006816242
   7  O       8.00    3.348063680   -1.300774081   -0.052434231
   8  O       8.00    5.071452331    0.810824788   -0.124446024
   9  H       1.00    1.494631635    3.501271336   -0.057602632
  10  H       1.00   -3.067675566    4.504768820    0.000678412
  11  H       1.00   -6.246807179    1.072345876    0.049709246
  12  H       1.00   -4.817208579   -3.394375198    0.037751059
  13  H       1.00   -0.245675735   -4.394219842   -0.018239637
  14  H       1.00    6.035507452    0.482154172    1.390898899

 Bond lengths in Bohr (Angstrom)

 1-2  2.622342887  1-6  2.635119460  1-7  2.605332471  2-3  2.632311504  2-9  2.035770714
     ( 1.387684095)     ( 1.394445166)     ( 1.378682571)     ( 1.392959260)     ( 1.077283468)

  3- 4  2.622595961   3-10  2.044355998   4- 5  2.631922405   4-11  2.042668614   5- 6  2.619495019
       ( 1.387818016)       ( 1.081826605)       ( 1.392753358)       ( 1.080933680)       ( 1.386177068)

  5-12  2.044115947   6-13  2.042806290   7- 8  2.726555322   8-14  1.825841419
       ( 1.081699576)       ( 1.081006535)       ( 1.442830941)       ( 0.966193669)

 Bond angles

  1- 2- 3  118.69732675   1- 2- 9  120.23295324   1- 6- 5  119.19977641   1- 6-13  119.46915493

  1-7-8  111.31217377   2-1-6  121.13086083   2-1-7  124.77022717   2-3-4  121.06906423

  2- 3-10  118.91865881   3- 2- 9  121.06910959   3- 4- 5  119.29391847   3- 4-11  120.39828765

  4- 3-10  120.01203646   4- 5- 6  120.60773700   4- 5-12  120.16636106   5- 4-11  120.30762984

  5- 6-13  121.33106835   6- 1- 7  114.09716889   6- 5-12  119.22586361   7- 8-14   99.92793672

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         702
 NUMBER OF SYMMETRY AOS:          624
 NUMBER OF CONTRACTIONS:          532   (  532A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:       38   (   38A   )


 NUCLEAR REPULSION ENERGY  345.10326427


 Eigenvalues of metric

         1 0.210E-05 0.682E-05 0.131E-04 0.191E-04 0.243E-04 0.360E-04 0.440E-04 0.495E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     33822.867 MB (compressed) written to integral file ( 39.2%)

     Node minimum: 11149.509 MB, node maximum: 11428.954 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 3350190510.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 105  SEGMENT LENGTH:   31999710      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ 10776040466. AND WROTE  2728608861. INTEGRALS IN  15670 RECORDS. CPU TIME:   385.72 SEC, REAL TIME:   555.24 SEC
 SORT2 READ  8195386275. AND WROTE 10050571531. INTEGRALS IN 130794 RECORDS. CPU TIME:   116.46 SEC, REAL TIME:   772.39 SEC

 Node minimum:  3350143251.  Node maximum:  3350237770. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       633.36    633.17
 REAL TIME  *      1478.41 SEC
 DISK USED  *        39.30 MB (local),      122.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   46

 Initial occupancy:  29

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -380.37226446    -380.37226446     0.00D+00     0.28D-01     0     0      38.50     77.23    start
   2     -380.45390257      -0.08163811     0.25D-02     0.26D-02     1     0      38.57    115.80    diag
   3     -380.47007905      -0.01617647     0.12D-02     0.95D-03     2     0      38.49    154.29    diag
   4     -380.47267827      -0.00259923     0.40D-03     0.37D-03     3     0      38.55    192.84    diag
   5     -380.47291324      -0.00023497     0.13D-03     0.11D-03     4     0      39.26    232.10    diag
   6     -380.47293429      -0.00002105     0.33D-04     0.35D-04     5     0      40.36    272.46    diag
   7     -380.47293744      -0.00000315     0.95D-05     0.15D-04     6     0      38.86    311.32    diag
   8     -380.47293799      -0.00000055     0.38D-05     0.58D-05     7     0      38.13    349.45    diag
   9     -380.47293812      -0.00000013     0.16D-05     0.29D-05     8     0      39.19    388.64    diag
  10     -380.47293815      -0.00000003     0.71D-06     0.13D-05     9     0      39.18    427.82    diag/orth
  11     -380.47293816      -0.00000001     0.33D-06     0.75D-06     9     0      38.87    466.69    diag
  12     -380.47293816      -0.00000000     0.15D-06     0.20D-06     0     0      38.62    505.31    diag

 Final occupancy:  29

 !RHF STATE 1.1 Energy               -380.472938156486
  RHF One-electron energy           -1202.686708899460
  RHF Two-electron energy             477.110506471469
  RHF Kinetic energy                  380.030139949818
  RHF Nuclear energy                  345.103264271505
  RHF Virial quotient                  -1.001165166023

 !RHF STATE 1.1 Dipole moment          -0.01649707     0.11222017     0.53852384
 Dipole moment /Debye                  -0.04193138     0.28523522     1.36879107

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.647854   -20.642869   -11.305535   -11.241188   -11.240608   -11.233754   -11.231903   -11.228451    -1.502409    -1.263042

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.146757    -1.023458    -1.001905    -0.843146    -0.821926    -0.732643    -0.728811    -0.671609    -0.666026    -0.623436

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.604615    -0.591022    -0.555621    -0.524798    -0.516342    -0.494618    -0.481365    -0.344954    -0.322217     0.048731

          31.1
      0.052396


 HOMO     29.1    -0.322217 =      -8.7680eV
 LUMO     30.1     0.048731 =       1.3261eV
 LUMO-HOMO         0.370949 =      10.0940eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1138.80    505.44    633.17
 REAL TIME  *      2081.67 SEC
 DISK USED  *        63.24 MB (local),      122.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1108 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   846 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1124 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  21 (  21 )
 Number of external orbitals:     503 ( 503 )

 For full I/O caching in triples, increase memory by 2055.12 Mwords to 4055.17 Mwords.

 Number of N-1 electron functions:              42
 Number of N-2 electron functions:             861
 Number of singly external CSFs:             21126
 Number of doubly external CSFs:         164603229
 Total number of CSFs:                   164624355

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 922.55 sec, npass=  1  Memory used:1770.99 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1108

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              23.23 sec

 Construction of ABS:
 Pseudo-inverse stability          8.07E-11
 Smallest eigenvalue of S          1.58E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.58E-05  (threshold= 1.58E-05, 0 functions deleted, 846 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.87E-09
 Smallest eigenvalue of S          1.60E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.60E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.60E-07  (threshold= 1.60E-07, 0 functions deleted, 846 kept)

 CPU time for basis constructions                 0.65 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.17 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003075848   -0.001537924   -0.001537924
  Pure DF-RHF relaxation          -0.003075848

 CPU time for RHF CABS relaxation                 1.97 sec
 CPU time for singles (tot)                       4.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1124

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             393.71 sec
 CPU time for F12 matrices                      139.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.45318159    -1.59640710  -382.07242111    -1.5995E+00   4.53E-01      5.78  1  1  1   0  0
   2      1.45318120    -1.59640657  -382.07242057     5.3271E-07   3.30E-13     46.45  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.45319124    -1.59699712  -382.07301113    -5.9002E-04   1.18E-04     88.64  1  1  1   1  1
   4      1.45319124    -1.59699712  -382.07301113     3.8199E-11   6.49E-18    137.55  1  1  1   2  2

 CPU time for iterative RMP2-F12                137.55 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.118402186   -0.110022920   -0.004189633   -0.004189633
  RMP2-F12/3*C(FIX)               -0.117811633   -0.109743216   -0.004034209   -0.004034209
  RMP2-F12/3*C(DX)                -0.118151988   -0.110055298   -0.004048345   -0.004048345
  RMP2-F12/3*C(FIX,DX)            -0.123567392   -0.115147763   -0.004209814   -0.004209814

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.478594935   -1.102752144   -0.187921395   -0.187921395
  RMP2-F12/3C(FIX)                -1.596997121   -1.212775063   -0.192111029   -0.192111029
  RMP2-F12/3*C(FIX)               -1.596406568   -1.212495359   -0.191955604   -0.191955604
  RMP2-F12/3*C(DX)                -1.596746923   -1.212807442   -0.191969740   -0.191969740
  RMP2-F12/3*C(FIX,DX)            -1.602162327   -1.217899907   -0.192131210   -0.192131210


  Reference energy                   -380.472938156481
  CABS relaxation correction to RHF    -0.003075848485
  New reference energy               -380.476014004966

  RMP2-F12 singles (MO) energy         -0.000000000266
  RMP2-F12 pair energy                 -1.596997120550
  RMP2-F12 correlation energy          -1.596997120817

 !RMP2-F12/3C(FIX) energy            -382.073011125782

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44690417    -1.47256202  -381.94550017    -1.47256202    -0.00563093  0.13D-10  0.25D-02  1  1  1732.16
   2      1.45292886    -1.47862911  -381.95156727    -0.00606710    -0.00001182  0.41D-12  0.86D-05  2  2  1814.69
   3      1.45318310    -1.47875509  -381.95169324    -0.00012597    -0.00000004  0.92D-14  0.34D-07  3  3  1877.51
   4      1.45318989    -1.47875618  -381.95169433    -0.00000109    -0.00000000  0.17D-15  0.56D-10  4  4  2016.10
   5      1.45318993    -1.47875618  -381.95169434    -0.00000001    -0.00000000  0.44D-17  0.14D-12  5  5  2115.56

 Norm of t1 vector:      0.00002083      S-energy:    -0.00000000      T1 diagnostic:  0.00000227
 Norm of t2 vector:      0.67319383      P-energy:    -1.47875618
                                         Alpha-Beta:  -1.10331287
                                         Alpha-Alpha: -0.18772165
                                         Beta-Beta:   -0.18772165

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -380.472938156478
  CABS singles correction              -0.003075848485
  New reference energy               -380.476014004963
  RHF-RMP2 correlation energy          -1.478756181914
 !RHF-RMP2 energy                    -381.954770186877

  F12/3C(FIX) correction               -0.118402185890
  RHF-RMP2-F12 correlation energy      -1.597158367804
 !RHF-RMP2-F12 total energy          -382.073172372767

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.42095342    -1.42801902  -381.90095717    -1.42801902    -0.03764079  0.64D-02  0.71D-02  0  0  5408.34
   2      1.45172311    -1.46075777  -381.93369592    -0.03273875    -0.00349124  0.20D-03  0.12D-02  1  1  8661.94
   3      1.46364724    -1.46643961  -381.93937776    -0.00568184    -0.00054649  0.18D-03  0.15D-03  2  2 11903.47
   4      1.47124157    -1.47075662  -381.94369477    -0.00431701    -0.00006302  0.10D-04  0.25D-04  3  3 15140.86
   5      1.47335096    -1.47109865  -381.94403680    -0.00034203    -0.00000985  0.49D-05  0.28D-05  4  4 18475.69
   6      1.47399758    -1.47114398  -381.94408214    -0.00004533    -0.00000141  0.56D-06  0.37D-06  5  5 21865.68
   7      1.47423971    -1.47118978  -381.94412794    -0.00004580    -0.00000020  0.12D-06  0.36D-07  6  6 25248.24
   8      1.47427670    -1.47119670  -381.94413486    -0.00000692    -0.00000004  0.27D-07  0.75D-08  6  1 28645.79
   9      1.47429210    -1.47119710  -381.94413526    -0.00000040    -0.00000001  0.69D-08  0.28D-08  6  2 32085.49

 Norm of t1 vector:      0.11521156      S-energy:    -0.00000019      T1 diagnostic:  0.01257061
                                                                       D1 diagnostic:  0.03558391
                                                                       D2 diagnostic:  0.18429371 (internal)
 Norm of t2 vector:      0.67898336      P-energy:    -1.47119691
                                         Alpha-Beta:  -1.13912143
                                         Alpha-Alpha: -0.16603774
                                         Beta-Beta:   -0.16603774

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 2272.92 Mwords to 4272.97 Mwords.


 RESULTS
 =======

  Reference energy                   -380.472938156478
  CABS relaxation correction to RHF    -0.003075848485
  New reference energy               -380.476014004963

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000194093
  UCCSD-F12a pair energy               -1.588098196853
  UCCSD-F12a correlation energy        -1.588098390947
  Triples (T) contribution             -0.077243829013
  Total correlation energy             -1.665342219959

  RHF-UCCSD-F12a energy              -382.064112395910
  RHF-UCCSD[T]-F12a energy           -382.143460476876
  RHF-UCCSD-T-F12a energy            -382.140533162941
 !RHF-UCCSD(T)-F12a energy           -382.141356224923

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000194093
  UCCSD-F12b pair energy               -1.566729136505
  UCCSD-F12b correlation energy        -1.566729330598
  Triples (T) contribution             -0.077243829013
  Total correlation energy             -1.643973159610

  RHF-UCCSD-F12b energy              -382.042743335561
  RHF-UCCSD[T]-F12b energy           -382.122091416527
  RHF-UCCSD-T-F12b energy            -382.119164102592
 !RHF-UCCSD(T)-F12b energy           -382.119987164574

 Program statistics:

 Available memory in ccsd:              1999996233
 Min. memory needed in ccsd:             450900852
 Max. memory used in ccsd:               662819223
 Max. memory used in cckext:             496508801 (10 integral passes)
 Max. memory used in cckint:            1770985422 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       38.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.21       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    168429.16 167290.07    505.44    633.17
 REAL TIME  *    178989.55 SEC
 DISK USED  *        19.52 GB (local),      181.37 GB (total)
 SF USED    *       137.23 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -382.119987164574

    UCCSD(T)-F12         RHF-SCF
   -382.11998716   -380.47293816
 **********************************************************************************************************************************
 Molpro calculation terminated
