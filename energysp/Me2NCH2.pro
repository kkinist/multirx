
 Working directory              : /wrk/irikura/molpro.aofEeX5TtN/
 Global scratch directory       : /wrk/irikura/molpro.aofEeX5TtN/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.aofEeX5TtN/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamino methyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 N    0.171012    0.140252    0.000000
 C   -0.526268    1.329456    0.000000
 C    0.171012   -0.638167    1.222308
 C    0.171012   -0.638167   -1.222308
 H   -0.577352    1.871800   -0.931428
 H   -0.577352    1.871800    0.931428
 H   -0.775707   -1.176869    1.370608
 H    0.325372    0.020991    2.075092
 H    0.981872   -1.366170    1.197563
 H   -0.775707   -1.176869   -1.370608
 H    0.325372    0.020991   -2.075092
 H    0.981872   -1.366170   -1.197563
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylamino methyl, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 22-Sep-23          TIME: 22:47:24  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.323165844    0.265037868    0.000000000
   2  C       6.00   -0.994502388    2.512307735    0.000000000
   3  C       6.00    0.323165844   -1.205960852    2.309827360
   4  C       6.00    0.323165844   -1.205960852   -2.309827360
   5  H       1.00   -1.091037158    3.537189360   -1.760143825
   6  H       1.00   -1.091037158    3.537189360    1.760143825
   7  H       1.00   -1.465873783   -2.223960095    2.590073744
   8  H       1.00    0.614863969    0.039667241    3.921355563
   9  H       1.00    1.855469169   -2.581687140    2.263066087
  10  H       1.00   -1.465873783   -2.223960095   -2.590073744
  11  H       1.00    0.614863969    0.039667241   -3.921355563
  12  H       1.00    1.855469169   -2.581687140   -2.263066087

 Bond lengths in Bohr (Angstrom)

 1-2  2.605085684  1-3  2.738455709  1-4  2.738455709  2-5  2.039070276  2-6  2.039070276
     ( 1.378551977)     ( 1.449128354)     ( 1.449128354)     ( 1.079029522)     ( 1.079029522)

  3- 7  2.077383759   3- 8  2.057595755   3- 9  2.059796814   4-10  2.077383759   4-11  2.057595755
       ( 1.099304143)       ( 1.088832783)       ( 1.089997533)       ( 1.099304143)       ( 1.088832783)

  4-12  2.059796814
       ( 1.089997533)

 Bond angles

  1-2-5  117.22794214   1-2-6  117.22794214   1-3-7  112.14917440   1-3-8  109.59878572

  1- 3- 9  109.85371759   1- 4-10  112.14917440   1- 4-11  109.59878572   1- 4-12  109.85371759

  2-1-3  117.60560151   2-1-4  117.60560151   3-1-4  115.01847883   5-2-6  119.35764401

  7- 3- 8  108.24563338   7- 3- 9  108.44670322   8- 3- 9  108.46038237  10- 4-11  108.24563338

 10- 4-12  108.44670322  11- 4-12  108.46038237

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  356A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  130.60088977


 Eigenvalues of metric

         1 0.410E-04 0.584E-04 0.804E-04 0.149E-03 0.151E-03 0.168E-03 0.210E-03 0.210E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8880.390 MB (compressed) written to integral file ( 50.4%)

     Node minimum: 2860.777 MB, node maximum: 3062.890 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  673047459.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2202936261. AND WROTE   636908800. INTEGRALS IN   1834 RECORDS. CPU TIME:    48.40 SEC, REAL TIME:    67.02 SEC
 SORT2 READ  1906707185. AND WROTE  2019078831. INTEGRALS IN  33837 RECORDS. CPU TIME:    11.74 SEC, REAL TIME:    32.55 SEC

 Node minimum:   673005095.  Node maximum:   673047459. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        86.83     86.68
 REAL TIME  *       131.13 SEC
 DISK USED  *        33.74 MB (local),       29.55 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -172.66183180    -172.66183180     0.00D+00     0.33D-01     0     0       8.13     14.75    start
   2     -172.70551374      -0.04368194     0.22D-02     0.24D-02     1     0       8.04     22.79    diag2
   3     -172.71262913      -0.00711538     0.10D-02     0.83D-03     2     0       8.10     30.89    diag2
   4     -172.71521317      -0.00258404     0.34D-03     0.39D-03     3     0       8.12     39.01    diag2
   5     -172.71607357      -0.00086040     0.17D-03     0.20D-03     4     0       8.03     47.04    diag2
   6     -172.71667263      -0.00059906     0.10D-03     0.21D-03     5     0       8.10     55.14    diag2
   7     -172.71684028      -0.00016765     0.50D-04     0.15D-03     6     0       8.04     63.18    diag2
   8     -172.71684684      -0.00000656     0.13D-04     0.27D-04     7     0       8.08     71.26    diag2
   9     -172.71684755      -0.00000071     0.52D-05     0.11D-04     8     0       8.12     79.38    diag2
  10     -172.71684766      -0.00000011     0.16D-05     0.46D-05     9     0       8.16     87.54    diag2/orth
  11     -172.71684768      -0.00000002     0.63D-06     0.21D-05     9     0       8.08     95.62    diag2
  12     -172.71684768      -0.00000000     0.18D-06     0.60D-06     9     0       8.14    103.76    diag2
  13     -172.71684768      -0.00000000     0.46D-07     0.93D-07     0     0       8.09    111.85    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -172.716847682637
  RHF One-electron energy            -491.037653513939
  RHF Two-electron energy             187.719916060512
  RHF Kinetic energy                  172.572306203434
  RHF Nuclear energy                  130.600889770790
  RHF Virial quotient                  -1.000837570537

 !RHF STATE 1.1 Dipole moment           0.14193476    -0.29590750    -0.00000000
 Dipole moment /Debye                   0.36076218    -0.75212185    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.558735   -11.247494   -11.247477   -11.228678    -1.237834    -0.961828    -0.939858    -0.786871    -0.646690    -0.641512

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.625901    -0.549917    -0.532666    -0.528440    -0.517631    -0.405296    -0.284161     0.049174     0.052186


 HOMO     17.1    -0.284161 =      -7.7324eV
 LUMO     18.1     0.049174 =       1.3381eV
 LUMO-HOMO         0.333334 =       9.0705eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.46       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       198.71    111.85     86.68
 REAL TIME  *       248.95 SEC
 DISK USED  *        55.21 MB (local),       29.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     339 ( 339 )

 Memory could be reduced to 847.43 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              8500
 Number of doubly external CSFs:          26332320
 Total number of CSFs:                    26340820

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 108.86 sec, npass=  1  Memory used: 338.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.15 sec

 Construction of ABS:
 Pseudo-inverse stability          1.40E-11
 Smallest eigenvalue of S          1.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.27E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.24E-04  (threshold= 1.24E-04, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.67E-10
 Smallest eigenvalue of S          2.31E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.31E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.31E-07  (threshold= 2.31E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.45 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002919953   -0.001461824   -0.001458129
  Singles Contributions CABS      -0.001831933   -0.000953593   -0.000878341
  Pure DF-RHF relaxation          -0.001824395

 CPU time for RHF CABS relaxation                 0.75 sec
 CPU time for singles (tot)                       1.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              61.28 sec
 CPU time for F12 matrices                       16.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22318392    -0.80697399  -173.52564607    -8.0880E-01   2.21E-01      0.72  1  1  1   0  0
   2      1.22208772    -0.80571348  -173.52438556     1.2605E-03   1.16E-04      4.85  0  0  0   1  1
   3      1.22231581    -0.80594594  -173.52461802    -2.3246E-04   6.89E-07      9.42  0  0  0   2  2
   4      1.22231479    -0.80594700  -173.52461908    -1.0584E-06   5.66E-09     14.31  0  0  0   3  3
   5      1.22231528    -0.80594701  -173.52461909    -7.9677E-09   4.62E-11     19.64  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.22230818    -0.80630673  -173.52497881    -3.5973E-04   6.44E-05     24.20  1  1  1   1  1
   7      1.22230803    -0.80630685  -173.52497893    -1.2256E-07   1.68E-09     29.17  1  1  1   2  2

 CPU time for iterative RMP2-F12                 29.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060196410   -0.056502671   -0.002045111   -0.001648628
  RMP2-F12/3*C(FIX)               -0.059836567   -0.056261070   -0.001981767   -0.001593730
  RMP2-F12/3*C(DX)                -0.059892817   -0.056316081   -0.001982495   -0.001594241
  RMP2-F12/3*C(FIX,DX)            -0.061633461   -0.058042550   -0.001987706   -0.001603204

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.743190488   -0.575322744   -0.089780456   -0.078087288
  RMP2-F12/3C(FIX)                -0.803386898   -0.631825415   -0.091825567   -0.079735916
  RMP2-F12/3*C(FIX)               -0.803027055   -0.631583814   -0.091762223   -0.079681018
  RMP2-F12/3*C(DX)                -0.803083305   -0.631638824   -0.091762951   -0.079681529
  RMP2-F12/3*C(FIX,DX)            -0.804823949   -0.633365294   -0.091768162   -0.079690493


  Reference energy                   -172.716847682637
  CABS relaxation correction to RHF    -0.001824394553
  New reference energy               -172.718672077191

  RMP2-F12 singles (MO) energy         -0.002919953239
  RMP2-F12 pair energy                 -0.803386897527
  RMP2-F12 correlation energy          -0.806306850766

 !RMP2-F12/3C(FIX) energy            -173.524978927957

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21990889    -0.74339300  -173.46024068    -0.74339300    -0.00257759  0.32D-04  0.95D-03  1  1   237.68
   2      1.22224313    -0.74616610  -173.46301378    -0.00277310    -0.00000476  0.16D-05  0.18D-05  2  2   241.74
   3      1.22231772    -0.74620733  -173.46305501    -0.00004123    -0.00000008  0.92D-07  0.92D-08  3  3   245.98
   4      1.22232234    -0.74620792  -173.46305561    -0.00000060    -0.00000000  0.19D-08  0.12D-09  4  4   250.33

 Norm of t1 vector:      0.04694634      S-energy:    -0.00291978      T1 diagnostic:  0.00076870
 Norm of t2 vector:      0.46916775      P-energy:    -0.74328814
                                         Alpha-Beta:  -0.57560168
                                         Alpha-Alpha: -0.08967514
                                         Beta-Beta:   -0.07801132

 Spin contamination <S**2-Sz**2-Sz>     0.00035080
  Reference energy                   -172.716847682636
  CABS singles correction              -0.001824394553
  New reference energy               -172.718672077190
  RHF-RMP2 correlation energy          -0.746207922771
 !RHF-RMP2 energy                    -173.464879999961

  F12/3C(FIX) correction               -0.060196409660
  RHF-RMP2-F12 correlation energy      -0.806404332431
 !RHF-RMP2-F12 total energy          -173.525076409620

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23078948    -0.74929373  -173.46614141    -0.74929373    -0.02030696  0.33D-02  0.43D-02  1  1   497.31
   2      1.25104689    -0.76915562  -173.48600330    -0.01986189    -0.00173543  0.30D-03  0.50D-03  2  2   753.76
   3      1.25974064    -0.77336339  -173.49021108    -0.00420777    -0.00028022  0.22D-03  0.43D-04  3  3  1005.50
   4      1.26425381    -0.77473853  -173.49158621    -0.00137514    -0.00008739  0.74D-04  0.13D-04  4  4  1256.88
   5      1.26794536    -0.77515993  -173.49200762    -0.00042141    -0.00002804  0.30D-04  0.28D-05  5  5  1508.81
   6      1.27091126    -0.77540150  -173.49224918    -0.00024156    -0.00000454  0.33D-05  0.83D-06  6  6  1760.41
   7      1.27210520    -0.77549718  -173.49234486    -0.00009568    -0.00000057  0.31D-06  0.15D-06  6  1  2011.78
   8      1.27229790    -0.77550711  -173.49235479    -0.00000993    -0.00000010  0.60D-07  0.27D-07  6  2  2263.52
   9      1.27236964    -0.77550801  -173.49235569    -0.00000090    -0.00000002  0.16D-07  0.49D-08  6  4  2515.11
  10      1.27236250    -0.77550707  -173.49235475     0.00000094    -0.00000000  0.44D-08  0.89D-09  6  3  2766.79

 Norm of t1 vector:      0.14009105      S-energy:    -0.00334025      T1 diagnostic:  0.01806218
                                                                       D1 diagnostic:  0.07360295
                                                                       D2 diagnostic:  0.15834141 (internal)
 Norm of t2 vector:      0.50272955      P-energy:    -0.77216682
                                         Alpha-Beta:  -0.61643606
                                         Alpha-Alpha: -0.08365239
                                         Beta-Beta:   -0.07207836

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        12         1         1      0.10039020

 Spin contamination <S**2-Sz**2-Sz>     0.00050555

 Memory could be reduced to 888.82 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -172.716847682636
  CABS relaxation correction to RHF    -0.001824394553
  New reference energy               -172.718672077190

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003340252082
  UCCSD-F12a pair energy               -0.831715057321
  UCCSD-F12a correlation energy        -0.835055309403
  Triples (T) contribution             -0.031721893712
  Total correlation energy             -0.866777203115

  RHF-UCCSD-F12a energy              -173.553727386593
  RHF-UCCSD[T]-F12a energy           -173.586559628582
  RHF-UCCSD-T-F12a energy            -173.585139292219
 !RHF-UCCSD(T)-F12a energy           -173.585449280305

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003340252082
  UCCSD-F12b pair energy               -0.819963339282
  UCCSD-F12b correlation energy        -0.823303591364
  Triples (T) contribution             -0.031721893712
  Total correlation energy             -0.855025485076

  RHF-UCCSD-F12b energy              -173.541975668554
  RHF-UCCSD[T]-F12b energy           -173.574807910543
  RHF-UCCSD-T-F12b energy            -173.573387574181
 !RHF-UCCSD(T)-F12b energy           -173.573697562266

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              74484282
 Max. memory used in ccsd:               107525554
 Max. memory used in cckext:              78987654 (11 integral passes)
 Max. memory used in cckint:             338549440 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.42       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8718.71   8519.98    111.85     86.68
 REAL TIME  *      8892.93 SEC
 DISK USED  *         3.14 GB (local),       38.87 GB (total)
 SF USED    *        25.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -173.573697562266

    UCCSD(T)-F12         RHF-SCF
   -173.57369756   -172.71684768
 **********************************************************************************************************************************
 Molpro calculation terminated
