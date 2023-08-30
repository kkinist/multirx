
 Working directory              : /wrk/irikura/molpro.dLjAXRg94e/
 Global scratch directory       : /wrk/irikura/molpro.dLjAXRg94e/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.dLjAXRg94e/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, NH3, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000    0.110695
 H    0.000000    0.942497   -0.258289
 H    0.816226   -0.471248   -0.258289
 H   -0.816226   -0.471248   -0.258289
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, NH3, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 11:14:01  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.209183233
   2  H       1.00    0.000000000    1.781061203   -0.488095471
   3  H       1.00    1.542443596   -0.890529657   -0.488095471
   4  H       1.00   -1.542443596   -0.890529657   -0.488095471

 Bond lengths in Bohr (Angstrom)

 1-2  1.912688318  1-3  1.912687352  1-4  1.912687352
     ( 1.012151069)     ( 1.012150558)     ( 1.012150558)

 Bond angles

  2-1-3  107.49664551   2-1-4  107.49664551   3-1-4  107.49667688

 NUCLEAR CHARGE:                   10
 NUMBER OF PRIMITIVE AOS:         135
 NUMBER OF SYMMETRY AOS:          123
 NUMBER OF CONTRACTIONS:          107   (   66A'  +   41A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:        7   (    5A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   11.95179761


 Eigenvalues of metric

         1 0.112E-03 0.412E-03 0.535E-03 0.596E-03 0.661E-03 0.108E-02 0.204E-02 0.219E-02
         2 0.412E-03 0.661E-03 0.204E-02 0.373E-02 0.495E-02 0.844E-02 0.125E-01 0.141E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     49.807 MB (compressed) written to integral file ( 54.7%)

     Node minimum: 15.991 MB, node maximum: 17.302 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2843514.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2843514      RECORD LENGTH: 524288

 Memory used in sort:       3.40 MW

 SORT1 READ    11366158. AND WROTE     2600761. INTEGRALS IN      8 RECORDS. CPU TIME:     0.14 SEC, REAL TIME:     0.17 SEC
 SORT2 READ     7800001. AND WROTE     8527470. INTEGRALS IN    189 RECORDS. CPU TIME:     0.11 SEC, REAL TIME:     0.12 SEC

 Node minimum:     2841466.  Node maximum:     2843514. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.04      0.87
 REAL TIME  *         1.95 SEC
 DISK USED  *        29.17 MB (local),      219.95 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   2

 Initial occupancy:   4   1

 NELEC=   10   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -56.19777714     -56.19777714     0.00D+00     0.83D-01     0     0       0.01      0.03    start
   2      -56.21811582      -0.02033868     0.95D-02     0.10D-01     1     0       0.02      0.05    diag
   3      -56.22308187      -0.00496605     0.48D-02     0.33D-02     2     0       0.02      0.07    diag
   4      -56.22331005      -0.00022818     0.73D-03     0.72D-03     3     0       0.02      0.09    diag
   5      -56.22332427      -0.00001422     0.17D-03     0.20D-03     4     0       0.02      0.11    diag
   6      -56.22332487      -0.00000061     0.28D-04     0.73D-04     5     0       0.02      0.13    diag
   7      -56.22332489      -0.00000002     0.42D-05     0.19D-04     6     0       0.02      0.15    diag
   8      -56.22332489      -0.00000000     0.10D-05     0.40D-05     7     0       0.02      0.17    diag
   9      -56.22332489      -0.00000000     0.18D-06     0.54D-06     8     0       0.02      0.19    diag
  10      -56.22332489      -0.00000000     0.32D-07     0.12D-06     0     0       0.02      0.21    diag/orth

 Final occupancy:   4   1

 !RHF STATE 1.1 Energy                -56.223324891582
  RHF One-electron energy             -99.614353125854
  RHF Two-electron energy              31.439230627645
  RHF Kinetic energy                   56.150662249291
  RHF Nuclear energy                   11.951797606627
  RHF Virial quotient                  -1.001294065633

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000023    -0.62426507
 Dipole moment /Debye                   0.00000000     0.00000059    -1.58672353

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -15.539664    -1.140887    -0.630037    -0.427321     0.070222     0.100796

           1.2          2.2          3.2
     -0.630037     0.100796     0.228273


 HOMO      4.1    -0.427321 =     -11.6280eV
 LUMO      5.1     0.070222 =       1.9108eV
 LUMO-HOMO         0.497543 =      13.5388eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.50       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.25      0.21      0.87
 REAL TIME  *         2.18 SEC
 DISK USED  *        29.79 MB (local),      221.82 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   242 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   198 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   244 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1   0 )
 Number of closed-shell orbitals:   4 (   3   1 )
 Number of external orbitals:     102 (  62  40 )

 Memory could be reduced to 5.99 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               452
 Number of doubly external CSFs:            115106
 Total number of CSFs:                      115558

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.10 sec, npass=  1  Memory used:   1.11 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     107
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     198
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     242

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.31 sec

 Construction of ABS:
 Pseudo-inverse stability          3.82E-12
 Smallest eigenvalue of S          7.42E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.42E-04  (threshold= 7.42E-04, 0 functions deleted, 198 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.88E-11
 Smallest eigenvalue of S          8.64E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.64E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.64E-07  (threshold= 8.64E-07, 0 functions deleted, 198 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000829626   -0.000414813   -0.000414813
  Pure DF-RHF relaxation          -0.000829626

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     107
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     198
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     244

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.64 sec
 CPU time for F12 matrices                        0.07 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.06697271    -0.26366894   -56.48782346    -2.6450E-01   6.70E-02      0.01  1  1  1   0  0
   2      1.06697271    -0.26366894   -56.48782346     3.3912E-09   3.05E-17      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.06693139    -0.26373856   -56.48789308    -6.9621E-05   2.30E-05      0.02  1  1  1   1  1
   4      1.06693139    -0.26373856   -56.48789308     2.7028E-13   8.63E-22      0.03  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.020924036   -0.019693524   -0.000615256   -0.000615256
  RMP2-F12/3*C(FIX)               -0.020854412   -0.019654494   -0.000599959   -0.000599959
  RMP2-F12/3*C(DX)                -0.020885859   -0.019684897   -0.000600481   -0.000600481
  RMP2-F12/3*C(FIX,DX)            -0.021656683   -0.020420550   -0.000618066   -0.000618066

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.242814526   -0.188976429   -0.026919049   -0.026919049
  RMP2-F12/3C(FIX)                -0.263738562   -0.208669953   -0.027534305   -0.027534305
  RMP2-F12/3*C(FIX)               -0.263668938   -0.208630923   -0.027519008   -0.027519008
  RMP2-F12/3*C(DX)                -0.263700385   -0.208661326   -0.027519530   -0.027519530
  RMP2-F12/3*C(FIX,DX)            -0.264471209   -0.209396979   -0.027537115   -0.027537115


  Reference energy                    -56.223324891582
  CABS relaxation correction to RHF    -0.000829626253
  New reference energy                -56.224154517835

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.263738562262
  RMP2-F12 correlation energy          -0.263738562262

 !RMP2-F12/3C(FIX) energy             -56.487893080097

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06633846    -0.24205546   -56.46538035    -0.24205546    -0.00073994  0.29D-14  0.27D-03  1  1     1.34
   2      1.06696328    -0.24284503   -56.46616992    -0.00078957    -0.00000059  0.58D-16  0.28D-06  2  2     1.35
   3      1.06697646    -0.24285414   -56.46617903    -0.00000912    -0.00000000  0.12D-17  0.58D-09  3  3     1.35
   4      1.06697663    -0.24285418   -56.46617907    -0.00000003    -0.00000000  0.24D-19  0.15D-11  4  4     1.35

 Norm of t1 vector:      0.00000037      S-energy:    -0.00000000      T1 diagnostic:  0.00000009
 Norm of t2 vector:      0.25879844      P-energy:    -0.24285418
                                         Alpha-Beta:  -0.18906169
                                         Alpha-Alpha: -0.02689624
                                         Beta-Beta:   -0.02689624

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -56.223324891582
  CABS singles correction              -0.000829626253
  New reference energy                -56.224154517835
  RHF-RMP2 correlation energy          -0.242854175965
 !RHF-RMP2 energy                     -56.467008693800

  F12/3C(FIX) correction               -0.020924036214
  RHF-RMP2-F12 correlation energy      -0.263778212179
 !RHF-RMP2-F12 total energy           -56.487932730014

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06853409    -0.24364778   -56.46697267    -0.24364778    -0.00561209  0.54D-03  0.11D-02  1  1     1.46
   2      1.07296801    -0.24897755   -56.47230244    -0.00532976    -0.00038480  0.34D-04  0.11D-03  2  2     1.56
   3      1.07452093    -0.25005793   -56.47338282    -0.00108038    -0.00003074  0.45D-05  0.87D-05  3  3     1.66
   4      1.07505637    -0.25036907   -56.47369396    -0.00031114    -0.00000207  0.77D-06  0.53D-06  4  4     1.76
   5      1.07514857    -0.25037861   -56.47370350    -0.00000954    -0.00000019  0.11D-06  0.41D-07  5  5     1.86
   6      1.07516957    -0.25038214   -56.47370703    -0.00000353    -0.00000002  0.18D-07  0.27D-08  6  6     1.96
   7      1.07517631    -0.25038239   -56.47370728    -0.00000026    -0.00000000  0.16D-08  0.50D-09  6  1     2.05

 Norm of t1 vector:      0.03162463      S-energy:     0.00000000      T1 diagnostic:  0.00790616
                                                                       D1 diagnostic:  0.01521220
                                                                       D2 diagnostic:  0.13164691 (internal)
 Norm of t2 vector:      0.27235307      P-energy:    -0.25038239
                                         Alpha-Beta:  -0.20139469
                                         Alpha-Alpha: -0.02449385
                                         Beta-Beta:   -0.02449385

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 6.13 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -56.223324891582
  CABS relaxation correction to RHF    -0.000829626253
  New reference energy                -56.224154517835

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000000786
  UCCSD-F12a pair energy               -0.271081178504
  UCCSD-F12a correlation energy        -0.271081177718
  Triples (T) contribution             -0.008364329272
  Total correlation energy             -0.279445506990

  RHF-UCCSD-F12a energy               -56.495235695553
  RHF-UCCSD[T]-F12a energy            -56.503843497079
  RHF-UCCSD-T-F12a energy             -56.503512479601
 !RHF-UCCSD(T)-F12a energy            -56.503600024825

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000000786
  UCCSD-F12b pair energy               -0.267239551318
  UCCSD-F12b correlation energy        -0.267239550532
  Triples (T) contribution             -0.008364329272
  Total correlation energy             -0.275603879804

  RHF-UCCSD-F12b energy               -56.491394068367
  RHF-UCCSD[T]-F12b energy            -56.500001869893
  RHF-UCCSD-T-F12b energy             -56.499670852415
 !RHF-UCCSD(T)-F12b energy            -56.499758397639

 Program statistics:

 Available memory in ccsd:               999999828
 Min. memory needed in ccsd:                464967
 Max. memory used in ccsd:                  588520
 Max. memory used in cckext:                628715 ( 8 integral passes)
 Max. memory used in cckint:               1109357 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.13      2.87      0.21      0.87
 REAL TIME  *         5.43 SEC
 DISK USED  *        42.93 MB (local),      261.23 MB (total)
 SF USED    *       170.09 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -56.499758397639

    UCCSD(T)-F12         RHF-SCF
    -56.49975840    -56.22332489
 **********************************************************************************************************************************
 Molpro calculation terminated
