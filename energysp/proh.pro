
 Working directory              : /wrk/irikura/molpro.u77ZvrvpT7/
 Global scratch directory       : /wrk/irikura/molpro.u77ZvrvpT7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.u77ZvrvpT7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-propanol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.551306   -0.512956    0.127854
 C   -0.634275    0.634423   -0.291935
 C    0.763530    0.542740    0.295276
 O    1.398874   -0.630569   -0.215973
 H   -2.539964   -0.408124   -0.320349
 H   -1.679278   -0.536383    1.212369
 H   -1.139851   -1.472930   -0.180461
 H   -0.548473    0.665815   -1.380926
 H   -1.065198    1.590856    0.016459
 H    0.705680    0.498678    1.389969
 H    1.338922    1.435093    0.024597
 H    2.269473   -0.713697    0.178956
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-propanol, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 09:30:07  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.931543475   -0.969346354    0.241609044
   2  C       6.00   -1.198606038    1.198885717   -0.551677196
   3  C       6.00    1.442862588    1.025629957    0.557990771
   4  O       8.00    2.643488743   -1.191602713   -0.408129820
   5  H       1.00   -4.799836326   -0.771242585   -0.605371874
   6  H       1.00   -3.173375507   -1.013616968    2.291045372
   7  H       1.00   -2.154006213   -2.783434301   -0.341021866
   8  H       1.00   -1.036463757    1.258208000   -2.609571938
   9  H       1.00   -2.012932488    3.006282144    0.031103002
  10  H       1.00    1.333541932    0.942364844    2.626660732
  11  H       1.00    2.530195882    2.711932733    0.046481593
  12  H       1.00    4.288682417   -1.348691866    0.338177828

 Bond lengths in Bohr (Angstrom)

 1-2  2.886798493  1-5  2.060859034  1-6  2.064129812  1-7  2.057896511  2-3  2.870320027
     ( 1.527627975)     ( 1.090559635)     ( 1.092290457)     ( 1.088991936)     ( 1.518907946)

  2- 8  2.065124699   2- 9  2.066262851   3- 4  2.700187562   3-10  2.073229242   3-11  2.070640574
       ( 1.092816928)       ( 1.093419213)       ( 1.428877723)       ( 1.097105668)       ( 1.095735804)

  4-12  1.813370987
       ( 0.959594601)

 Bond angles

  1-2-3  113.63207788   1-2-8  110.03190916   1-2-9  110.05373532   2-1-5  111.04300685

  2- 1- 6  111.05605717   2- 1- 7  110.94607310   2- 3- 4  108.68916655   2- 3-10  109.85551044

  2- 3-11  109.79113168   3- 2- 8  108.34431463   3- 2- 9  107.84504020   3- 4-12  109.10420017

  4- 3-10  110.33314061   4- 3-11  110.29461481   5- 1- 6  107.69251040   5- 1- 7  108.11390408

  6- 1- 7  107.84626850   8- 2- 9  106.67091135  10- 3-11  107.87148501

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  356A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  132.45986399


 Eigenvalues of metric

         1 0.325E-04 0.525E-04 0.778E-04 0.118E-03 0.145E-03 0.162E-03 0.173E-03 0.196E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8996.520 MB (compressed) written to integral file ( 51.0%)

     Node minimum: 2835.874 MB, node maximum: 3162.243 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  673047459.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2202936261. AND WROTE   642544137. INTEGRALS IN   1849 RECORDS. CPU TIME:    47.46 SEC, REAL TIME:    60.54 SEC
 SORT2 READ  1923306745. AND WROTE  2019078831. INTEGRALS IN  32454 RECORDS. CPU TIME:    11.47 SEC, REAL TIME:    38.62 SEC

 Node minimum:   673005095.  Node maximum:   673047459. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        85.36     85.12
 REAL TIME  *       131.04 SEC
 DISK USED  *        33.74 MB (local),       29.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -193.13433744    -193.13433744     0.00D+00     0.33D-01     0     0       7.16     13.85    start
   2     -193.19027930      -0.05594186     0.32D-02     0.33D-02     1     0       7.07     20.92    diag
   3     -193.20232192      -0.01204262     0.17D-02     0.11D-02     2     0       7.07     27.99    diag
   4     -193.20356713      -0.00124521     0.40D-03     0.35D-03     3     0       7.13     35.12    diag
   5     -193.20364032      -0.00007319     0.95D-04     0.94D-04     4     0       7.02     42.14    diag
   6     -193.20364637      -0.00000604     0.26D-04     0.31D-04     5     0       7.17     49.31    diag
   7     -193.20364673      -0.00000037     0.58D-05     0.88D-05     6     0       7.06     56.37    diag
   8     -193.20364675      -0.00000002     0.12D-05     0.26D-05     7     0       7.20     63.57    diag
   9     -193.20364676      -0.00000000     0.31D-06     0.41D-06     8     0       7.22     70.79    diag
  10     -193.20364676      -0.00000000     0.11D-06     0.12D-06     0     0       7.17     77.96    diag/orth

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -193.203646755630
  RHF One-electron energy            -524.737985816339
  RHF Two-electron energy             199.074475068964
  RHF Kinetic energy                  193.010547888909
  RHF Nuclear energy                  132.459863991746
  RHF Virial quotient                  -1.001000457586

 !RHF STATE 1.1 Dipole moment           0.24579983     0.42494435     0.41622035
 Dipole moment /Debye                   0.62476085     1.08010081     1.05792662

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.552091   -11.271826   -11.216612   -11.204676    -1.354219    -1.046997    -0.917517    -0.796445    -0.701072    -0.640873

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.584517    -0.579628    -0.537316    -0.499760    -0.482444    -0.468116    -0.440426     0.046064     0.053846


 HOMO     17.1    -0.440426 =     -11.9846eV
 LUMO     18.1     0.046064 =       1.2535eV
 LUMO-HOMO         0.486490 =      13.2381eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       163.40     78.02     85.12
 REAL TIME  *       215.10 SEC
 DISK USED  *        44.06 MB (local),       29.90 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  13 (  13 )
 Number of external orbitals:     339 ( 339 )

 Memory could be reduced to 850.74 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              8814
 Number of doubly external CSFs:          28359045
 Total number of CSFs:                    28367859

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 109.82 sec, npass=  1  Memory used: 338.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.31 sec

 Construction of ABS:
 Pseudo-inverse stability          1.83E-11
 Smallest eigenvalue of S          9.93E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.02E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.93E-05  (threshold= 9.93E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.98E-10
 Smallest eigenvalue of S          4.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.48E-07  (threshold= 4.48E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.29 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.43 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002108120   -0.001054060   -0.001054060
  Pure DF-RHF relaxation          -0.002108120

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              61.98 sec
 CPU time for F12 matrices                       16.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22442120    -0.86818173  -194.07393660    -8.7029E-01   2.24E-01      0.84  1  1  1   0  0
   2      1.22442107    -0.86818154  -194.07393641     1.9204E-07   1.29E-13      5.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22441318    -0.86847057  -194.07422544    -2.8884E-04   6.68E-05     10.38  1  1  1   1  1
   4      1.22441318    -0.86847057  -194.07422544     9.5981E-12   5.23E-18     15.80  1  1  1   2  2

 CPU time for iterative RMP2-F12                 15.80 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.068086204   -0.063724807   -0.002180698   -0.002180698
  RMP2-F12/3*C(FIX)               -0.067797173   -0.063580155   -0.002108509   -0.002108509
  RMP2-F12/3*C(DX)                -0.067952268   -0.063723916   -0.002114176   -0.002114176
  RMP2-F12/3*C(FIX,DX)            -0.070870475   -0.066490473   -0.002190001   -0.002190001

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.800384362   -0.618369638   -0.091007362   -0.091007362
  RMP2-F12/3C(FIX)                -0.868470566   -0.682094445   -0.093188060   -0.093188060
  RMP2-F12/3*C(FIX)               -0.868181535   -0.681949793   -0.093115871   -0.093115871
  RMP2-F12/3*C(DX)                -0.868336631   -0.682093554   -0.093121538   -0.093121538
  RMP2-F12/3*C(FIX,DX)            -0.871254838   -0.684860111   -0.093197363   -0.093197363


  Reference energy                   -193.203646755631
  CABS relaxation correction to RHF    -0.002108119843
  New reference energy               -193.205754875475

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -0.868470566187
  RMP2-F12 correlation energy          -0.868470566209

 !RMP2-F12/3C(FIX) energy            -194.074225441684

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22230770    -0.79781383  -194.00146059    -0.79781383    -0.00249249  0.32D-12  0.90D-03  1  1   226.88
   2      1.22439250    -0.80047471  -194.00412147    -0.00266088    -0.00000166  0.38D-14  0.73D-06  2  2   231.64
   3      1.22443080    -0.80050224  -194.00414899    -0.00002753    -0.00000000  0.65D-16  0.96D-09  3  3   236.60
   4      1.22443117    -0.80050230  -194.00414905    -0.00000006    -0.00000000  0.12D-17  0.17D-11  4  4   241.70

 Norm of t1 vector:      0.00000461      S-energy:    -0.00000000      T1 diagnostic:  0.00000064
 Norm of t2 vector:      0.47374167      P-energy:    -0.80050230
                                         Alpha-Beta:  -0.61864718
                                         Alpha-Alpha: -0.09092756
                                         Beta-Beta:   -0.09092756

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -193.203646755631
  CABS singles correction              -0.002108119843
  New reference energy               -193.205754875475
  RHF-RMP2 correlation energy          -0.800502298050
 !RHF-RMP2 energy                    -194.006257173525

  F12/3C(FIX) correction               -0.068086203834
  RHF-RMP2-F12 correlation energy      -0.868588501885
 !RHF-RMP2-F12 total energy          -194.074343377359

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23003279    -0.80022993  -194.00387668    -0.80022993    -0.01982736  0.24D-02  0.40D-02  1  1   515.18
   2      1.24717184    -0.81920710  -194.02285385    -0.01897717    -0.00139196  0.76D-04  0.42D-03  2  2   783.35
   3      1.25303205    -0.82313018  -194.02677694    -0.00392309    -0.00010445  0.23D-04  0.26D-04  3  3  1054.05
   4      1.25478578    -0.82413345  -194.02778021    -0.00100327    -0.00000780  0.14D-05  0.22D-05  4  4  1322.81
   5      1.25503635    -0.82415334  -194.02780010    -0.00001989    -0.00000084  0.41D-06  0.17D-06  5  5  1593.48
   6      1.25510084    -0.82416338  -194.02781014    -0.00001004    -0.00000011  0.55D-07  0.21D-07  6  6  1863.77
   7      1.25511637    -0.82416646  -194.02781322    -0.00000308    -0.00000001  0.79D-08  0.26D-08  6  1  2133.39
   8      1.25512073    -0.82416649  -194.02781324    -0.00000002    -0.00000000  0.10D-08  0.39D-09  6  2  2401.92

 Norm of t1 vector:      0.06875790      S-energy:     0.00000005      T1 diagnostic:  0.00953500
                                                                       D1 diagnostic:  0.02159641
                                                                       D2 diagnostic:  0.14164395 (internal)
 Norm of t2 vector:      0.50039293      P-energy:    -0.82416654
                                         Alpha-Beta:  -0.65719379
                                         Alpha-Alpha: -0.08348638
                                         Beta-Beta:   -0.08348638

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 888.07 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -193.203646755631
  CABS relaxation correction to RHF    -0.002108119843
  New reference energy               -193.205754875475

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000051197
  UCCSD-F12a pair energy               -0.891580981054
  UCCSD-F12a correlation energy        -0.891580929857
  Triples (T) contribution             -0.031760799145
  Total correlation energy             -0.923341729002

  RHF-UCCSD-F12a energy              -194.097335805332
  RHF-UCCSD[T]-F12a energy           -194.130039360880
  RHF-UCCSD-T-F12a energy            -194.128707626012
 !RHF-UCCSD(T)-F12a energy           -194.129096604477

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000051197
  UCCSD-F12b pair energy               -0.878877929825
  UCCSD-F12b correlation energy        -0.878877878629
  Triples (T) contribution             -0.031760799145
  Total correlation energy             -0.910638677773

  RHF-UCCSD-F12b energy              -194.084632754103
  RHF-UCCSD[T]-F12b energy           -194.117336309652
  RHF-UCCSD-T-F12b energy            -194.116004574783
 !RHF-UCCSD(T)-F12b energy           -194.116393553248

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              79812096
 Max. memory used in ccsd:               115522667
 Max. memory used in cckext:              85362914 ( 9 integral passes)
 Max. memory used in cckint:             338548728 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      9036.29   8872.87     78.02     85.12
 REAL TIME  *      9216.05 SEC
 DISK USED  *         3.38 GB (local),       39.90 GB (total)
 SF USED    *        25.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -194.116393553248

    UCCSD(T)-F12         RHF-SCF
   -194.11639355   -193.20364676
 **********************************************************************************************************************************
 Molpro calculation terminated
