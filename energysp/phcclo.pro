
 Working directory              : /wrk/irikura/molpro.nXjs9SL1Eo/
 Global scratch directory       : /wrk/irikura/molpro.nXjs9SL1Eo/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nXjs9SL1Eo/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl chloride, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.411664   -0.209671    0.000000
 C    0.000000    0.240295    0.000000
 C    0.215649    1.624631    0.000000
 C    1.506485    2.126334    0.000000
 C    2.592126    1.254714    0.000000
 C    2.382866   -0.119673    0.000000
 C    1.091926   -0.629313    0.000000
 H   -0.637044    2.287615    0.000000
 H    1.668099    3.195427    0.000000
 H    3.599992    1.647470    0.000000
 H    3.225591   -0.796913    0.000000
 H    0.928788   -1.695527    0.000000
 O   -2.369265    0.489027    0.000000
 Cl   -1.652685   -2.016129    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl chloride, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 18-Sep-23          TIME: 14:46:13  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  4
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.667658340   -0.396220766    0.000000000
   2  C       6.00    0.000000000    0.454091739    0.000000000
   3  C       6.00    0.407517549    3.070107644    0.000000000
   4  C       6.00    2.846844061    4.018188909    0.000000000
   5  C       6.00    4.898408221    2.371065825    0.000000000
   6  C       6.00    4.502964132   -0.226149195    0.000000000
   7  C       6.00    2.063441088   -1.189229217    0.000000000
   8  H       1.00   -1.203838689    4.322965829    0.000000000
   9  H       1.00    3.152250259    6.038481881    0.000000000
  10  H       1.00    6.802998931    3.113267099    0.000000000
  11  H       1.00    6.095483580   -1.505947315    0.000000000
  12  H       1.00    1.755154948   -3.204081667    0.000000000
  13  O       8.00   -4.477261967    0.924127098    0.000000000
  14  CL     17.00   -3.123122020   -3.809931642    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.799898637   1-13  2.240085661   1-14  3.443961252   2- 3  2.647566763   2- 7  2.637857632
       ( 1.481642551)       ( 1.185402282)       ( 1.822465810)       ( 1.401031995)       ( 1.395894145)

 3-4  2.617092264  3-8  2.041108169  4-5  2.630956092  4-9  2.043246592  5-6  2.627147100
     ( 1.384905585)     ( 1.080107928)     ( 1.392242007)     ( 1.081239533)     ( 1.390226375)

  5-10  2.044096012   6- 7  2.622745853   6-11  2.043037303   7-12  2.038300945
       ( 1.081689026)       ( 1.387897335)       ( 1.081128782)       ( 1.078622409)

 Bond angles

  1- 2- 3  116.53386535   1- 2- 7  123.78663297   2- 1-13  126.20463707   2- 1-14  115.27923832

  2- 3- 4  120.09362504   2- 3- 8  119.01144759   2- 7- 6  119.92302471   2- 7-12  119.83457879

  3-2-7  119.67950167   3-4-5  120.00096940   3-4-9  119.83564460   4-3-8  120.89492737

  4- 5- 6  120.10246711   4- 5-10  119.94994038   5- 4- 9  120.16338600   5- 6- 7  120.20041206

  5- 6-11  120.12924789   6- 5-10  119.94759251   6- 7-12  120.24239649   7- 6-11  119.67034005

 13- 1-14  118.51612461

 NUCLEAR CHARGE:                   72
 NUMBER OF PRIMITIVE AOS:         781
 NUMBER OF SYMMETRY AOS:          694
 NUMBER OF CONTRACTIONS:          576   (  386A'  +  190A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:    12   (   11A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       41   (   32A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  461.11427673


 Eigenvalues of metric

         1 0.176E-05 0.611E-05 0.121E-04 0.152E-04 0.220E-04 0.262E-04 0.285E-04 0.378E-04
         2 0.369E-03 0.387E-03 0.475E-03 0.481E-03 0.503E-03 0.515E-03 0.525E-03 0.548E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     23769.121 MB (compressed) written to integral file ( 39.5%)

     Node minimum: 7786.988 MB, node maximum: 8045.724 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2339898291.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  74  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7526255997. AND WROTE  1875373106. INTEGRALS IN  10764 RECORDS. CPU TIME:   222.20 SEC, REAL TIME:   260.66 SEC
 SORT2 READ  5604946021. AND WROTE  7019844256. INTEGRALS IN  92076 RECORDS. CPU TIME:    65.00 SEC, REAL TIME:   690.19 SEC

 Node minimum:  2339867346.  Node maximum:  2340078619. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       454.31    454.14
 REAL TIME  *      1131.26 SEC
 DISK USED  *        35.84 MB (local),       84.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   44  10

 Initial occupancy:  30   6

 NELEC=   72   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -802.38420474    -802.38420474     0.00D+00     0.39D-01     0     0      17.76     37.17    start
   2     -802.46154458      -0.07733985     0.33D-02     0.43D-02     1     0      17.72     54.89    diag
   3     -802.51731479      -0.05577021     0.26D-02     0.18D-02     2     0      17.70     72.59    diag
   4     -802.52023354      -0.00291874     0.42D-03     0.58D-03     3     0      17.66     90.25    diag
   5     -802.52064158      -0.00040805     0.16D-03     0.18D-03     4     0      17.65    107.90    diag
   6     -802.52071369      -0.00007211     0.42D-04     0.91D-04     5     0      17.67    125.57    diag
   7     -802.52072772      -0.00001403     0.18D-04     0.41D-04     6     0      17.63    143.20    diag
   8     -802.52073005      -0.00000233     0.83D-05     0.18D-04     7     0      17.68    160.88    diag
   9     -802.52073030      -0.00000026     0.27D-05     0.57D-05     8     0      17.62    178.50    diag
  10     -802.52073033      -0.00000003     0.96D-06     0.21D-05     9     0      17.63    196.13    diag/orth
  11     -802.52073034      -0.00000000     0.35D-06     0.76D-06     9     0      17.64    213.77    diag
  12     -802.52073034      -0.00000000     0.14D-06     0.25D-06     0     0      17.67    231.44    diag

 Final occupancy:  30   6

 !RHF STATE 1.1 Energy               -802.520730337196
  RHF One-electron energy           -2015.741658700642
  RHF Two-electron energy             752.106651632007
  RHF Kinetic energy                  802.116558419589
  RHF Nuclear energy                  461.114276731439
  RHF Virial quotient                  -1.000503881778

 !RHF STATE 1.1 Dipole moment           1.61963777     0.38461257     0.00000000
 Dipole moment /Debye                   4.11670859     0.97758765     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.842508   -20.585418   -11.409958   -11.273906   -11.267381   -11.266444   -11.265861   -11.255976   -11.255710   -10.568027

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.034759    -8.033324    -1.445301    -1.187425    -1.122523    -1.056503    -1.044226    -0.895507    -0.855461    -0.785889

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.730604    -0.680585    -0.676659    -0.638273    -0.626389    -0.616062    -0.543484    -0.521204    -0.468848    -0.448935

          31.1         32.1
      0.037746     0.046991

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
     -8.033365    -0.607139    -0.524326    -0.464149    -0.368993    -0.363070     0.046350     0.069507


 HOMO      6.2    -0.363070 =      -9.8796eV
 LUMO     31.1     0.037746 =       1.0271eV
 LUMO-HOMO         0.400816 =      10.9068eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.35       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.49       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       685.80    231.47    454.14
 REAL TIME  *      1419.58 SEC
 DISK USED  *        51.71 MB (local),       84.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   880 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1225 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          13 (  12   1 )
 Number of closed-shell orbitals:  23 (  18   5 )
 Number of external orbitals:     540 ( 356 184 )

 For full I/O caching in triples, increase memory by 775.88 Mwords to 2775.93 Mwords.

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:             14656
 Number of doubly external CSFs:         117507244
 Total number of CSFs:                   117521900

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 403.01 sec, npass=  1  Memory used: 651.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     576
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              31.78 sec

 Construction of ABS:
 Pseudo-inverse stability          5.52E-11
 Smallest eigenvalue of S          1.63E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.47E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.63E-05  (threshold= 1.63E-05, 0 functions deleted, 880 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.47E-09
 Smallest eigenvalue of S          1.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.46E-07  (threshold= 1.46E-07, 0 functions deleted, 880 kept)

 CPU time for basis constructions                 0.70 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002690498   -0.001345249   -0.001345249
  Pure DF-RHF relaxation          -0.002690498

 CPU time for RHF CABS relaxation                 2.24 sec
 CPU time for singles (tot)                       4.71 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     576
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     880
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1225

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             561.03 sec
 CPU time for F12 matrices                      192.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.51753304    -1.70203336  -804.22545419    -1.7047E+00   5.18E-01      3.57  1  1  1   0  0
   2      1.51753272    -1.70203292  -804.22545375     4.4060E-07   7.27E-13     22.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.51746191    -1.70216401  -804.22558485    -1.3065E-04   1.61E-04     42.89  1  1  1   1  1
   4      1.51746191    -1.70216401  -804.22558485     4.2678E-11   1.76E-17     65.41  1  1  1   2  2

 CPU time for iterative RMP2-F12                 65.41 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.133572888   -0.124601225   -0.004485831   -0.004485831
  RMP2-F12/3*C(FIX)               -0.133441793   -0.124699177   -0.004371308   -0.004371308
  RMP2-F12/3*C(DX)                -0.133666117   -0.124896381   -0.004384868   -0.004384868
  RMP2-F12/3*C(FIX,DX)            -0.136377481   -0.127621825   -0.004377828   -0.004377828

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.568591124   -1.164872669   -0.201859228   -0.201859228
  RMP2-F12/3C(FIX)                -1.702164012   -1.289473894   -0.206345059   -0.206345059
  RMP2-F12/3*C(FIX)               -1.702032917   -1.289571846   -0.206230536   -0.206230536
  RMP2-F12/3*C(DX)                -1.702257242   -1.289769050   -0.206244096   -0.206244096
  RMP2-F12/3*C(FIX,DX)            -1.704968606   -1.292494494   -0.206237056   -0.206237056


  Reference energy                   -802.520730337196
  CABS relaxation correction to RHF    -0.002690497571
  New reference energy               -802.523420834766

  RMP2-F12 singles (MO) energy         -0.000000000179
  RMP2-F12 pair energy                 -1.702164012342
  RMP2-F12 correlation energy          -1.702164012521

 !RMP2-F12/3C(FIX) energy            -804.225584847287

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.50980306    -1.56135419  -804.08208453    -1.56135419    -0.00669937  0.84D-11  0.31D-02  1  1  1310.52
   2      1.51723724    -1.56860146  -804.08933179    -0.00724727    -0.00001346  0.26D-12  0.97D-05  2  2  1335.79
   3      1.51753267    -1.56874450  -804.08947484    -0.00014305    -0.00000005  0.62D-14  0.41D-07  3  3  1357.06
   4      1.51754060    -1.56874585  -804.08947619    -0.00000134    -0.00000000  0.12D-15  0.89D-10  4  4  1389.53
   5      1.51754066    -1.56874586  -804.08947619    -0.00000001    -0.00000000  0.31D-17  0.25D-12  5  5  1424.35

 Norm of t1 vector:      0.00001704      S-energy:    -0.00000000      T1 diagnostic:  0.00000178
 Norm of t2 vector:      0.71940299      P-energy:    -1.56874586
                                         Alpha-Beta:  -1.16551170
                                         Alpha-Alpha: -0.20161708
                                         Beta-Beta:   -0.20161708

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -802.520730337197
  CABS singles correction              -0.002690497571
  New reference energy               -802.523420834768
  RHF-RMP2 correlation energy          -1.568745857744
 !RHF-RMP2 energy                    -804.092166692511

  F12/3C(FIX) correction               -0.133572887857
  RHF-RMP2-F12 correlation energy      -1.702318745600
 !RHF-RMP2-F12 total energy          -804.225739580368

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.48216262    -1.51690062  -804.03763096    -1.51690062    -0.04161754  0.81D-02  0.83D-02  0  0  2745.48
   2      1.51706606    -1.55269857  -804.07342890    -0.03579794    -0.00387027  0.22D-03  0.14D-02  1  1  4087.00
   3      1.52992890    -1.55826938  -804.07899972    -0.00557082    -0.00066955  0.28D-03  0.17D-03  2  2  5432.29
   4      1.53857416    -1.56305804  -804.08378837    -0.00478865    -0.00008138  0.21D-04  0.31D-04  3  3  6770.58
   5      1.54134653    -1.56353415  -804.08426448    -0.00047611    -0.00001387  0.82D-05  0.38D-05  4  4  8107.27
   6      1.54231000    -1.56357669  -804.08430703    -0.00004255    -0.00000238  0.14D-05  0.58D-06  5  5  9443.30
   7      1.54270265    -1.56363708  -804.08436742    -0.00006039    -0.00000041  0.34D-06  0.71D-07  6  6 10779.69
   8      1.54278536    -1.56364295  -804.08437328    -0.00000587    -0.00000009  0.63D-07  0.21D-07  6  2 12124.50
   9      1.54281999    -1.56364778  -804.08437812    -0.00000484    -0.00000002  0.11D-07  0.55D-08  6  1 13469.02
  10      1.54282760    -1.56364868  -804.08437901    -0.00000089    -0.00000000  0.10D-08  0.73D-09  6  3 14794.44

 Norm of t1 vector:      0.13066864      S-energy:     0.00000009      T1 diagnostic:  0.01362315
                                                                       D1 diagnostic:  0.04706259
                                                                       D2 diagnostic:  0.18548134 (internal)
 Norm of t2 vector:      0.72508848      P-energy:    -1.56364876
                                         Alpha-Beta:  -1.20500091
                                         Alpha-Alpha: -0.17932392
                                         Beta-Beta:   -0.17932392

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        22        22         2         2         1         1     -0.05371718

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 931.42 Mwords to 2931.47 Mwords.


 RESULTS
 =======

  Reference energy                   -802.520730337197
  CABS relaxation correction to RHF    -0.002690497571
  New reference energy               -802.523420834768

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000086140
  UCCSD-F12a pair energy               -1.695480149477
  UCCSD-F12a correlation energy        -1.695480063337
  Triples (T) contribution             -0.087206532010
  Total correlation energy             -1.782686595347

  RHF-UCCSD-F12a energy              -804.218900898105
  RHF-UCCSD[T]-F12a energy           -804.308907589055
  RHF-UCCSD-T-F12a energy            -804.305124518025
 !RHF-UCCSD(T)-F12a energy           -804.306107430115

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000086140
  UCCSD-F12b pair energy               -1.671060586226
  UCCSD-F12b correlation energy        -1.671060500086
  Triples (T) contribution             -0.087206532010
  Total correlation energy             -1.758267032096

  RHF-UCCSD-F12b energy              -804.194481334854
  RHF-UCCSD[T]-F12b energy           -804.284488025804
  RHF-UCCSD-T-F12b energy            -804.280704954773
 !RHF-UCCSD(T)-F12b energy           -804.281687866864

 Program statistics:

 Available memory in ccsd:              1999995508
 Min. memory needed in ccsd:             321431028
 Max. memory used in ccsd:               472943036
 Max. memory used in cckext:             389046484 (11 integral passes)
 Max. memory used in cckint:             651621653 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.61       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     81943.49  81257.60    231.47    454.14
 REAL TIME  *     87505.62 SEC
 DISK USED  *        13.95 GB (local),      126.57 GB (total)
 SF USED    *       115.79 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -804.281687866864

    UCCSD(T)-F12         RHF-SCF
   -804.28168787   -802.52073034
 **********************************************************************************************************************************
 Molpro calculation terminated
