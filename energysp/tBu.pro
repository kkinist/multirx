
 Working directory              : /wrk/irikura/molpro.g5QGz16ZfK/
 Global scratch directory       : /wrk/irikura/molpro.g5QGz16ZfK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.g5QGz16ZfK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, term-butyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.150652
 C    0.000000    1.481698   -0.014798
 C    1.283188   -0.740849   -0.014798
 C   -1.283188   -0.740849   -0.014798
 H    0.000000    1.776033   -1.077393
 H    1.538090   -0.888017   -1.077393
 H   -1.538090   -0.888017   -1.077393
 H   -0.884723    1.939895    0.432438
 H    0.884723    1.939895    0.432438
 H    2.122359   -0.203755    0.432438
 H    1.237637   -1.736140    0.432438
 H   -1.237637   -1.736140    0.432438
 H   -2.122359   -0.203755    0.432438
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, term-butyl, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 28-Jun-22          TIME: 06:08:20  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.284691020
   2  C       6.00    0.000000000    2.800003419   -0.027964167
   3  C       6.00    2.424873886   -1.400001710   -0.027964167
   4  C       6.00   -2.424873886   -1.400001710   -0.027964167
   5  H       1.00    0.000000000    3.356215958   -2.035977699
   6  H       1.00    2.906568855   -1.678108924   -2.035977699
   7  H       1.00   -2.906568855   -1.678108924   -2.035977699
   8  H       1.00   -1.671884166    3.665870261    0.817189386
   9  H       1.00    1.671884166    3.665870261    0.817189386
  10  H       1.00    4.010677248   -0.385041147    0.817189386
  11  H       1.00    2.338794972   -3.280829114    0.817189386
  12  H       1.00   -2.338794972   -3.280829114    0.817189386
  13  H       1.00   -4.010677248   -0.385041147    0.817189386

 Bond lengths in Bohr (Angstrom)

 1-2  2.817405263  1-3  2.817405086  1-4  2.817405086  2-5  2.083624422  2-8  2.063784528
     ( 1.490906659)     ( 1.490906565)     ( 1.490906565)     ( 1.102606560)     ( 1.092107741)

  2- 9  2.063784528   3- 6  2.083624728   3-10  2.063783364   3-11  2.063784347   4- 7  2.083624728
       ( 1.092107741)       ( 1.102606722)       ( 1.092107125)       ( 1.092107645)       ( 1.102606722)

  4-12  2.063784347   4-13  2.063783364
       ( 1.092107645)       ( 1.092107125)

 Bond angles

  1-2-5  111.85393340   1-2-8  111.80916702   1-2-9  111.80916702   1-3-6  111.85396422

  1- 3-10  111.80914447   1- 3-11  111.80918059   1- 4- 7  111.85396422   1- 4-12  111.80918059

  1- 4-13  111.80914447   2- 1- 3  118.78521998   2- 1- 4  118.78521998   3- 1- 4  118.78521375

  5- 2- 8  106.41892694   5- 2- 9  106.41892694   6- 3-10  106.41893882   6- 3-11  106.41889960

  7- 4-12  106.41889960   7- 4-13  106.41893882   8- 2- 9  108.21257242  10- 3-11  108.21256481

 12- 4-13  108.21256481

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  374A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  125.53618857


 Eigenvalues of metric

         1 0.338E-04 0.338E-04 0.548E-04 0.127E-03 0.127E-03 0.133E-03 0.164E-03 0.166E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10508.829 MB (compressed) written to integral file ( 49.3%)

     Node minimum: 3468.165 MB, node maximum: 3523.740 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  819621000.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2666991107. AND WROTE   764521087. INTEGRALS IN   2200 RECORDS. CPU TIME:    90.38 SEC, REAL TIME:   108.44 SEC
 SORT2 READ  2291178876. AND WROTE  2458792875. INTEGRALS IN  39690 RECORDS. CPU TIME:    16.52 SEC, REAL TIME:    58.16 SEC

 Node minimum:   819574250.  Node maximum:   819621000. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       138.57    138.23
 REAL TIME  *       205.03 SEC
 DISK USED  *        34.23 MB (local),       35.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.66084379    -156.66084379     0.00D+00     0.31D-01     0     0       9.90     18.43    start
   2     -156.72295300      -0.06210921     0.24D-02     0.28D-02     1     0       9.98     28.41    diag2
   3     -156.73249552      -0.00954252     0.10D-02     0.88D-03     2     0      10.01     38.42    diag2
   4     -156.73472028      -0.00222476     0.34D-03     0.42D-03     3     0       9.98     48.40    diag2
   5     -156.73489610      -0.00017582     0.81D-04     0.13D-03     4     0       9.82     58.22    diag2
   6     -156.73492230      -0.00002620     0.31D-04     0.53D-04     5     0       9.84     68.06    diag2
   7     -156.73492620      -0.00000390     0.98D-05     0.21D-04     6     0       9.94     78.00    diag2
   8     -156.73492666      -0.00000046     0.33D-05     0.67D-05     7     0       9.98     87.98    diag2
   9     -156.73492670      -0.00000004     0.94D-06     0.21D-05     8     0       9.93     97.91    diag2
  10     -156.73492671      -0.00000000     0.30D-06     0.61D-06     9     0      10.36    108.27    diag2/orth
  11     -156.73492671      -0.00000000     0.74D-07     0.16D-06     0     0      10.27    118.54    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -156.734926705573
  RHF One-electron energy            -458.561985610199
  RHF Two-electron energy             176.290870331342
  RHF Kinetic energy                  156.644816292325
  RHF Nuclear energy                  125.536188573284
  RHF Virial quotient                  -1.000575253081

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000013    -0.06867423
 Dipole moment /Debye                   0.00000000     0.00000033    -0.17455249

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.214447   -11.211655   -11.211655   -11.211497    -1.068577    -0.935338    -0.935338    -0.721402    -0.598368    -0.598368

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.584794    -0.530794    -0.530794    -0.513538    -0.481029    -0.481029    -0.323010     0.051737     0.051737


 HOMO     17.1    -0.323010 =      -8.7895eV
 LUMO     18.1     0.051737 =       1.4078eV
 LUMO-HOMO         0.374747 =      10.1974eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       257.18    118.58    138.23
 REAL TIME  *       330.75 SEC
 DISK USED  *        57.91 MB (local),       35.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   830 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   838 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     357 ( 357 )

 Memory could be reduced to 983.18 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              8950
 Number of doubly external CSFs:          29195616
 Total number of CSFs:                    29204566

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 132.77 sec, npass=  1  Memory used: 391.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     830

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.87 sec

 Construction of ABS:
 Pseudo-inverse stability          2.18E-11
 Smallest eigenvalue of S          9.42E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.54E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.42E-05  (threshold= 9.42E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.62E-10
 Smallest eigenvalue of S          3.51E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.51E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.51E-07  (threshold= 3.51E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.33 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002846988   -0.001439928   -0.001407061
  Singles Contributions CABS      -0.001661023   -0.000857985   -0.000803038
  Pure DF-RHF relaxation          -0.001656196

 CPU time for RHF CABS relaxation                 0.90 sec
 CPU time for singles (tot)                       1.90 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              74.05 sec
 CPU time for F12 matrices                       18.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21787183    -0.76074160  -157.49732450    -7.6240E-01   2.16E-01      0.82  1  1  1   0  0
   2      1.21740257    -0.75999250  -157.49657540     7.4910E-04   1.01E-04      5.46  0  0  0   1  1
   3      1.21761310    -0.76022592  -157.49680882    -2.3342E-04   5.75E-07     10.64  0  0  0   2  2
   4      1.21761565    -0.76022703  -157.49680993    -1.1134E-06   2.95E-09     16.20  0  0  0   3  3
   5      1.21761602    -0.76022704  -157.49680994    -5.7511E-09   2.18E-11     22.26  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21757252    -0.76041434  -157.49699724    -1.8731E-04   5.92E-05     27.30  1  1  1   1  1
   7      1.21757198    -0.76041441  -157.49699731    -6.5299E-08   2.22E-09     32.78  1  1  1   2  2

 CPU time for iterative RMP2-F12                 32.78 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056443496   -0.053257474   -0.001806908   -0.001379114
  RMP2-F12/3*C(FIX)               -0.056256129   -0.053143518   -0.001764727   -0.001347885
  RMP2-F12/3*C(DX)                -0.056286085   -0.053171029   -0.001766879   -0.001348177
  RMP2-F12/3*C(FIX,DX)            -0.057373726   -0.054305982   -0.001737307   -0.001330437

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.701123921   -0.548859271   -0.083194168   -0.069070482
  RMP2-F12/3C(FIX)                -0.757567417   -0.602116745   -0.085001076   -0.070449596
  RMP2-F12/3*C(FIX)               -0.757380050   -0.602002789   -0.084958895   -0.070418367
  RMP2-F12/3*C(DX)                -0.757410006   -0.602030300   -0.084961047   -0.070418659
  RMP2-F12/3*C(FIX,DX)            -0.758497647   -0.603165253   -0.084931475   -0.070400919


  Reference energy                   -156.734926705572
  CABS relaxation correction to RHF    -0.001656196144
  New reference energy               -156.736582901716

  RMP2-F12 singles (MO) energy         -0.002846988362
  RMP2-F12 pair energy                 -0.757567417046
  RMP2-F12 correlation energy          -0.760414405408

 !RMP2-F12/3C(FIX) energy            -157.496997307124

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21514535    -0.70116841  -157.43609512    -0.70116841    -0.00264449  0.21D-04  0.99D-03  1  1   285.46
   2      1.21756050    -0.70402479  -157.43895150    -0.00285638    -0.00000448  0.51D-06  0.18D-05  2  2   290.24
   3      1.21762365    -0.70406420  -157.43899090    -0.00003940    -0.00000003  0.17D-07  0.79D-08  3  3   295.22
   4      1.21762476    -0.70406421  -157.43899091    -0.00000001    -0.00000000  0.41D-09  0.46D-10  4  4   300.36

 Norm of t1 vector:      0.04350988      S-energy:    -0.00284693      T1 diagnostic:  0.00057202
 Norm of t2 vector:      0.46446922      P-energy:    -0.70121728
                                         Alpha-Beta:  -0.54912155
                                         Alpha-Alpha: -0.08309185
                                         Beta-Beta:   -0.06900388

 Spin contamination <S**2-Sz**2-Sz>     0.00023487
  Reference energy                   -156.734926705571
  CABS singles correction              -0.001656196144
  New reference energy               -156.736582901716
  RHF-RMP2 correlation energy          -0.704064206745
 !RHF-RMP2 energy                    -157.440647108460

  F12/3C(FIX) correction               -0.056443495985
  RHF-RMP2-F12 correlation energy      -0.760507702730
 !RHF-RMP2-F12 total energy          -157.497090604446

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23217602    -0.71688042  -157.45180712    -0.71688042    -0.01939814  0.26D-02  0.44D-02  1  1   598.26
   2      1.25233233    -0.73680723  -157.47173393    -0.01992681    -0.00137170  0.15D-03  0.41D-03  2  2   891.22
   3      1.25902929    -0.74061588  -157.47554259    -0.00380865    -0.00016040  0.67D-04  0.35D-04  3  3  1184.24
   4      1.26150049    -0.74165804  -157.47658475    -0.00104216    -0.00002398  0.95D-05  0.60D-05  4  4  1476.30
   5      1.26238524    -0.74181384  -157.47674055    -0.00015580    -0.00000471  0.30D-05  0.89D-06  5  5  1767.04
   6      1.26276290    -0.74185730  -157.47678400    -0.00004346    -0.00000063  0.27D-06  0.17D-06  6  6  2057.93
   7      1.26286706    -0.74186931  -157.47679601    -0.00001201    -0.00000008  0.34D-07  0.22D-07  6  2  2349.06
   8      1.26289962    -0.74187563  -157.47680234    -0.00000632    -0.00000001  0.69D-08  0.27D-08  6  1  2641.82
   9      1.26290298    -0.74187464  -157.47680134     0.00000099    -0.00000000  0.21D-08  0.52D-09  6  4  2932.54

 Norm of t1 vector:      0.09845084      S-energy:    -0.00327893      T1 diagnostic:  0.01170575
                                                                       D1 diagnostic:  0.03703492
                                                                       D2 diagnostic:  0.14337289 (internal)
 Norm of t2 vector:      0.50320017      P-energy:    -0.73859571
                                         Alpha-Beta:  -0.59424465
                                         Alpha-Alpha: -0.07879850
                                         Beta-Beta:   -0.06555256

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.05176179

 Spin contamination <S**2-Sz**2-Sz>     0.00020960

 Memory could be reduced to 1029.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.734926705571
  CABS relaxation correction to RHF    -0.001656196144
  New reference energy               -156.736582901716

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003278929403
  UCCSD-F12a pair energy               -0.794643241853
  UCCSD-F12a correlation energy        -0.797922171256
  Triples (T) contribution             -0.028852913443
  Total correlation energy             -0.826775084699

  RHF-UCCSD-F12a energy              -157.534505072972
  RHF-UCCSD[T]-F12a energy           -157.564143748557
  RHF-UCCSD-T-F12a energy            -157.563083822039
 !RHF-UCCSD(T)-F12a energy           -157.563357986415

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003278929403
  UCCSD-F12b pair energy               -0.783235236241
  UCCSD-F12b correlation energy        -0.786514165644
  Triples (T) contribution             -0.028852913443
  Total correlation energy             -0.815367079087

  RHF-UCCSD-F12b energy              -157.523097067359
  RHF-UCCSD[T]-F12b energy           -157.552735742945
  RHF-UCCSD-T-F12b energy            -157.551675816427
 !RHF-UCCSD(T)-F12b energy           -157.551949980802

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              82537950
 Max. memory used in ccsd:               119178070
 Max. memory used in cckext:              87128979 (10 integral passes)
 Max. memory used in cckint:             391273666 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.95       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10186.40   9929.20    118.58    138.23
 REAL TIME  *     10451.72 SEC
 DISK USED  *         3.48 GB (local),       45.68 GB (total)
 SF USED    *        29.38 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -157.551949980802

    UCCSD(T)-F12         RHF-SCF
   -157.55194998   -156.73492671
 **********************************************************************************************************************************
 Molpro calculation terminated
