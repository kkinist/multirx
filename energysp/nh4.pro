
 Working directory              : /wrk/irikura/molpro.PneGnd0PnS/
 Global scratch directory       : /wrk/irikura/molpro.PneGnd0PnS/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PneGnd0PnS/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ammonium radical, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.000000
 H    0.605436    0.605436    0.605436
 H   -0.605436   -0.605436    0.605436
 H   -0.605436    0.605436   -0.605436
 H    0.605436   -0.605436   -0.605436
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ammonium radical, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:16:59  
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

   1  N       7.00    0.000000000    0.000000000    0.000000000
   2  H       1.00    1.144108226    1.144108226    1.144108226
   3  H       1.00   -1.144108226   -1.144108226    1.144108226
   4  H       1.00   -1.144108226    1.144108226   -1.144108226
   5  H       1.00    1.144108226   -1.144108226   -1.144108226

 Bond lengths in Bohr (Angstrom)

 1-2  1.981653577  1-3  1.981653577  1-4  1.981653577  1-5  1.981653577
     ( 1.048645913)     ( 1.048645913)     ( 1.048645913)     ( 1.048645913)

 Bond angles

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3-1-5  109.47122063   4-1-5  109.47122063

 NUCLEAR CHARGE:                   11
 NUMBER OF PRIMITIVE AOS:         156
 NUMBER OF SYMMETRY AOS:          143
 NUMBER OF CONTRACTIONS:          125   (  125A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   15.98373953


 Eigenvalues of metric

         1 0.783E-04 0.388E-03 0.388E-03 0.388E-03 0.453E-03 0.667E-03 0.667E-03 0.667E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     158.859 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 50.594 MB, node maximum: 57.147 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10339875.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10339875      RECORD LENGTH: 524288

 Memory used in sort:      10.90 MW

 SORT1 READ    37327363. AND WROTE     9549829. INTEGRALS IN     28 RECORDS. CPU TIME:     0.47 SEC, REAL TIME:     0.57 SEC
 SORT2 READ    28786426. AND WROTE    31011750. INTEGRALS IN    579 RECORDS. CPU TIME:     0.21 SEC, REAL TIME:     0.29 SEC

 Node minimum:    10334625.  Node maximum:    10339875. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.58      1.43
 REAL TIME  *         2.68 SEC
 DISK USED  *        29.54 MB (local),      564.65 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9

 Initial alpha occupancy:   6
 Initial beta  occupancy:   5

 NELEC=   11   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -56.68805790     -56.68805790     0.00D+00     0.30D+00     0     0       0.10      0.17    start
   2      -56.70432508      -0.01626718     0.40D-02     0.72D-01     1     0       0.10      0.27    diag2
   3      -56.70597234      -0.00164726     0.12D-02     0.26D-01     2     0       0.11      0.38    diag2
   4      -56.70614663      -0.00017428     0.50D-03     0.51D-02     3     0       0.10      0.48    diag2
   5      -56.70616738      -0.00002076     0.95D-04     0.18D-02     4     0       0.10      0.58    diag2
   6      -56.70616850      -0.00000112     0.13D-04     0.14D-02     5     0       0.10      0.68    diag2
   7      -56.70616877      -0.00000027     0.50D-05     0.13D-02     6     0       0.10      0.78    diag2
   8      -56.70616880      -0.00000003     0.15D-05     0.55D-03     7     0       0.11      0.89    diag2
   9      -56.70616880      -0.00000000     0.14D-06     0.17D-04     8     0       0.11      1.00    diag2
  10      -56.70616880      -0.00000000     0.20D-07     0.60D-05     9     0       0.11      1.11    diag2/orth
  11      -56.70616880      -0.00000000     0.27D-08     0.90D-06     9     0       0.10      1.21    diag2
  12      -56.70616880       0.00000000     0.22D-09     0.24D-07     0     0       0.10      1.31    diag

 Final alpha occupancy:   6
 Final beta  occupancy:   5

 !RHF STATE 1.1 Energy                -56.706168797191
  RHF One-electron energy            -106.766034758793
  RHF Two-electron energy              34.076126429389
  RHF Kinetic energy                   56.574357304272
  RHF Nuclear energy                   15.983739532213
  RHF Virial quotient                  -1.002329880518

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -15.697784    -1.295108    -0.747136    -0.747136    -0.747136    -0.145180     0.057916     0.057916


 HOMO      6.1    -0.145180 =      -3.9506eV
 LUMO      7.1     0.057916 =       1.5760eV
 LUMO-HOMO         0.203096 =       5.5265eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.91       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.89      1.31      1.43
 REAL TIME  *         4.10 SEC
 DISK USED  *        32.32 MB (local),      572.99 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   288 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   239 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   290 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   4 (   4 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     119 ( 119 )

 Memory could be reduced to 20.74 Mwords without degradation in triples

 Number of N-1 electron functions:               9
 Number of N-2 electron functions:              36
 Number of singly external CSFs:              1080
 Number of doubly external CSFs:            402240
 Total number of CSFs:                      403320

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.66 sec, npass=  1  Memory used:   6.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     125
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     239
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     288

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.42 sec

 Construction of ABS:
 Pseudo-inverse stability          4.63E-12
 Smallest eigenvalue of S          5.36E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.36E-04  (threshold= 5.36E-04, 0 functions deleted, 239 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.45E-10
 Smallest eigenvalue of S          4.02E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.02E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.02E-07  (threshold= 4.02E-07, 0 functions deleted, 239 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000250541   -0.000126900   -0.000123641
  Singles Contributions CABS      -0.003404691   -0.002904291   -0.000500400
  Pure DF-RHF relaxation          -0.003403121

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     125
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     239
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     290

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.16 sec
 CPU time for F12 matrices                        0.14 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.07227312    -0.27640530   -56.98597722    -2.7981E-01   7.21E-02      0.01  1  1  1   0  0
   2      1.07193349    -0.27598027   -56.98555219     4.2503E-04   3.42E-06      0.04  0  0  0   1  1
   3      1.07194027    -0.27598808   -56.98556000    -7.8087E-06   3.71E-10      0.07  0  0  0   2  2
   4      1.07194025    -0.27598808   -56.98556000    -6.2052E-10   1.24E-13      0.11  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.07193493    -0.27614502   -56.98571694    -1.5694E-04   2.27E-05      0.14  1  1  1   1  1
   6      1.07193484    -0.27614499   -56.98571691     2.6602E-08   3.09E-11      0.17  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.021253954   -0.020005142   -0.000682466   -0.000566346
  RMP2-F12/3*C(FIX)               -0.021097043   -0.019886782   -0.000660020   -0.000550242
  RMP2-F12/3*C(DX)                -0.021141809   -0.019927083   -0.000663649   -0.000551077
  RMP2-F12/3*C(FIX,DX)            -0.021969917   -0.020729208   -0.000668209   -0.000572500

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.254640495   -0.196739536   -0.033161287   -0.024739672
  RMP2-F12/3C(FIX)                -0.275894449   -0.216744678   -0.033843753   -0.025306018
  RMP2-F12/3*C(FIX)               -0.275737538   -0.216626318   -0.033821307   -0.025289914
  RMP2-F12/3*C(DX)                -0.275782304   -0.216666619   -0.033824936   -0.025290749
  RMP2-F12/3*C(FIX,DX)            -0.276610412   -0.217468744   -0.033829497   -0.025312171


  Reference energy                    -56.706168797191
  CABS relaxation correction to RHF    -0.003403121315
  New reference energy                -56.709571918507

  RMP2-F12 singles (MO) energy         -0.000250541036
  RMP2-F12 pair energy                 -0.275894449007
  RMP2-F12 correlation energy          -0.276144990043

 !RMP2-F12/3C(FIX) energy             -56.985716908550

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.07121379    -0.25409504   -56.96026384    -0.25409504    -0.00077828  0.27D-05  0.30D-03  1  1     2.93
   2      1.07192343    -0.25492679   -56.96109559    -0.00083175    -0.00000095  0.20D-07  0.53D-06  2  2     2.96
   3      1.07194365    -0.25493851   -56.96110731    -0.00001171    -0.00000000  0.84D-10  0.12D-08  3  3     2.99
   4      1.07194393    -0.25493850   -56.96110730     0.00000001    -0.00000000  0.65D-12  0.22D-11  4  4     3.02

 Norm of t1 vector:      0.01470609      S-energy:    -0.00025054      T1 diagnostic:  0.00006688
 Norm of t2 vector:      0.26782021      P-energy:    -0.25468796
                                         Alpha-Beta:  -0.19682091
                                         Alpha-Alpha: -0.03314396
                                         Beta-Beta:   -0.02472309

 Spin contamination <S**2-Sz**2-Sz>     0.00001339
  Reference energy                    -56.706168797191
  CABS singles correction              -0.003403121315
  New reference energy                -56.709571918506
  RHF-RMP2 correlation energy          -0.254938503271
 !RHF-RMP2 energy                     -56.964510421778

  F12/3C(FIX) correction               -0.021253954170
  RHF-RMP2-F12 correlation energy      -0.276192457441
 !RHF-RMP2-F12 total energy           -56.985764375947

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.07583788    -0.25688079   -56.96304959    -0.25688079    -0.00653994  0.12D-02  0.13D-02  1  1     3.71
   2      1.08260057    -0.26317973   -56.96934853    -0.00629894    -0.00057210  0.23D-03  0.14D-03  2  2     4.37
   3      1.08596952    -0.26464031   -56.97080911    -0.00146058    -0.00007985  0.82D-04  0.13D-04  3  3     5.03
   4      1.08787747    -0.26517810   -56.97134690    -0.00053779    -0.00001304  0.17D-04  0.15D-05  4  4     5.68
   5      1.08883301    -0.26526837   -56.97143717    -0.00009027    -0.00000139  0.18D-05  0.16D-06  5  5     6.35
   6      1.08919755    -0.26530829   -56.97147709    -0.00003992    -0.00000007  0.41D-07  0.16D-07  6  6     7.05
   7      1.08924736    -0.26531140   -56.97148020    -0.00000311    -0.00000000  0.20D-08  0.11D-08  6  1     7.73
   8      1.08926146    -0.26531289   -56.97148168    -0.00000149    -0.00000000  0.22D-10  0.65D-10  6  2     8.40
   9      1.08926118    -0.26531287   -56.97148167     0.00000001    -0.00000000  0.17D-11  0.38D-11  6  3     9.06

 Norm of t1 vector:      0.08032128      S-energy:    -0.00027917      T1 diagnostic:  0.01850535
                                                                       D1 diagnostic:  0.05314137
                                                                       D2 diagnostic:  0.13644577 (internal)
 Norm of t2 vector:      0.28776670      P-energy:    -0.26503370
                                         Alpha-Beta:  -0.21101251
                                         Alpha-Alpha: -0.03158856
                                         Beta-Beta:   -0.02243264

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         1         8     -0.06842393

 Spin contamination <S**2-Sz**2-Sz>     0.00002911

 Memory could be reduced to 21.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -56.706168797191
  CABS relaxation correction to RHF    -0.003403121315
  New reference energy                -56.709571918506

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000279173333
  UCCSD-F12a pair energy               -0.285999604151
  UCCSD-F12a correlation energy        -0.286278777484
  Triples (T) contribution             -0.009286791514
  Total correlation energy             -0.295565568998

  RHF-UCCSD-F12a energy               -56.995850695991
  RHF-UCCSD[T]-F12a energy            -57.005395178742
  RHF-UCCSD-T-F12a energy             -57.005069694753
 !RHF-UCCSD(T)-F12a energy            -57.005137487505

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000279173333
  UCCSD-F12b pair energy               -0.282185496958
  UCCSD-F12b correlation energy        -0.282464670291
  Triples (T) contribution             -0.009286791514
  Total correlation energy             -0.291751461805

  RHF-UCCSD-F12b energy               -56.992036588797
  RHF-UCCSD[T]-F12b energy            -57.001581071549
  RHF-UCCSD-T-F12b energy             -57.001255587559
 !RHF-UCCSD(T)-F12b energy            -57.001323380312

 Program statistics:

 Available memory in ccsd:               999999744
 Min. memory needed in ccsd:               1505562
 Max. memory used in ccsd:                 1947037
 Max. memory used in cckext:               1409165 (10 integral passes)
 Max. memory used in cckint:               6629372 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.02       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        17.93     15.04      1.31      1.43
 REAL TIME  *        20.30 SEC
 DISK USED  *        77.84 MB (local),      709.56 MB (total)
 SF USED    *       498.22 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -57.001323380312

    UCCSD(T)-F12         RHF-SCF
    -57.00132338    -56.70616880
 **********************************************************************************************************************************
 Molpro calculation terminated
