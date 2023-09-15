
 Working directory              : /wrk/irikura/molpro.kZjC1LpT2J/
 Global scratch directory       : /wrk/irikura/molpro.kZjC1LpT2J/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kZjC1LpT2J/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
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
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl chloride, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 15-Sep-23          TIME: 12:19:06  
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

     23769.383 MB (compressed) written to integral file ( 39.5%)

     Node minimum: 7862.747 MB, node maximum: 8007.188 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2339898291.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  74  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7526255997. AND WROTE  1875373106. INTEGRALS IN  10764 RECORDS. CPU TIME:   235.05 SEC, REAL TIME:   265.99 SEC
 SORT2 READ  5604946021. AND WROTE  7019844256. INTEGRALS IN  89982 RECORDS. CPU TIME:    64.19 SEC, REAL TIME:   659.89 SEC

 Node minimum:  2339867346.  Node maximum:  2340078619. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       468.99    468.75
 REAL TIME  *      1108.29 SEC
 DISK USED  *        35.84 MB (local),       84.72 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   44  10

 Initial occupancy:  30   6

 NELEC=   72   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -802.38420474    -802.38420474     0.00D+00     0.39D-01     0     0      17.54     33.94    start
   2     -802.46154458      -0.07733985     0.33D-02     0.43D-02     1     0      17.77     51.71    diag
   3     -802.51731479      -0.05577021     0.26D-02     0.18D-02     2     0      17.71     69.42    diag
   4     -802.52023354      -0.00291874     0.42D-03     0.58D-03     3     0      17.77     87.19    diag
   5     -802.52064158      -0.00040805     0.16D-03     0.18D-03     4     0      17.65    104.84    diag
   6     -802.52071369      -0.00007211     0.42D-04     0.91D-04     5     0      17.60    122.44    diag
   7     -802.52072772      -0.00001403     0.18D-04     0.41D-04     6     0      17.73    140.17    diag
   8     -802.52073005      -0.00000233     0.83D-05     0.18D-04     7     0      17.67    157.84    diag
   9     -802.52073030      -0.00000026     0.27D-05     0.57D-05     8     0      17.68    175.52    diag
  10     -802.52073033      -0.00000003     0.96D-06     0.21D-05     9     0      17.78    193.30    diag/orth
  11     -802.52073034      -0.00000000     0.35D-06     0.76D-06     9     0      17.65    210.95    diag
  12     -802.52073034      -0.00000000     0.14D-06     0.25D-06     0     0      17.75    228.70    diag

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
 CPU TIMES  *       697.82    228.79    468.75
 REAL TIME  *      1396.94 SEC
 DISK USED  *        51.71 MB (local),       84.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************
