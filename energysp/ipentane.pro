
 Working directory              : /wrk/irikura/molpro.KU0rwv0Iil/
 Global scratch directory       : /wrk/irikura/molpro.KU0rwv0Iil/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KU0rwv0Iil/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylbutane (isopentane), B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    2.097053   -0.032307   -0.116371
 C    0.763787   -0.657426    0.294000
 C   -0.480634   -0.002736   -0.327155
 H    2.934809   -0.587236    0.308078
 H    2.186902    1.000262    0.221836
 H    2.215412   -0.036810   -1.202167
 H    0.667349   -0.632167    1.384838
 H    0.770724   -1.715462    0.016953
 H   -0.343763   -0.003829   -1.415049
 C   -0.663588    1.450619    0.121171
 C   -1.734601   -0.823912   -0.013197
 H   -0.784357    1.507923    1.206244
 H   -1.553287    1.889710   -0.333269
 H    0.186375    2.075440   -0.152704
 H   -1.915973   -0.860079    1.064062
 H   -2.620018   -0.391582   -0.482328
 H   -1.636268   -1.851598   -0.367181
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methylbutane (isopentane), B3LYP/pc        
  64 bit mpp version                                                                     DATE: 08-Jul-22          TIME: 02:38:12  
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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    3.962855839   -0.061051382   -0.219909319
   2  C       6.00    1.443348248   -1.242355087    0.555579481
   3  C       6.00   -0.908266626   -0.005170291   -0.618233350
   4  H       1.00    5.545985238   -1.109715211    0.582183045
   5  H       1.00    4.132645841    1.890221233    0.419209285
   6  H       1.00    4.186521933   -0.069560819   -2.271766386
   7  H       1.00    1.261106840   -1.194622495    2.616964547
   8  H       1.00    1.456457278   -3.241753357    0.032036527
   9  H       1.00   -0.649617922   -0.007235761   -2.674055063
  10  C       6.00   -1.253999580    2.741272621    0.228980004
  11  C       6.00   -3.277920826   -1.556968031   -0.024938716
  12  H       1.00   -1.482219914    2.849561487    2.279470799
  13  H       1.00   -2.935287023    3.571034355   -0.629787136
  14  H       1.00    0.352197706    3.922013188   -0.288568738
  15  H       1.00   -3.620664232   -1.625313756    2.010785760
  16  H       1.00   -4.951116462   -0.739982735   -0.911467822
  17  H       1.00   -3.092098386   -3.499013113   -0.693871528

 Bond lengths in Bohr (Angstrom)

 1-2  2.888733256  1-4  2.061394353  1-5  2.060283003  1-6  2.064029156  2-3  2.904919155
     ( 1.528651807)     ( 1.090842915)     ( 1.090254813)     ( 1.092237192)     ( 1.537217016)

  2- 7  2.069975537   2- 8  2.066848449   3- 9  2.072029520   3-10  2.894866216   3-11  2.894017238
       ( 1.095383881)       ( 1.093729098)       ( 1.096470802)       ( 1.531897230)       ( 1.531447970)

 10-12  2.065992135  10-13  2.062210708  10-14  2.059581197  11-15  2.065506795  11-16  2.062276040
       ( 1.093275956)       ( 1.091274911)       ( 1.089883434)       ( 1.093019125)       ( 1.091309483)

 11-17  2.062411256
       ( 1.091381036)

 Bond angles

  1-2-3  115.05067606   1-2-7  109.55407683   1-2-8  108.78738428   2-1-4  110.93700434

  2- 1- 5  112.07988686   2- 1- 6  111.08159206   2- 3- 9  107.42396741   2- 3-10  112.48745216

  2- 3-11  110.58794310   3- 2- 7  108.74208326   3- 2- 8  108.34716384   3-10-12  110.69450704

  3-10-13  110.93028535   3-10-14  112.16139603   3-11-15  110.83419629   3-11-16  111.33243522

  3-11-17  111.38586343   4- 1- 5  107.32585460   4- 1- 6  107.54697594   5- 1- 6  107.65916255

  7- 2- 8  105.96911149   9- 3-10  107.83189924   9- 3-11  107.76299580  10- 3-11  110.54413863

 12-10-13  107.58710387  12-10-14  107.78836441  13-10-14  107.48737326  15-11-16  107.58731762

 15-11-17  107.66561060  16-11-17  107.86097755

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         612
 NUMBER OF SYMMETRY AOS:          555
 NUMBER OF CONTRACTIONS:          481   (  481A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       32   (   32A   )


 NUCLEAR REPULSION ENERGY  192.26192030


 Eigenvalues of metric

         1 0.251E-04 0.288E-04 0.359E-04 0.455E-04 0.628E-04 0.886E-04 0.110E-03 0.129E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     26844.856 MB (compressed) written to integral file ( 46.7%)

     Node minimum: 8848.933 MB, node maximum: 9019.064 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2239632360.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  71  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7181819460. AND WROTE  2049580604. INTEGRALS IN  11763 RECORDS. CPU TIME:   328.23 SEC, REAL TIME:   361.67 SEC
 SORT2 READ  6153058207. AND WROTE  6718897081. INTEGRALS IN 102732 RECORDS. CPU TIME:    41.09 SEC, REAL TIME:   533.61 SEC

 Node minimum:  2239593720.  Node maximum:  2239671001. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       452.26    452.09
 REAL TIME  *       991.01 SEC
 DISK USED  *        37.58 MB (local),       93.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   37

 Initial occupancy:  21

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -196.33636161    -196.33636161     0.00D+00     0.28D-01     0     0      24.66     48.11    start
   2     -196.40303095      -0.06666934     0.22D-02     0.25D-02     1     0      24.89     73.00    diag
   3     -196.41170486      -0.00867391     0.88D-03     0.71D-03     2     0      24.76     97.76    diag
   4     -196.41308449      -0.00137962     0.29D-03     0.32D-03     3     0      24.80    122.56    diag
   5     -196.41312211      -0.00003762     0.49D-04     0.61D-04     4     0      24.80    147.36    diag
   6     -196.41312610      -0.00000399     0.17D-04     0.25D-04     5     0      24.71    172.07    diag
   7     -196.41312621      -0.00000011     0.22D-05     0.68D-05     6     0      24.73    196.80    diag
   8     -196.41312621      -0.00000001     0.51D-06     0.13D-05     7     0      24.72    221.52    diag
   9     -196.41312621      -0.00000000     0.14D-06     0.21D-06     0     0      24.83    246.35    diag

 Final occupancy:  21

 !RHF STATE 1.1 Energy               -196.413126212045
  RHF One-electron energy            -644.413157655111
  RHF Two-electron energy             255.738111140905
  RHF Kinetic energy                  196.248644675100
  RHF Nuclear energy                  192.261920302161
  RHF Virial quotient                  -1.000838128269

 !RHF STATE 1.1 Dipole moment           0.01264551    -0.01510526    -0.02926903
 Dipole moment /Debye                   0.03214168    -0.03839373    -0.07439444

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.220475   -11.212595   -11.207407   -11.205979   -11.205746    -1.087548    -0.990390    -0.925682    -0.852234    -0.759417

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.632545    -0.604966    -0.587533    -0.564553    -0.533453    -0.529192    -0.503228    -0.490863    -0.455786    -0.453159

          21.1         22.1         23.1
     -0.445714     0.046814     0.048974


 HOMO     21.1    -0.445714 =     -12.1285eV
 LUMO     22.1     0.046814 =       1.2739eV
 LUMO-HOMO         0.492528 =      13.4024eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       698.68    246.39    452.09
 REAL TIME  *      1318.33 SEC
 DISK USED  *        55.40 MB (local),       93.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1072 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   867 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1082 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  16 (  16 )
 Number of external orbitals:     460 ( 460 )

 For full I/O caching in triples, increase memory by 443.79 Mwords to 2443.84 Mwords.

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:             14720
 Number of doubly external CSFs:          79506400
 Total number of CSFs:                    79521120

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 468.68 sec, npass=  1  Memory used:1004.41 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     481
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1072

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.88 sec

 Construction of ABS:
 Pseudo-inverse stability          3.14E-11
 Smallest eigenvalue of S          4.75E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.34E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.75E-05  (threshold= 4.75E-05, 0 functions deleted, 867 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.42E-10
 Smallest eigenvalue of S          2.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.41E-07  (threshold= 2.41E-07, 0 functions deleted, 867 kept)

 CPU time for basis constructions                 0.69 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.30 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002144724   -0.001072362   -0.001072362
  Pure DF-RHF relaxation          -0.002144724

 CPU time for RHF CABS relaxation                 1.80 sec
 CPU time for singles (tot)                       3.84 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     481
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1082

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             221.57 sec
 CPU time for F12 matrices                       66.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28276103    -0.99023681  -197.40550774    -9.9238E-01   2.83E-01      2.45  1  1  1   0  0
   2      1.28276104    -0.99023683  -197.40550776    -2.2012E-08   2.99E-13     18.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28276200    -0.99063528  -197.40590622    -3.9848E-04   7.53E-05     35.82  1  1  1   1  1
   4      1.28276200    -0.99063528  -197.40590622     3.1595E-12   1.70E-17     54.77  1  1  1   2  2

 CPU time for iterative RMP2-F12                 54.77 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072761773   -0.068718874   -0.002021449   -0.002021449
  RMP2-F12/3*C(FIX)               -0.072363316   -0.068429886   -0.001966715   -0.001966715
  RMP2-F12/3*C(DX)                -0.072404968   -0.068470318   -0.001967325   -0.001967325
  RMP2-F12/3*C(FIX,DX)            -0.073867984   -0.069993039   -0.001937473   -0.001937473

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.917873512   -0.719219775   -0.099326868   -0.099326868
  RMP2-F12/3C(FIX)                -0.990635284   -0.787938649   -0.101348318   -0.101348318
  RMP2-F12/3*C(FIX)               -0.990236828   -0.787649661   -0.101293584   -0.101293584
  RMP2-F12/3*C(DX)                -0.990278480   -0.787690093   -0.101294194   -0.101294194
  RMP2-F12/3*C(FIX,DX)            -0.991741496   -0.789212814   -0.101264341   -0.101264341


  Reference energy                   -196.413126212044
  CABS relaxation correction to RHF    -0.002144724351
  New reference energy               -196.415270936394

  RMP2-F12 singles (MO) energy         -0.000000000063
  RMP2-F12 pair energy                 -0.990635284468
  RMP2-F12 correlation energy          -0.990635284531

 !RMP2-F12/3C(FIX) energy            -197.405906220925

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27982544    -0.91444267  -197.32756888    -0.91444267    -0.00330303  0.10D-11  0.12D-02  1  1   887.07
   2      1.28272590    -0.91798422  -197.33111043    -0.00354155    -0.00000210  0.13D-13  0.93D-06  2  2   903.27
   3      1.28277469    -0.91801715  -197.33114336    -0.00003294    -0.00000000  0.24D-15  0.12D-08  3  3   924.50
   4      1.28277512    -0.91801722  -197.33114343    -0.00000006    -0.00000000  0.47D-17  0.22D-11  4  4   941.62

 Norm of t1 vector:      0.00000802      S-energy:    -0.00000000      T1 diagnostic:  0.00000100
 Norm of t2 vector:      0.53176604      P-energy:    -0.91801722
                                         Alpha-Beta:  -0.71956195
                                         Alpha-Alpha: -0.09922763
                                         Beta-Beta:   -0.09922763

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -196.413126212044
  CABS singles correction              -0.002144724351
  New reference energy               -196.415270936395
  RHF-RMP2 correlation energy          -0.918017217650
 !RHF-RMP2 energy                    -197.333288154045

  F12/3C(FIX) correction               -0.072761772514
  RHF-RMP2-F12 correlation energy      -0.990778990164
 !RHF-RMP2-F12 total energy          -197.406049926559

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29801456    -0.93078475  -197.34391096    -0.93078475    -0.02414046  0.27D-02  0.55D-02  1  1  2201.20
   2      1.32182093    -0.95563811  -197.36876433    -0.02485337    -0.00143117  0.86D-04  0.43D-03  2  2  3445.00
   3      1.32861652    -0.96010956  -197.37323578    -0.00447145    -0.00010513  0.13D-04  0.30D-04  3  3  4679.20
   4      1.33042476    -0.96108429  -197.37421050    -0.00097473    -0.00000618  0.83D-06  0.18D-05  4  4  5928.89
   5      1.33066148    -0.96111992  -197.37424613    -0.00003563    -0.00000046  0.86D-07  0.13D-06  5  5  7160.33
   6      1.33069197    -0.96112443  -197.37425065    -0.00000451    -0.00000004  0.11D-07  0.11D-07  6  6  8469.65
   7      1.33069364    -0.96112433  -197.37425054     0.00000011    -0.00000000  0.15D-08  0.12D-08  6  2  9779.68

 Norm of t1 vector:      0.07108363      S-energy:    -0.00000004      T1 diagnostic:  0.00888545
                                                                       D1 diagnostic:  0.01720403
                                                                       D2 diagnostic:  0.14424735 (internal)
 Norm of t2 vector:      0.57064942      P-energy:    -0.96112429
                                         Alpha-Beta:  -0.77508440
                                         Alpha-Alpha: -0.09301995
                                         Beta-Beta:   -0.09301995

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 548.72 Mwords to 2548.77 Mwords.


 RESULTS
 =======

  Reference energy                   -196.413126212044
  CABS relaxation correction to RHF    -0.002144724351
  New reference energy               -196.415270936395

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000036218
  UCCSD-F12a pair energy               -1.033267863065
  UCCSD-F12a correlation energy        -1.033267899284
  Triples (T) contribution             -0.038249342828
  Total correlation energy             -1.071517242111

  RHF-UCCSD-F12a energy              -197.448538835678
  RHF-UCCSD[T]-F12a energy           -197.487724726746
  RHF-UCCSD-T-F12a energy            -197.486435782145
 !RHF-UCCSD(T)-F12a energy           -197.486788178506

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000036218
  UCCSD-F12b pair energy               -1.018553688085
  UCCSD-F12b correlation energy        -1.018553724303
  Triples (T) contribution             -0.038249342828
  Total correlation energy             -1.056803067131

  RHF-UCCSD-F12b energy              -197.433824660698
  RHF-UCCSD[T]-F12b energy           -197.473010551766
  RHF-UCCSD-T-F12b energy            -197.471721607165
 !RHF-UCCSD(T)-F12b energy           -197.472074003526

 Program statistics:

 Available memory in ccsd:              1999997771
 Min. memory needed in ccsd:             220224091
 Max. memory used in ccsd:               321490635
 Max. memory used in cckext:             235348668 ( 8 integral passes)
 Max. memory used in cckint:            1004407519 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       36.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     51482.31  50783.60    246.39    452.09
 REAL TIME  *     54244.00 SEC
 DISK USED  *         9.43 GB (local),      121.85 GB (total)
 SF USED    *        74.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -197.472074003526

    UCCSD(T)-F12         RHF-SCF
   -197.47207400   -196.41312621
 **********************************************************************************************************************************
 Molpro calculation terminated
