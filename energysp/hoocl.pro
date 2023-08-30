
 Working directory              : /wrk/irikura/molpro.OShBARPuBA/
 Global scratch directory       : /wrk/irikura/molpro.OShBARPuBA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.OShBARPuBA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine hydroperoxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -1.525426   -0.314232   -0.122874
 O   -0.503238    0.647995    0.028011
 Cl    1.054643   -0.123106   -0.002069
 H   -1.699632   -0.577312    0.794068
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine hydroperoxide, B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:28:41  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -2.882637363   -0.593812420   -0.232198208
   2  O       8.00   -0.950981996    1.224533080    0.052933118
   3  CL     17.00    1.992986429   -0.232636624   -0.003909843
   4  H       1.00   -3.211838993   -1.090961568    1.500571044

 Bond lengths in Bohr (Angstrom)

 1-2  2.668140306  1-4  1.832490183  2-3  3.285350020
     ( 1.411919045)     ( 0.969712044)     ( 1.738532361)

 Bond angles

  1-2-3  110.15877783   2-1-4  102.35095508

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         265
 NUMBER OF SYMMETRY AOS:          236
 NUMBER OF CONTRACTIONS:          186   (  186A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY  102.89130132


 Eigenvalues of metric

         1 0.208E-03 0.250E-03 0.300E-03 0.372E-03 0.377E-03 0.472E-03 0.536E-03 0.624E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     693.633 MB (compressed) written to integral file ( 46.1%)

     Node minimum: 212.599 MB, node maximum: 256.639 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   50416509.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   187900046. AND WROTE    46954474. INTEGRALS IN    136 RECORDS. CPU TIME:     2.54 SEC, REAL TIME:     3.02 SEC
 SORT2 READ   140783545. AND WROTE   151232136. INTEGRALS IN   2568 RECORDS. CPU TIME:     0.89 SEC, REAL TIME:     1.28 SEC

 Node minimum:    50404915.  Node maximum:    50416509. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.91      6.76
 REAL TIME  *         9.57 SEC
 DISK USED  *        30.22 MB (local),        2.28 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -609.66161129    -609.66161129     0.00D+00     0.60D-01     0     0       0.46      0.90    start
   2     -609.70030032      -0.03868903     0.49D-02     0.51D-02     1     0       0.48      1.38    diag
   3     -609.71650515      -0.01620483     0.30D-02     0.23D-02     2     0       0.47      1.85    diag
   4     -609.71806799      -0.00156284     0.72D-03     0.69D-03     3     0       0.47      2.32    diag
   5     -609.71832033      -0.00025234     0.23D-03     0.27D-03     4     0       0.48      2.80    diag
   6     -609.71835908      -0.00003876     0.73D-04     0.11D-03     5     0       0.44      3.24    diag
   7     -609.71836750      -0.00000842     0.32D-04     0.59D-04     6     0       0.47      3.71    diag
   8     -609.71836883      -0.00000133     0.14D-04     0.28D-04     7     0       0.48      4.19    diag
   9     -609.71836899      -0.00000016     0.40D-05     0.10D-04     8     0       0.46      4.65    diag
  10     -609.71836900      -0.00000002     0.12D-05     0.28D-05     9     0       0.47      5.12    diag/orth
  11     -609.71836901      -0.00000000     0.46D-06     0.10D-05     9     0       0.48      5.60    diag
  12     -609.71836901      -0.00000000     0.21D-06     0.33D-06     0     0       0.47      6.07    diag

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -609.718369006313
  RHF One-electron energy           -1046.988147163050
  RHF Two-electron energy             334.378476833866
  RHF Kinetic energy                  609.419695913762
  RHF Nuclear energy                  102.891301322871
  RHF Virial quotient                  -1.000490094256

 !RHF STATE 1.1 Dipole moment          -0.10525895    -0.36618884     0.61220998
 Dipole moment /Debye                  -0.26754157    -0.93075919     1.55608255

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.898072   -20.705665   -20.663987   -10.618467    -8.085403    -8.082965    -8.082769    -1.526200    -1.259300    -1.052901

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.761208    -0.679370    -0.669846    -0.576435    -0.511771    -0.483173    -0.458065     0.048670     0.071432


 HOMO     17.1    -0.458065 =     -12.4646eV
 LUMO     18.1     0.048670 =       1.3244eV
 LUMO-HOMO         0.506735 =      13.7890eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.95       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.98      6.07      6.76
 REAL TIME  *        16.07 SEC
 DISK USED  *        33.27 MB (local),        2.29 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   400 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   405 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  10 (  10 )
 Number of external orbitals:     169 ( 169 )

 Memory could be reduced to 94.75 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3380
 Number of doubly external CSFs:           4133740
 Total number of CSFs:                     4137120

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.92 sec, npass=  1  Memory used:  39.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.98 sec

 Construction of ABS:
 Pseudo-inverse stability          9.96E-13
 Smallest eigenvalue of S          7.56E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.30E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.56E-04  (threshold= 7.56E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.20E-11
 Smallest eigenvalue of S          1.97E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.97E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.97E-06  (threshold= 1.97E-06, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001865014   -0.000932507   -0.000932507
  Pure DF-RHF relaxation          -0.001865014

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     405

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.00 sec
 CPU time for F12 matrices                        1.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20206819    -0.78617843  -610.50641245    -7.8804E-01   2.02E-01      0.11  1  1  1   0  0
   2      1.20206820    -0.78617845  -610.50641247    -1.9627E-08   6.56E-14      0.54  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.20192439    -0.78588551  -610.50611953     2.9292E-04   1.06E-04      1.01  1  1  1   1  1
   4      1.20192439    -0.78588551  -610.50611953    -9.8893E-12   3.24E-18      1.54  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.074691048   -0.068953957   -0.002868545   -0.002868545
  RMP2-F12/3*C(FIX)               -0.074983991   -0.069413085   -0.002785453   -0.002785453
  RMP2-F12/3*C(DX)                -0.075258876   -0.069660374   -0.002799251   -0.002799251
  RMP2-F12/3*C(FIX,DX)            -0.078338880   -0.072582255   -0.002878313   -0.002878313

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.711194462   -0.533187505   -0.089003478   -0.089003478
  RMP2-F12/3C(FIX)                -0.785885510   -0.602141463   -0.091872024   -0.091872024
  RMP2-F12/3*C(FIX)               -0.786178453   -0.602600590   -0.091788931   -0.091788931
  RMP2-F12/3*C(DX)                -0.786453338   -0.602847879   -0.091802729   -0.091802729
  RMP2-F12/3*C(FIX,DX)            -0.789533342   -0.605769761   -0.091881791   -0.091881791


  Reference energy                   -609.718369006313
  CABS relaxation correction to RHF    -0.001865013673
  New reference energy               -609.720234019987

  RMP2-F12 singles (MO) energy         -0.000000000123
  RMP2-F12 pair energy                 -0.785885509706
  RMP2-F12 correlation energy          -0.785885509829

 !RMP2-F12/3C(FIX) energy            -610.506119529815

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19977911    -0.70869334  -610.42706234    -0.70869334    -0.00237140  0.47D-11  0.95D-03  1  1    16.01
   2      1.20200963    -0.71123464  -610.42960364    -0.00254130    -0.00000262  0.12D-12  0.14D-05  2  2    16.45
   3      1.20206959    -0.71127359  -610.42964260    -0.00003896    -0.00000000  0.27D-14  0.31D-08  3  3    16.94
   4      1.20207056    -0.71127385  -610.42964286    -0.00000026    -0.00000000  0.52D-16  0.63D-11  4  4    17.46

 Norm of t1 vector:      0.00001364      S-energy:    -0.00000000      T1 diagnostic:  0.00000216
 Norm of t2 vector:      0.44952259      P-energy:    -0.71127385
                                         Alpha-Beta:  -0.53341320
                                         Alpha-Alpha: -0.08893032
                                         Beta-Beta:   -0.08893032

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -609.718369006313
  CABS singles correction              -0.001865013673
  New reference energy               -609.720234019986
  RHF-RMP2 correlation energy          -0.711273848939
 !RHF-RMP2 energy                    -610.431507868925

  F12/3C(FIX) correction               -0.074691047731
  RHF-RMP2-F12 correlation energy      -0.785964896670
 !RHF-RMP2-F12 total energy          -610.506198916656

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19440739    -0.69207358  -610.41044259    -0.69207358    -0.02145551  0.34D-02  0.38D-02  1  1    32.25
   2      1.21169236    -0.71004030  -610.42840930    -0.01796672    -0.00203299  0.17D-03  0.70D-03  2  2    46.59
   3      1.21923088    -0.71345312  -610.43182212    -0.00341282    -0.00029691  0.14D-03  0.65D-04  3  3    60.86
   4      1.22387674    -0.71548332  -610.43385233    -0.00203020    -0.00004836  0.20D-04  0.12D-04  4  4    75.11
   5      1.22560759    -0.71573330  -610.43410231    -0.00024998    -0.00001284  0.11D-04  0.13D-05  5  5    89.45
   6      1.22640134    -0.71580258  -610.43417159    -0.00006928    -0.00000327  0.22D-05  0.57D-06  6  6   103.80
   7      1.22687169    -0.71584576  -610.43421477    -0.00004318    -0.00000058  0.43D-06  0.88D-07  6  1   118.17
   8      1.22699012    -0.71584760  -610.43421661    -0.00000184    -0.00000011  0.59D-07  0.22D-07  6  3   132.47
   9      1.22704639    -0.71585508  -610.43422409    -0.00000748    -0.00000002  0.15D-07  0.38D-08  6  2   146.80
  10      1.22704256    -0.71585277  -610.43422178     0.00000231    -0.00000001  0.31D-08  0.10D-08  6  5   161.10
  11      1.22705598    -0.71585349  -610.43422250    -0.00000072    -0.00000000  0.51D-09  0.12D-09  6  4   175.48

 Norm of t1 vector:      0.10194561      S-energy:     0.00000002      T1 diagnostic:  0.01611902
                                                                       D1 diagnostic:  0.05014730
                                                                       D2 diagnostic:  0.18602677 (external, symmetry=1)
 Norm of t2 vector:      0.46547081      P-energy:    -0.71585351
                                         Alpha-Beta:  -0.55840778
                                         Alpha-Alpha: -0.07872286
                                         Beta-Beta:   -0.07872286

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 100.17 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -609.718369006313
  CABS relaxation correction to RHF    -0.001865013673
  New reference energy               -609.720234019986

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000016984
  UCCSD-F12a pair energy               -0.789290041651
  UCCSD-F12a correlation energy        -0.789290024667
  Triples (T) contribution             -0.033578178581
  Total correlation energy             -0.822868203247

  RHF-UCCSD-F12a energy              -610.509524044653
  RHF-UCCSD[T]-F12a energy           -610.544411539462
  RHF-UCCSD-T-F12a energy            -610.542581352747
 !RHF-UCCSD(T)-F12a energy           -610.543102223233

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000016984
  UCCSD-F12b pair energy               -0.776760081522
  UCCSD-F12b correlation energy        -0.776760064538
  Triples (T) contribution             -0.033578178581
  Total correlation energy             -0.810338243118

  RHF-UCCSD-F12b energy              -610.496994084524
  RHF-UCCSD[T]-F12b energy           -610.531881579333
  RHF-UCCSD-T-F12b energy            -610.530051392618
 !RHF-UCCSD(T)-F12b energy           -610.530572263104

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              12096954
 Max. memory used in ccsd:                17180964
 Max. memory used in cckext:              13963675 (12 integral passes)
 Max. memory used in cckint:              39518415 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.35       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       397.82    384.83      6.07      6.76
 REAL TIME  *       412.51 SEC
 DISK USED  *       528.41 MB (local),        3.74 GB (total)
 SF USED    *         3.15 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -610.530572263104

    UCCSD(T)-F12         RHF-SCF
   -610.53057226   -609.71836901
 **********************************************************************************************************************************
 Molpro calculation terminated
