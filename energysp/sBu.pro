
 Working directory              : /wrk/irikura/molpro.DDaOFroLkD/
 Global scratch directory       : /wrk/irikura/molpro.DDaOFroLkD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.DDaOFroLkD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -1.935290    0.166523   -0.064096
 C   -0.567381   -0.503380    0.072249
 H   -2.741993   -0.565424   -0.014228
 H   -2.019036    0.695034   -1.014734
 H   -2.095583    0.892951    0.734548
 C    0.580069    0.444113    0.035335
 H   -0.544153   -1.080445    1.011614
 H   -0.443262   -1.258036   -0.714761
 C    1.981684   -0.042713   -0.053089
 H    0.398757    1.486190    0.269215
 H    2.684257    0.766555   -0.251715
 H    2.098313   -0.794306   -0.840742
 H    2.308205   -0.529772    0.878408
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 28-Jun-22          TIME: 03:09:36  
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

   1  C       6.00   -3.657168072    0.314682863   -0.121123886
   2  C       6.00   -1.072194698   -0.951250337    0.136530823
   3  H       1.00   -5.181615806   -1.068496504   -0.026887023
   4  H       1.00   -3.815425076    1.313423907   -1.917569349
   5  H       1.00   -3.960077941    1.687432833    1.388094545
   6  C       6.00    1.096171543    0.839251938    0.066773473
   7  H       1.00   -1.028300140   -2.041745143    1.911673404
   8  H       1.00   -0.837643781   -2.377343495   -1.350702535
   9  C       6.00    3.744840026   -0.080715872   -0.100323670
  10  H       1.00    0.753541520    2.808492069    0.508742619
  11  H       1.00    5.072510578    1.448579009   -0.475672411
  12  H       1.00    3.965236894   -1.501020799   -1.588772121
  13  H       1.00    4.361875289   -1.001123988    1.659950546

 Bond lengths in Bohr (Angstrom)

 1-2  2.889820091  1-3  2.060584054  1-4  2.061491027  1-5  2.062507488  2-6  2.812930259
     ( 1.529226936)     ( 1.090414122)     ( 1.090894072)     ( 1.091431960)     ( 1.488538589)

  2- 7  2.083803455   2- 8  2.073793357   6- 9  2.808862217   6-10  2.047104968   9-11  2.059693814
       ( 1.102701300)       ( 1.097404185)       ( 1.486385874)       ( 1.083281298)       ( 1.089943028)

  9-12  2.069135002   9-13  2.080011763
       ( 1.094939089)       ( 1.100694823)

 Bond angles

  1-2-6  114.10986302   1-2-7  108.90766600   1-2-8  109.78409702   2-1-3  111.32380854

  2- 1- 4  111.01414675   2- 1- 5  110.95876408   2- 6- 9  121.32499893   2- 6-10  118.55093173

  3-1-4  107.95475211   3-1-5  107.73727515   4-1-5  107.69390527   6-2-7  109.75470125

  6- 2- 8  109.43587286   6- 9-11  112.05479759   6- 9-12  111.59575761   6- 9-13  111.98206737

  7- 2- 8  104.39898186   9- 6-10  119.06074162  11- 9-12  108.05371791  11- 9-13  106.95102334

 12- 9-13  105.86888528

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  374A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  122.24012708


 Eigenvalues of metric

         1 0.332E-04 0.401E-04 0.646E-04 0.103E-03 0.130E-03 0.143E-03 0.154E-03 0.167E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10252.976 MB (compressed) written to integral file ( 47.8%)

     Node minimum: 3258.188 MB, node maximum: 3544.449 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  819621000.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2680031552. AND WROTE   746358669. INTEGRALS IN   2145 RECORDS. CPU TIME:   131.94 SEC, REAL TIME:   160.34 SEC
 SORT2 READ  2239120492. AND WROTE  2458792875. INTEGRALS IN  39486 RECORDS. CPU TIME:    53.36 SEC, REAL TIME:    60.40 SEC

 Node minimum:   819574250.  Node maximum:   819621000. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       216.75    216.56
 REAL TIME  *       258.31 SEC
 DISK USED  *        34.24 MB (local),       34.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.66296758    -156.66296758     0.00D+00     0.31D-01     0     0       9.76     17.90    start
   2     -156.72068147      -0.05771389     0.23D-02     0.27D-02     1     0       9.68     27.58    diag2
   3     -156.72900103      -0.00831956     0.91D-03     0.78D-03     2     0       9.68     37.26    diag2
   4     -156.73086706      -0.00186603     0.31D-03     0.37D-03     3     0       9.59     46.85    diag2
   5     -156.73100179      -0.00013473     0.67D-04     0.11D-03     4     0       9.65     56.50    diag2
   6     -156.73101414      -0.00001235     0.23D-04     0.36D-04     5     0       9.59     66.09    diag2
   7     -156.73101655      -0.00000241     0.81D-05     0.18D-04     6     0       9.66     75.75    diag2
   8     -156.73101694      -0.00000039     0.28D-05     0.76D-05     7     0       9.59     85.34    diag2
   9     -156.73101698      -0.00000004     0.91D-06     0.29D-05     8     0       9.51     94.85    diag2
  10     -156.73101699      -0.00000000     0.32D-06     0.78D-06     9     0       9.61    104.46    diag2/orth
  11     -156.73101699      -0.00000000     0.12D-06     0.24D-06     0     0       9.65    114.11    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -156.731016987500
  RHF One-electron energy            -451.967438700370
  RHF Two-electron energy             172.996294633333
  RHF Kinetic energy                  156.627009785904
  RHF Nuclear energy                  122.240127079537
  RHF Virial quotient                  -1.000664043844

 !RHF STATE 1.1 Dipole moment           0.01245045    -0.04625862     0.05060052
 Dipole moment /Debye                   0.03164589    -0.11757769     0.12861368

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.219355   -11.214044   -11.211913   -11.209763    -1.062617    -0.981873    -0.861939    -0.761381    -0.610158    -0.591557

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.585071    -0.550352    -0.519884    -0.487507    -0.479601    -0.474973    -0.330868     0.047262     0.053439


 HOMO     17.1    -0.330868 =      -9.0034eV
 LUMO     18.1     0.047262 =       1.2861eV
 LUMO-HOMO         0.378131 =      10.2895eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       330.89    114.14    216.56
 REAL TIME  *       380.74 SEC
 DISK USED  *        57.91 MB (local),       34.56 GB (total)
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

 Integral transformation finished. Total CPU: 134.29 sec, npass=  1  Memory used: 391.27 MW

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

 CPU time for one-electron matrices               8.64 sec

 Construction of ABS:
 Pseudo-inverse stability          2.14E-11
 Smallest eigenvalue of S          6.75E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.91E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.75E-05  (threshold= 6.75E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.55E-10
 Smallest eigenvalue of S          4.54E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.54E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.54E-07  (threshold= 4.54E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.34 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002903983   -0.001468931   -0.001435052
  Singles Contributions CABS      -0.001656721   -0.000860109   -0.000796612
  Pure DF-RHF relaxation          -0.001651841

 CPU time for RHF CABS relaxation                 0.90 sec
 CPU time for singles (tot)                       1.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              73.11 sec
 CPU time for F12 matrices                       18.93 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21716382    -0.75888532  -157.49155415    -7.6054E-01   2.15E-01      0.82  1  1  1   0  0
   2      1.21673138    -0.75822588  -157.49089471     6.5944E-04   7.90E-05      5.67  0  0  0   1  1
   3      1.21689487    -0.75840760  -157.49107642    -1.8171E-04   3.83E-07     10.80  0  0  0   2  2
   4      1.21689626    -0.75840833  -157.49107716    -7.3353E-07   1.86E-09     16.38  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.21685215    -0.75859339  -157.49126222    -1.8580E-04   5.95E-05     21.48  1  1  1   1  1
   6      1.21685175    -0.75859346  -157.49126229    -7.1566E-08   1.72E-09     27.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                 27.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056472302   -0.053295962   -0.001790929   -0.001385410
  RMP2-F12/3*C(FIX)               -0.056287168   -0.053184463   -0.001749722   -0.001352983
  RMP2-F12/3*C(DX)                -0.056316078   -0.053211548   -0.001751212   -0.001353318
  RMP2-F12/3*C(FIX,DX)            -0.057391870   -0.054336947   -0.001720893   -0.001334030

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.699217178   -0.548125926   -0.082814071   -0.068277181
  RMP2-F12/3C(FIX)                -0.755689480   -0.601421888   -0.084605000   -0.069662592
  RMP2-F12/3*C(FIX)               -0.755504346   -0.601310389   -0.084563793   -0.069630164
  RMP2-F12/3*C(DX)                -0.755533256   -0.601337474   -0.084565283   -0.069630499
  RMP2-F12/3*C(FIX,DX)            -0.756609048   -0.602462873   -0.084534964   -0.069611211


  Reference energy                   -156.731016987500
  CABS relaxation correction to RHF    -0.001651840818
  New reference energy               -156.732668828318

  RMP2-F12 singles (MO) energy         -0.002903983009
  RMP2-F12 pair energy                 -0.755689480217
  RMP2-F12 correlation energy          -0.758593463225

 !RMP2-F12/3C(FIX) energy            -157.491262291543

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21449764    -0.69937953  -157.43039652    -0.69937953    -0.00259934  0.16D-04  0.97D-03  1  1   280.22
   2      1.21684911    -0.70218173  -157.43319872    -0.00280220    -0.00000359  0.35D-06  0.15D-05  2  2   284.97
   3      1.21690480    -0.70221698  -157.43323396    -0.00003524    -0.00000002  0.13D-07  0.58D-08  3  3   289.92
   4      1.21690564    -0.70221694  -157.43323393     0.00000004    -0.00000000  0.28D-09  0.26D-10  4  4   295.03

 Norm of t1 vector:      0.04367713      S-energy:    -0.00290394      T1 diagnostic:  0.00045346
 Norm of t2 vector:      0.46367871      P-energy:    -0.69931300
                                         Alpha-Beta:  -0.54838839
                                         Alpha-Alpha: -0.08271379
                                         Beta-Beta:   -0.06821081

 Spin contamination <S**2-Sz**2-Sz>     0.00023317
  Reference energy                   -156.731016987500
  CABS singles correction              -0.001651840818
  New reference energy               -156.732668828318
  RHF-RMP2 correlation energy          -0.702216938697
 !RHF-RMP2 energy                    -157.434885767016

  F12/3C(FIX) correction               -0.056472301932
  RHF-RMP2-F12 correlation energy      -0.758689240630
 !RHF-RMP2-F12 total energy          -157.491358068948

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23191031    -0.71578156  -157.44679855    -0.71578156    -0.01914984  0.24D-02  0.44D-02  1  1   588.91
   2      1.25178080    -0.73555903  -157.46657601    -0.01977747    -0.00129306  0.14D-03  0.39D-03  2  2   877.52
   3      1.25818978    -0.73928804  -157.47030503    -0.00372901    -0.00014387  0.56D-04  0.33D-04  3  3  1165.70
   4      1.26045057    -0.74025669  -157.47127367    -0.00096864    -0.00002128  0.83D-05  0.56D-05  4  4  1453.21
   5      1.26122594    -0.74038930  -157.47140629    -0.00013261    -0.00000443  0.30D-05  0.79D-06  5  5  1742.65
   6      1.26156058    -0.74042767  -157.47144466    -0.00003837    -0.00000068  0.32D-06  0.17D-06  6  6  2031.71
   7      1.26167649    -0.74044549  -157.47146248    -0.00001782    -0.00000009  0.43D-07  0.20D-07  6  1  2321.85
   8      1.26170327    -0.74044674  -157.47146373    -0.00000125    -0.00000001  0.43D-08  0.34D-08  6  2  2610.75
   9      1.26170790    -0.74044558  -157.47146257     0.00000116    -0.00000000  0.11D-08  0.58D-09  6  4  2899.72
  10      1.26170939    -0.74044573  -157.47146272    -0.00000015    -0.00000000  0.20D-09  0.97D-10  6  3  3188.59

 Norm of t1 vector:      0.09443105      S-energy:    -0.00332824      T1 diagnostic:  0.01104351
                                                                       D1 diagnostic:  0.03344846
                                                                       D2 diagnostic:  0.14415885 (internal)
 Norm of t2 vector:      0.50278441      P-energy:    -0.73711750
                                         Alpha-Beta:  -0.59391860
                                         Alpha-Alpha: -0.07864185
                                         Beta-Beta:   -0.06455705

 Spin contamination <S**2-Sz**2-Sz>     0.00018092

 Memory could be reduced to 1029.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.731016987500
  CABS relaxation correction to RHF    -0.001651840818
  New reference energy               -156.732668828318

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003328235969
  UCCSD-F12a pair energy               -0.793197476974
  UCCSD-F12a correlation energy        -0.796525712943
  Triples (T) contribution             -0.028563217305
  Total correlation energy             -0.825088930248

  RHF-UCCSD-F12a energy              -157.529194541261
  RHF-UCCSD[T]-F12a energy           -157.558499435928
  RHF-UCCSD-T-F12a energy            -157.557489873324
 !RHF-UCCSD(T)-F12a energy           -157.557757758566

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003328235969
  UCCSD-F12b pair energy               -0.781767641080
  UCCSD-F12b correlation energy        -0.785095877049
  Triples (T) contribution             -0.028563217305
  Total correlation energy             -0.813659094354

  RHF-UCCSD-F12b energy              -157.517764705367
  RHF-UCCSD[T]-F12b energy           -157.547069600035
  RHF-UCCSD-T-F12b energy            -157.546060037430
 !RHF-UCCSD(T)-F12b energy           -157.546327922673

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              82537950
 Max. memory used in ccsd:               119178070
 Max. memory used in cckext:              87128979 (11 integral passes)
 Max. memory used in cckint:             391273666 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.95       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10498.38  10167.47    114.14    216.56
 REAL TIME  *     10716.30 SEC
 DISK USED  *         3.48 GB (local),       44.82 GB (total)
 SF USED    *        29.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -157.546327922673

    UCCSD(T)-F12         RHF-SCF
   -157.54632792   -156.73101699
 **********************************************************************************************************************************
 Molpro calculation terminated
