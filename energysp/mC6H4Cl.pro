
 Working directory              : /wrk/irikura/molpro.rZEozEML9n/
 Global scratch directory       : /wrk/irikura/molpro.rZEozEML9n/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.rZEozEML9n/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-chlorophenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -0.265336   -2.310754   -0.000000
 H   -0.379397   -3.385774   -0.000000
 C   -1.332334   -1.452036   -0.000000
 C    1.000664   -1.716782    0.000000
 H    1.886294   -2.338897    0.000000
 C   -1.282091   -0.083900   -0.000000
 C    1.134704   -0.332415    0.000000
 H   -2.161395    0.544005   -0.000000
 H    2.112880    0.124562    0.000000
 C    0.000000    0.470908    0.000000
 Cl    0.176940    2.212117    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-chlorophenyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 02-Jul-22          TIME: 01:41:01  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  8


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.501412371   -4.366692201    0.000000000
   2  H       1.00   -0.716956423   -6.398185580    0.000000000
   3  C       6.00   -2.517746367   -2.743950363    0.000000000
   4  C       6.00    1.890980903   -3.244247796    0.000000000
   5  H       1.00    3.564579051   -4.419874764    0.000000000
   6  C       6.00   -2.422800857   -0.158548022    0.000000000
   7  C       6.00    2.144279793   -0.628173310    0.000000000
   8  H       1.00   -4.084444597    1.028020460    0.000000000
   9  H       1.00    3.992764534    0.235388066    0.000000000
  10  C       6.00    0.000000000    0.889887150    0.000000000
  11  CL     17.00    0.334368140    4.180295286    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.042896127  1-3  2.588222142  1-4  2.642617456  3-6  2.587145128  4-5  2.045245591
     ( 1.081054075)     ( 1.369628174)     ( 1.398412935)     ( 1.369058243)     ( 1.082297358)

  4- 7  2.628308590   6- 8  2.041814067   6-10  2.639920510   7- 9  2.040253437   7-10  2.627250157
       ( 1.390841009)       ( 1.080481473)       ( 1.396985773)       ( 1.079655624)       ( 1.390280910)

 10-11  3.307353588
       ( 1.750176147)

 Bond angles

  1-3-6  126.72387892   1-4-5  119.77903078   1-4-7  120.66503341   2-1-3  122.77054963

  2- 1- 4  121.19116053   3- 1- 4  116.03828984   3- 6- 8  123.42720578   3- 6-10  115.50307995

  4- 7- 9  120.57106093   4- 7-10  119.76652899   5- 4- 7  119.55593581   6-10- 7  121.30318888

  6-10-11  119.20233719   7-10-11  119.49447393   8- 6-10  121.06971427   9- 7-10  119.66241007

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         616
 NUMBER OF SYMMETRY AOS:          548
 NUMBER OF CONTRACTIONS:          452   (  452A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:    10   (   10A   )
 NUMBER OF VALENCE ORBITALS:       32   (   32A   )


 NUCLEAR REPULSION ENERGY  305.20527368

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 1 2 1 2 1 2   1 1 2 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        2 1 1 2 1 2 1 2 1 1   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 2 1 1 2 1 2 1   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 1 2 1   2 1 2 1 1 2 1 2 1 2   1 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2

 Eigenvalues of metric

         1 0.276E-05 0.924E-05 0.178E-04 0.297E-04 0.358E-04 0.510E-04 0.540E-04 0.648E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11659.117 MB (compressed) written to integral file ( 25.3%)

     Node minimum: 3819.176 MB, node maximum: 3965.977 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1746927003.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  55  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5770827306. AND WROTE   798074324. INTEGRALS IN   2314 RECORDS. CPU TIME:    94.43 SEC, REAL TIME:   118.50 SEC
 SORT2 READ  2392571325. AND WROTE  5240678631. INTEGRALS IN  44334 RECORDS. CPU TIME:    28.73 SEC, REAL TIME:    49.46 SEC

 Node minimum:  1746858751.  Node maximum:  1746927003. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       197.83    197.65
 REAL TIME  *       253.54 SEC
 DISK USED  *        36.47 MB (local),       37.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   43

 Initial alpha occupancy:  29
 Initial beta  occupancy:  28

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -688.99133835    -688.99133835     0.00D+00     0.33D-01     0     0      20.19     37.47    start
   2     -689.05955099      -0.06821264     0.20D-02     0.26D-02     1     0      20.22     57.69    diag2
   3     -689.07399246      -0.01444147     0.10D-02     0.10D-02     2     0      20.18     77.87    diag2
   4     -689.07772571      -0.00373325     0.36D-03     0.48D-03     3     0      20.19     98.06    diag2
   5     -689.07818614      -0.00046043     0.13D-03     0.17D-03     4     0      20.17    118.23    diag2
   6     -689.07827793      -0.00009179     0.42D-04     0.84D-04     5     0      20.21    138.44    diag2
   7     -689.07828535      -0.00000742     0.12D-04     0.22D-04     6     0      20.09    158.53    diag2
   8     -689.07828642      -0.00000107     0.45D-05     0.86D-05     7     0      20.13    178.66    diag2
   9     -689.07828652      -0.00000010     0.14D-05     0.30D-05     8     0      20.18    198.84    diag2
  10     -689.07828653      -0.00000001     0.53D-06     0.11D-05     9     0      20.43    219.27    diag2/orth
  11     -689.07828654      -0.00000000     0.26D-06     0.52D-06     9     0      20.11    239.38    diag2
  12     -689.07828654      -0.00000000     0.12D-06     0.14D-06     0     0      20.15    259.53    diag

 Final alpha occupancy:  29
 Final beta  occupancy:  28

 !RHF STATE 1.1 Energy               -689.078286536000
  RHF One-electron energy           -1550.101866378909
  RHF Two-electron energy             555.818306159162
  RHF Kinetic energy                  688.846863108153
  RHF Nuclear energy                  305.205273683747
  RHF Virial quotient                  -1.000335957729

 !RHF STATE 1.1 Dipole moment           0.19876562    -0.62951289    -0.00000000
 Dipole moment /Debye                   0.50521182    -1.60006216    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.843575   -11.314002   -11.266092   -11.258979   -11.256996   -11.252295   -11.251463   -10.568596    -8.035611    -8.034044

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.033993    -1.196728    -1.123676    -1.032294    -1.003330    -0.843590    -0.807840    -0.711281    -0.656446    -0.632122

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.602680    -0.559158    -0.552245    -0.527192    -0.476472    -0.461557    -0.359473    -0.344680    -0.452439     0.045389

          31.1
      0.052783


 HOMO     29.1    -0.452439 =     -12.3115eV
 LUMO     30.1     0.045389 =       1.2351eV
 LUMO-HOMO         0.497828 =      13.5466eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       457.49    259.63    197.65
 REAL TIME  *       522.17 SEC
 DISK USED  *        70.97 MB (local),       37.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   954 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   689 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   967 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (  11 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     423 ( 423 )

 For full I/O caching in triples, increase memory by 136.84 Mwords to 2136.89 Mwords.

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:             14840
 Number of doubly external CSFs:          80927820
 Total number of CSFs:                    80942660

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 363.97 sec, npass=  1  Memory used: 940.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     954

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.24 sec

 Construction of ABS:
 Pseudo-inverse stability          4.66E-11
 Smallest eigenvalue of S          2.73E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.58E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.73E-05  (threshold= 2.73E-05, 0 functions deleted, 689 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.94E-10
 Smallest eigenvalue of S          2.91E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.91E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.91E-07  (threshold= 2.91E-07, 0 functions deleted, 689 kept)

 CPU time for basis constructions                 0.36 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.66 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002075216   -0.001053439   -0.001021777
  Singles Contributions CABS      -0.001806957   -0.000932197   -0.000874759
  Pure DF-RHF relaxation          -0.001802248

 CPU time for RHF CABS relaxation                 1.11 sec
 CPU time for singles (tot)                       2.38 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     967

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             174.91 sec
 CPU time for F12 matrices                       60.24 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39813812    -1.23649396  -690.31658274    -1.2383E+00   3.97E-01      2.35  1  1  1   0  0
   2      1.39833848    -1.23695478  -690.31704357    -4.6082E-04   1.36E-04     17.81  0  0  0   1  1
   3      1.39863657    -1.23724195  -690.31733074    -2.8717E-04   1.02E-06     34.45  0  0  0   2  2
   4      1.39863917    -1.23724365  -690.31733244    -1.7004E-06   6.54E-09     52.40  0  0  0   3  3
   5      1.39863979    -1.23724366  -690.31733245    -1.0983E-08   6.88E-11     71.57  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.39854083    -1.23722913  -690.31731791     1.4526E-05   1.31E-04     88.29  1  1  1   1  1
   7      1.39854059    -1.23722965  -690.31731843    -5.2367E-07   2.07E-09    106.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                106.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097680983   -0.091316313   -0.003363383   -0.003001286
  RMP2-F12/3*C(FIX)               -0.097694996   -0.091460367   -0.003294041   -0.002940588
  RMP2-F12/3*C(DX)                -0.097787612   -0.091534288   -0.003303105   -0.002950220
  RMP2-F12/3*C(FIX,DX)            -0.098189050   -0.092151824   -0.003193735   -0.002843490

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.137473453   -0.845265102   -0.152348349   -0.139860002
  RMP2-F12/3C(FIX)                -1.235154435   -0.936581415   -0.155711732   -0.142861288
  RMP2-F12/3*C(FIX)               -1.235168449   -0.936725469   -0.155642390   -0.142800590
  RMP2-F12/3*C(DX)                -1.235261065   -0.936799391   -0.155651453   -0.142810221
  RMP2-F12/3*C(FIX,DX)            -1.235662503   -0.937416926   -0.155542084   -0.142703492


  Reference energy                   -689.078286536003
  CABS relaxation correction to RHF    -0.001802247598
  New reference energy               -689.080088783602

  RMP2-F12 singles (MO) energy         -0.002075215792
  RMP2-F12 pair energy                 -1.235154435411
  RMP2-F12 correlation energy          -1.237229651203

 !RMP2-F12/3C(FIX) energy            -690.317318434805

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39199874    -1.13346640  -690.21175294    -1.13346640    -0.00555476  0.26D-04  0.26D-02  1  1   762.82
   2      1.39838093    -1.13952651  -690.21781305    -0.00606011    -0.00001345  0.67D-06  0.84D-05  2  2   780.91
   3      1.39863888    -1.13964918  -690.21793572    -0.00012267    -0.00000007  0.19D-07  0.32D-07  3  3   798.01
   4      1.39864482    -1.13964996  -690.21793649    -0.00000077    -0.00000000  0.44D-09  0.20D-09  4  4   820.41

 Norm of t1 vector:      0.03998253      S-energy:    -0.00207514      T1 diagnostic:  0.00047675
 Norm of t2 vector:      0.63011603      P-energy:    -1.13757482
                                         Alpha-Beta:  -0.84575549
                                         Alpha-Alpha: -0.15213965
                                         Beta-Beta:   -0.13967968

 Spin contamination <S**2-Sz**2-Sz>     0.00033200
  Reference energy                   -689.078286536002
  CABS singles correction              -0.001802247598
  New reference energy               -689.080088783600
  RHF-RMP2 correlation energy          -1.139649955004
 !RHF-RMP2 energy                    -690.219738738604

  F12/3C(FIX) correction               -0.097680982513
  RHF-RMP2-F12 correlation energy      -1.237330937517
 !RHF-RMP2-F12 total energy          -690.317419721117

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37801899    -1.11230585  -690.19059238    -1.11230585    -0.03004735  0.51D-02  0.67D-02  1  1  2038.46
   2      1.40774294    -1.14001651  -690.21830304    -0.02771066    -0.00275080  0.25D-03  0.10D-02  2  2  3244.70
   3      1.41955425    -1.14530454  -690.22359108    -0.00528804    -0.00040961  0.16D-03  0.13D-03  3  3  4464.78
   4      1.42617010    -1.14779244  -690.22607898    -0.00248790    -0.00007921  0.27D-04  0.29D-04  4  4  5664.73
   5      1.42923251    -1.14833618  -690.22662272    -0.00054374    -0.00001821  0.12D-04  0.46D-05  5  5  6852.84
   6      1.43051338    -1.14843833  -690.22672487    -0.00010215    -0.00000414  0.23D-05  0.12D-05  6  6  8090.21
   7      1.43109480    -1.14850608  -690.22679262    -0.00006775    -0.00000102  0.63D-06  0.32D-06  6  1  9299.31
   8      1.43126764    -1.14852498  -690.22681151    -0.00001889    -0.00000027  0.16D-06  0.89D-07  6  2 10524.08
   9      1.43134336    -1.14852478  -690.22681132     0.00000019    -0.00000006  0.43D-07  0.16D-07  6  3 11712.01
  10      1.43136401    -1.14852730  -690.22681384    -0.00000252    -0.00000001  0.12D-07  0.29D-08  6  4 12928.11
  11      1.43136511    -1.14852451  -690.22681105     0.00000279    -0.00000000  0.40D-08  0.88D-09  6  5 14219.45
  12      1.43137118    -1.14852445  -690.22681099     0.00000006    -0.00000000  0.10D-08  0.25D-09  6  6 15484.90

 Norm of t1 vector:      0.12907358      S-energy:    -0.00263462      T1 diagnostic:  0.01335006
                                                                       D1 diagnostic:  0.04193382
                                                                       D2 diagnostic:  0.19119457 (internal)
 Norm of t2 vector:      0.64398074      P-energy:    -1.14588983
                                         Alpha-Beta:  -0.88282717
                                         Alpha-Alpha: -0.13759717
                                         Beta-Beta:   -0.12546549

 Spin contamination <S**2-Sz**2-Sz>     0.00093908

 For full I/O caching in triples, increase memory by 257.45 Mwords to 2257.50 Mwords.


 RESULTS
 =======

  Reference energy                   -689.078286536002
  CABS relaxation correction to RHF    -0.001802247598
  New reference energy               -689.080088783600

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002634622843
  UCCSD-F12a pair energy               -1.242276662680
  UCCSD-F12a correlation energy        -1.244911285523
  Triples (T) contribution             -0.064943534088
  Total correlation energy             -1.309854819611

  RHF-UCCSD-F12a energy              -690.325000069123
  RHF-UCCSD[T]-F12a energy           -690.391351877927
  RHF-UCCSD-T-F12a energy            -690.389478879075
 !RHF-UCCSD(T)-F12a energy           -690.389943603211

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002634622843
  UCCSD-F12b pair energy               -1.223928612242
  UCCSD-F12b correlation energy        -1.226563235085
  Triples (T) contribution             -0.064943534088
  Total correlation energy             -1.291506769173

  RHF-UCCSD-F12b energy              -690.306652018685
  RHF-UCCSD[T]-F12b energy           -690.373003827489
  RHF-UCCSD-T-F12b energy            -690.371130828636
 !RHF-UCCSD(T)-F12b energy           -690.371595552773

 Program statistics:

 Available memory in ccsd:              1999997199
 Min. memory needed in ccsd:             223801644
 Max. memory used in ccsd:               327106156
 Max. memory used in cckext:             248971459 (13 integral passes)
 Max. memory used in cckint:             940478420 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.39       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     57541.55  57084.03    259.63    197.65
 REAL TIME  *     63441.01 SEC
 DISK USED  *         9.61 GB (local),       66.14 GB (total)
 SF USED    *        71.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -690.371595552773

    UCCSD(T)-F12         RHF-SCF
   -690.37159555   -689.07828654
 **********************************************************************************************************************************
 Molpro calculation terminated
