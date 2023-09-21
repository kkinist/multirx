
 Working directory              : /wrk/irikura/molpro.vuhR74ZUzV/
 Global scratch directory       : /wrk/irikura/molpro.vuhR74ZUzV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.vuhR74ZUzV/

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
 C    1.182683   -0.076140    0.132178
 C   -1.030486   -0.670503   -0.068978
 C   -0.858511    0.835885    0.159286
 O    0.307755   -1.178792   -0.039767
 O    0.479206    1.072595   -0.268487
 H    1.478735   -0.000068    1.188644
 H    2.058136   -0.196438   -0.503814
 H   -1.469987   -0.890965   -1.043231
 H   -0.972385    1.096501    1.217462
 H   -1.525240    1.452775   -0.437718
 H   -1.627066   -1.147678    0.709769
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-Dioxolane geometry opt, B3LYP/pcs        
  64 bit mpp version                                                                     DATE: 17-Sep-23          TIME: 16:07:03  
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

   1  C       6.00    2.234946962   -0.143883747    0.249780220
   2  C       6.00   -1.947336315   -1.267067036   -0.130349529
   3  C       6.00   -1.622350665    1.579593722    0.301006915
   4  O       8.00    0.581572663   -2.227594038   -0.075148739
   5  O       8.00    0.905568097    2.026910793   -0.507366898
   6  H       1.00    2.794404161   -0.000128501    2.246211620
   7  H       1.00    3.889313367   -0.371214020   -0.952070478
   8  H       1.00   -2.777872837   -1.683679837   -1.971420875
   9  H       1.00   -1.837541338    2.072086585    2.300669747
  10  H       1.00   -2.882285874    2.745346871   -0.827167140
  11  H       1.00   -3.074709127   -2.168797099    1.341269022

 Bond lengths in Bohr (Angstrom)

 1-4  2.679752596  1-5  2.655723792  1-6  2.078315727  1-7  2.057438299  2-3  2.897440512
     ( 1.418064005)     ( 1.405348509)     ( 1.099797320)     ( 1.088749461)     ( 1.533259489)

  2- 4  2.705742019   2- 8  2.062256250   2-11  2.061491625   3- 5  2.691455750   3- 9  2.070629780
       ( 1.431817015)       ( 1.091299011)       ( 1.090894389)       ( 1.424257047)       ( 1.095730092)

  3-10  2.054067632
       ( 1.086965780)

 Bond angles

  1-4-2  107.64402827   1-5-3  104.39912297   2-3-5  102.93935815   2-3-9  111.45648412

  2- 3-10  114.01779832   3- 2- 4  103.93992160   3- 2- 8  112.12055659   3- 2-11  112.63213559

  4-1-5  106.98830154   4-1-6  109.65439553   4-1-7  109.83837548   4-2-8  108.83895456

  4- 2-11  109.95530445   5- 1- 6  110.61434554   5- 1- 7  109.04313374   5- 3- 9  110.37328413

  5- 3-10  108.47124872   6- 1- 7  110.62960649   8- 2-11  109.18914730   9- 3-10  109.37092526

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  373A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       26   (   26A   )


 NUCLEAR REPULSION ENERGY  194.21777392


 Eigenvalues of metric

         1 0.229E-04 0.503E-04 0.909E-04 0.129E-03 0.146E-03 0.160E-03 0.170E-03 0.185E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11317.281 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 3672.900 MB, node maximum: 3857.187 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  810878625.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2666843879. AND WROTE   791556499. INTEGRALS IN   2279 RECORDS. CPU TIME:    49.59 SEC, REAL TIME:    67.02 SEC
 SORT2 READ  2374869004. AND WROTE  2432635876. INTEGRALS IN  43341 RECORDS. CPU TIME:    13.39 SEC, REAL TIME:    32.38 SEC

 Node minimum:   810855375.  Node maximum:   810901876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.63       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        96.91     96.75
 REAL TIME  *       138.60 SEC
 DISK USED  *        34.15 MB (local),       37.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   31

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.84304634    -266.84304634     0.00D+00     0.34D-01     0     0       8.75     16.71    start
   2     -266.89854800      -0.05550166     0.31D-02     0.28D-02     1     0       8.56     25.27    diag
   3     -266.91014402      -0.01159602     0.15D-02     0.11D-02     2     0       8.56     33.83    diag
   4     -266.91130473      -0.00116071     0.39D-03     0.32D-03     3     0       8.50     42.33    diag
   5     -266.91136099      -0.00005626     0.75D-04     0.73D-04     4     0       8.65     50.98    diag
   6     -266.91136590      -0.00000491     0.23D-04     0.23D-04     5     0       8.54     59.52    diag
   7     -266.91136626      -0.00000036     0.49D-05     0.76D-05     6     0       8.53     68.05    diag
   8     -266.91136628      -0.00000002     0.12D-05     0.18D-05     7     0       8.58     76.63    diag
   9     -266.91136629      -0.00000000     0.47D-06     0.47D-06     8     0       8.56     85.19    diag
  10     -266.91136629      -0.00000000     0.17D-06     0.18D-06     0     0       8.48     93.67    diag/orth

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -266.911366285861
  RHF One-electron energy            -749.729319425398
  RHF Two-electron energy             288.600179224458
  RHF Kinetic energy                  266.592531117003
  RHF Nuclear energy                  194.217773915078
  RHF Virial quotient                  -1.001195964371

 !RHF STATE 1.1 Dipole moment          -0.51746209     0.14159307     0.32882095
 Dipole moment /Debye                  -1.31525745     0.35989368     0.83577950

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.568532   -20.560631   -11.328132   -11.286339   -11.283143    -1.438653    -1.331768    -1.032131    -0.869964    -0.853924

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.717250    -0.705744    -0.637407    -0.614006    -0.582313    -0.565654    -0.516196    -0.499233    -0.447578    -0.425881

          21.1         22.1
      0.046553     0.050175


 HOMO     20.1    -0.425881 =     -11.5888eV
 LUMO     21.1     0.046553 =       1.2668eV
 LUMO-HOMO         0.472435 =      12.8556eV

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
 CPU TIMES  *       190.62     93.68     96.75
 REAL TIME  *       237.31 SEC
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

 Integral transformation finished. Total CPU: 157.99 sec, npass=  1  Memory used: 446.72 MW

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

 CPU time for one-electron matrices               8.07 sec

 Construction of ABS:
 Pseudo-inverse stability          1.50E-11
 Smallest eigenvalue of S          8.70E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.68E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.70E-05  (threshold= 8.70E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.79E-10
 Smallest eigenvalue of S          3.83E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.83E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.83E-07  (threshold= 3.83E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.45 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002519564   -0.001259782   -0.001259782
  Pure DF-RHF relaxation          -0.002519564

 CPU time for RHF CABS relaxation                 0.77 sec
 CPU time for singles (tot)                       1.66 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              83.99 sec
 CPU time for F12 matrices                       24.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26611046    -1.09710677  -268.01099262    -1.0996E+00   2.66E-01      1.28  1  1  1   0  0
   2      1.26611046    -1.09710678  -268.01099263    -1.2550E-08   5.02E-13      8.25  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.26616310    -1.09761620  -268.01150205    -5.0943E-04   8.46E-05     15.92  1  1  1   1  1
   4      1.26616310    -1.09761620  -268.01150205    -7.5620E-12   3.16E-17     24.46  1  1  1   2  2

 CPU time for iterative RMP2-F12                 24.46 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087947386   -0.081570467   -0.003188460   -0.003188460
  RMP2-F12/3*C(FIX)               -0.087437969   -0.081316090   -0.003060939   -0.003060939
  RMP2-F12/3*C(DX)                -0.087766552   -0.081618224   -0.003074164   -0.003074164
  RMP2-F12/3*C(FIX,DX)            -0.092873540   -0.086362310   -0.003255615   -0.003255615

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.009668815   -0.765002951   -0.122332932   -0.122332932
  RMP2-F12/3C(FIX)                -1.097616201   -0.846573418   -0.125521392   -0.125521392
  RMP2-F12/3*C(FIX)               -1.097106784   -0.846319041   -0.125393871   -0.125393871
  RMP2-F12/3*C(DX)                -1.097435367   -0.846621175   -0.125407096   -0.125407096
  RMP2-F12/3*C(FIX,DX)            -1.102542355   -0.851365261   -0.125588547   -0.125588547


  Reference energy                   -266.911366285855
  CABS relaxation correction to RHF    -0.002519564211
  New reference energy               -266.913885850066

  RMP2-F12 singles (MO) energy         -0.000000000099
  RMP2-F12 pair energy                 -1.097616201466
  RMP2-F12 correlation energy          -1.097616201565

 !RMP2-F12/3C(FIX) energy            -268.011502051632

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26380758    -1.00674210  -267.91810839    -1.00674210    -0.00283961  0.11D-11  0.99D-03  1  1   319.64
   2      1.26607658    -1.00976403  -267.92113032    -0.00302193    -0.00000182  0.11D-13  0.77D-06  2  2   327.00
   3      1.26611827    -1.00979555  -267.92116183    -0.00003151    -0.00000000  0.16D-15  0.10D-08  3  3   334.69
   4      1.26611867    -1.00979562  -267.92116190    -0.00000007    -0.00000000  0.28D-17  0.18D-11  4  4   342.63

 Norm of t1 vector:      0.00000917      S-energy:    -0.00000000      T1 diagnostic:  0.00000118
 Norm of t2 vector:      0.51586691      P-energy:    -1.00979562
                                         Alpha-Beta:  -0.76535582
                                         Alpha-Alpha: -0.12221990
                                         Beta-Beta:   -0.12221990

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.911366285856
  CABS singles correction              -0.002519564211
  New reference energy               -266.913885850067
  RHF-RMP2 correlation energy          -1.009795618656
 !RHF-RMP2 energy                    -267.923681468724

  F12/3C(FIX) correction               -0.087947386378
  RHF-RMP2-F12 correlation energy      -1.097743005034
 !RHF-RMP2-F12 total energy          -268.011628855102

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26201442    -0.99128674  -267.90265303    -0.99128674    -0.02513302  0.38D-02  0.43D-02  1  1   791.70
   2      1.28147688    -1.01407273  -267.92543902    -0.02278599    -0.00194164  0.86D-04  0.59D-03  2  2  1232.87
   3      1.28832454    -1.01831513  -267.92968142    -0.00424240    -0.00017009  0.63D-04  0.33D-04  3  3  1674.56
   4      1.29083368    -1.01982016  -267.93118644    -0.00150503    -0.00001647  0.37D-05  0.43D-05  4  4  2116.20
   5      1.29132027    -1.01988902  -267.93125531    -0.00006887    -0.00000245  0.17D-05  0.30D-06  5  5  2557.90
   6      1.29149086    -1.01990604  -267.93127232    -0.00001701    -0.00000036  0.22D-06  0.60D-07  6  6  3011.71
   7      1.29155127    -1.01991731  -267.93128360    -0.00001128    -0.00000005  0.30D-07  0.84D-08  6  1  3476.13
   8      1.29156537    -1.01991821  -267.93128450    -0.00000090    -0.00000001  0.31D-08  0.16D-08  6  2  3921.19

 Norm of t1 vector:      0.08729699      S-energy:     0.00000006      T1 diagnostic:  0.01126999
                                                                       D1 diagnostic:  0.02818687
                                                                       D2 diagnostic:  0.14262580 (internal)
 Norm of t2 vector:      0.53286452      P-energy:    -1.01991827
                                         Alpha-Beta:  -0.79957079
                                         Alpha-Alpha: -0.11017374
                                         Beta-Beta:   -0.11017374

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1136.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.911366285856
  CABS relaxation correction to RHF    -0.002519564211
  New reference energy               -266.913885850067

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000058659
  UCCSD-F12a pair energy               -1.106715049009
  UCCSD-F12a correlation energy        -1.106714990350
  Triples (T) contribution             -0.042941515364
  Total correlation energy             -1.149656505714

  RHF-UCCSD-F12a energy              -268.020600840417
  RHF-UCCSD[T]-F12a energy           -268.065100094888
  RHF-UCCSD-T-F12a energy            -268.062849908929
 !RHF-UCCSD(T)-F12a energy           -268.063542355781

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000058659
  UCCSD-F12b pair energy               -1.091175409910
  UCCSD-F12b correlation energy        -1.091175351251
  Triples (T) contribution             -0.042941515364
  Total correlation energy             -1.134116866614

  RHF-UCCSD-F12b energy              -268.005061201318
  RHF-UCCSD[T]-F12b energy           -268.049560455789
  RHF-UCCSD-T-F12b energy            -268.047310269830
 !RHF-UCCSD(T)-F12b energy           -268.048002716682

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
 CPU TIMES  *     15828.73  15638.11     93.68     96.75
 REAL TIME  *     16060.60 SEC
 DISK USED  *         4.88 GB (local),       51.60 GB (total)
 SF USED    *        34.82 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.048002716682

    UCCSD(T)-F12         RHF-SCF
   -268.04800272   -266.91136629
 **********************************************************************************************************************************
 Molpro calculation terminated
