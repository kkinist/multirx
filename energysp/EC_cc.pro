
 Working directory              : /wrk/irikura/molpro.qHdzWRCvNI/
 Global scratch directory       : /wrk/irikura/molpro.qHdzWRCvNI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qHdzWRCvNI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Ethylene carbonate geom and freqs, B3LYP/pcseg-
 memory,2,G;
 
 geometry={
 C   -0.000000   -0.000000    0.851984
 O   -0.000000   -0.000000    2.038585
 O    0.000000    1.113882    0.074008
 O   -0.000000   -1.113882    0.074008
 C    0.173131    0.744834   -1.300607
 C   -0.173131   -0.744834   -1.300607
 H   -0.493508    1.347700   -1.911121
 H    1.207403    0.936393   -1.587595
 H    0.493508   -1.347700   -1.911121
 H   -1.207403   -0.936393   -1.587595
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Ethylene carbonate geom and freqs, B3        
  64 bit mpp version                                                                     DATE: 08-Feb-22          TIME: 10:46:24  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000   -0.000000000    1.610016423
   2  O       8.00    0.000000000   -0.000000000    3.852367332
   3  O       8.00    0.000000000    2.104931915    0.139854851
   4  O       8.00    0.000000000   -2.104931915    0.139854851
   5  C       6.00    0.327170174    1.407532268   -2.457791026
   6  C       6.00   -0.327170174   -1.407532268   -2.457791026
   7  H       1.00   -0.932594960    2.546783898   -3.611495281
   8  H       1.00    0.932594960   -2.546783898   -3.611495281
   9  H       1.00    2.281660992    1.769526315   -3.000119747
  10  H       1.00   -2.281660992   -1.769526315   -3.000119747

 Bond lengths in Bohr (Angstrom)

 1-2  2.242350909  1-3  2.567511132  1-4  2.567511132  3-5  2.709459483  4-6  2.709459483
     ( 1.186601000)     ( 1.358668380)     ( 1.358668380)     ( 1.433784212)     ( 1.433784212)

  5- 6  2.890112392   5- 7  2.053274453   5- 9  2.060386976   6- 8  2.053274453   6-10  2.060386976
       ( 1.529381615)       ( 1.086546048)       ( 1.090309833)       ( 1.086546048)       ( 1.090309833)

 Bond angles

  1-3-5  109.75209982   1-4-6  109.75209982   2-1-3  124.93185925   2-1-4  124.93185925

  3-1-4  110.13628149   3-5-6  102.90715016   3-5-7  108.77165856   3-5-9  108.76438854

  4- 6- 5  102.90715016   4- 6- 8  108.77165856   4- 6-10  108.76438854   5- 6- 8  113.67380639

  5- 6-10  112.69963314   6- 5- 7  113.67380639   6- 5- 9  112.69963314   7- 5- 9  109.67145013

  8- 6-10  109.67145013

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         516
 NUMBER OF SYMMETRY AOS:          458
 NUMBER OF CONTRACTIONS:          390   (  196A   +  194B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A   +    2B   )
 NUMBER OF VALENCE ORBITALS:       28   (   14A   +   14B   )


 NUCLEAR REPULSION ENERGY  246.33011786


 Eigenvalues of metric

         1 0.912E-04 0.983E-04 0.139E-03 0.152E-03 0.211E-03 0.370E-03 0.381E-03 0.409E-03
         2 0.231E-04 0.115E-03 0.138E-03 0.209E-03 0.218E-03 0.326E-03 0.362E-03 0.401E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6758.334 MB (compressed) written to integral file ( 48.6%)

     Node minimum: 2184.184 MB, node maximum: 2332.295 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  486935475.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31997535      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1737638801. AND WROTE   436541273. INTEGRALS IN   1257 RECORDS. CPU TIME:    28.89 SEC, REAL TIME:    36.21 SEC
 SORT2 READ  1313675285. AND WROTE  1460787511. INTEGRALS IN  26691 RECORDS. CPU TIME:    16.42 SEC, REAL TIME:    31.14 SEC

 Node minimum:   486922735.  Node maximum:   486935475. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        72.42     72.24
 REAL TIME  *        98.71 SEC
 DISK USED  *        31.98 MB (local),       20.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  16

 Initial occupancy:  13  10

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -340.55159731    -340.55159731     0.00D+00     0.48D-01     0     0       3.13      6.00    start
   2     -340.63070303      -0.07910571     0.62D-02     0.62D-02     1     0       3.13      9.13    diag
   3     -340.68231183      -0.05160880     0.43D-02     0.27D-02     2     0       3.20     12.33    diag
   4     -340.68412324      -0.00181141     0.60D-03     0.55D-03     3     0       3.15     15.48    diag
   5     -340.68438849      -0.00026525     0.24D-03     0.20D-03     4     0       3.15     18.63    diag
   6     -340.68442810      -0.00003961     0.65D-04     0.80D-04     5     0       3.05     21.68    diag
   7     -340.68443557      -0.00000747     0.27D-04     0.40D-04     6     0       3.09     24.77    diag
   8     -340.68443649      -0.00000091     0.92D-05     0.15D-04     7     0       3.13     27.90    diag
   9     -340.68443660      -0.00000011     0.31D-05     0.58D-05     8     0       3.13     31.03    diag
  10     -340.68443660      -0.00000001     0.68D-06     0.13D-05     9     0       3.15     34.18    diag/orth
  11     -340.68443660      -0.00000000     0.15D-06     0.17D-06     0     0       3.15     37.33    diag

 Final occupancy:  13  10

 !RHF STATE 1.1 Energy               -340.684436602434
  RHF One-electron energy            -954.763565148094
  RHF Two-electron energy             367.749010689389
  RHF Kinetic energy                  340.235704005266
  RHF Nuclear energy                  246.330117856271
  RHF Virial quotient                  -1.001318887442

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -2.34017814
 Dipole moment /Debye                   0.00000000     0.00000000    -5.94813955

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.624108   -20.545980   -11.434887   -11.324632    -1.525520    -1.390042    -1.059282    -0.837015    -0.726822    -0.641131

          11.1         12.1         13.1         14.1         15.1
     -0.633582    -0.547734    -0.486045     0.033404     0.060131

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.624143   -11.324008    -1.397403    -0.916744    -0.751524    -0.696838    -0.619603    -0.571270    -0.481497    -0.472972

          11.2         12.2
      0.041931     0.053894


 HOMO     10.2    -0.472972 =     -12.8702eV
 LUMO     14.1     0.033404 =       0.9090eV
 LUMO-HOMO         0.506376 =      13.7792eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.73       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       109.76     37.33     72.24
 REAL TIME  *       139.83 SEC
 DISK USED  *        38.54 MB (local),       20.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   808 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   614 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   820 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   2 )
 Number of closed-shell orbitals:  17 (   9   8 )
 Number of external orbitals:     367 ( 183 184 )

 Memory could be reduced to 678.22 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              6238
 Number of doubly external CSFs:          28597921
 Total number of CSFs:                    28604159

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  68.61 sec, npass=  1  Memory used: 210.64 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     614
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     808

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.97 sec

 Construction of ABS:
 Pseudo-inverse stability          1.13E-11
 Smallest eigenvalue of S          9.48E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.67E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.48E-05  (threshold= 9.48E-05, 0 functions deleted, 614 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.88E-10
 Smallest eigenvalue of S          2.81E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.81E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.81E-07  (threshold= 2.81E-07, 0 functions deleted, 614 kept)

 CPU time for basis constructions                 0.26 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.45 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003012428   -0.001506214   -0.001506214
  Pure DF-RHF relaxation          -0.003012428

 CPU time for RHF CABS relaxation                 0.77 sec
 CPU time for singles (tot)                       1.68 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     390
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     614
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     820

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             106.77 sec
 CPU time for F12 matrices                       34.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.31361907    -1.32707650  -342.01452553    -1.3301E+00   3.14E-01      0.86  1  1  1   0  0
   2      1.31361901    -1.32707638  -342.01452541     1.2646E-07   5.61E-14      3.92  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.31367801    -1.32761643  -342.01506546    -5.3992E-04   9.73E-05      7.46  1  1  1   1  1
   4      1.31367801    -1.32761643  -342.01506546    -2.2660E-12   1.35E-18     11.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.107063309   -0.098962400   -0.004050454   -0.004050454
  RMP2-F12/3*C(FIX)               -0.106523259   -0.098751401   -0.003885929   -0.003885929
  RMP2-F12/3*C(DX)                -0.107027004   -0.099203298   -0.003911853   -0.003911853
  RMP2-F12/3*C(FIX,DX)            -0.114063273   -0.105652401   -0.004205436   -0.004205436

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.220553117   -0.910925942   -0.154813587   -0.154813587
  RMP2-F12/3C(FIX)                -1.327616425   -1.009888342   -0.158864042   -0.158864042
  RMP2-F12/3*C(FIX)               -1.327076376   -1.009677343   -0.158699516   -0.158699516
  RMP2-F12/3*C(DX)                -1.327580121   -1.010129240   -0.158725441   -0.158725441
  RMP2-F12/3*C(FIX,DX)            -1.334616389   -1.016578344   -0.159019023   -0.159019023


  Reference energy                   -340.684436602433
  CABS relaxation correction to RHF    -0.003012428114
  New reference energy               -340.687449030547

  RMP2-F12 singles (MO) energy         -0.000000000032
  RMP2-F12 pair energy                 -1.327616425326
  RMP2-F12 correlation energy          -1.327616425358

 !RMP2-F12/3C(FIX) energy            -342.015065455905

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31087839    -1.21709373  -341.90153033    -1.21709373    -0.00332730  0.48D-12  0.12D-02  1  1   240.79
   2      1.31356723    -1.22063282  -341.90506942    -0.00353909    -0.00000253  0.49D-14  0.11D-05  2  2   243.89
   3      1.31362381    -1.22067454  -341.90511114    -0.00004172    -0.00000000  0.49D-16  0.16D-08  3  3   247.14
   4      1.31362448    -1.22067470  -341.90511131    -0.00000016    -0.00000000  0.46D-18  0.22D-11  4  4   250.60

 Norm of t1 vector:      0.00000564      S-energy:    -0.00000000      T1 diagnostic:  0.00000068
 Norm of t2 vector:      0.56002186      P-energy:    -1.22067470
                                         Alpha-Beta:  -0.91135356
                                         Alpha-Alpha: -0.15466057
                                         Beta-Beta:   -0.15466057

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -340.684436602434
  CABS singles correction              -0.003012428114
  New reference energy               -340.687449030548
  RHF-RMP2 correlation energy          -1.220674702783
 !RHF-RMP2 energy                    -341.908123733331

  F12/3C(FIX) correction               -0.107063308578
  RHF-RMP2-F12 correlation energy      -1.327738011361
 !RHF-RMP2-F12 total energy          -342.015187041909

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29675150    -1.17964397  -341.86408057    -1.17964397    -0.03129170  0.64D-02  0.47D-02  0  0   386.22
   2      1.31863725    -1.20635193  -341.89078853    -0.02670796    -0.00274883  0.17D-03  0.82D-03  1  1   517.77
   3      1.32606725    -1.20956807  -341.89400467    -0.00321614    -0.00046594  0.22D-03  0.68D-04  2  2   649.62
   4      1.33133647    -1.21305433  -341.89749093    -0.00348626    -0.00003866  0.12D-04  0.79D-05  3  3   782.89
   5      1.33250890    -1.21328460  -341.89772120    -0.00023027    -0.00000532  0.30D-05  0.67D-06  4  4   914.22
   6      1.33287841    -1.21330316  -341.89773976    -0.00001856    -0.00000062  0.29D-06  0.10D-06  5  5  1045.79
   7      1.33298176    -1.21332530  -341.89776191    -0.00002214    -0.00000008  0.34D-07  0.17D-07  6  6  1177.65
   8      1.33299333    -1.21332621  -341.89776281    -0.00000091    -0.00000002  0.90D-08  0.25D-08  6  2  1309.28
   9      1.33300071    -1.21332765  -341.89776425    -0.00000144    -0.00000000  0.23D-08  0.56D-09  6  1  1441.32
  10      1.33300230    -1.21332832  -341.89776492    -0.00000067    -0.00000000  0.40D-09  0.11D-09  6  3  1573.57

 Norm of t1 vector:      0.11585858      S-energy:    -0.00000017      T1 diagnostic:  0.01404992
                                                                       D1 diagnostic:  0.05310528
                                                                       D2 diagnostic:  0.15318130 (external, symmetry=2)
 Norm of t2 vector:      0.56531326      P-energy:    -1.21332815
                                         Alpha-Beta:  -0.93821451
                                         Alpha-Alpha: -0.13755682
                                         Beta-Beta:   -0.13755682

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 715.99 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -340.684436602434
  CABS relaxation correction to RHF    -0.003012428114
  New reference energy               -340.687449030548

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000171735
  UCCSD-F12a pair energy               -1.318925498974
  UCCSD-F12a correlation energy        -1.318925670709
  Triples (T) contribution             -0.054986529236
  Total correlation energy             -1.373912199945

  RHF-UCCSD-F12a energy              -342.006374701257
  RHF-UCCSD[T]-F12a energy           -342.064006727108
  RHF-UCCSD-T-F12a energy            -342.060311635664
 !RHF-UCCSD(T)-F12a energy           -342.061361230493

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000171735
  UCCSD-F12b pair energy               -1.300738479719
  UCCSD-F12b correlation energy        -1.300738651453
  Triples (T) contribution             -0.054986529236
  Total correlation energy             -1.355725180690

  RHF-UCCSD-F12b energy              -341.988187682001
  RHF-UCCSD[T]-F12b energy           -342.045819707853
  RHF-UCCSD-T-F12b energy            -342.042124616409
 !RHF-UCCSD(T)-F12b energy           -342.043174211238

 Program statistics:

 Available memory in ccsd:              1999997505
 Min. memory needed in ccsd:              79162874
 Max. memory used in ccsd:               115656517
 Max. memory used in cckext:              94675538 (11 integral passes)
 Max. memory used in cckint:             210640027 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.60       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6949.40   6839.64     37.33     72.24
 REAL TIME  *      7179.16 SEC
 DISK USED  *         3.41 GB (local),       31.12 GB (total)
 SF USED    *        28.38 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -342.043174211238

    UCCSD(T)-F12         RHF-SCF
   -342.04317421   -340.68443660
 **********************************************************************************************************************************
 Molpro calculation terminated
