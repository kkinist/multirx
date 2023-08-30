
 Working directory              : /wrk/irikura/molpro.HSIb2biO4P/
 Global scratch directory       : /wrk/irikura/molpro.HSIb2biO4P/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HSIb2biO4P/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, NH2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.141655
 H   -0.000000    0.804862   -0.495791
 H   -0.000000   -0.804862   -0.495791
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, NH2, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:12:02  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.267689154
   2  H       1.00    0.000000000    1.520968748   -0.936909205
   3  H       1.00    0.000000000   -1.520968748   -0.936909205

 Bond lengths in Bohr (Angstrom)

 1-2  1.940206984  1-3  1.940206984
     ( 1.026713320)     ( 1.026713320)

 Bond angles

  2-1-3  103.24196373

 NUCLEAR CHARGE:                    9
 NUMBER OF PRIMITIVE AOS:         114
 NUMBER OF SYMMETRY AOS:          103
 NUMBER OF CONTRACTIONS:           89   (   89A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        6   (    6A   )


 NUCLEAR REPULSION ENERGY    7.54446283

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1
                                        1 2 1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.229E-03 0.436E-03 0.576E-03 0.582E-03 0.691E-03 0.768E-03 0.159E-02 0.223E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     24.642 MB (compressed) written to integral file ( 30.2%)

     Node minimum: 7.602 MB, node maximum: 8.913 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2675340.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2675340      RECORD LENGTH: 524288

 Memory used in sort:       3.23 MW

 SORT1 READ    10178102. AND WROTE     1219843. INTEGRALS IN      4 RECORDS. CPU TIME:     0.08 SEC, REAL TIME:     0.10 SEC
 SORT2 READ     3616886. AND WROTE     8022015. INTEGRALS IN     87 RECORDS. CPU TIME:     0.06 SEC, REAL TIME:     0.09 SEC

 Node minimum:     2672670.  Node maximum:     2675340. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.80      0.62
 REAL TIME  *         1.70 SEC
 DISK USED  *        29.19 MB (local),      153.23 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7

 Initial alpha occupancy:   5
 Initial beta  occupancy:   4

 NELEC=    9   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -55.57324592     -55.57324592     0.00D+00     0.66D-01     0     0       0.03      0.05    start
   2      -55.58504982      -0.01180390     0.50D-02     0.51D-02     1     0       0.02      0.07    diag2
   3      -55.58564505      -0.00059523     0.98D-03     0.75D-03     2     0       0.03      0.10    diag2
   4      -55.58576121      -0.00011616     0.32D-03     0.48D-03     3     0       0.03      0.13    diag2
   5      -55.58577600      -0.00001479     0.10D-03     0.13D-03     4     0       0.03      0.16    diag2
   6      -55.58577874      -0.00000275     0.43D-04     0.77D-04     5     0       0.03      0.19    diag2
   7      -55.58577884      -0.00000010     0.68D-05     0.14D-04     6     0       0.03      0.22    diag2
   8      -55.58577884      -0.00000000     0.13D-05     0.29D-05     7     0       0.02      0.24    diag2
   9      -55.58577884      -0.00000000     0.22D-06     0.23D-06     0     0       0.03      0.27    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   4

 !RHF STATE 1.1 Energy                -55.585778843533
  RHF One-electron energy             -90.147016941511
  RHF Two-electron energy              27.016775264994
  RHF Kinetic energy                   55.524904128631
  RHF Nuclear energy                    7.544462832985
  RHF Virial quotient                  -1.001096349753

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000    -0.74623469
 Dipole moment /Debye                   0.00000000    -0.00000000    -1.89673940

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.581565    -1.102007    -0.634561    -0.486380    -0.504441     0.075423     0.102120


 HOMO      5.1    -0.504441 =     -13.7265eV
 LUMO      6.1     0.075423 =       2.0524eV
 LUMO-HOMO         0.579864 =      15.7789eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.63       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.08      0.27      0.62
 REAL TIME  *         1.98 SEC
 DISK USED  *        30.54 MB (local),      157.30 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   196 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   157 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   198 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      84 (  84 )

 Memory could be reduced to 6.70 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               595
 Number of doubly external CSFs:            118830
 Total number of CSFs:                      119425

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.16 sec, npass=  1  Memory used:   2.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      89
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     196

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.16 sec

 Construction of ABS:
 Pseudo-inverse stability          1.50E-12
 Smallest eigenvalue of S          1.04E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.76E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.04E-03  (threshold= 1.04E-03, 0 functions deleted, 157 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.93E-11
 Smallest eigenvalue of S          1.67E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.67E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.67E-06  (threshold= 1.67E-06, 0 functions deleted, 157 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003156849   -0.001580298   -0.001576551
  Singles Contributions CABS      -0.000613833   -0.000368495   -0.000245338
  Pure DF-RHF relaxation          -0.000603022

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      89
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     198

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.39 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05509346    -0.21570464   -55.80208651    -2.1631E-01   5.36E-02      0.01  1  1  1   0  0
   2      1.05450057    -0.21474396   -55.80112583     9.6068E-04   2.22E-05      0.01  0  0  0   1  1
   3      1.05455055    -0.21481101   -55.80119288    -6.7048E-05   9.18E-08      0.03  0  0  0   2  2
   4      1.05455049    -0.21481121   -55.80119308    -2.0179E-07   3.22E-10      0.03  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.05449103    -0.21481584   -55.80119771    -4.8299E-06   2.04E-05      0.05  1  1  1   1  1
   6      1.05449042    -0.21481594   -55.80119780    -9.7722E-08   6.16E-10      0.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.017464383   -0.016405904   -0.000754211   -0.000304269
  RMP2-F12/3*C(FIX)               -0.017459658   -0.016420778   -0.000741033   -0.000297847
  RMP2-F12/3*C(DX)                -0.017483642   -0.016443738   -0.000741799   -0.000298106
  RMP2-F12/3*C(FIX,DX)            -0.018093747   -0.017022492   -0.000764958   -0.000306298

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.194194705   -0.152349469   -0.029155200   -0.012690036
  RMP2-F12/3C(FIX)                -0.211659088   -0.168755373   -0.029909411   -0.012994304
  RMP2-F12/3*C(FIX)               -0.211654363   -0.168770247   -0.029896233   -0.012987883
  RMP2-F12/3*C(DX)                -0.211678348   -0.168793207   -0.029896999   -0.012988142
  RMP2-F12/3*C(FIX,DX)            -0.212288452   -0.169371961   -0.029920158   -0.012996333


  Reference energy                    -55.585778843533
  CABS relaxation correction to RHF    -0.000603022031
  New reference energy                -55.586381865564

  RMP2-F12 singles (MO) energy         -0.003156849438
  RMP2-F12 pair energy                 -0.211659088500
  RMP2-F12 correlation energy          -0.214815937938

 !RMP2-F12/3C(FIX) energy             -55.801197803502

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05405350    -0.19676659   -55.78254543    -0.19676659    -0.00055890  0.67D-05  0.20D-03  1  1     0.95
   2      1.05454033    -0.19736475   -55.78314359    -0.00059816    -0.00000068  0.34D-07  0.27D-06  2  2     0.96
   3      1.05455213    -0.19737282   -55.78315167    -0.00000808    -0.00000000  0.38D-09  0.94D-09  3  3     0.97
   4      1.05455226    -0.19737282   -55.78315166     0.00000000    -0.00000000  0.29D-11  0.55D-11  4  4     0.98

 Norm of t1 vector:      0.03886369      S-energy:    -0.00315685      T1 diagnostic:  0.00012818
 Norm of t2 vector:      0.23030822      P-energy:    -0.19421597
                                         Alpha-Beta:  -0.15241342
                                         Alpha-Alpha: -0.02912016
                                         Beta-Beta:   -0.01268239

 Spin contamination <S**2-Sz**2-Sz>     0.00022319
  Reference energy                    -55.585778843533
  CABS singles correction              -0.000603022031
  New reference energy                -55.586381865564
  RHF-RMP2 correlation energy          -0.197372818468
 !RHF-RMP2 energy                     -55.783754684031

  F12/3C(FIX) correction               -0.017464383422
  RHF-RMP2-F12 correlation energy      -0.214837201889
 !RHF-RMP2-F12 total energy           -55.801219067453

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05981211    -0.20355246   -55.78933131    -0.20355246    -0.00504856  0.42D-03  0.11D-02  1  1     1.12
   2      1.06464171    -0.20854039   -55.79431924    -0.00498793    -0.00035496  0.42D-04  0.11D-03  2  2     1.24
   3      1.06656521    -0.20974098   -55.79551982    -0.00120058    -0.00003529  0.50D-05  0.12D-04  3  3     1.37
   4      1.06721554    -0.21002716   -55.79580600    -0.00028618    -0.00000473  0.59D-06  0.20D-05  4  4     1.50
   5      1.06741068    -0.21005907   -55.79583792    -0.00003192    -0.00000064  0.39D-07  0.31D-06  5  5     1.63
   6      1.06746127    -0.21007167   -55.79585051    -0.00001259    -0.00000006  0.92D-08  0.27D-07  6  6     1.76
   7      1.06746515    -0.21007150   -55.79585035     0.00000016    -0.00000001  0.25D-08  0.26D-08  6  1     1.89

 Norm of t1 vector:      0.05503833      S-energy:    -0.00351364      T1 diagnostic:  0.00763826
                                                                       D1 diagnostic:  0.01174412
                                                                       D2 diagnostic:  0.14065084 (internal)
 Norm of t2 vector:      0.25384234      P-energy:    -0.20655787
                                         Alpha-Beta:  -0.16684651
                                         Alpha-Alpha: -0.02806141
                                         Beta-Beta:   -0.01164995

 Spin contamination <S**2-Sz**2-Sz>     0.00009156

 Memory could be reduced to 7.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -55.585778843533
  CABS relaxation correction to RHF    -0.000603022031
  New reference energy                -55.586381865564

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003513636266
  UCCSD-F12a pair energy               -0.223822526407
  UCCSD-F12a correlation energy        -0.227336162673
  Triples (T) contribution             -0.006368460452
  Total correlation energy             -0.233704623125

  RHF-UCCSD-F12a energy               -55.813718028237
  RHF-UCCSD[T]-F12a energy            -55.820207996542
  RHF-UCCSD-T-F12a energy             -55.820024361545
 !RHF-UCCSD(T)-F12a energy            -55.820086488689

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003513636266
  UCCSD-F12b pair energy               -0.220481471417
  UCCSD-F12b correlation energy        -0.223995107683
  Triples (T) contribution             -0.006368460452
  Total correlation energy             -0.230363568135

  RHF-UCCSD-F12b energy               -55.810376973247
  RHF-UCCSD[T]-F12b energy            -55.816866941552
  RHF-UCCSD-T-F12b energy             -55.816683306556
 !RHF-UCCSD(T)-F12b energy            -55.816745433699

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                531585
 Max. memory used in ccsd:                  652306
 Max. memory used in cckext:                482238 ( 8 integral passes)
 Max. memory used in cckint:               2093935 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.69       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         3.99      2.89      0.27      0.62
 REAL TIME  *         5.24 SEC
 DISK USED  *        43.57 MB (local),      196.39 MB (total)
 SF USED    *       153.47 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -55.816745433699

    UCCSD(T)-F12         RHF-SCF
    -55.81674543    -55.58577884
 **********************************************************************************************************************************
 Molpro calculation terminated
