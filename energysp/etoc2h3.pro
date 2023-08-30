
 Working directory              : /wrk/irikura/molpro.134wlKBMY5/
 Global scratch directory       : /wrk/irikura/molpro.134wlKBMY5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.134wlKBMY5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl vinyl ether, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.000000    0.713019    0.000000
 C   -1.345671    0.581324    0.000000
 C    0.783006   -0.480382    0.000000
 C   -2.067271   -0.537987    0.000000
 C    2.244194   -0.087470    0.000000
 H   -1.811634    1.558101    0.000000
 H   -3.143453   -0.461165    0.000000
 H   -1.638814   -1.527933    0.000000
 H    0.532681   -1.074324    0.884443
 H    0.532681   -1.074324   -0.884443
 H    2.869229   -0.980959    0.000000
 H    2.486880    0.501772   -0.883755
 H    2.486880    0.501772    0.883755
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl vinyl ether, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 15:40:03  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -0.000000000    1.347410632    0.000000000
   2  C       6.00   -2.542949644    1.098543150    0.000000000
   3  C       6.00    1.479666894   -0.907790415    0.000000000
   4  C       6.00   -3.906576015   -1.016648089    0.000000000
   5  C       6.00    4.240912031   -0.165294344    0.000000000
   6  H       1.00   -3.423492098    2.944384165    0.000000000
   7  H       1.00   -5.940265256   -0.871475548    0.000000000
   8  H       1.00   -3.096909629   -2.887374907    0.000000000
   9  H       1.00    1.006621202   -2.030178129    1.671355043
  10  H       1.00    1.006621202   -2.030178129   -1.671355043
  11  H       1.00    5.422056999   -1.853743849    0.000000000
  12  H       1.00    4.699522105    0.948211657   -1.670054911
  13  H       1.00    4.699522105    0.948211657    1.670054911

 Bond lengths in Bohr (Angstrom)

 1-2  2.555098416  1-3  2.697284909  2-4  2.516646748  2-6  2.045112238  3-5  2.859331236
     ( 1.352099853)     ( 1.427341705)     ( 1.331752107)     ( 1.082226790)     ( 1.513092929)

  3- 9  2.068079807   3-10  2.068079807   4- 7  2.038864143   4- 8  2.038425492   5-11  2.060573990
       ( 1.094380704)       ( 1.094380704)       ( 1.078920440)       ( 1.078688316)       ( 1.090408797)

  5-12  2.058956586   5-13  2.058956586
       ( 1.089552903)       ( 1.089552903)

 Bond angles

  1-2-4  128.39865033   1-2-6  109.91358050   1-3-5  108.21864128   1-3-9  109.16493640

  1- 3-10  109.16493640   2- 1- 3  117.67991337   2- 4- 7  118.72609301   2- 4- 8  123.78747128

  3- 5-11  109.92372452   3- 5-12  110.82612432   3- 5-13  110.82612432   4- 2- 6  121.68776917

  5- 3- 9  111.21205492   5- 3-10  111.21205492   7- 4- 8  117.48643571   9- 3-10  107.83456598

 11- 5-12  108.38905348  11- 5-13  108.38905348  12- 5-13  108.41043983

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  263A'  +  146A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       28   (   21A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  176.70300665


 Eigenvalues of metric

         1 0.340E-04 0.541E-04 0.604E-04 0.673E-04 0.764E-04 0.100E-03 0.128E-03 0.129E-03
         2 0.192E-03 0.265E-03 0.460E-03 0.494E-03 0.543E-03 0.557E-03 0.680E-03 0.115E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7158.104 MB (compressed) written to integral file ( 46.0%)

     Node minimum: 2300.576 MB, node maximum: 2483.290 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  592619289.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1944260988. AND WROTE   522689835. INTEGRALS IN   1506 RECORDS. CPU TIME:    61.30 SEC, REAL TIME:   100.64 SEC
 SORT2 READ  1563984717. AND WROTE  1777812420. INTEGRALS IN  27171 RECORDS. CPU TIME:    19.80 SEC, REAL TIME:    45.01 SEC

 Node minimum:   592588991.  Node maximum:   592619289. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       115.00    114.82
 REAL TIME  *       186.37 SEC
 DISK USED  *        32.52 MB (local),       24.21 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.99229553    -230.99229553     0.00D+00     0.42D-01     0     0       4.16      8.11    start
   2     -231.05110111      -0.05880558     0.34D-02     0.36D-02     1     0       4.29     12.40    diag
   3     -231.05843030      -0.00732919     0.13D-02     0.11D-02     2     0       4.26     16.66    diag
   4     -231.05961390      -0.00118360     0.41D-03     0.44D-03     3     0       4.29     20.95    diag
   5     -231.05967749      -0.00006359     0.92D-04     0.10D-03     4     0       4.35     25.30    diag
   6     -231.05968541      -0.00000792     0.29D-04     0.38D-04     5     0       4.23     29.53    diag
   7     -231.05968646      -0.00000105     0.91D-05     0.14D-04     6     0       4.23     33.76    diag
   8     -231.05968660      -0.00000014     0.32D-05     0.57D-05     7     0       4.17     37.93    diag
   9     -231.05968661      -0.00000001     0.11D-05     0.17D-05     8     0       4.20     42.13    diag
  10     -231.05968662      -0.00000000     0.50D-06     0.79D-06     9     0       4.30     46.43    diag/orth
  11     -231.05968662      -0.00000000     0.15D-06     0.18D-06     0     0       4.18     50.61    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -231.059686617081
  RHF One-electron energy            -663.132485402354
  RHF Two-electron energy             255.369792138736
  RHF Kinetic energy                  230.812624146209
  RHF Nuclear energy                  176.703006646537
  RHF Virial quotient                  -1.001070402764

 !RHF STATE 1.1 Dipole moment           0.21300132    -0.35566241     0.00000000
 Dipole moment /Debye                   0.54139536    -0.90400367     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.579933   -11.291149   -11.283573   -11.219559   -11.208218    -1.406799    -1.050743    -1.000369    -0.872247    -0.772124

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.688757    -0.652723    -0.558183    -0.550240    -0.520883    -0.492614     0.046585     0.049319

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.667396    -0.555684    -0.480889    -0.344366     0.068998     0.093490


 HOMO      4.2    -0.344366 =      -9.3707eV
 LUMO     17.1     0.046585 =       1.2677eV
 LUMO-HOMO         0.390951 =      10.6383eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       165.63     50.62    114.82
 REAL TIME  *       243.10 SEC
 DISK USED  *        40.34 MB (local),       24.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     389 ( 247 142 )

 Memory could be reduced to 723.41 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6570
 Number of doubly external CSFs:          25308061
 Total number of CSFs:                    25314631

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  73.52 sec, npass=  1  Memory used: 172.76 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.72 sec

 Construction of ABS:
 Pseudo-inverse stability          1.72E-11
 Smallest eigenvalue of S          6.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.65E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.40E-05  (threshold= 6.40E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.07E-09
 Smallest eigenvalue of S          2.24E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.24E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-07  (threshold= 2.24E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.59 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002230196   -0.001115098   -0.001115098
  Pure DF-RHF relaxation          -0.002230196

 CPU time for RHF CABS relaxation                 1.06 sec
 CPU time for singles (tot)                       2.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             113.92 sec
 CPU time for F12 matrices                       34.76 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27636003    -1.02222858  -232.08414540    -1.0245E+00   2.76E-01      0.73  1  1  1   0  0
   2      1.27636007    -1.02222860  -232.08414541    -1.7865E-08   2.16E-13      3.69  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27634361    -1.02254861  -232.08446542    -3.2002E-04   7.74E-05      7.01  1  1  1   1  1
   4      1.27634361    -1.02254861  -232.08446542     1.6714E-11   8.73E-18     10.80  1  1  1   2  2

 CPU time for iterative RMP2-F12                 10.80 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078245661   -0.073199554   -0.002523054   -0.002523054
  RMP2-F12/3*C(FIX)               -0.077925658   -0.073047825   -0.002438917   -0.002438917
  RMP2-F12/3*C(DX)                -0.078091000   -0.073201831   -0.002444585   -0.002444585
  RMP2-F12/3*C(FIX,DX)            -0.081283093   -0.076225258   -0.002528917   -0.002528917

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.944302944   -0.725456277   -0.109423333   -0.109423333
  RMP2-F12/3C(FIX)                -1.022548605   -0.798655831   -0.111946387   -0.111946387
  RMP2-F12/3*C(FIX)               -1.022228602   -0.798504102   -0.111862250   -0.111862250
  RMP2-F12/3*C(DX)                -1.022393944   -0.798658108   -0.111867918   -0.111867918
  RMP2-F12/3*C(FIX,DX)            -1.025586037   -0.801681535   -0.111952251   -0.111952251


  Reference energy                   -231.059686617081
  CABS relaxation correction to RHF    -0.002230195583
  New reference energy               -231.061916812664

  RMP2-F12 singles (MO) energy         -0.000000000051
  RMP2-F12 pair energy                 -1.022548604958
  RMP2-F12 correlation energy          -1.022548605009

 !RMP2-F12/3C(FIX) energy            -232.084465417673

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27331716    -0.94092982  -232.00061644    -0.94092982    -0.00321733  0.90D-12  0.13D-02  1  1   256.12
   2      1.27628690    -0.94437632  -232.00406293    -0.00344650    -0.00000371  0.17D-13  0.22D-05  2  2   259.14
   3      1.27636804    -0.94442526  -232.00411187    -0.00004894    -0.00000001  0.36D-15  0.75D-08  3  3   262.29
   4      1.27636988    -0.94442571  -232.00411232    -0.00000045    -0.00000000  0.63D-17  0.16D-10  4  4   265.95

 Norm of t1 vector:      0.00000715      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.52570893      P-energy:    -0.94442571
                                         Alpha-Beta:  -0.72580823
                                         Alpha-Alpha: -0.10930874
                                         Beta-Beta:   -0.10930874

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.059686617082
  CABS singles correction              -0.002230195583
  New reference energy               -231.061916812665
  RHF-RMP2 correlation energy          -0.944425706587
 !RHF-RMP2 energy                    -232.006342519253

  F12/3C(FIX) correction               -0.078245661191
  RHF-RMP2-F12 correlation energy      -1.022671367779
 !RHF-RMP2-F12 total energy          -232.084588180444

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27963344    -0.93767865  -231.99736527    -0.93767865    -0.02499297  0.40D-02  0.50D-02  1  1   403.80
   2      1.30230059    -0.96117632  -232.02086294    -0.02349767    -0.00207460  0.11D-03  0.71D-03  2  2   538.51
   3      1.31098054    -0.96597338  -232.02566000    -0.00479706    -0.00021811  0.79D-04  0.57D-04  3  3   673.60
   4      1.31436945    -0.96758945  -232.02727607    -0.00161607    -0.00002687  0.57D-05  0.92D-05  4  4   808.49
   5      1.31527794    -0.96773039  -232.02741701    -0.00014094    -0.00000397  0.22D-05  0.91D-06  5  5   945.06
   6      1.31560141    -0.96776707  -232.02745369    -0.00003668    -0.00000044  0.21D-06  0.10D-06  6  6  1080.37
   7      1.31568963    -0.96778258  -232.02746920    -0.00001551    -0.00000005  0.29D-07  0.92D-08  6  1  1215.35
   8      1.31570371    -0.96778360  -232.02747022    -0.00000102    -0.00000001  0.37D-08  0.17D-08  6  2  1350.83
   9      1.31570903    -0.96778411  -232.02747073    -0.00000051    -0.00000000  0.56D-09  0.33D-09  6  3  1487.12

 Norm of t1 vector:      0.09330988      S-energy:    -0.00000017      T1 diagnostic:  0.01204625
                                                                       D1 diagnostic:  0.03800248
                                                                       D2 diagnostic:  0.18255072 (internal)
 Norm of t2 vector:      0.55407787      P-energy:    -0.96778394
                                         Alpha-Beta:  -0.76844654
                                         Alpha-Alpha: -0.09966870
                                         Beta-Beta:   -0.09966870

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         5         5     -0.05932011

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 756.77 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.059686617082
  CABS relaxation correction to RHF    -0.002230195583
  New reference energy               -231.061916812665

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000171728
  UCCSD-F12a pair energy               -1.045231089533
  UCCSD-F12a correlation energy        -1.045231261261
  Triples (T) contribution             -0.041854312253
  Total correlation energy             -1.087085573514

  RHF-UCCSD-F12a energy              -232.107148073926
  RHF-UCCSD[T]-F12a energy           -232.150452766954
  RHF-UCCSD-T-F12a energy            -232.148455202084
 !RHF-UCCSD(T)-F12a energy           -232.149002386179

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000171728
  UCCSD-F12b pair energy               -1.030542686398
  UCCSD-F12b correlation energy        -1.030542858126
  Triples (T) contribution             -0.041854312253
  Total correlation energy             -1.072397170379

  RHF-UCCSD-F12b energy              -232.092459670791
  RHF-UCCSD[T]-F12b energy           -232.135764363819
  RHF-UCCSD-T-F12b energy            -232.133766798948
 !RHF-UCCSD(T)-F12b energy           -232.134313983044

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              70585633
 Max. memory used in ccsd:               102659539
 Max. memory used in cckext:              86010846 (10 integral passes)
 Max. memory used in cckint:             172758452 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6308.91   6143.27     50.62    114.82
 REAL TIME  *      6539.48 SEC
 DISK USED  *         3.02 GB (local),       33.17 GB (total)
 SF USED    *        27.56 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -232.134313983044

    UCCSD(T)-F12         RHF-SCF
   -232.13431398   -231.05968662
 **********************************************************************************************************************************
 Molpro calculation terminated
