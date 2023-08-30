
 Working directory              : /wrk/irikura/molpro.FTldctXWxc/
 Global scratch directory       : /wrk/irikura/molpro.FTldctXWxc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FTldctXWxc/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitric acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.155135    0.000000
 O   -0.269789   -1.229910    0.000000
 O    1.168978    0.458360    0.000000
 O   -0.976105    0.839226    0.000000
 H    0.615327   -1.627348    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitric acid, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 13:37:13  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.293162662    0.000000000
   2  O       8.00   -0.509827321   -2.324193058    0.000000000
   3  O       8.00    2.209048266    0.866174866    0.000000000
   4  O       8.00   -1.844571119    1.585907297    0.000000000
   5  H       1.00    1.162799507   -3.075242029    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.666547368  1-3  2.282156267  1-4  2.252472264  2-5  1.833508949
     ( 1.411076099)     ( 1.207665088)     ( 1.191956991)     ( 0.970251152)

 Bond angles

  1-2-5  103.15874591   2-1-3  115.56410945   2-1-4  114.00175171   3-1-4  130.43413884

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  153A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   13A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  126.43584133


 Eigenvalues of metric

         1 0.148E-03 0.200E-03 0.226E-03 0.424E-03 0.449E-03 0.464E-03 0.488E-03 0.551E-03
         2 0.557E-03 0.682E-03 0.691E-03 0.697E-03 0.412E-02 0.597E-02 0.747E-02 0.887E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     842.007 MB (compressed) written to integral file ( 49.6%)

     Node minimum: 267.649 MB, node maximum: 293.339 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60020730.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15998496      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   212086117. AND WROTE    57986567. INTEGRALS IN    168 RECORDS. CPU TIME:     3.30 SEC, REAL TIME:     3.85 SEC
 SORT2 READ   173925295. AND WROTE   180047406. INTEGRALS IN   3357 RECORDS. CPU TIME:     1.82 SEC, REAL TIME:     2.25 SEC

 Node minimum:    60010874.  Node maximum:    60020730. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.61     10.43
 REAL TIME  *        12.70 SEC
 DISK USED  *        30.07 MB (local),        2.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -279.33759395    -279.33759395     0.00D+00     0.62D-01     0     0       0.42      0.80    start
   2     -279.42374484      -0.08615089     0.13D-01     0.14D-01     1     0       0.41      1.21    diag
   3     -279.57773910      -0.15399426     0.11D-01     0.68D-02     2     0       0.37      1.58    diag
   4     -279.57941105      -0.00167195     0.73D-03     0.76D-03     3     0       0.42      2.00    diag
   5     -279.57979225      -0.00038121     0.34D-03     0.38D-03     4     0       0.39      2.39    diag
   6     -279.57988311      -0.00009086     0.15D-03     0.19D-03     5     0       0.40      2.79    diag
   7     -279.57989997      -0.00001686     0.58D-04     0.91D-04     6     0       0.42      3.21    diag
   8     -279.57990196      -0.00000199     0.22D-04     0.31D-04     7     0       0.40      3.61    diag
   9     -279.57990239      -0.00000043     0.12D-04     0.15D-04     8     0       0.41      4.02    diag
  10     -279.57990245      -0.00000006     0.36D-05     0.59D-05     9     0       0.40      4.42    diag/orth
  11     -279.57990246      -0.00000001     0.11D-05     0.20D-05     9     0       0.43      4.85    diag
  12     -279.57990246      -0.00000000     0.36D-06     0.44D-06     0     0       0.42      5.27    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -279.579902455711
  RHF One-electron energy            -634.508474837513
  RHF Two-electron energy             228.492731049307
  RHF Kinetic energy                  279.100553659918
  RHF Nuclear energy                  126.435841332495
  RHF Virial quotient                  -1.001717477051

 !RHF STATE 1.1 Dipole moment           0.42312617    -0.92745315     0.00000000
 Dipole moment /Debye                   1.07547946    -2.35735078     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.688439   -20.646178   -20.640931   -15.939951    -1.690529    -1.470011    -1.442320    -0.955629    -0.830417    -0.788743

          11.1         12.1         13.1         14.1         15.1
     -0.702622    -0.549380    -0.534054     0.051971     0.087650

           1.2          2.2          3.2          4.2          5.2
     -0.794620    -0.586525    -0.501148     0.074936     0.113914


 HOMO      3.2    -0.501148 =     -13.6369eV
 LUMO     14.1     0.051971 =       1.4142eV
 LUMO-HOMO         0.553120 =      15.0512eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.90       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.89      5.27     10.43
 REAL TIME  *        18.44 SEC
 DISK USED  *        32.71 MB (local),        2.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     214 ( 140  74 )

 Memory could be reduced to 109.80 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              2964
 Number of doubly external CSFs:           4904778
 Total number of CSFs:                     4907742

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.44 sec, npass=  1  Memory used:  24.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.73 sec

 Construction of ABS:
 Pseudo-inverse stability          2.72E-12
 Smallest eigenvalue of S          3.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.83E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-04  (threshold= 3.43E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.80E-10
 Smallest eigenvalue of S          1.45E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.45E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.45E-06  (threshold= 1.45E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002758418   -0.001379209   -0.001379209
  Pure DF-RHF relaxation          -0.002758418

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.09 sec
 CPU time for F12 matrices                        2.42 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24916332    -1.05760818  -280.64026905    -1.0604E+00   2.49E-01      0.14  1  1  1   0  0
   2      1.24916340    -1.05760828  -280.64026916    -1.0390E-07   1.79E-13      0.54  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24918419    -1.05803967  -280.64070055    -4.3149E-04   7.79E-05      1.02  1  1  1   1  1
   4      1.24918419    -1.05803967  -280.64070055    -2.6927E-12   3.48E-18      1.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.084283989   -0.077375366   -0.003454312   -0.003454312
  RMP2-F12/3*C(FIX)               -0.083852599   -0.077263405   -0.003294597   -0.003294597
  RMP2-F12/3*C(DX)                -0.084411891   -0.077761099   -0.003325396   -0.003325396
  RMP2-F12/3*C(FIX,DX)            -0.091149865   -0.083877917   -0.003635974   -0.003635974

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.973755683   -0.715300069   -0.129227807   -0.129227807
  RMP2-F12/3C(FIX)                -1.058039673   -0.792675435   -0.132682119   -0.132682119
  RMP2-F12/3*C(FIX)               -1.057608282   -0.792563474   -0.132522404   -0.132522404
  RMP2-F12/3*C(DX)                -1.058167574   -0.793061168   -0.132553203   -0.132553203
  RMP2-F12/3*C(FIX,DX)            -1.064905549   -0.799177986   -0.132863782   -0.132863782


  Reference energy                   -279.579902455713
  CABS relaxation correction to RHF    -0.002758417511
  New reference energy               -279.582660873224

  RMP2-F12 singles (MO) energy         -0.000000000165
  RMP2-F12 pair energy                 -1.058039672518
  RMP2-F12 correlation energy          -1.058039672682

 !RMP2-F12/3C(FIX) energy            -280.640700545906

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24661387    -0.97085160  -280.55075405    -0.97085160    -0.00274219  0.54D-11  0.11D-02  1  1    25.03
   2      1.24908212    -0.97377474  -280.55367720    -0.00292315    -0.00000375  0.11D-12  0.21D-05  2  2    25.47
   3      1.24916244    -0.97382598  -280.55372844    -0.00005124    -0.00000001  0.19D-14  0.51D-08  3  3    25.94
   4      1.24916408    -0.97382646  -280.55372891    -0.00000047    -0.00000000  0.24D-16  0.68D-11  4  4    26.43

 Norm of t1 vector:      0.00001517      S-energy:    -0.00000000      T1 diagnostic:  0.00000219
 Norm of t2 vector:      0.49916338      P-energy:    -0.97382646
                                         Alpha-Beta:  -0.71559827
                                         Alpha-Alpha: -0.12911409
                                         Beta-Beta:   -0.12911409

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -279.579902455712
  CABS singles correction              -0.002758417511
  New reference energy               -279.582660873223
  RHF-RMP2 correlation energy          -0.973826457343
 !RHF-RMP2 energy                    -280.556487330566

  F12/3C(FIX) correction               -0.084283989132
  RHF-RMP2-F12 correlation energy      -1.058110446475
 !RHF-RMP2-F12 total energy          -280.640771319698

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21625240    -0.91215199  -280.49205444    -0.91215199    -0.03048018  0.77D-02  0.41D-02  0  0    38.98
   2      1.23583464    -0.93828248  -280.51818493    -0.02613049    -0.00301127  0.17D-03  0.95D-03  1  1    50.65
   3      1.24028448    -0.93757382  -280.51747628     0.00070865    -0.00062894  0.33D-03  0.82D-04  2  2    62.62
   4      1.24694647    -0.94117844  -280.52108089    -0.00360462    -0.00006038  0.24D-04  0.10D-04  3  3    74.50
   5      1.24885609    -0.94166889  -280.52157135    -0.00049046    -0.00001043  0.60D-05  0.13D-05  4  4    86.39
   6      1.24955119    -0.94171507  -280.52161753    -0.00004618    -0.00000127  0.55D-06  0.23D-06  5  5    98.31
   7      1.24972997    -0.94174353  -280.52164598    -0.00002845    -0.00000024  0.14D-06  0.36D-07  6  6   110.21
   8      1.24974936    -0.94174073  -280.52164319     0.00000279    -0.00000005  0.34D-07  0.79D-08  6  2   122.09
   9      1.24977702    -0.94175044  -280.52165289    -0.00000970    -0.00000001  0.63D-08  0.19D-08  6  1   134.06
  10      1.24977963    -0.94175139  -280.52165385    -0.00000096    -0.00000000  0.10D-08  0.33D-09  6  3   145.91

 Norm of t1 vector:      0.12820532      S-energy:    -0.00000015      T1 diagnostic:  0.01850484
                                                                       D1 diagnostic:  0.06104630
                                                                       D2 diagnostic:  0.19046166 (external, symmetry=2)
 Norm of t2 vector:      0.48305592      P-energy:    -0.94175125
                                         Alpha-Beta:  -0.71970450
                                         Alpha-Alpha: -0.11102337
                                         Beta-Beta:   -0.11102337

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        10         2         1      0.05070741

         I         SYM. A    A   T(IA) [Beta-Beta]

        10         2         1      0.05070741

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         2         2         1         1     -0.06509370

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 116.25 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -279.579902455712
  CABS relaxation correction to RHF    -0.002758417511
  New reference energy               -279.582660873223

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000145508
  UCCSD-F12a pair energy               -1.024648552802
  UCCSD-F12a correlation energy        -1.024648698310
  Triples (T) contribution             -0.048415213238
  Total correlation energy             -1.073063911548

  RHF-UCCSD-F12a energy              -280.607309571533
  RHF-UCCSD[T]-F12a energy           -280.658854880057
  RHF-UCCSD-T-F12a energy            -280.654632201620
 !RHF-UCCSD(T)-F12a energy           -280.655724784771

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000145508
  UCCSD-F12b pair energy               -1.011197248650
  UCCSD-F12b correlation energy        -1.011197394158
  Triples (T) contribution             -0.048415213238
  Total correlation energy             -1.059612607396

  RHF-UCCSD-F12b energy              -280.593858267381
  RHF-UCCSD[T]-F12b energy           -280.645403575906
  RHF-UCCSD-T-F12b energy            -280.641180897469
 !RHF-UCCSD(T)-F12b energy           -280.642273480620

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              14037747
 Max. memory used in ccsd:                20156511
 Max. memory used in cckext:              17390908 (11 integral passes)
 Max. memory used in cckint:              24156134 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.23       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       426.82    410.93      5.27     10.43
 REAL TIME  *       443.75 SEC
 DISK USED  *       621.85 MB (local),        4.53 GB (total)
 SF USED    *         4.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -280.642273480620

    UCCSD(T)-F12         RHF-SCF
   -280.64227348   -279.57990246
 **********************************************************************************************************************************
 Molpro calculation terminated
