
 Working directory              : /wrk/irikura/molpro.nfNfy0RUpU/
 Global scratch directory       : /wrk/irikura/molpro.nfNfy0RUpU/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nfNfy0RUpU/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-fluoroethanol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.679326    0.569442    0.288282
 C   -0.716046    0.555226   -0.285199
 O    1.475353   -0.501603   -0.189936
 F   -1.382009   -0.599765    0.156343
 H    1.177680    1.490697   -0.017099
 H    0.622807    0.563293    1.382614
 H   -1.292879    1.418273    0.051713
 H   -0.697109    0.517676   -1.374674
 H    1.045083   -1.327235    0.051351
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-fluoroethanol, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 13:31:33  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.283740089    1.076089424    0.544774027
   2  C       6.00   -1.353130833    1.049225077   -0.538948001
   3  O       8.00    2.788013107   -0.947892293   -0.358927021
   4  F       9.00   -2.611618512   -1.133391589    0.295445452
   5  H       1.00    2.225492662    2.817009065   -0.032312427
   6  H       1.00    1.176934658    1.064469498    2.612761796
   7  H       1.00   -2.443187222    2.680147540    0.097723407
   8  H       1.00   -1.317345089    0.978265861   -2.597757371
   9  H       1.00    1.974920648   -2.508110653    0.097039326

 Bond lengths in Bohr (Angstrom)

 1-2  2.851010941  1-3  2.678808483  1-5  2.061729342  1-6  2.070776627  2-4  2.654019439
     ( 1.508690018)     ( 1.417564401)     ( 1.091020183)     ( 1.095807800)     ( 1.404446605)

 2-7  2.062397026  2-8  2.060342654  3-9  1.817499928
     ( 1.091373506)     ( 1.090286379)     ( 0.961779543)

 Bond angles

  1-2-4  109.07527308   1-2-7  111.34877306   1-2-8  111.35195333   1-3-9  108.22486930

  2-1-3  112.58258453   2-1-5  108.90676481   2-1-6  109.38111495   3-1-5  106.68198975

  3-1-6  111.19977676   4-2-7  107.61710013   4-2-8  107.10162250   5-1-6  107.92819224

  7-2-8  110.17508917

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         393
 NUMBER OF SYMMETRY AOS:          352
 NUMBER OF CONTRACTIONS:          302   (  302A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       21   (   21A   )


 NUCLEAR REPULSION ENERGY  130.35389525


 Eigenvalues of metric

         1 0.524E-04 0.968E-04 0.158E-03 0.165E-03 0.198E-03 0.201E-03 0.235E-03 0.371E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     4368.368 MB (compressed) written to integral file ( 46.7%)

     Node minimum: 1398.800 MB, node maximum: 1506.017 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  348912378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1169566053. AND WROTE   330520693. INTEGRALS IN    952 RECORDS. CPU TIME:    18.75 SEC, REAL TIME:    23.05 SEC
 SORT2 READ   990529363. AND WROTE  1046691381. INTEGRALS IN  16008 RECORDS. CPU TIME:     7.39 SEC, REAL TIME:    25.90 SEC

 Node minimum:   348881876.  Node maximum:   348912378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        40.72     40.55
 REAL TIME  *        65.71 SEC
 DISK USED  *        32.39 MB (local),       15.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -252.98592819    -252.98592819     0.00D+00     0.38D-01     0     0       3.58      6.91    start
   2     -253.03662805      -0.05069985     0.39D-02     0.36D-02     1     0       3.60     10.51    diag
   3     -253.05079484      -0.01416679     0.22D-02     0.13D-02     2     0       3.65     14.16    diag
   4     -253.05177428      -0.00097944     0.41D-03     0.34D-03     3     0       3.59     17.75    diag
   5     -253.05182834      -0.00005405     0.80D-04     0.85D-04     4     0       3.61     21.36    diag
   6     -253.05183107      -0.00000274     0.18D-04     0.22D-04     5     0       3.57     24.93    diag
   7     -253.05183131      -0.00000023     0.53D-05     0.67D-05     6     0       3.58     28.51    diag
   8     -253.05183133      -0.00000002     0.14D-05     0.22D-05     7     0       3.52     32.03    diag
   9     -253.05183133      -0.00000000     0.46D-06     0.57D-06     8     0       3.61     35.64    diag
  10     -253.05183133      -0.00000000     0.18D-06     0.17D-06     0     0       3.56     39.20    diag/orth

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -253.051831327203
  RHF One-electron energy            -607.283626293649
  RHF Two-electron energy             223.877899720457
  RHF Kinetic energy                  252.819259288302
  RHF Nuclear energy                  130.353895245988
  RHF Virial quotient                  -1.000919914248

 !RHF STATE 1.1 Dipole moment          -0.17377096     0.62484035     0.10304660
 Dipole moment /Debye                  -0.44168172     1.58818575     0.26191832

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.281161   -20.564438   -11.314248   -11.289278    -1.589227    -1.369560    -1.027835    -0.866422    -0.727443    -0.711590

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.685538    -0.656527    -0.600582    -0.581370    -0.535396    -0.504691    -0.458614     0.051116     0.053719


 HOMO     17.1    -0.458614 =     -12.4795eV
 LUMO     18.1     0.051116 =       1.3909eV
 LUMO-HOMO         0.509730 =      13.8705eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.92       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        79.94     39.21     40.55
 REAL TIME  *       107.44 SEC
 DISK USED  *        39.86 MB (local),       15.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   646 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   505 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   654 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  13 (  13 )
 Number of external orbitals:     285 ( 285 )

 Memory could be reduced to 518.56 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              7410
 Number of doubly external CSFs:          20040345
 Total number of CSFs:                    20047755

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  56.93 sec, npass=  1  Memory used: 209.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     646

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.47 sec

 Construction of ABS:
 Pseudo-inverse stability          1.07E-11
 Smallest eigenvalue of S          1.58E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.58E-04  (threshold= 1.58E-04, 0 functions deleted, 505 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.76E-10
 Smallest eigenvalue of S          5.51E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.51E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.51E-07  (threshold= 5.51E-07, 0 functions deleted, 505 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.25 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002380660   -0.001190330   -0.001190330
  Pure DF-RHF relaxation          -0.002380660

 CPU time for RHF CABS relaxation                 0.42 sec
 CPU time for singles (tot)                       0.92 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     654

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              35.51 sec
 CPU time for F12 matrices                        9.35 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20926384    -0.95580733  -254.01001931    -9.5819E-01   2.09E-01      0.57  1  1  1   0  0
   2      1.20926380    -0.95580729  -254.01001928     3.5342E-08   2.73E-13      3.46  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.20927566    -0.95627465  -254.01048664    -4.6733E-04   7.23E-05      6.71  1  1  1   1  1
   4      1.20927566    -0.95627465  -254.01048664    -5.0901E-11   1.80E-17     10.33  1  1  1   2  2

 CPU time for iterative RMP2-F12                 10.33 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.080348457   -0.074671384   -0.002838536   -0.002838536
  RMP2-F12/3*C(FIX)               -0.079881095   -0.074444928   -0.002718083   -0.002718083
  RMP2-F12/3*C(DX)                -0.080326376   -0.074837495   -0.002744440   -0.002744440
  RMP2-F12/3*C(FIX,DX)            -0.086017228   -0.080028910   -0.002994159   -0.002994159

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.875926196   -0.664322033   -0.105802082   -0.105802082
  RMP2-F12/3C(FIX)                -0.956274652   -0.738993417   -0.108640618   -0.108640618
  RMP2-F12/3*C(FIX)               -0.955807290   -0.738766961   -0.108520165   -0.108520165
  RMP2-F12/3*C(DX)                -0.956252571   -0.739159528   -0.108546522   -0.108546522
  RMP2-F12/3*C(FIX,DX)            -0.961943424   -0.744350943   -0.108796240   -0.108796240


  Reference energy                   -253.051831327199
  CABS relaxation correction to RHF    -0.002380659557
  New reference energy               -253.054211986756

  RMP2-F12 singles (MO) energy         -0.000000000058
  RMP2-F12 pair energy                 -0.956274652368
  RMP2-F12 correlation energy          -0.956274652426

 !RMP2-F12/3C(FIX) energy            -254.010486639182

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20760817    -0.87373011  -253.92556144    -0.87373011    -0.00212515  0.54D-12  0.71D-03  1  1   125.87
   2      1.20923696    -0.87598342  -253.92781475    -0.00225331    -0.00000145  0.54D-14  0.61D-06  2  2   128.93
   3      1.20926955    -0.87600930  -253.92784063    -0.00002588    -0.00000000  0.72D-16  0.77D-09  3  3   132.11
   4      1.20926987    -0.87600936  -253.92784069    -0.00000006    -0.00000000  0.10D-17  0.13D-11  4  4   135.40

 Norm of t1 vector:      0.00000665      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.45746024      P-energy:    -0.87600936
                                         Alpha-Beta:  -0.66463901
                                         Alpha-Alpha: -0.10568518
                                         Beta-Beta:   -0.10568518

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -253.051831327199
  CABS singles correction              -0.002380659557
  New reference energy               -253.054211986756
  RHF-RMP2 correlation energy          -0.876009363514
 !RHF-RMP2 energy                    -253.930221350270

  F12/3C(FIX) correction               -0.080348456584
  RHF-RMP2-F12 correlation energy      -0.956357820098
 !RHF-RMP2-F12 total energy          -254.010569806854

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20698143    -0.86212177  -253.91395309    -0.86212177    -0.02024631  0.30D-02  0.32D-02  1  1   288.11
   2      1.22157993    -0.87998518  -253.93181651    -0.01786342    -0.00151763  0.71D-04  0.45D-03  2  2   437.93
   3      1.22674081    -0.88326066  -253.93509199    -0.00327548    -0.00013915  0.49D-04  0.26D-04  3  3   588.02
   4      1.22872592    -0.88456544  -253.93639677    -0.00130478    -0.00001191  0.23D-05  0.31D-05  4  4   738.29
   5      1.22904811    -0.88460671  -253.93643804    -0.00004127    -0.00000147  0.79D-06  0.24D-06  5  5   888.51
   6      1.22915697    -0.88461559  -253.93644692    -0.00000887    -0.00000017  0.99D-07  0.30D-07  6  6  1040.06
   7      1.22918802    -0.88462285  -253.93645418    -0.00000726    -0.00000002  0.14D-07  0.46D-08  6  1  1196.94
   8      1.22919416    -0.88462298  -253.93645431    -0.00000013    -0.00000000  0.19D-08  0.82D-09  6  2  1347.36

 Norm of t1 vector:      0.07544052      S-energy:     0.00000011      T1 diagnostic:  0.01046172
                                                                       D1 diagnostic:  0.02469636
                                                                       D2 diagnostic:  0.13907604 (internal)
 Norm of t2 vector:      0.47276092      P-energy:    -0.88462310
                                         Alpha-Beta:  -0.69336881
                                         Alpha-Alpha: -0.09562714
                                         Beta-Beta:   -0.09562714

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 544.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -253.051831327199
  CABS relaxation correction to RHF    -0.002380659557
  New reference energy               -253.054211986756

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000113256
  UCCSD-F12a pair energy               -0.963666909289
  UCCSD-F12a correlation energy        -0.963666796034
  Triples (T) contribution             -0.032429972324
  Total correlation energy             -0.996096768357

  RHF-UCCSD-F12a energy              -254.017878782790
  RHF-UCCSD[T]-F12a energy           -254.051640077597
  RHF-UCCSD-T-F12a energy            -254.049735223797
 !RHF-UCCSD(T)-F12a energy           -254.050308755113

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000113256
  UCCSD-F12b pair energy               -0.950299040311
  UCCSD-F12b correlation energy        -0.950298927055
  Triples (T) contribution             -0.032429972324
  Total correlation energy             -0.982728899379

  RHF-UCCSD-F12b energy              -254.004510913811
  RHF-UCCSD[T]-F12b energy           -254.038272208618
  RHF-UCCSD-T-F12b energy            -254.036367354819
 !RHF-UCCSD(T)-F12b energy           -254.036940886135

 Program statistics:

 Available memory in ccsd:               999998501
 Min. memory needed in ccsd:              56513228
 Max. memory used in ccsd:                81733111
 Max. memory used in cckext:              61551699 ( 9 integral passes)
 Max. memory used in cckint:             209159606 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.96       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4733.02   4653.06     39.21     40.55
 REAL TIME  *      4831.30 SEC
 DISK USED  *         2.39 GB (local),       22.26 GB (total)
 SF USED    *        16.66 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -254.036940886135

    UCCSD(T)-F12         RHF-SCF
   -254.03694089   -253.05183133
 **********************************************************************************************************************************
 Molpro calculation terminated
