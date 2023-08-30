
 Working directory              : /wrk/irikura/molpro.k86yTFKu8c/
 Global scratch directory       : /wrk/irikura/molpro.k86yTFKu8c/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.k86yTFKu8c/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, NH, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.130018
 H    0.000000    0.000000   -0.910123
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, NH, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:09:15  
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

   1  N       7.00    0.000000000    0.000000000    0.245698411
   2  H       1.00    0.000000000    0.000000000   -1.719883210

 Bond lengths in Bohr (Angstrom)

 1-2  1.965581621
     ( 1.040141000)

 NUCLEAR CHARGE:                    8
 NUMBER OF PRIMITIVE AOS:          93
 NUMBER OF SYMMETRY AOS:           83
 NUMBER OF CONTRACTIONS:           71   (   71A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        5   (    5A   )


 NUCLEAR REPULSION ENERGY    3.56128686

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 2 3 1   2 3 1 2 3 1 1 4 2 5   3

 Eigenvalues of metric

         1 0.316E-03 0.583E-03 0.589E-03 0.589E-03 0.792E-03 0.200E-02 0.407E-02 0.114E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     5.767 MB (compressed) written to integral file ( 18.0%)

     Node minimum: 1.835 MB, node maximum: 2.097 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1090134.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1090134      RECORD LENGTH: 524288

 Memory used in sort:       1.65 MW

 SORT1 READ     4177612. AND WROTE      208110. INTEGRALS IN      1 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.03 SEC
 SORT2 READ      604279. AND WROTE     3267846. INTEGRALS IN     24 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.04 SEC

 Node minimum:     1088430.  Node maximum:     1090134. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.70      0.51
 REAL TIME  *         1.68 SEC
 DISK USED  *        29.04 MB (local),      102.68 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6

 Initial alpha occupancy:   5
 Initial beta  occupancy:   3

 NELEC=    8   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -54.95618902     -54.95618902     0.00D+00     0.72D-01     0     0       0.01      0.02    start
   2      -54.97553159      -0.01934257     0.60D-02     0.67D-02     1     0       0.01      0.03    diag2
   3      -54.97701186      -0.00148027     0.22D-02     0.22D-02     2     0       0.01      0.04    diag2
   4      -54.97729973      -0.00028788     0.49D-03     0.82D-03     3     0       0.01      0.05    diag2
   5      -54.97734241      -0.00004267     0.20D-03     0.41D-03     4     0       0.01      0.06    diag2
   6      -54.97734437      -0.00000196     0.37D-04     0.84D-04     5     0       0.01      0.07    diag2
   7      -54.97734443      -0.00000006     0.73D-05     0.15D-04     6     0       0.01      0.08    diag2
   8      -54.97734443      -0.00000000     0.12D-05     0.22D-05     7     0       0.01      0.09    diag2
   9      -54.97734443      -0.00000000     0.14D-06     0.18D-06     0     0       0.02      0.11    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   3

 !RHF STATE 1.1 Energy                -54.977344428492
  RHF One-electron energy             -81.594841135132
  RHF Two-electron energy              23.056209846184
  RHF Kinetic energy                   54.940470209271
  RHF Nuclear energy                    3.561286860455
  RHF Virial quotient                  -1.000671166793

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.63702613
 Dipole moment /Debye                  -0.00000000     0.00000000    -1.61915893

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.611618    -1.041476    -0.550146    -0.537970    -0.537970     0.082722     0.113359


 HOMO      5.1    -0.537970 =     -14.6389eV
 LUMO      6.1     0.082722 =       2.2510eV
 LUMO-HOMO         0.620692 =      16.8899eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.81      0.11      0.51
 REAL TIME  *         1.82 SEC
 DISK USED  *        29.95 MB (local),      105.41 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   150 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   116 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   152 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      66 (  66 )

 Memory could be reduced to 3.35 Mwords without degradation in triples

 Number of N-1 electron functions:               6
 Number of N-2 electron functions:              15
 Number of singly external CSFs:               408
 Number of doubly external CSFs:             52938
 Total number of CSFs:                       53346

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.07 sec, npass=  1  Memory used:   1.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     150

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.11 sec

 Construction of ABS:
 Pseudo-inverse stability          4.27E-13
 Smallest eigenvalue of S          1.29E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.85E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.29E-03  (threshold= 1.29E-03, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.63E-11
 Smallest eigenvalue of S          2.87E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.87E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.87E-06  (threshold= 2.87E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004727659   -0.002272903   -0.002454756
  Singles Contributions CABS      -0.000377877   -0.000273461   -0.000104416
  Pure DF-RHF relaxation          -0.000368927

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.03 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     152

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.23 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.04227307    -0.16616071   -55.14387407    -1.6653E-01   3.97E-02      0.00  1  1  1   0  0
   2      1.04147378    -0.16480007   -55.14251343     1.3606E-03   4.47E-05      0.01  0  0  0   1  1
   3      1.04157331    -0.16493463   -55.14264798    -1.3455E-04   2.23E-07      0.01  0  0  0   2  2
   4      1.04157391    -0.16493516   -55.14264852    -5.3578E-07   8.10E-10      0.02  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.04150391    -0.16489432   -55.14260767     4.0309E-05   1.74E-05      0.02  1  1  1   1  1
   6      1.04150272    -0.16489458   -55.14260793    -2.5873E-07   1.32E-09      0.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.013303094   -0.012301138   -0.000911178   -0.000090778
  RMP2-F12/3*C(FIX)               -0.013343680   -0.012352435   -0.000902213   -0.000089031
  RMP2-F12/3*C(DX)                -0.013359184   -0.012366348   -0.000903688   -0.000089147
  RMP2-F12/3*C(FIX,DX)            -0.013793829   -0.012764217   -0.000937248   -0.000092363

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.146863823   -0.112703874   -0.030463928   -0.003696021
  RMP2-F12/3C(FIX)                -0.160166917   -0.125005011   -0.031375106   -0.003786799
  RMP2-F12/3*C(FIX)               -0.160207503   -0.125056309   -0.031366141   -0.003785053
  RMP2-F12/3*C(DX)                -0.160223007   -0.125070222   -0.031367616   -0.003785169
  RMP2-F12/3*C(FIX,DX)            -0.160657652   -0.125468091   -0.031401176   -0.003788384


  Reference energy                    -54.977344428492
  CABS relaxation correction to RHF    -0.000368926559
  New reference energy                -54.977713355051

  RMP2-F12 singles (MO) energy         -0.004727659388
  RMP2-F12 pair energy                 -0.160166916704
  RMP2-F12 correlation energy          -0.164894576092

 !RMP2-F12/3C(FIX) energy             -55.142607931143

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04117500    -0.15111772   -55.12846215    -0.15111772    -0.00042724  0.15D-04  0.14D-03  1  1     0.56
   2      1.04156106    -0.15157881   -55.12892324    -0.00046109    -0.00000094  0.94D-07  0.32D-06  2  2     0.56
   3      1.04157323    -0.15158752   -55.12893195    -0.00000871    -0.00000000  0.88D-09  0.11D-08  3  3     0.57
   4      1.04157344    -0.15158757   -55.12893200    -0.00000005    -0.00000000  0.93D-11  0.77D-11  4  4     0.57

 Norm of t1 vector:      0.05094856      S-energy:    -0.00472765      T1 diagnostic:  0.00085704
 Norm of t2 vector:      0.19742767      P-energy:    -0.14685992
                                         Alpha-Beta:  -0.11274622
                                         Alpha-Alpha: -0.03041751
                                         Beta-Beta:   -0.00369619

 Spin contamination <S**2-Sz**2-Sz>     0.00046886
  Reference energy                    -54.977344428492
  CABS singles correction              -0.000368926559
  New reference energy                -54.977713355051
  RHF-RMP2 correlation energy          -0.151587574123
 !RHF-RMP2 energy                     -55.129300929174

  F12/3C(FIX) correction               -0.013303093744
  RHF-RMP2-F12 correlation energy      -0.164890667866
 !RHF-RMP2-F12 total energy           -55.142604022917

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04883433    -0.16079315   -55.13813758    -0.16079315    -0.00446405  0.32D-03  0.11D-02  1  1     0.64
   2      1.05351766    -0.16527393   -55.14261836    -0.00448078    -0.00029497  0.45D-04  0.88D-04  2  2     0.69
   3      1.05542259    -0.16644625   -55.14379068    -0.00117232    -0.00002521  0.46D-05  0.83D-05  3  3     0.74
   4      1.05592115    -0.16662202   -55.14396645    -0.00017577    -0.00000358  0.54D-06  0.15D-05  4  4     0.79
   5      1.05607060    -0.16665087   -55.14399530    -0.00002885    -0.00000052  0.40D-07  0.24D-06  5  5     0.85
   6      1.05610406    -0.16666017   -55.14400460    -0.00000930    -0.00000006  0.13D-07  0.23D-07  6  6     0.90
   7      1.05610456    -0.16665931   -55.14400374     0.00000086    -0.00000001  0.38D-08  0.28D-08  6  1     0.96

 Norm of t1 vector:      0.06609623      S-energy:    -0.00536241      T1 diagnostic:  0.00659392
                                                                       D1 diagnostic:  0.01006507
                                                                       D2 diagnostic:  0.15018945 (internal)
 Norm of t2 vector:      0.22745515      P-energy:    -0.16129689
                                         Alpha-Beta:  -0.12681625
                                         Alpha-Alpha: -0.03107920
                                         Beta-Beta:   -0.00340144

 Spin contamination <S**2-Sz**2-Sz>     0.00013613

 Memory could be reduced to 3.67 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -54.977344428492
  CABS relaxation correction to RHF    -0.000368926559
  New reference energy                -54.977713355051

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005362414299
  UCCSD-F12a pair energy               -0.174414704623
  UCCSD-F12a correlation energy        -0.179777118922
  Triples (T) contribution             -0.004420029836
  Total correlation energy             -0.184197148758

  RHF-UCCSD-F12a energy               -55.157490473973
  RHF-UCCSD[T]-F12a energy            -55.161929595479
  RHF-UCCSD-T-F12a energy             -55.161883999184
 !RHF-UCCSD(T)-F12a energy            -55.161910503809

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005362414299
  UCCSD-F12b pair energy               -0.171720512069
  UCCSD-F12b correlation energy        -0.177082926368
  Triples (T) contribution             -0.004420029836
  Total correlation energy             -0.181502956204

  RHF-UCCSD-F12b energy               -55.154796281420
  RHF-UCCSD[T]-F12b energy            -55.159235402925
  RHF-UCCSD-T-F12b energy             -55.159189806631
 !RHF-UCCSD(T)-F12b energy            -55.159216311255

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                285673
 Max. memory used in ccsd:                  335413
 Max. memory used in cckext:                258736 ( 8 integral passes)
 Max. memory used in cckint:               1129826 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.56       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.14      1.33      0.11      0.51
 REAL TIME  *         3.34 SEC
 DISK USED  *        35.77 MB (local),      122.85 MB (total)
 SF USED    *        83.46 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -55.159216311255

    UCCSD(T)-F12         RHF-SCF
    -55.15921631    -54.97734443
 **********************************************************************************************************************************
 Molpro calculation terminated
