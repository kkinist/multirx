
 Working directory              : /wrk/irikura/molpro.1VpYIAO8to/
 Global scratch directory       : /wrk/irikura/molpro.1VpYIAO8to/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1VpYIAO8to/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CF4, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 F    0.765608    0.765608    0.765608
 F   -0.765608   -0.765608    0.765608
 F   -0.765608    0.765608   -0.765608
 F    0.765608   -0.765608   -0.765608
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CF4, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 11:14:09  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  F       9.00    1.446789439    1.446789439    1.446789439
   3  F       9.00   -1.446789439   -1.446789439    1.446789439
   4  F       9.00   -1.446789439    1.446789439   -1.446789439
   5  F       9.00    1.446789439   -1.446789439   -1.446789439

 Bond lengths in Bohr (Angstrom)

 1-2  2.505912816  1-3  2.505912816  1-4  2.505912816  1-5  2.505912816
     ( 1.326071955)     ( 1.326071955)     ( 1.326071955)     ( 1.326071955)

 Bond angles

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3-1-5  109.47122063   4-1-5  109.47122063

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         360
 NUMBER OF SYMMETRY AOS:          315
 NUMBER OF CONTRACTIONS:          265   (   67A   +   66B3  +   66B2  +   66B1  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    2A   +    1B3  +    1B2  +    1B1  )
 NUMBER OF VALENCE ORBITALS:       20   (    5A   +    5B3  +    5B2  +    5B1  )


 NUCLEAR REPULSION ENERGY  204.96044415


 Eigenvalues of metric

         1 0.169E-03 0.487E-03 0.563E-03 0.746E-03 0.768E-03 0.768E-03 0.142E-02 0.610E-02
         2 0.392E-03 0.473E-03 0.648E-03 0.772E-03 0.783E-03 0.969E-03 0.197E-02 0.468E-02
         3 0.392E-03 0.473E-03 0.648E-03 0.772E-03 0.783E-03 0.969E-03 0.197E-02 0.468E-02
         4 0.392E-03 0.473E-03 0.648E-03 0.772E-03 0.783E-03 0.969E-03 0.197E-02 0.468E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1186.202 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 355.729 MB, node maximum: 461.373 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   52350606.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15997188      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   279777016. AND WROTE    51789448. INTEGRALS IN    150 RECORDS. CPU TIME:     4.92 SEC, REAL TIME:     7.34 SEC
 SORT2 READ   155386615. AND WROTE   157045186. INTEGRALS IN   4224 RECORDS. CPU TIME:     1.91 SEC, REAL TIME:     2.99 SEC

 Node minimum:    52346944.  Node maximum:    52350606. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.17     14.99
 REAL TIME  *        19.94 SEC
 DISK USED  *        29.78 MB (local),        2.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   6   6   6

 Initial occupancy:   6   5   5   5

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -435.68582458    -435.68582458     0.00D+00     0.93D-01     0     0       0.16      0.33    start
   2     -435.79699500      -0.11117043     0.13D-01     0.14D-01     1     0       0.17      0.50    diag
   3     -435.84705818      -0.05006318     0.84D-02     0.52D-02     2     0       0.17      0.67    diag
   4     -435.84804781      -0.00098963     0.84D-03     0.70D-03     3     0       0.15      0.82    diag
   5     -435.84820584      -0.00015803     0.30D-03     0.30D-03     4     0       0.15      0.97    diag
   6     -435.84821174      -0.00000590     0.48D-04     0.63D-04     5     0       0.15      1.12    diag
   7     -435.84821182      -0.00000007     0.68D-05     0.74D-05     6     0       0.17      1.29    diag
   8     -435.84821182      -0.00000000     0.74D-06     0.91D-06     7     0       0.17      1.46    diag
   9     -435.84821182      -0.00000000     0.83D-07     0.76D-07     0     0       0.16      1.62    diag

 Final occupancy:   6   5   5   5

 !RHF STATE 1.1 Energy               -435.848211816684
  RHF One-electron energy           -1014.942168750788
  RHF Two-electron energy             374.133512783618
  RHF Kinetic energy                  435.435415378273
  RHF Nuclear energy                  204.960444150487
  RHF Virial quotient                  -1.000948008416

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -26.374279   -11.612758    -1.800074    -1.010685    -0.763942    -0.763942     0.061537     0.194740

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
    -26.374324    -1.677762    -0.887114    -0.712175    -0.685922     0.066633     0.167575

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -26.374324    -1.677762    -0.887114    -0.712175    -0.685922     0.066633     0.167575

           1.4          2.4          3.4          4.4          5.4          6.4          7.4
    -26.374324    -1.677762    -0.887114    -0.712175    -0.685922     0.066633     0.167575


 HOMO      5.4    -0.685922 =     -18.6649eV
 LUMO      7.1     0.061537 =       1.6745eV
 LUMO-HOMO         0.747459 =      20.3394eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        16.80      1.62     14.99
 REAL TIME  *        21.84 SEC
 DISK USED  *        31.28 MB (local),        2.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   520 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   530 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   2   1   1   1 )
 Number of closed-shell orbitals:  16 (   4   4   4   4 )
 Number of external orbitals:     244 (  61  61  61  61 )

 Memory could be reduced to 101.93 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              1952
 Number of doubly external CSFs:           5590528
 Total number of CSFs:                     5592480

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.13 sec, npass=  1  Memory used:  16.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     265
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     520

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.58 sec

 Construction of ABS:
 Pseudo-inverse stability          1.41E-12
 Smallest eigenvalue of S          9.55E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.45E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.55E-04  (threshold= 9.55E-04, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.28E-10
 Smallest eigenvalue of S          6.51E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.51E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.51E-07  (threshold= 6.51E-07, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003832339   -0.001916169   -0.001916169
  Pure DF-RHF relaxation          -0.003832339

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.49 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     265
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     530

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              27.73 sec
 CPU time for F12 matrices                        7.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22183665    -1.34167825  -437.19372240    -1.3455E+00   2.22E-01      0.20  1  1  1   0  0
   2      1.22183666    -1.34167827  -437.19372243    -2.4191E-08   1.71E-15      0.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22189807    -1.34268601  -437.19473016    -1.0078E-03   9.89E-05      1.00  1  1  1   1  1
   4      1.22189807    -1.34268601  -437.19473016    -9.5077E-12   8.01E-20      1.46  1  1  1   1  2

 CPU time for iterative RMP2-F12                  1.46 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.121451198   -0.112066931   -0.004692133   -0.004692133
  RMP2-F12/3*C(FIX)               -0.120443459   -0.111556410   -0.004443525   -0.004443525
  RMP2-F12/3*C(DX)                -0.121801697   -0.112709533   -0.004546082   -0.004546082
  RMP2-F12/3*C(FIX,DX)            -0.134336467   -0.123911686   -0.005212391   -0.005212391

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.221234810   -0.899344115   -0.160945348   -0.160945348
  RMP2-F12/3C(FIX)                -1.342686009   -1.011411046   -0.165637481   -0.165637481
  RMP2-F12/3*C(FIX)               -1.341678270   -1.010900524   -0.165388873   -0.165388873
  RMP2-F12/3*C(DX)                -1.343036507   -1.012053647   -0.165491430   -0.165491430
  RMP2-F12/3*C(FIX,DX)            -1.355571278   -1.023255800   -0.166157739   -0.166157739


  Reference energy                   -435.848211816684
  CABS relaxation correction to RHF    -0.003832338552
  New reference energy               -435.852044155236

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -1.342686008679
  RMP2-F12 correlation energy          -1.342686008680

 !RMP2-F12/3C(FIX) energy            -437.194730163916

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22069721    -1.21924799  -437.06745981    -1.21924799    -0.00183681  0.61D-14  0.50D-03  1  1    44.21
   2      1.22181015    -1.22117222  -437.06938404    -0.00192422    -0.00000088  0.36D-16  0.29D-06  2  2    44.60
   3      1.22182918    -1.22119125  -437.06940306    -0.00001903    -0.00000000  0.23D-18  0.17D-09  3  3    45.02
   4      1.22182930    -1.22119127  -437.06940308    -0.00000002    -0.00000000  0.16D-20  0.14D-12  4  4    45.47

 Norm of t1 vector:      0.00000083      S-energy:    -0.00000000      T1 diagnostic:  0.00000010
 Norm of t2 vector:      0.47098758      P-energy:    -1.22119127
                                         Alpha-Beta:  -0.89984598
                                         Alpha-Alpha: -0.16067264
                                         Beta-Beta:   -0.16067264

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -435.848211816684
  CABS singles correction              -0.003832338552
  New reference energy               -435.852044155236
  RHF-RMP2 correlation energy          -1.221191268287
 !RHF-RMP2 energy                    -437.073235423523

  F12/3C(FIX) correction               -0.121451198331
  RHF-RMP2-F12 correlation energy      -1.342642466618
 !RHF-RMP2-F12 total energy          -437.194686621854

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20462061    -1.17905921  -437.02727103    -1.17905921    -0.02434721  0.44D-02  0.22D-02  0  0    55.51
   2      1.21644459    -1.19832058  -437.04653239    -0.01926136    -0.00161984  0.65D-04  0.39D-03  1  1    65.17
   3      1.21956778    -1.19956435  -437.04777616    -0.00124377    -0.00025540  0.11D-03  0.23D-04  2  2    74.60
   4      1.22193414    -1.20159689  -437.04980870    -0.00203254    -0.00001529  0.45D-05  0.22D-05  3  3    83.93
   5      1.22237386    -1.20173232  -437.04994413    -0.00013543    -0.00000198  0.97D-06  0.17D-06  4  4    93.38
   6      1.22251212    -1.20174285  -437.04995467    -0.00001054    -0.00000017  0.59D-07  0.24D-07  5  5   102.83
   7      1.22253991    -1.20175350  -437.04996531    -0.00001064    -0.00000001  0.39D-08  0.18D-08  6  6   112.26
   8      1.22254057    -1.20175234  -437.04996416     0.00000115    -0.00000000  0.30D-09  0.21D-09  6  2   121.78
   9      1.22254203    -1.20175346  -437.04996528    -0.00000112    -0.00000000  0.40D-10  0.18D-10  6  1   131.65
  10      1.22254164    -1.20175332  -437.04996513     0.00000015    -0.00000000  0.31D-11  0.14D-11  6  4   141.24

 Norm of t1 vector:      0.08856249      S-energy:     0.00000001      T1 diagnostic:  0.01107031
                                                                       D1 diagnostic:  0.03002348
                                                                       D2 diagnostic:  0.12604476 (external, symmetry=1)
 Norm of t2 vector:      0.46335551      P-energy:    -1.20175333
                                         Alpha-Beta:  -0.91332189
                                         Alpha-Alpha: -0.14421572
                                         Beta-Beta:   -0.14421572

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 109.31 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -435.848211816684
  CABS relaxation correction to RHF    -0.003832338552
  New reference energy               -435.852044155236

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000013744
  UCCSD-F12a pair energy               -1.320109143244
  UCCSD-F12a correlation energy        -1.320109129500
  Triples (T) contribution             -0.040658580139
  Total correlation energy             -1.360767709639

  RHF-UCCSD-F12a energy              -437.172153284736
  RHF-UCCSD[T]-F12a energy           -437.214930955390
  RHF-UCCSD-T-F12a energy            -437.211854651236
 !RHF-UCCSD(T)-F12a energy           -437.212811864875

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000013744
  UCCSD-F12b pair energy               -1.303093757312
  UCCSD-F12b correlation energy        -1.303093743569
  Triples (T) contribution             -0.040658580139
  Total correlation energy             -1.343752323708

  RHF-UCCSD-F12b energy              -437.155137898805
  RHF-UCCSD[T]-F12b energy           -437.197915569459
  RHF-UCCSD-T-F12b energy            -437.194839265305
 !RHF-UCCSD(T)-F12b energy           -437.195796478944

 Program statistics:

 Available memory in ccsd:               999997786
 Min. memory needed in ccsd:              15601035
 Max. memory used in ccsd:                22704551
 Max. memory used in cckext:              18432999 (11 integral passes)
 Max. memory used in cckint:              16274032 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       512.10    495.29      1.62     14.99
 REAL TIME  *       544.14 SEC
 DISK USED  *       706.46 MB (local),        4.89 GB (total)
 SF USED    *         6.93 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -437.195796478944

    UCCSD(T)-F12         RHF-SCF
   -437.19579648   -435.84821182
 **********************************************************************************************************************************
 Molpro calculation terminated
