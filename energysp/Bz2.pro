
 Working directory              : /wrk/irikura/molpro.ADNdyZpuxK/
 Global scratch directory       : /wrk/irikura/molpro.ADNdyZpuxK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ADNdyZpuxK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-diphenylethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.860171   -1.764237   -1.475345
 C    1.860171    1.764237   -1.475345
 C    1.645906    0.878229   -0.424970
 C    0.706928    3.482336   -0.256552
 C   -1.390422   -3.069568   -1.395528
 C    1.390422    3.069568   -1.395528
 C   -1.645906   -0.878229   -0.424970
 C   -0.706928   -3.482336   -0.256552
 C   -0.960147   -1.277088    0.722587
 C    0.960147    1.277088    0.722587
 C    0.496346    2.593160    0.790025
 C   -0.496346   -2.593160    0.790025
 C   -0.706928   -0.317408    1.859761
 C    0.706928    0.317408    1.859761
 H   -2.395342   -1.433586   -2.355688
 H    2.395342    1.433586   -2.355688
 H   -1.558912   -3.760795   -2.210355
 H    1.558912    3.760795   -2.210355
 H   -2.014762    0.136833   -0.497439
 H    2.014762   -0.136833   -0.497439
 H    0.343449    4.498740   -0.180756
 H   -0.343449   -4.498740   -0.180756
 H   -0.029552    2.927534    1.676469
 H    0.029552   -2.927534    1.676469
 H    1.451376   -0.480439    1.839825
 H   -1.451376    0.480439    1.839825
 H   -0.835971   -0.844245    2.808072
 H    0.835971    0.844245    2.808072
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-diphenylethane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Sep-23          TIME: 14:49:26  
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


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -3.515213735   -3.333924749   -2.787997989
   2  C       6.00    3.515213735    3.333924749   -2.787997989
   3  C       6.00    3.110311567    1.659612285   -0.803076911
   4  C       6.00   -3.110311567   -1.659612285   -0.803076911
   5  C       6.00    1.335900310    6.580661314   -0.484813017
   6  C       6.00   -1.335900310   -6.580661314   -0.484813017
   7  C       6.00   -2.627516778   -5.800642841   -2.637165719
   8  C       6.00    2.627516778    5.800642841   -2.637165719
   9  C       6.00   -1.814414869   -2.413346557    1.365491531
  10  C       6.00    1.814414869    2.413346557    1.365491531
  11  C       6.00    0.937958003    4.900362197    1.492930882
  12  C       6.00   -0.937958003   -4.900362197    1.492930882
  13  C       6.00   -1.335900310   -0.599814190    3.514438947
  14  C       6.00    1.335900310    0.599814190    3.514438947
  15  H       1.00   -4.526540355   -2.709084916   -4.451605155
  16  H       1.00    4.526540355    2.709084916   -4.451605155
  17  H       1.00   -2.945916732   -7.106872561   -4.176965588
  18  H       1.00    2.945916732    7.106872561   -4.176965588
  19  H       1.00   -3.807348386    0.258576895   -0.940023474
  20  H       1.00    3.807348386   -0.258576895   -0.940023474
  21  H       1.00    0.649024548    8.501386506   -0.341579335
  22  H       1.00   -0.649024548   -8.501386506   -0.341579335
  23  H       1.00   -0.055845186    5.532237481    3.168067266
  24  H       1.00    0.055845186   -5.532237481    3.168067266
  25  H       1.00    2.742703144   -0.907898130    3.476765367
  26  H       1.00   -2.742703144    0.907898130    3.476765367
  27  H       1.00   -1.579756238   -1.595391832    5.306487018
  28  H       1.00    1.579756238    1.595391832    5.306487018

 Bond lengths in Bohr (Angstrom)

  1- 4  2.628151381   1- 7  2.625919726   1-15  2.044699281   2- 3  2.628151381   2- 8  2.625919726
       ( 1.390757817)       ( 1.389576877)       ( 1.082008263)       ( 1.390757817)       ( 1.389576877)

  2-16  2.044699281   3-10  2.636314225   3-20  2.045498574   4- 9  2.636314225   4-19  2.045498574
       ( 1.082008263)       ( 1.395077409)       ( 1.082431230)       ( 1.395077409)       ( 1.082431230)

  5- 8  2.628559315   5-11  2.625496930   5-21  2.044871503   6- 7  2.628559315   6-12  2.625496930
       ( 1.390973687)       ( 1.389353143)       ( 1.082099399)       ( 1.390973687)       ( 1.389353143)

  6-22  2.044871503   7-17  2.044161992   8-18  2.044161992   9-12  2.640012163   9-13  2.852341289
       ( 1.082099399)       ( 1.081723941)       ( 1.081723941)       ( 1.397034273)       ( 1.509394008)

 10-11  2.640012163  10-14  2.852341289  11-23  2.047679921  12-24  2.047679921  13-14  2.928758577
       ( 1.397034273)       ( 1.509394008)       ( 1.083585550)       ( 1.083585550)       ( 1.549832295)

 13-26  2.062452412  13-27  2.064479800  14-25  2.062452412  14-28  2.064479800
       ( 1.091402815)       ( 1.092475662)       ( 1.091402815)       ( 1.092475662)

 Bond angles

  1- 4- 9  120.98699786   1- 4-19  119.62716728   1- 7- 6  119.46563869   1- 7-17  120.28764109

  2- 3-10  120.98699786   2- 3-20  119.62716728   2- 8- 5  119.46563869   2- 8-18  120.28764109

  3- 2- 8  120.19747746   3- 2-16  119.73627361   3-10-11  118.17945737   3-10-14  121.35987448

  4- 1- 7  120.19747746   4- 1-15  119.73627361   4- 9-12  118.17945737   4- 9-13  121.35987448

  5- 8-18  120.24606062   5-11-10  121.07913492   5-11-23  119.49230110   6- 7-17  120.24606062

  6-12- 9  121.07913492   6-12-24  119.49230110   7- 1-15  120.06622624   7- 6-12  120.09101537

  7- 6-22  120.07557348   8- 2-16  120.06622624   8- 5-11  120.09101537   8- 5-21  120.07557348

  9- 4-19  119.38578520   9-12-24  119.42690247   9-13-14  114.42305355   9-13-26  109.66980372

  9-13-27  109.12018854  10- 3-20  119.38578520  10-11-23  119.42690247  10-14-13  114.42305355

 10-14-25  109.66980372  10-14-28  109.12018854  11- 5-21  119.83223471  11-10-14  120.45719980

 12- 6-22  119.83223471  12- 9-13  120.45719980  13-14-25  108.83387463  13-14-28  107.77524841

 14-13-26  108.83387463  14-13-27  107.77524841  25-14-28  106.72740386  26-13-27  106.72740386

 NUCLEAR CHARGE:                   98
 NUMBER OF PRIMITIVE AOS:        1302
 NUMBER OF SYMMETRY AOS:         1162
 NUMBER OF CONTRACTIONS:          994   (  497A   +  497B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:    14   (    7A   +    7B   )
 NUMBER OF VALENCE ORBITALS:       70   (   35A   +   35B   )


 NUCLEAR REPULSION ENERGY  800.26289604


 Eigenvalues of metric

         1 0.210E-05 0.543E-05 0.906E-05 0.136E-04 0.168E-04 0.217E-04 0.270E-04 0.331E-04
         2 0.174E-05 0.471E-05 0.628E-05 0.109E-04 0.134E-04 0.188E-04 0.216E-04 0.238E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     231705.936 MB (compressed) written to integral file ( 43.9%)

     Node minimum: 76572.000 MB, node maximum: 78500.594 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:20419863765.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 183  SEGMENT LENGTH:  111999600      RECORD LENGTH: 524288

 Memory used in sort:     112.56 MW

 SORT1 READ 65900590624. AND WROTE 18255885980. INTEGRALS IN  52321 RECORDS. CPU TIME:  3784.30 SEC, REAL TIME:  5201.20 SEC
 SORT2 READ 54574348576. AND WROTE 61259343789. INTEGRALS IN 898368 RECORDS. CPU TIME:   692.66 SEC, REAL TIME: 11033.98 SEC

 Node minimum: 20419698761.  Node maximum: 20419863765. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       46.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      5354.03   5353.87
 REAL TIME  *     17203.05 SEC
 DISK USED  *        47.34 MB (local),      826.85 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   42  42

 Initial occupancy:  25  24

 NELEC=   98   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -538.37776305    -538.37776305     0.00D+00     0.29D-01     0     0     150.81    284.58    start
   2     -538.50547464      -0.12771159     0.20D-02     0.26D-02     1     0     220.80    505.38    diag
   3     -538.52110914      -0.01563449     0.78D-03     0.85D-03     2     0     146.47    651.85    diag
   4     -538.52374646      -0.00263733     0.28D-03     0.37D-03     3     0     144.90    796.75    diag
   5     -538.52381693      -0.00007047     0.49D-04     0.72D-04     4     0     145.13    941.88    diag
   6     -538.52382948      -0.00001256     0.20D-04     0.31D-04     5     0     243.53   1185.41    diag
   7     -538.52383027      -0.00000078     0.47D-05     0.91D-05     6     0     144.36   1329.77    diag
   8     -538.52383036      -0.00000010     0.15D-05     0.37D-05     7     0     154.33   1484.10    diag
   9     -538.52383037      -0.00000001     0.41D-06     0.71D-06     8     0     146.99   1631.09    diag
  10     -538.52383037      -0.00000000     0.18D-06     0.32D-06     0     0     143.86   1774.95    diag/orth

 Final occupancy:  25  24

 !RHF STATE 1.1 Energy               -538.523830370481
  RHF One-electron energy           -2315.981890702526
  RHF Two-electron energy             977.195164287877
  RHF Kinetic energy                  538.012514491074
  RHF Nuclear energy                  800.262896044168
  RHF Virial quotient                  -1.000950379156

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.13731549
 Dipole moment /Debye                   0.00000000     0.00000000     0.34902116

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.235610   -11.230464   -11.230333   -11.229266   -11.227030   -11.226747   -11.225100    -1.158187    -1.075367    -1.011068

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.966341    -0.823944    -0.803469    -0.696356    -0.640815    -0.626318    -0.591253    -0.581504    -0.560028    -0.515865

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.492009    -0.479585    -0.473336    -0.336784    -0.320842     0.036983     0.046654

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.235611   -11.230464   -11.229775   -11.229266   -11.227030   -11.226747   -11.225100    -1.149543    -1.026087    -1.010918

          11.2         12.2         13.2         14.2         15.2         16.2         17.2         18.2         19.2         20.2
     -0.876125    -0.825533    -0.778695    -0.689787    -0.646790    -0.623521    -0.584751    -0.574920    -0.534888    -0.498034

          21.2         22.2         23.2         24.2         25.2         26.2
     -0.486308    -0.468743    -0.333657    -0.325785     0.045559     0.050290


 HOMO     25.1    -0.320842 =      -8.7306eV
 LUMO     26.1     0.036983 =       1.0064eV
 LUMO-HOMO         0.357825 =       9.7369eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       46.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      7129.05   1775.00   5353.87
 REAL TIME  *     29095.75 SEC
 DISK USED  *        87.15 MB (local),      826.96 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   2100 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1624 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   2128 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          14 (   7   7 )
 Number of closed-shell orbitals:  35 (  18  17 )
 Number of external orbitals:     945 ( 472 473 )
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
 Memory manager status, default implementation STACK
 Heap status:    39 entries, memory used=79625 doubles
                           Type               Address    Size  Rank Bounds
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
                           double           3F24B3040    1225     1  1:1225
                           double           3F24B09F0    1225     1  1:1225
                           double           3F24AE3A0    1225     1  1:1225
                           double           3F24ABD50    1225     1  1:1225
                           double           3F24A9700    1225     1  1:1225
                           double           3F24A70B0    1225     1  1:1225
                           integer          3F24A2410    2450     1  1:2450
                           integer          3F249D770    2450     1  1:2450
                           integer          3F249B120    1225     1  1:1225
                           integer          3F2498AD0    1225     1  1:1225
                           integer          3F1B700F0    1225     1  1:1225
                           integer          3F1B6DAA0    1225     1  1:1225
                           integer          3F1B6B450    1225     1  1:1225
                           integer          3F1B68E00    1225     1  1:1225
                           integer          3F1B667B0    1225     1  1:1225
                           integer          3F1B64160    1225     1  1:1225
                           integer          3F1B61B10    1225     1  1:1225
                           integer          3F1B5F4C0    1225     1  1:1225
                           integer          3F1B5CE70    1225     1  1:1225
                           integer          3F1B5A820    1225     1  1:1225
                           integer          3F1B581D0    1225     1  1:1225
                           integer          3F1B55B80    1225     1  1:1225
                           integer          3F1B53530    1225     1  1:1225
                           integer          3F1B50EE0    1225     1  1:1225
                           integer          3F1B4E890    1225     1  1:1225
                           integer          3F1B4C240    1225     1  1:1225
                           integer          3F1B49BF0    1225     1  1:1225
                           integer          3F1B475A0    1225     1  1:1225
                           integer          3F1B44F50    1225     1  1:1225
                           integer          3F1D5E6D0    1225     1  1:1225
                           integer          3F1D5C080    1225     1  1:1225
                           integer          3F1D59A30    1225     1  1:1225
                           integer          3F1B1C7E0    1225     1  1:1225
                           integer          3F1B38FE0    6125     2  1:5  1:1225
                           integer          3F1B2D070    6125     2  1:5  1:1225
                           integer          3F1D4DAC0    6125     2  1:5  1:1225
                           integer          3F1D41B50    6125     2  1:5  1:1225
                           integer          3F1B10870    6125     2  1:5  1:1225
                           integer          3F1B04900    6125     2  1:5  1:1225
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
 Stack status: Remaining memory=358118525 doubles (1641881475 currently used, 2000000000 maximum used), Entries=23
                           Type        Depth            Address      Size  Rank Bounds
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
                          double   546977813          2421AA1F0  ********     1  1:546977813
                          double   *********          13D48E148  ********     1  1:546977813
                          double   *********           387720A0  ********     1  1:546977813
                          integer  *********           3876FA58      1225     1  1:1225
                          integer  *********           3876D410      1225     1  1:1225
                          integer  *********           3876ADC8      1225     1  1:1225
                          integer  *********           38768780      1225     1  1:1225
                          integer  *********           38766138      1225     1  1:1225
                          integer  *********           38763AF0      1225     1  1:1225
                          integer  *********           387614A8      1225     1  1:1225
                          double   *********           38740FE0     16537     1  1:16537
                          double   *********           38720B18     16537     1  1:16537
                          double   *********           3871ED90       945     1  1:945
                          double   *********           3871D008       945     1  1:945
                          double   *********           3871CEF0        35     1  1:35
                          double   *********           3871CDD8        35     1  1:35
                          double   *********           383B4C50    446513     1  1:446513
                          double   *********           3804CAC8    446513     1  1:446513
                          double   *********           3804B7A0       613     1  1:613
                          double   *********           3804A478       613     1  1:613
                          double   *********           38036978     10080     1  1:10080
                          double   *********           38036748        70     1  1:70
                          integer  *********           38036680        25     1  1:25
 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
 ? Error
 ? Insufficient memory to allocate a new array of length 546977813 8-byte words
 ? The problem occurs in memory

 GLOBAL ERROR fehler on processor   0                                         
