
 Working directory              : /wrk/irikura/molpro.XqoMEagDlV/
 Global scratch directory       : /wrk/irikura/molpro.XqoMEagDlV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XqoMEagDlV/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon monohydride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Si    0.000000    0.000000    0.102038
 H    0.000000    0.000000   -1.428532
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon monohydride, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:11:56  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.192823874
   2  H       1.00    0.000000000    0.000000000   -2.699534240

 Bond lengths in Bohr (Angstrom)

 1-2  2.892358115
     ( 1.530570000)

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         121
 NUMBER OF SYMMETRY AOS:          110
 NUMBER OF CONTRACTIONS:           80   (   80A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        5   (    5A   )


 NUCLEAR REPULSION ENERGY    4.84034115

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 1   2 3 1 2 3 1 2 3 1 2   3 1 2 3 1 2 3 1 1 4   2 5 3 1 4 2 5 3 1 4
                                        2 5 3 1 4 2 5 3 2 3   1 6 4 7 5 2 3 1 6 4   7 5 1 1 1 1 2 3 1 2   3 1 2 3 1 1 4 2 5 3

 Eigenvalues of metric

         1 0.172E-04 0.287E-04 0.287E-04 0.311E-03 0.105E-02 0.192E-02 0.558E-02 0.142E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10.748 MB (compressed) written to integral file ( 19.8%)

     Node minimum: 2.884 MB, node maximum: 4.194 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1751220.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1751220      RECORD LENGTH: 524288

 Memory used in sort:       2.31 MW

 SORT1 READ     6623771. AND WROTE      311102. INTEGRALS IN      1 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.04 SEC
 SORT2 READ      947371. AND WROTE     5250420. INTEGRALS IN     48 RECORDS. CPU TIME:     0.05 SEC, REAL TIME:     0.05 SEC

 Node minimum:     1749060.  Node maximum:     1751220. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.75      0.56
 REAL TIME  *         1.64 SEC
 DISK USED  *        29.11 MB (local),      105.71 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -289.42806815    -289.42806815     0.00D+00     0.94D-01     0     0       0.02      0.03    start
   2     -289.43624907      -0.00818093     0.23D-02     0.89D-02     1     0       0.02      0.05    diag2
   3     -289.43704365      -0.00079458     0.64D-03     0.37D-02     2     0       0.01      0.06    diag2
   4     -289.43715878      -0.00011513     0.21D-03     0.17D-02     3     0       0.01      0.07    diag2
   5     -289.43717876      -0.00001999     0.68D-04     0.49D-03     4     0       0.02      0.09    diag2
   6     -289.43718077      -0.00000200     0.19D-04     0.15D-03     5     0       0.02      0.11    diag2
   7     -289.43718093      -0.00000017     0.56D-05     0.55D-04     6     0       0.02      0.13    diag2
   8     -289.43718094      -0.00000000     0.11D-05     0.70D-05     7     0       0.02      0.15    diag2
   9     -289.43718094      -0.00000000     0.29D-06     0.11D-05     8     0       0.01      0.16    diag2
  10     -289.43718094      -0.00000000     0.83D-07     0.35D-06     0     0       0.02      0.18    diag/orth

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -289.437180935963
  RHF One-electron energy            -410.814960715746
  RHF Two-electron energy             116.537438630641
  RHF Kinetic energy                  289.424177500518
  RHF Nuclear energy                    4.840341149142
  RHF Virial quotient                  -1.000044928643

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000    -0.08502992
 Dipole moment /Debye                   0.00000000    -0.00000000    -0.21612451

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.808298    -6.152743    -4.254329    -4.252931    -4.252792    -0.627217    -0.378252    -0.286960    -0.010121     0.050456


 HOMO      8.1    -0.286960 =      -7.8086eV
 LUMO      9.1    -0.010121 =      -0.2754eV
 LUMO-HOMO         0.276839 =       7.5332eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.93      0.18      0.56
 REAL TIME  *         1.84 SEC
 DISK USED  *        30.28 MB (local),      109.22 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   192 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   116 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   193 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      72 (  72 )

 Memory could be reduced to 3.83 Mwords without degradation in triples

 Number of N-1 electron functions:               5
 Number of N-2 electron functions:              10
 Number of singly external CSFs:               365
 Number of doubly external CSFs:             42486
 Total number of CSFs:                       42851

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.08 sec, npass=  1  Memory used:   1.25 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      80
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     192

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.13 sec

 Construction of ABS:
 Pseudo-inverse stability          1.13E-13
 Smallest eigenvalue of S          4.14E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.89E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.14E-03  (threshold= 4.14E-03, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.83E-11
 Smallest eigenvalue of S          2.04E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.04E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.04E-06  (threshold= 2.04E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.00 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002597802   -0.001302762   -0.001295040
  Singles Contributions CABS      -0.000121152   -0.000067301   -0.000053851
  Pure DF-RHF relaxation          -0.000116639

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.03 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      80
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     193

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.24 sec
 CPU time for F12 matrices                        0.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05081457    -0.09794622  -289.53524380    -9.8063E-02   4.80E-02      0.00  1  1  1   0  0
   2      1.05014564    -0.09742181  -289.53471938     5.2442E-04   2.60E-05      0.01  0  0  0   1  1
   3      1.05020531    -0.09746129  -289.53475887    -3.9484E-05   6.83E-08      0.01  0  0  0   2  2
   4      1.05020564    -0.09746138  -289.53475895    -8.3407E-08   1.09E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.05008323    -0.09732198  -289.53461956     1.3931E-04   1.54E-05      0.02  1  1  1   1  1
   6      1.05008334    -0.09732193  -289.53461951     4.6223E-08   6.08E-10      0.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.008224970   -0.007947549   -0.000230539   -0.000046882
  RMP2-F12/3*C(FIX)               -0.008364412   -0.008089301   -0.000230253   -0.000044858
  RMP2-F12/3*C(DX)                -0.008465874   -0.008175360   -0.000244076   -0.000046439
  RMP2-F12/3*C(FIX,DX)            -0.007647444   -0.007423291   -0.000186282   -0.000037871

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.086499162   -0.076117420   -0.008366637   -0.002015105
  RMP2-F12/3C(FIX)                -0.094724132   -0.084064969   -0.008597176   -0.002061987
  RMP2-F12/3*C(FIX)               -0.094863573   -0.084206721   -0.008596890   -0.002059963
  RMP2-F12/3*C(DX)                -0.094965036   -0.084292780   -0.008610712   -0.002061544
  RMP2-F12/3*C(FIX,DX)            -0.094146605   -0.083540711   -0.008552918   -0.002052976


  Reference energy                   -289.437180935964
  CABS relaxation correction to RHF    -0.000116639118
  New reference energy               -289.437297575081

  RMP2-F12 singles (MO) energy         -0.002597802093
  RMP2-F12 pair energy                 -0.094724132142
  RMP2-F12 correlation energy          -0.097321934235

 !RMP2-F12/3C(FIX) energy            -289.534619509316

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04877643    -0.08818749  -289.52536842    -0.08818749    -0.00081748  0.38D-04  0.49D-03  1  1     0.58
   2      1.05016072    -0.08910826  -289.52628919    -0.00092077    -0.00000213  0.12D-06  0.14D-05  2  2     0.58
   3      1.05021028    -0.08912681  -289.52630774    -0.00001855    -0.00000001  0.66D-09  0.66D-08  3  3     0.59
   4      1.05021126    -0.08912698  -289.52630791    -0.00000017    -0.00000000  0.67D-11  0.29D-10  4  4     0.59

 Norm of t1 vector:      0.05338073      S-energy:    -0.00259780      T1 diagnostic:  0.00014711
 Norm of t2 vector:      0.21762757      P-energy:    -0.08652917
                                         Alpha-Beta:  -0.07616279
                                         Alpha-Alpha: -0.00835214
                                         Beta-Beta:   -0.00201424

 Spin contamination <S**2-Sz**2-Sz>     0.00039417
  Reference energy                   -289.437180935963
  CABS singles correction              -0.000116639118
  New reference energy               -289.437297575081
  RHF-RMP2 correlation energy          -0.089126975648
 !RHF-RMP2 energy                    -289.526424550729

  F12/3C(FIX) correction               -0.008224970415
  RHF-RMP2-F12 correlation energy      -0.097351946062
 !RHF-RMP2-F12 total energy          -289.534649521143

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06453647    -0.09848046  -289.53566140    -0.09848046    -0.00637196  0.45D-03  0.34D-02  1  1     0.65
   2      1.08210057    -0.10699068  -289.54417162    -0.00851022    -0.00046538  0.58D-04  0.27D-03  2  2     0.70
   3      1.08812411    -0.10871768  -289.54589862    -0.00172700    -0.00005984  0.75D-05  0.39D-04  3  3     0.74
   4      1.09051778    -0.10914849  -289.54632942    -0.00043081    -0.00000650  0.61D-06  0.45D-05  4  4     0.79
   5      1.09111096    -0.10923541  -289.54641635    -0.00008692    -0.00000093  0.10D-06  0.65D-06  5  5     0.83
   6      1.09124368    -0.10924753  -289.54642847    -0.00001212    -0.00000015  0.21D-07  0.94D-07  6  6     0.88
   7      1.09127857    -0.10924866  -289.54642959    -0.00000112    -0.00000002  0.26D-08  0.11D-07  6  1     0.93
   8      1.09128709    -0.10924897  -289.54642991    -0.00000032    -0.00000000  0.23D-09  0.13D-08  6  2     0.98

 Norm of t1 vector:      0.07374023      S-energy:    -0.00294910      T1 diagnostic:  0.01344811
                                                                       D1 diagnostic:  0.02276162
                                                                       D2 diagnostic:  0.23243383 (internal)
 Norm of t2 vector:      0.29300080      P-energy:    -0.10629988
                                         Alpha-Beta:  -0.09506386
                                         Alpha-Alpha: -0.00919567
                                         Beta-Beta:   -0.00204035

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         2         2         1         1         2         2     -0.06436241

 Spin contamination <S**2-Sz**2-Sz>     0.00012651

 Memory could be reduced to 4.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -289.437180935963
  CABS relaxation correction to RHF    -0.000116639118
  New reference energy               -289.437297575081

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002949096922
  UCCSD-F12a pair energy               -0.114478268460
  UCCSD-F12a correlation energy        -0.117427365382
  Triples (T) contribution             -0.003400245178
  Total correlation energy             -0.120827610559

  RHF-UCCSD-F12a energy              -289.554724940463
  RHF-UCCSD[T]-F12a energy           -289.558110529766
  RHF-UCCSD-T-F12a energy            -289.558101598658
 !RHF-UCCSD(T)-F12a energy           -289.558125185640

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002949096922
  UCCSD-F12b pair energy               -0.112027160615
  UCCSD-F12b correlation energy        -0.114976257537
  Triples (T) contribution             -0.003400245178
  Total correlation energy             -0.118376502714

  RHF-UCCSD-F12b energy              -289.552273832617
  RHF-UCCSD[T]-F12b energy           -289.555659421921
  RHF-UCCSD-T-F12b energy            -289.555650490813
 !RHF-UCCSD(T)-F12b energy           -289.555674077795

 Program statistics:

 Available memory in ccsd:               999999890
 Min. memory needed in ccsd:                275295
 Max. memory used in ccsd:                  309823
 Max. memory used in cckext:                248963 ( 9 integral passes)
 Max. memory used in cckint:               1252456 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.20      1.25      0.18      0.56
 REAL TIME  *         3.26 SEC
 DISK USED  *        34.40 MB (local),      121.60 MB (total)
 SF USED    *        75.79 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -289.555674077795

    UCCSD(T)-F12         RHF-SCF
   -289.55567408   -289.43718094
 **********************************************************************************************************************************
 Molpro calculation terminated
