
 Working directory              : /home/irikura/scratch/molpro.MRTcYFd83Y/
 Global scratch directory       : /home/irikura/scratch/molpro.MRTcYFd83Y/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.MRTcYFd83Y/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    4
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Cyrene, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C    1.360885   -0.098169   -0.049077
 C    0.856452    1.239818   -0.566271
 C   -0.443261    1.692399    0.134202
 C   -1.335397    0.500689    0.473271
 C   -1.680394   -0.385449   -0.730745
 O   -0.586945   -1.315129   -0.791395
 C    0.234841   -1.066967    0.341313
 O    2.525700   -0.391346    0.048096
 O   -0.584375   -0.419748    1.289153
 H    1.653015    1.975390   -0.472136
 H    0.675661    1.100624   -1.636376
 H   -0.198768    2.200007    1.068367
 H   -0.986649    2.405854   -0.488629
 H   -2.211000    0.802274    1.043607
 H   -2.607560   -0.938019   -0.575702
 H   -1.742571    0.168024   -1.668190
 H    0.624067   -1.998286    0.746064
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Cyrene, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 17-Aug-22          TIME: 13:59:55  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:  12000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3000.0 MW


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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.571699937   -0.185512524   -0.092742089
   2  C       6.00    1.618459719    2.342916464   -1.070097102
   3  C       6.00   -0.837641892    3.198170604    0.253605025
   4  C       6.00   -2.523534598    0.946165084    0.894352573
   5  C       6.00   -3.175484441   -0.728393045   -1.380907917
   6  O       8.00   -1.109165300   -2.485233629   -1.495519806
   7  C       6.00    0.443785173   -2.016275414    0.644988093
   8  O       8.00    4.772881273   -0.739536760    0.090888268
   9  O       8.00   -1.104308704   -0.793208761    2.436146103
  10  H       1.00    3.123745630    3.732946089   -0.892207734
  11  H       1.00    1.276814243    2.079877926   -3.092302477
  12  H       1.00   -0.375617082    4.157410702    2.018921031
  13  H       1.00   -1.864496391    4.546405156   -0.923374987
  14  H       1.00   -4.178184462    1.516078137    1.972131412
  15  H       1.00   -4.927574254   -1.772599010   -1.087919109
  16  H       1.00   -3.292981943    0.317519342   -3.152422224
  17  H       1.00    1.179315713   -3.776213259    1.409856631

 Bond lengths in Bohr (Angstrom)

  1- 2  2.873472270   1- 7  2.902405868   1- 8  2.277248830   2- 3  2.918232699   2-10  2.056626524
       ( 1.520576041)       ( 1.535887042)       ( 1.205068185)       ( 1.544262241)       ( 1.088319888)

  2-11  2.067661839   3- 4  2.885189855   3-12  2.061540465   3-13  2.063358553   4- 5  2.899309197
       ( 1.094159525)       ( 1.526776720)       ( 1.090920234)       ( 1.091882324)       ( 1.534248355)

  4- 9  2.723371219   4-14  2.055303940   5- 6  2.714645375   5-15  2.060589054   5-16  2.060582763
       ( 1.441145986)       ( 1.087620007)       ( 1.436528468)       ( 1.090416768)       ( 1.090413440)

  6- 7  2.685768241   7- 9  2.664720193   7-17  2.055093739
       ( 1.421247347)       ( 1.410109199)       ( 1.087508773)

 Bond angles

  1- 2- 3  112.50739877   1- 2-10  108.81383301   1- 2-11  105.99343179   1- 7- 6  109.35887035

  1- 7- 9  107.89479523   1- 7-17  111.86255813   2- 1- 7  113.47006763   2- 1- 8  124.20510699

  2- 3- 4  111.33210765   2- 3-12  109.64319106   2- 3-13  110.58582863   3- 2-10  112.25302245

  3- 2-11  109.98913464   3- 4- 5  114.07491301   3- 4- 9  108.64703655   3- 4-14  111.74287227

  4- 3-12  107.69643344   4- 3-13  110.23681489   4- 5- 6  103.63639162   4- 5-15  111.85759819

  4- 5-16  113.22404170   4- 9- 7  102.43662360   5- 4- 9  101.10318060   5- 4-14  112.99456460

  5- 6- 7  107.06594557   6- 5-15  108.98158927   6- 5-16  109.60890891   6- 7- 9  106.25630246

  6- 7-17  110.73447110   7- 1- 8  122.32428394   9- 4-14  107.44359685   9- 7-17  110.53762628

 10- 2-11  106.94858778  12- 3-13  107.21467571  15- 5-16  109.32783692

 NUCLEAR CHARGE:                   68
 NUMBER OF PRIMITIVE AOS:         816
 NUMBER OF SYMMETRY AOS:          727
 NUMBER OF CONTRACTIONS:          621   (  621A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A   )
 NUMBER OF VALENCE ORBITALS:       44   (   44A   )


 NUCLEAR REPULSION ENERGY  488.32673828


 Eigenvalues of metric

         1 0.959E-05 0.183E-04 0.220E-04 0.299E-04 0.372E-04 0.473E-04 0.612E-04 0.702E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     70277.923 MB (compressed) written to integral file ( 44.4%)

     Node minimum: 17356.292 MB, node maximum: 17678.729 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 4662399612.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 147  SEGMENT LENGTH:   31999984      RECORD LENGTH: 131072

 Memory used in sort:      32.16 MW

 SORT1 READ 19790546536. AND WROTE  4163748399. INTEGRALS IN  47728 RECORDS. CPU TIME:   239.00 SEC, REAL TIME:   261.62 SEC
 SORT2 READ 16656229885. AND WROTE 18649888146. INTEGRALS IN 268148 RECORDS. CPU TIME:    41.39 SEC, REAL TIME:   143.28 SEC

 Node minimum:  4662399612.  Node maximum:  4662544461. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       42.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       486.97    486.81
 REAL TIME  *       619.45 SEC
 DISK USED  *        42.99 MB (local),      251.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   53

 Initial occupancy:  34

 NELEC=   68   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -456.47137126    -456.47137126     0.00D+00     0.26D-01     0     0      61.65    118.34    start
   2     -456.57645908      -0.10508782     0.28D-02     0.29D-02     1     0      61.70    180.04    diag
   3     -456.62388500      -0.04742592     0.19D-02     0.12D-02     2     0      61.80    241.84    diag
   4     -456.62741648      -0.00353148     0.38D-03     0.36D-03     3     0      61.80    303.64    diag
   5     -456.62772055      -0.00030407     0.11D-03     0.12D-03     4     0      61.72    365.36    diag
   6     -456.62775641      -0.00003586     0.33D-04     0.40D-04     5     0      61.76    427.12    diag
   7     -456.62776278      -0.00000637     0.13D-04     0.19D-04     6     0      61.72    488.84    diag
   8     -456.62776400      -0.00000122     0.53D-05     0.77D-05     7     0      61.75    550.59    diag
   9     -456.62776426      -0.00000025     0.21D-05     0.42D-05     8     0      61.77    612.36    diag
  10     -456.62776427      -0.00000001     0.46D-06     0.10D-05     9     0      61.76    674.12    diag/orth
  11     -456.62776427      -0.00000000     0.13D-06     0.23D-06     9     0      61.74    735.86    diag
  12     -456.62776427      -0.00000000     0.56D-07     0.71D-07     0     0      61.77    797.63    diag

 Final occupancy:  34

 !RHF STATE 1.1 Energy               -456.627764271881
  RHF One-electron energy           -1593.013918383916
  RHF Two-electron energy             648.059415830644
  RHF Kinetic energy                  456.111799936441
  RHF Nuclear energy                  488.326738281391
  RHF Virial quotient                  -1.001131223388

 !RHF STATE 1.1 Dipole moment          -1.46095943     1.09291725    -0.32549104
 Dipole moment /Debye                  -3.71338847     2.77791856    -0.82731570

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.585792   -20.580683   -20.557175   -11.349029   -11.334404   -11.307190   -11.297773   -11.251299   -11.249535    -1.462573

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.397840    -1.350002    -1.100360    -1.051746    -0.922172    -0.907403    -0.836310    -0.772988    -0.738748    -0.690118

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.658869    -0.650118    -0.628445    -0.615714    -0.605965    -0.573678    -0.567935    -0.538501    -0.525929    -0.513190

          31.1         32.1         33.1         34.1         35.1         36.1
     -0.488927    -0.485525    -0.456368    -0.395232     0.033650     0.044808


 HOMO     34.1    -0.395232 =     -10.7548eV
 LUMO     35.1     0.033650 =       0.9156eV
 LUMO-HOMO         0.428882 =      11.6705eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       42.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1284.61    797.63    486.81
 REAL TIME  *      1461.39 SEC
 DISK USED  *        77.81 MB (local),      251.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1304 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1003 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1322 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9 )
 Number of closed-shell orbitals:  25 (  25 )
 Number of external orbitals:     587 ( 587 )

 For full I/O caching in triples, increase memory by 4455.29 Mwords to 7455.34 Mwords.

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:             29350
 Number of doubly external CSFs:         318550225
 Total number of CSFs:                   318579575

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Multipassing necessary in transformation. To avoid, increase memory by 329.98 Mwords.

 Integral transformation finished. Total CPU:1824.25 sec, npass=  2  Memory used:2925.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     621
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1003
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              26.83 sec

 Construction of ABS:
 Pseudo-inverse stability          4.39E-11
 Smallest eigenvalue of S          3.45E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.87E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.45E-05  (threshold= 3.45E-05, 0 functions deleted, 1003 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.77E-09
 Smallest eigenvalue of S          1.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.46E-07  (threshold= 1.46E-07, 0 functions deleted, 1003 kept)

 CPU time for basis constructions                 0.83 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003845801   -0.001922900   -0.001922900
  Pure DF-RHF relaxation          -0.003845801

 CPU time for RHF CABS relaxation                 2.60 sec
 CPU time for singles (tot)                       5.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     621
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1003
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1322

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             546.65 sec
 CPU time for F12 matrices                      118.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.47630571    -1.88146751  -458.51307758    -1.8853E+00   4.76E-01      6.95  1  1  1   0  0
   2      1.47630577    -1.88146758  -458.51307766    -7.5575E-08   7.98E-14     77.76  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.47647641    -1.88249859  -458.51410866    -1.0311E-03   1.36E-04    152.86  1  1  1   1  1
   4      1.47647641    -1.88249859  -458.51410866     4.8670E-12   3.04E-18    230.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                230.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.145612476   -0.135070945   -0.005270766   -0.005270766
  RMP2-F12/3*C(FIX)               -0.144581474   -0.134471170   -0.005055152   -0.005055152
  RMP2-F12/3*C(DX)                -0.145063774   -0.134914694   -0.005074540   -0.005074540
  RMP2-F12/3*C(FIX,DX)            -0.152964702   -0.142258640   -0.005353031   -0.005353031

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.736886110   -1.303861623   -0.216512244   -0.216512244
  RMP2-F12/3C(FIX)                -1.882498586   -1.438932567   -0.221783010   -0.221783010
  RMP2-F12/3*C(FIX)               -1.881467584   -1.438332792   -0.221567396   -0.221567396
  RMP2-F12/3*C(DX)                -1.881949884   -1.438776316   -0.221586784   -0.221586784
  RMP2-F12/3*C(FIX,DX)            -1.889850812   -1.446120262   -0.221865275   -0.221865275


  Reference energy                   -456.627764271880
  CABS relaxation correction to RHF    -0.003845800719
  New reference energy               -456.631610072599

  RMP2-F12 singles (MO) energy         -0.000000000054
  RMP2-F12 pair energy                 -1.882498586471
  RMP2-F12 correlation energy          -1.882498586525

 !RMP2-F12/3C(FIX) energy            -458.514108659124

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.47178843    -1.73141144  -458.35917571    -1.73141144    -0.00526205  0.19D-11  0.19D-02  1  1  2914.24
   2      1.47622635    -1.73702586  -458.36479013    -0.00561442    -0.00000408  0.46D-13  0.19D-05  2  2  3017.12
   3      1.47631865    -1.73709070  -458.36485497    -0.00006484    -0.00000001  0.11D-14  0.33D-08  3  3  3102.34
   4      1.47631984    -1.73709098  -458.36485525    -0.00000028    -0.00000000  0.22D-16  0.56D-11  4  4  3187.21

 Norm of t1 vector:      0.00000889      S-energy:    -0.00000000      T1 diagnostic:  0.00000089
 Norm of t2 vector:      0.69015929      P-energy:    -1.73709098
                                         Alpha-Beta:  -1.30448113
                                         Alpha-Alpha: -0.21630493
                                         Beta-Beta:   -0.21630493

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -456.627764271880
  CABS singles correction              -0.003845800719
  New reference energy               -456.631610072599
  RHF-RMP2 correlation energy          -1.737090978852
 !RHF-RMP2 energy                    -458.368701051451

  F12/3C(FIX) correction               -0.145612476355
  RHF-RMP2-F12 correlation energy      -1.882703455207
 !RHF-RMP2-F12 total energy          -458.514313527805

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.45942733    -1.69125336  -458.31901763    -1.69125336    -0.04456468  0.83D-02  0.75D-02  0  0  8791.61
   2      1.49281716    -1.72958412  -458.35734839    -0.03833076    -0.00396259  0.24D-03  0.12D-02  1  1 14308.54
   3      1.50527986    -1.73595592  -458.36372020    -0.00637180    -0.00060558  0.28D-03  0.11D-03  2  2 19841.81
   4      1.51239183    -1.74062566  -458.36838994    -0.00466974    -0.00005960  0.17D-04  0.16D-04  3  3 25387.09
   5      1.51417195    -1.74094264  -458.36870691    -0.00031698    -0.00001009  0.70D-05  0.15D-05  4  4 30929.25
   6      1.51478059    -1.74096924  -458.36873351    -0.00002659    -0.00000174  0.98D-06  0.32D-06  5  5 36473.33
   7      1.51504741    -1.74101826  -458.36878253    -0.00004903    -0.00000028  0.20D-06  0.44D-07  6  6 42015.74
   8      1.51509952    -1.74102237  -458.36878664    -0.00000410    -0.00000005  0.27D-07  0.11D-07  6  1 47586.14
   9      1.51511796    -1.74102300  -458.36878727    -0.00000063    -0.00000001  0.84D-08  0.20D-08  6  2 53134.48
  10      1.51512368    -1.74102516  -458.36878943    -0.00000217    -0.00000000  0.14D-08  0.33D-09  6  3 58682.62
  11      1.51512201    -1.74102393  -458.36878820     0.00000123    -0.00000000  0.33D-09  0.91D-10  6  4 64228.36
  12      1.51512229    -1.74102406  -458.36878833    -0.00000013    -0.00000000  0.10D-09  0.22D-10  6  5 69761.90

 Norm of t1 vector:      0.13223763      S-energy:    -0.00000004      T1 diagnostic:  0.01322376
                                                                       D1 diagnostic:  0.05292655
                                                                       D2 diagnostic:  0.17056229 (internal)
 Norm of t2 vector:      0.70543284      P-energy:    -1.74102402
                                         Alpha-Beta:  -1.35356559
                                         Alpha-Alpha: -0.19372921
                                         Beta-Beta:   -0.19372921

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 4877.33 Mwords to 7877.38 Mwords.


 RESULTS
 =======

  Reference energy                   -456.627764271880
  CABS relaxation correction to RHF    -0.003845800719
  New reference energy               -456.631610072599

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000042461
  UCCSD-F12a pair energy               -1.884602068289
  UCCSD-F12a correlation energy        -1.884602110750
  Triples (T) contribution             -0.080901722487
  Total correlation energy             -1.965503833238

  RHF-UCCSD-F12a energy              -458.516212183349
  RHF-UCCSD[T]-F12a energy           -458.600450065172
  RHF-UCCSD-T-F12a energy            -458.595820714313
 !RHF-UCCSD(T)-F12a energy           -458.597113905836

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000042461
  UCCSD-F12b pair energy               -1.858654202831
  UCCSD-F12b correlation energy        -1.858654245292
  Triples (T) contribution             -0.080901722487
  Total correlation energy             -1.939555967780

  RHF-UCCSD-F12b energy              -458.490264317891
  RHF-UCCSD[T]-F12b energy           -458.574502199714
  RHF-UCCSD-T-F12b energy            -458.569872848855
 !RHF-UCCSD(T)-F12b energy           -458.571166040378

 Program statistics:

 Available memory in ccsd:              2999994716
 Min. memory needed in ccsd:             867952112
 Max. memory used in ccsd:              1280437462
 Max. memory used in cckext:             959370437 (13 integral passes)
 Max. memory used in cckint:            2925609441 ( 2 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       42.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       13.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    294728.51 293443.90    797.63    486.81
 REAL TIME  *    298325.48 SEC
 DISK USED  *        37.80 GB (local),      402.52 GB (total)
 SF USED    *       262.89 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -458.571166040378

    UCCSD(T)-F12         RHF-SCF
   -458.57116604   -456.62776427
 **********************************************************************************************************************************
 Molpro calculation terminated
