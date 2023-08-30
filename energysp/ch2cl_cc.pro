
 Working directory              : /wrk/irikura/molpro.fLCpn2720Y/
 Global scratch directory       : /wrk/irikura/molpro.fLCpn2720Y/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.fLCpn2720Y/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000   -0.000000   -1.117634
 Cl   -0.000000    0.000000    0.584738
 H   -0.000000    0.952117   -1.617374
 H   -0.000000   -0.952117   -1.617374
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:35:15  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000   -0.000000000   -2.112022168
   2  CL     17.00    0.000000000    0.000000000    1.104994675
   3  H       1.00    0.000000000    1.799240369   -3.056393901
   4  H       1.00    0.000000000   -1.799240369   -3.056393901

 Bond lengths in Bohr (Angstrom)

 1-2  3.217016842  1-3  2.032019654  1-4  2.032019654
     ( 1.702372000)     ( 1.075298493)     ( 1.075298493)

 Bond angles

  2-1-3  117.69374432   2-1-4  117.69374432   3-1-4  124.61251136

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         214
 NUMBER OF SYMMETRY AOS:          193
 NUMBER OF CONTRACTIONS:          151   (  151A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       10   (   10A   )


 NUCLEAR REPULSION ENERGY   45.38913881

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1
                                        1 1 2 2 1 1 1 2 2 1   1 1 2 2 1 1 1 2 2 1   1 2 1 1 2 2 1 1 2 1   1 2 2 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1

 Eigenvalues of metric

         1 0.184E-03 0.210E-03 0.253E-03 0.278E-03 0.360E-03 0.369E-03 0.423E-03 0.539E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     148.636 MB (compressed) written to integral file ( 22.6%)

     Node minimum: 39.584 MB, node maximum: 61.604 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21951675.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    82273649. AND WROTE     8785671. INTEGRALS IN     26 RECORDS. CPU TIME:     0.68 SEC, REAL TIME:     0.79 SEC
 SORT2 READ    26126744. AND WROTE    65855026. INTEGRALS IN    705 RECORDS. CPU TIME:     0.43 SEC, REAL TIME:     0.60 SEC

 Node minimum:    21947850.  Node maximum:    21955501. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.87      2.70
 REAL TIME  *         4.02 SEC
 DISK USED  *        29.79 MB (local),      527.97 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -498.49517749    -498.49517749     0.00D+00     0.64D-01     0     0       0.21      0.38    start
   2     -498.51204351      -0.01686602     0.24D-02     0.30D-02     1     0       0.23      0.61    diag2
   3     -498.51537209      -0.00332858     0.98D-03     0.97D-03     2     0       0.22      0.83    diag2
   4     -498.51669705      -0.00132496     0.42D-03     0.57D-03     3     0       0.22      1.05    diag2
   5     -498.51700946      -0.00031241     0.15D-03     0.32D-03     4     0       0.22      1.27    diag2
   6     -498.51707293      -0.00006346     0.75D-04     0.17D-03     5     0       0.22      1.49    diag2
   7     -498.51707601      -0.00000309     0.19D-04     0.48D-04     6     0       0.23      1.72    diag2
   8     -498.51707609      -0.00000008     0.36D-05     0.84D-05     7     0       0.21      1.93    diag2
   9     -498.51707610      -0.00000000     0.77D-06     0.17D-05     8     0       0.22      2.15    diag2
  10     -498.51707610      -0.00000000     0.17D-06     0.24D-06     0     0       0.22      2.37    diag/orth

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -498.517076097171
  RHF One-electron energy            -777.433067190677
  RHF Two-electron energy             233.526852286105
  RHF Kinetic energy                  498.493428138235
  RHF Nuclear energy                   45.389138807401
  RHF Virial quotient                  -1.000047438858

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -0.57647422
 Dipole moment /Debye                  -0.00000000    -0.00000000    -1.46525132

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.845034   -11.288295   -10.569924    -8.037028    -8.035411    -8.035406    -1.147340    -0.871845    -0.644725    -0.578928

          11.1         12.1         13.1         14.1         15.1
     -0.494849    -0.451419    -0.378975     0.058341     0.065823


 HOMO     13.1    -0.378975 =     -10.3124eV
 LUMO     14.1     0.058341 =       1.5875eV
 LUMO-HOMO         0.437316 =      11.9000eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.24      2.37      2.70
 REAL TIME  *         6.49 SEC
 DISK USED  *        33.60 MB (local),      539.41 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   342 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   345 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     138 ( 138 )

 Memory could be reduced to 39.99 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1807
 Number of doubly external CSFs:           1156758
 Total number of CSFs:                     1158565

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.95 sec, npass=  1  Memory used:  15.43 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     151
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     342

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.68 sec

 Construction of ABS:
 Pseudo-inverse stability          2.09E-12
 Smallest eigenvalue of S          3.89E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.33E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.89E-04  (threshold= 3.89E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.70E-10
 Smallest eigenvalue of S          1.23E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.23E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.23E-06  (threshold= 1.23E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003200482   -0.001617086   -0.001583396
  Singles Contributions CABS      -0.000762564   -0.000446578   -0.000315987
  Pure DF-RHF relaxation          -0.000753889

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     151
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     345

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.13 sec
 CPU time for F12 matrices                        0.33 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12204415    -0.39854414  -498.91637412    -3.9930E-01   1.20E-01      0.04  1  1  1   0  0
   2      1.12177030    -0.39802690  -498.91585689     5.1724E-04   8.58E-05      0.14  0  0  0   1  1
   3      1.12195318    -0.39821230  -498.91604228    -1.8540E-04   4.90E-07      0.26  0  0  0   2  2
   4      1.12195515    -0.39821316  -498.91604314    -8.5953E-07   2.24E-09      0.38  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.12180118    -0.39776066  -498.91559065     4.5164E-04   7.42E-05      0.50  1  1  1   1  1
   6      1.12179976    -0.39776137  -498.91559136    -7.1080E-07   2.78E-09      0.64  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.64 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041855374   -0.039208222   -0.001559081   -0.001088072
  RMP2-F12/3*C(FIX)               -0.042307160   -0.039662818   -0.001554898   -0.001089444
  RMP2-F12/3*C(DX)                -0.042363465   -0.039699279   -0.001566240   -0.001097946
  RMP2-F12/3*C(FIX,DX)            -0.041623378   -0.039161816   -0.001450223   -0.001011338

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.352705515   -0.269987012   -0.047811261   -0.034907243
  RMP2-F12/3C(FIX)                -0.394560890   -0.309195233   -0.049370342   -0.035995315
  RMP2-F12/3*C(FIX)               -0.395012675   -0.309649830   -0.049366158   -0.035996687
  RMP2-F12/3*C(DX)                -0.395068980   -0.309686291   -0.049377501   -0.036005189
  RMP2-F12/3*C(FIX,DX)            -0.394328893   -0.309148828   -0.049261484   -0.035918582


  Reference energy                   -498.517076097170
  CABS relaxation correction to RHF    -0.000753889120
  New reference energy               -498.517829986290

  RMP2-F12 singles (MO) energy         -0.003200481998
  RMP2-F12 pair energy                 -0.394560889580
  RMP2-F12 correlation energy          -0.397761371578

 !RMP2-F12/3C(FIX) energy            -498.915591357868

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12024759    -0.35413727  -498.87121337    -0.35413727    -0.00161854  0.23D-04  0.65D-03  1  1     6.34
   2      1.12190537    -0.35590462  -498.87298072    -0.00176735    -0.00000345  0.62D-06  0.14D-05  2  2     6.44
   3      1.12195406    -0.35593149  -498.87300759    -0.00002687    -0.00000003  0.26D-07  0.53D-08  3  3     6.55
   4      1.12195554    -0.35593168  -498.87300777    -0.00000018    -0.00000000  0.55D-09  0.33D-10  4  4     6.67

 Norm of t1 vector:      0.04730963      S-energy:    -0.00320040      T1 diagnostic:  0.00078186
 Norm of t2 vector:      0.34600194      P-energy:    -0.35273128
                                         Alpha-Beta:  -0.27012625
                                         Alpha-Alpha: -0.04773699
                                         Beta-Beta:   -0.03486803

 Spin contamination <S**2-Sz**2-Sz>     0.00033084
  Reference energy                   -498.517076097171
  CABS singles correction              -0.000753889120
  New reference energy               -498.517829986291
  RHF-RMP2 correlation energy          -0.355931675865
 !RHF-RMP2 energy                    -498.873761662156

  F12/3C(FIX) correction               -0.041855374092
  RHF-RMP2-F12 correlation energy      -0.397787049957
 !RHF-RMP2-F12 total energy          -498.915617036248

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13019261    -0.36468806  -498.88176416    -0.36468806    -0.01063995  0.15D-02  0.25D-02  1  1     9.45
   2      1.14104759    -0.37449478  -498.89157087    -0.00980671    -0.00087509  0.14D-03  0.27D-03  2  2    12.11
   3      1.14565199    -0.37674005  -498.89381615    -0.00224527    -0.00016442  0.12D-03  0.26D-04  3  3    14.78
   4      1.14804092    -0.37759808  -498.89467417    -0.00085803    -0.00004470  0.33D-04  0.81D-05  4  4    17.45
   5      1.15004996    -0.37782793  -498.89490403    -0.00022986    -0.00000874  0.78D-05  0.11D-05  5  5    20.15
   6      1.15105767    -0.37792399  -498.89500009    -0.00009606    -0.00000111  0.58D-06  0.25D-06  6  6    22.83
   7      1.15129831    -0.37794789  -498.89502399    -0.00002390    -0.00000016  0.73D-07  0.44D-07  6  1    25.50
   8      1.15135848    -0.37794684  -498.89502294     0.00000105    -0.00000003  0.67D-08  0.92D-08  6  3    28.21
   9      1.15137435    -0.37795001  -498.89502611    -0.00000317    -0.00000000  0.77D-09  0.15D-08  6  6    30.89
  10      1.15138096    -0.37795046  -498.89502656    -0.00000045    -0.00000000  0.56D-10  0.13D-09  6  2    33.62

 Norm of t1 vector:      0.10191262      S-energy:    -0.00369670      T1 diagnostic:  0.01650706
                                                                       D1 diagnostic:  0.05281681
                                                                       D2 diagnostic:  0.15174246 (internal)
 Norm of t2 vector:      0.37549271      P-energy:    -0.37425376
                                         Alpha-Beta:  -0.29518098
                                         Alpha-Alpha: -0.04601944
                                         Beta-Beta:   -0.03305335

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.07469425

 Spin contamination <S**2-Sz**2-Sz>     0.00025620

 Memory could be reduced to 42.26 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -498.517076097171
  CABS relaxation correction to RHF    -0.000753889120
  New reference energy               -498.517829986291

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003696701138
  UCCSD-F12a pair energy               -0.415535528510
  UCCSD-F12a correlation energy        -0.419232229648
  Triples (T) contribution             -0.015780128772
  Total correlation energy             -0.435012358420

  RHF-UCCSD-F12a energy              -498.937062215939
  RHF-UCCSD[T]-F12a energy           -498.953243908075
  RHF-UCCSD-T-F12a energy            -498.952712660599
 !RHF-UCCSD(T)-F12a energy           -498.952842344711

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003696701138
  UCCSD-F12b pair energy               -0.407846919165
  UCCSD-F12b correlation energy        -0.411543620303
  Triples (T) contribution             -0.015780128772
  Total correlation energy             -0.427323749076

  RHF-UCCSD-F12b energy              -498.929373606594
  RHF-UCCSD[T]-F12b energy           -498.945555298730
  RHF-UCCSD-T-F12b energy            -498.945024051254
 !RHF-UCCSD(T)-F12b energy           -498.945153735367

 Program statistics:

 Available memory in ccsd:               999999525
 Min. memory needed in ccsd:               3735563
 Max. memory used in ccsd:                 5084940
 Max. memory used in cckext:               4007442 (11 integral passes)
 Max. memory used in cckint:              15430367 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        67.32     62.06      2.37      2.70
 REAL TIME  *        72.68 SEC
 DISK USED  *       168.94 MB (local),      945.45 MB (total)
 SF USED    *         1.13 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -498.945153735367

    UCCSD(T)-F12         RHF-SCF
   -498.94515374   -498.51707610
 **********************************************************************************************************************************
 Molpro calculation terminated
