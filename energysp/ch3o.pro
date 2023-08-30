
 Working directory              : /wrk/irikura/molpro.uQMrHMLdwZ/
 Global scratch directory       : /wrk/irikura/molpro.uQMrHMLdwZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.uQMrHMLdwZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.011336   -0.572859    0.000000
 O    0.011336    0.789757   -0.000000
 H   -1.056250   -0.866084    0.000000
 H    0.448771   -1.007406    0.908097
 H    0.448771   -1.007406   -0.908097
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:05:04  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.021421935   -1.082546618    0.000000000
   2  O       8.00    0.021421935    1.492424435   -0.000000000
   3  H       1.00   -1.996023219   -1.636661561    0.000000000
   4  H       1.00    0.848054283   -1.903721436    1.716054625
   5  H       1.00    0.848054283   -1.903721436   -1.716054625

 Bond lengths in Bohr (Angstrom)

 1-2  2.574971053  1-3  2.092158771  1-4  2.074245066  1-5  2.074245066
     ( 1.362616000)     ( 1.107122743)     ( 1.097643219)     ( 1.097643219)

 Bond angles

  2-1-3  105.35823003   2-1-4  113.32155097   2-1-5  113.32155097   3-1-4  106.22662534

  3-1-5  106.22662534   4-1-5  111.64786272

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  160A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       11   (   11A   )


 NUCLEAR REPULSION ENERGY   34.44342752


 Eigenvalues of metric

         1 0.896E-04 0.327E-03 0.345E-03 0.401E-03 0.481E-03 0.573E-03 0.576E-03 0.616E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     329.253 MB (compressed) written to integral file ( 41.3%)

     Node minimum: 86.770 MB, node maximum: 121.373 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   27651213.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    99704137. AND WROTE    21149242. INTEGRALS IN     62 RECORDS. CPU TIME:     1.17 SEC, REAL TIME:     1.38 SEC
 SORT2 READ    63547210. AND WROTE    82953640. INTEGRALS IN   1386 RECORDS. CPU TIME:     0.48 SEC, REAL TIME:     0.64 SEC

 Node minimum:    27646920.  Node maximum:    27655507. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.34      3.17
 REAL TIME  *         4.72 SEC
 DISK USED  *        29.91 MB (local),        1.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -114.38342338    -114.38342338     0.00D+00     0.50D-01     0     0       0.25      0.47    start
   2     -114.43527125      -0.05184787     0.47D-02     0.57D-02     1     0       0.28      0.75    diag2
   3     -114.45672448      -0.02145322     0.39D-02     0.22D-02     2     0       0.28      1.03    diag2
   4     -114.46596333      -0.00923886     0.11D-02     0.10D-02     3     0       0.26      1.29    diag2
   5     -114.46852435      -0.00256101     0.52D-03     0.66D-03     4     0       0.27      1.56    diag2
   6     -114.46863867      -0.00011433     0.15D-03     0.17D-03     5     0       0.27      1.83    diag2
   7     -114.46864426      -0.00000559     0.47D-04     0.41D-04     6     0       0.27      2.10    diag2
   8     -114.46864491      -0.00000065     0.10D-04     0.11D-04     7     0       0.26      2.36    diag2
   9     -114.46864531      -0.00000040     0.53D-05     0.73D-05     8     0       0.25      2.61    diag2
  10     -114.46864555      -0.00000024     0.33D-05     0.65D-05     9     0       0.27      2.88    diag2/orth
  11     -114.46864562      -0.00000007     0.17D-05     0.45D-05     9     0       0.28      3.16    diag2
  12     -114.46864563      -0.00000001     0.56D-06     0.13D-05     9     0       0.26      3.42    diag2
  13     -114.46864563      -0.00000000     0.14D-06     0.96D-07     0     0       0.28      3.70    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -114.468645626567
  RHF One-electron energy            -224.310282965275
  RHF Two-electron energy              75.398209820988
  RHF Kinetic energy                  114.421887502612
  RHF Nuclear energy                   34.443427517720
  RHF Virial quotient                  -1.000408646676

 !RHF STATE 1.1 Dipole moment          -0.04307690    -0.73446197     0.00000000
 Dipole moment /Debye                  -0.10949055    -1.86681612     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.600865   -11.282699    -1.341338    -0.908244    -0.648922    -0.614125    -0.597551    -0.464746    -0.596888     0.054452

          11.1
      0.069888


 HOMO      9.1    -0.596888 =     -16.2421eV
 LUMO     10.1     0.054452 =       1.4817eV
 LUMO-HOMO         0.651339 =      17.7238eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.07      3.70      3.17
 REAL TIME  *         8.61 SEC
 DISK USED  *        34.37 MB (local),        1.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     151 ( 151 )

 Memory could be reduced to 51.34 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1976
 Number of doubly external CSFs:           1383504
 Total number of CSFs:                     1385480

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.48 sec, npass=  1  Memory used:  18.25 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.73 sec

 Construction of ABS:
 Pseudo-inverse stability          6.32E-12
 Smallest eigenvalue of S          5.10E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.83E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.10E-04  (threshold= 5.10E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.45E-10
 Smallest eigenvalue of S          8.11E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.11E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.11E-07  (threshold= 8.11E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003840963   -0.001921605   -0.001919358
  Singles Contributions CABS      -0.001090195   -0.000611474   -0.000478721
  Pure DF-RHF relaxation          -0.001070047

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.74 sec
 CPU time for F12 matrices                        0.48 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.09983080    -0.42650288  -114.89621855    -4.2757E-01   9.81E-02      0.04  1  1  1   0  0
   2      1.09959790    -0.42561409  -114.89532976     8.8879E-04   8.62E-05      0.15  0  0  0   1  1
   3      1.09978197    -0.42585651  -114.89557218    -2.4242E-04   6.92E-07      0.30  0  0  0   2  2
   4      1.09978562    -0.42585803  -114.89557370    -1.5183E-06   5.07E-09      0.47  0  0  0   3  3
   5      1.09978620    -0.42585804  -114.89557371    -1.1132E-08   4.29E-11      0.67  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.09972891    -0.42583822  -114.89555389     1.9807E-05   3.53E-05      0.83  1  1  1   1  1
   7      1.09972812    -0.42583841  -114.89555408    -1.8463E-07   2.63E-09      1.00  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.036317901   -0.033821142   -0.001578831   -0.000917928
  RMP2-F12/3*C(FIX)               -0.036337534   -0.033914293   -0.001533537   -0.000889704
  RMP2-F12/3*C(DX)                -0.036484306   -0.034042929   -0.001546796   -0.000894581
  RMP2-F12/3*C(FIX,DX)            -0.038600281   -0.035989661   -0.001664869   -0.000945750

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.385679542   -0.299119618   -0.051221958   -0.035337966
  RMP2-F12/3C(FIX)                -0.421997443   -0.332940760   -0.052800790   -0.036255893
  RMP2-F12/3*C(FIX)               -0.422017076   -0.333033911   -0.052755496   -0.036227669
  RMP2-F12/3*C(DX)                -0.422163848   -0.333162547   -0.052768754   -0.036232546
  RMP2-F12/3*C(FIX,DX)            -0.424279823   -0.335109279   -0.052886828   -0.036283716


  Reference energy                   -114.468645626567
  CABS relaxation correction to RHF    -0.001070046676
  New reference energy               -114.469715673243

  RMP2-F12 singles (MO) energy         -0.003840962950
  RMP2-F12 pair energy                 -0.421997442829
  RMP2-F12 correlation energy          -0.425838405779

 !RMP2-F12/3C(FIX) energy            -114.895554079022

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09872469    -0.38826212  -114.85690774    -0.38826212    -0.00119060  0.18D-04  0.41D-03  1  1     8.22
   2      1.09974967    -0.38954728  -114.85819290    -0.00128516    -0.00000359  0.56D-06  0.13D-05  2  2     8.35
   3      1.09978857    -0.38957338  -114.85821901    -0.00002610    -0.00000004  0.27D-07  0.80D-08  3  3     8.49
   4      1.09979033    -0.38957387  -114.85821949    -0.00000049    -0.00000000  0.68D-09  0.83D-10  4  4     8.63

 Norm of t1 vector:      0.04108228      S-energy:    -0.00384086      T1 diagnostic:  0.00084124
 Norm of t2 vector:      0.31321331      P-energy:    -0.38573300
                                         Alpha-Beta:  -0.29925038
                                         Alpha-Alpha: -0.05117530
                                         Beta-Beta:   -0.03530732

 Spin contamination <S**2-Sz**2-Sz>     0.00029011
  Reference energy                   -114.468645626567
  CABS singles correction              -0.001070046676
  New reference energy               -114.469715673244
  RHF-RMP2 correlation energy          -0.389573867947
 !RHF-RMP2 energy                    -114.859289541191

  F12/3C(FIX) correction               -0.036317900685
  RHF-RMP2-F12 correlation energy      -0.425891768632
 !RHF-RMP2-F12 total energy          -114.895607441875

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10671072    -0.39499237  -114.86363800    -0.39499237    -0.01077578  0.22D-02  0.20D-02  1  1    12.10
   2      1.11670911    -0.40484830  -114.87349393    -0.00985593    -0.00124551  0.20D-03  0.34D-03  2  2    15.42
   3      1.12239130    -0.40744571  -114.87609134    -0.00259741    -0.00029411  0.21D-03  0.36D-04  3  3    18.80
   4      1.12603023    -0.40866775  -114.87731337    -0.00122204    -0.00009582  0.67D-04  0.13D-04  4  4    22.17
   5      1.12970329    -0.40922679  -114.87787241    -0.00055904    -0.00001987  0.15D-04  0.23D-05  5  5    25.52
   6      1.13162414    -0.40940566  -114.87805128    -0.00017887    -0.00000235  0.95D-06  0.52D-06  6  6    28.88
   7      1.13206900    -0.40945882  -114.87810445    -0.00005316    -0.00000036  0.11D-06  0.98D-07  6  2    32.22
   8      1.13216057    -0.40946804  -114.87811367    -0.00000922    -0.00000005  0.14D-07  0.16D-07  6  1    35.63
   9      1.13219692    -0.40947200  -114.87811763    -0.00000396    -0.00000001  0.36D-08  0.30D-08  6  3    39.02
  10      1.13218441    -0.40946898  -114.87811460     0.00000302    -0.00000000  0.18D-08  0.45D-09  6  4    42.37
  11      1.13219250    -0.40946898  -114.87811461    -0.00000001    -0.00000000  0.81D-09  0.95D-10  6  5    45.78

 Norm of t1 vector:      0.12003017      S-energy:    -0.00429520      T1 diagnostic:  0.02121166
                                                                       D1 diagnostic:  0.06721039
                                                                       D2 diagnostic:  0.14534201 (internal)
 Norm of t2 vector:      0.34319856      P-energy:    -0.40517379
                                         Alpha-Beta:  -0.32285580
                                         Alpha-Alpha: -0.04812235
                                         Beta-Beta:   -0.03419563

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.09364363

 Spin contamination <S**2-Sz**2-Sz>     0.00022278

 Memory could be reduced to 54.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -114.468645626567
  CABS relaxation correction to RHF    -0.001070046676
  New reference energy               -114.469715673244

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004295196193
  UCCSD-F12a pair energy               -0.441167136309
  UCCSD-F12a correlation energy        -0.445462332502
  Triples (T) contribution             -0.013993713378
  Total correlation energy             -0.459456045880

  RHF-UCCSD-F12a energy              -114.915178005746
  RHF-UCCSD[T]-F12a energy           -114.929960393447
  RHF-UCCSD-T-F12a energy            -114.928951547054
 !RHF-UCCSD(T)-F12a energy           -114.929171719124

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004295196193
  UCCSD-F12b pair energy               -0.434659419290
  UCCSD-F12b correlation energy        -0.438954615483
  Triples (T) contribution             -0.013993713378
  Total correlation energy             -0.452948328861

  RHF-UCCSD-F12b energy              -114.908670288726
  RHF-UCCSD[T]-F12b energy           -114.923452676428
  RHF-UCCSD-T-F12b energy            -114.922443830034
 !RHF-UCCSD(T)-F12b energy           -114.922664002104

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               4432692
 Max. memory used in ccsd:                 6057732
 Max. memory used in cckext:               4497317 (12 integral passes)
 Max. memory used in cckint:              18247314 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        91.40     84.32      3.70      3.17
 REAL TIME  *        96.56 SEC
 DISK USED  *       196.21 MB (local),        1.60 GB (total)
 SF USED    *         1.40 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -114.922664002104

    UCCSD(T)-F12         RHF-SCF
   -114.92266400   -114.46864563
 **********************************************************************************************************************************
 Molpro calculation terminated
