
 Working directory              : /wrk/irikura/molpro.FYpC10rGoN/
 Global scratch directory       : /wrk/irikura/molpro.FYpC10rGoN/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FYpC10rGoN/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethyl peroxide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.436731    0.587434    0.000000
 O    0.436731   -0.587434    0.000000
 C    0.436731    1.695031    0.000000
 C   -0.436731   -1.695031    0.000000
 H   -0.218977    2.564983    0.000000
 H    1.063924    1.705802    0.894355
 H    1.063924    1.705802   -0.894355
 H    0.218977   -2.564983    0.000000
 H   -1.063924   -1.705802    0.894355
 H   -1.063924   -1.705802   -0.894355
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethyl peroxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 20:35:18  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -0.825301980    1.110089376    0.000000000
   2  O       8.00    0.825301980   -1.110089376    0.000000000
   3  C       6.00    0.825301980    3.203144363    0.000000000
   4  C       6.00   -0.825301980   -3.203144363    0.000000000
   5  H       1.00   -0.413806558    4.847115384    0.000000000
   6  H       1.00    0.413806558   -4.847115384    0.000000000
   7  H       1.00    2.010524977    3.223498603    1.690086008
   8  H       1.00    2.010524977    3.223498603   -1.690086008
   9  H       1.00   -2.010524977   -3.223498603    1.690086008
  10  H       1.00   -2.010524977   -3.223498603   -1.690086008

 Bond lengths in Bohr (Angstrom)

 1-2  2.766529799  1-3  2.665590481  2-4  2.665590481  3-5  2.058647781  3-7  2.064354273
     ( 1.463984523)     ( 1.410569736)     ( 1.410569736)     ( 1.089389491)     ( 1.092409236)

  3- 8  2.064354273   4- 6  2.058647781   4- 9  2.064354273   4-10  2.064354273
       ( 1.092409236)       ( 1.089389491)       ( 1.092409236)       ( 1.092409236)

 Bond angles

  1-2-4  105.11117873   1-3-5  104.73394618   1-3-7  111.30073067   1-3-8  111.30073067

  2- 1- 3  105.11117873   2- 4- 6  104.73394618   2- 4- 9  111.30073067   2- 4-10  111.30073067

  5- 3- 7  109.73692214   5- 3- 8  109.73692214   6- 4- 9  109.73692214   6- 4-10  109.73692214

  7- 3- 8  109.90965870   9- 4-10  109.90965870

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  101Ag  +   59Au  +  101Bu  +   59Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0Au  +    2Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       22   (    8Ag  +    3Au  +    8Bu  +    3Bg  )


 NUCLEAR REPULSION ENERGY  133.68873010

 Eigenvalues of metric

         1 0.819E-04 0.221E-03 0.387E-03 0.478E-03 0.547E-03 0.582E-03 0.632E-03 0.683E-03
         2 0.306E-03 0.565E-03 0.692E-03 0.179E-02 0.348E-02 0.533E-02 0.653E-02 0.887E-02
         3 0.545E-04 0.204E-03 0.271E-03 0.323E-03 0.469E-03 0.503E-03 0.545E-03 0.575E-03
         4 0.260E-03 0.559E-03 0.687E-03 0.144E-02 0.257E-02 0.413E-02 0.604E-02 0.101E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1828.717 MB (compressed) written to integral file ( 53.5%)

     Node minimum: 579.600 MB, node maximum: 642.777 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  111551868.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31999221      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   427636136. AND WROTE   111527032. INTEGRALS IN    321 RECORDS. CPU TIME:     9.95 SEC, REAL TIME:    11.46 SEC
 SORT2 READ   334525370. AND WROTE   334606008. INTEGRALS IN   7356 RECORDS. CPU TIME:     4.42 SEC, REAL TIME:    10.45 SEC

 Node minimum:   111524763.  Node maximum:   111551868. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.21     24.05
 REAL TIME  *        33.95 SEC
 DISK USED  *        30.26 MB (local),        5.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3  10   3

 Initial occupancy:   7   2   6   2

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -228.88755861    -228.88755861     0.00D+00     0.70D-01     0     0       0.39      0.72    start
   2     -228.92885952      -0.04130091     0.53D-02     0.39D-02     1     0       0.39      1.11    diag
   3     -228.93201348      -0.00315396     0.13D-02     0.11D-02     2     0       0.38      1.49    diag
   4     -228.93240947      -0.00039600     0.42D-03     0.38D-03     3     0       0.37      1.86    diag
   5     -228.93244248      -0.00003300     0.15D-03     0.12D-03     4     0       0.40      2.26    diag
   6     -228.93244494      -0.00000246     0.31D-04     0.34D-04     5     0       0.36      2.62    diag
   7     -228.93244518      -0.00000025     0.90D-05     0.12D-04     6     0       0.38      3.00    diag
   8     -228.93244521      -0.00000002     0.26D-05     0.35D-05     7     0       0.35      3.35    diag
   9     -228.93244521      -0.00000000     0.66D-06     0.96D-06     8     0       0.41      3.76    diag
  10     -228.93244521      -0.00000000     0.18D-06     0.22D-06     0     0       0.38      4.14    diag/orth

 Final occupancy:   7   2   6   2

 !RHF STATE 1.1 Energy               -228.932445208518
  RHF One-electron energy            -578.305107832224
  RHF Two-electron energy             215.683932521047
  RHF Kinetic energy                  228.634162975605
  RHF Nuclear energy                  133.688730102659
  RHF Virial quotient                  -1.001304626697

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.615206   -11.273567    -1.466885    -0.926705    -0.673506    -0.551702    -0.488954     0.058070     0.085274

           1.2          2.2          3.2          4.2
     -0.683418    -0.500442     0.067748     0.209524

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -20.614920   -11.273564    -1.242801    -0.903097    -0.664583    -0.561261     0.053702     0.066831

           1.4          2.4          3.4          4.4
     -0.606362    -0.421644     0.090108     0.180043


 HOMO      2.4    -0.421644 =     -11.4735eV
 LUMO      7.3     0.053702 =       1.4613eV
 LUMO-HOMO         0.475345 =      12.9348eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        28.38      4.14     24.05
 REAL TIME  *        38.67 SEC
 DISK USED  *        32.63 MB (local),        5.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  13 (   5   2   4   2 )
 Number of external orbitals:     303 (  94  57  95  57 )

 Memory could be reduced to 155.79 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2156
 Number of doubly external CSFs:           5707343
 Total number of CSFs:                     5709499

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.73 sec, npass=  1  Memory used:  19.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.11 sec

 Construction of ABS:
 Pseudo-inverse stability          6.43E-12
 Smallest eigenvalue of S          3.97E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.77E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.97E-04  (threshold= 3.97E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.82E-10
 Smallest eigenvalue of S          6.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.13E-07  (threshold= 6.13E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.31 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002286391   -0.001143195   -0.001143195
  Pure DF-RHF relaxation          -0.002286391

 CPU time for RHF CABS relaxation                 0.50 sec
 CPU time for singles (tot)                       1.10 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              43.08 sec
 CPU time for F12 matrices                       12.37 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23250689    -0.94396157  -229.87869317    -9.4625E-01   2.33E-01      0.19  1  1  1   0  0
   2      1.23250693    -0.94396163  -229.87869323    -6.1523E-08   1.24E-14      0.58  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23248920    -0.94425555  -229.87898715    -2.9398E-04   7.61E-05      1.05  1  1  1   1  1
   4      1.23248920    -0.94425555  -229.87898715     1.3616E-12   2.63E-19      1.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.075900187   -0.070442181   -0.002729003   -0.002729003
  RMP2-F12/3*C(FIX)               -0.075606271   -0.070364050   -0.002621110   -0.002621110
  RMP2-F12/3*C(DX)                -0.075931616   -0.070662429   -0.002634593   -0.002634593
  RMP2-F12/3*C(FIX,DX)            -0.080605026   -0.075000755   -0.002802135   -0.002802135

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.868355360   -0.665001724   -0.101676818   -0.101676818
  RMP2-F12/3C(FIX)                -0.944255547   -0.735443905   -0.104405821   -0.104405821
  RMP2-F12/3*C(FIX)               -0.943961631   -0.735365774   -0.104297928   -0.104297928
  RMP2-F12/3*C(DX)                -0.944286976   -0.735664153   -0.104311412   -0.104311412
  RMP2-F12/3*C(FIX,DX)            -0.948960386   -0.740002479   -0.104478954   -0.104478954


  Reference energy                   -228.932445208518
  CABS relaxation correction to RHF    -0.002286390743
  New reference energy               -228.934731599261

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -0.944255547006
  RMP2-F12 correlation energy          -0.944255547020

 !RMP2-F12/3C(FIX) energy            -229.878987146282

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23033690    -0.86572230  -229.79816751    -0.86572230    -0.00254529  0.20D-12  0.92D-03  1  1    71.23
   2      1.23246859    -0.86843544  -229.80088065    -0.00271314    -0.00000196  0.19D-14  0.88D-06  2  2    71.65
   3      1.23251349    -0.86846819  -229.80091340    -0.00003275    -0.00000000  0.23D-16  0.11D-08  3  3    72.08
   4      1.23251397    -0.86846830  -229.80091351    -0.00000011    -0.00000000  0.33D-18  0.17D-11  4  4    72.57

 Norm of t1 vector:      0.00000376      S-energy:    -0.00000000      T1 diagnostic:  0.00000052
 Norm of t2 vector:      0.48219702      P-energy:    -0.86846830
                                         Alpha-Beta:  -0.66528697
                                         Alpha-Alpha: -0.10159067
                                         Beta-Beta:   -0.10159067

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -228.932445208518
  CABS singles correction              -0.002286390743
  New reference energy               -228.934731599262
  RHF-RMP2 correlation energy          -0.868468303146
 !RHF-RMP2 energy                    -229.803199902408

  F12/3C(FIX) correction               -0.075900186844
  RHF-RMP2-F12 correlation energy      -0.944368489990
 !RHF-RMP2-F12 total energy          -229.879100089252

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23032381    -0.85365187  -229.78609708    -0.85365187    -0.02447302  0.35D-02  0.44D-02  1  1    83.71
   2      1.24973067    -0.87555711  -229.80800232    -0.02190524    -0.00212195  0.12D-03  0.68D-03  2  2    94.44
   3      1.25736940    -0.88004609  -229.81249130    -0.00448898    -0.00020559  0.64D-04  0.47D-04  3  3   105.32
   4      1.26061047    -0.88176496  -229.81421017    -0.00171887    -0.00002258  0.58D-05  0.61D-05  4  4   116.11
   5      1.26137445    -0.88188661  -229.81433182    -0.00012166    -0.00000332  0.19D-05  0.51D-06  5  5   127.10
   6      1.26160881    -0.88191042  -229.81435563    -0.00002381    -0.00000054  0.24D-06  0.10D-06  6  6   138.33
   7      1.26168054    -0.88192283  -229.81436804    -0.00001241    -0.00000007  0.32D-07  0.14D-07  6  1   149.19
   8      1.26169488    -0.88192171  -229.81436692     0.00000113    -0.00000001  0.28D-08  0.19D-08  6  3   160.05
   9      1.26170200    -0.88192441  -229.81436962    -0.00000271    -0.00000000  0.33D-09  0.27D-09  6  2   171.81
  10      1.26170132    -0.88192419  -229.81436940     0.00000022    -0.00000000  0.59D-10  0.38D-10  6  4   182.81

 Norm of t1 vector:      0.08810135      S-energy:     0.00000004      T1 diagnostic:  0.01221746
                                                                       D1 diagnostic:  0.02773875
                                                                       D2 diagnostic:  0.17841780 (internal)
 Norm of t2 vector:      0.50392407      P-energy:    -0.88192423
                                         Alpha-Beta:  -0.70003631
                                         Alpha-Alpha: -0.09094396
                                         Beta-Beta:   -0.09094396

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 163.29 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -228.932445208518
  CABS relaxation correction to RHF    -0.002286390743
  New reference energy               -228.934731599262

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000037158
  UCCSD-F12a pair energy               -0.956872416225
  UCCSD-F12a correlation energy        -0.956872379066
  Triples (T) contribution             -0.036606472930
  Total correlation energy             -0.993478851996

  RHF-UCCSD-F12a energy              -229.891603978328
  RHF-UCCSD[T]-F12a energy           -229.929586093638
  RHF-UCCSD-T-F12a energy            -229.927636751399
 !RHF-UCCSD(T)-F12a energy           -229.928210451258

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000037158
  UCCSD-F12b pair energy               -0.943389376914
  UCCSD-F12b correlation energy        -0.943389339756
  Triples (T) contribution             -0.036606472930
  Total correlation energy             -0.979995812685

  RHF-UCCSD-F12b energy              -229.878120939017
  RHF-UCCSD[T]-F12b energy           -229.916103054328
  RHF-UCCSD-T-F12b energy            -229.914153712088
 !RHF-UCCSD(T)-F12b energy           -229.914727411947

 Program statistics:

 Available memory in ccsd:              1999998511
 Min. memory needed in ccsd:              16116368
 Max. memory used in ccsd:                23288411
 Max. memory used in cckext:              18518724 (11 integral passes)
 Max. memory used in cckint:              19041970 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       596.83    568.44      4.14     24.05
 REAL TIME  *       633.19 SEC
 DISK USED  *       719.04 MB (local),        7.53 GB (total)
 SF USED    *         8.55 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -229.914727411947

    UCCSD(T)-F12         RHF-SCF
   -229.91472741   -228.93244521
 **********************************************************************************************************************************
 Molpro calculation terminated
