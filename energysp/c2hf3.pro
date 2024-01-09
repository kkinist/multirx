
 Working directory              : /scratch/irikura/molpro.RKyF3keiWc/
 Global scratch directory       : /scratch/irikura/molpro.RKyF3keiWc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.RKyF3keiWc/

 id        : nistki

 Nodes     nprocs
 n444.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trifluoroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.430548    0.000000
 C   -0.703430   -0.687112    0.000000
 F    1.314988    0.501515    0.000000
 F   -0.555623    1.630278    0.000000
 F   -0.092620   -1.882281    0.000000
 H   -1.780127   -0.706223    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trifluoroethylene, B3LYP/pcseg-2 geom                                                                                        
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 16:33:12  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.813617804    0.000000000
   2  C       6.00   -1.329290048   -1.298453497    0.000000000
   3  F       9.00    2.484967177    0.947725997    0.000000000
   4  F       9.00   -1.049975299    3.080778927    0.000000000
   5  F       9.00   -0.175026434   -3.556995580    0.000000000
   6  H       1.00   -3.363952497   -1.334568053    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.495567513  1-3  2.488583308  1-4  2.498493083  2-5  2.536402340  2-6  2.034982934
     ( 1.320597456)     ( 1.316901574)     ( 1.322145601)     ( 1.342206316)     ( 1.076866593)

 Bond angles

  1-2-5  120.74459247   1-2-6  123.20225930   2-1-3  125.27451581   2-1-4  122.96465714

  3-1-4  111.76082704   5-2-6  116.05314823

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         381
 NUMBER OF SYMMETRY AOS:          335
 NUMBER OF CONTRACTIONS:          283   (  188A'  +   95A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       21   (   16A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  173.08477842


 Eigenvalues of metric

         1 0.582E-04 0.118E-03 0.156E-03 0.185E-03 0.224E-03 0.262E-03 0.281E-03 0.378E-03
         2 0.463E-03 0.543E-03 0.781E-03 0.785E-03 0.790E-03 0.171E-02 0.826E-02 0.102E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1598.292 MB (compressed) written to integral file ( 42.3%)

     Node minimum: 297.796 MB, node maximum: 335.020 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   82257821.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15999935      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   472463845. AND WROTE    71433835. INTEGRALS IN    207 RECORDS. CPU TIME:     8.11 SEC, REAL TIME:     8.74 SEC
 SORT2 READ   358094438. AND WROTE   411262221. INTEGRALS IN   6220 RECORDS. CPU TIME:     2.76 SEC, REAL TIME:     3.29 SEC

 Node minimum:    82244426.  Node maximum:    82257821. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        19.67     19.43
 REAL TIME  *        21.78 SEC
 DISK USED  *        30.74 MB (local),        5.59 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   5

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -374.67239055    -374.67239055     0.00D+00     0.58D-01     0     0       0.71      1.39    start
   2     -374.73087990      -0.05848934     0.57D-02     0.56D-02     1     0       0.72      2.11    diag
   3     -374.74988308      -0.01900319     0.32D-02     0.22D-02     2     0       0.72      2.83    diag
   4     -374.75082229      -0.00093920     0.56D-03     0.48D-03     3     0       0.73      3.56    diag
   5     -374.75093782      -0.00011554     0.16D-03     0.18D-03     4     0       0.72      4.28    diag
   6     -374.75094803      -0.00001021     0.45D-04     0.57D-04     5     0       0.71      4.99    diag
   7     -374.75094949      -0.00000146     0.15D-04     0.24D-04     6     0       0.72      5.71    diag
   8     -374.75094965      -0.00000016     0.56D-05     0.83D-05     7     0       0.72      6.43    fixocc
   9     -374.75094967      -0.00000001     0.14D-05     0.24D-05     8     0       0.72      7.15    diag
  10     -374.75094967      -0.00000000     0.48D-06     0.73D-06     9     0       0.72      7.87    diag/orth
  11     -374.75094967      -0.00000000     0.23D-06     0.26D-06     0     0       0.72      8.59    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -374.750949669037
  RHF One-electron energy            -864.106668489869
  RHF Two-electron energy             316.270940397118
  RHF Kinetic energy                  374.420852392280
  RHF Nuclear energy                  173.084778423714
  RHF Virial quotient                  -1.000881620974

 !RHF STATE 1.1 Dipole moment          -0.59041875     0.05482502     0.00000000
 Dipole moment /Debye                  -1.50069479     0.13935131     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.359664   -26.358832   -26.329526   -11.437626   -11.344028    -1.715612    -1.654747    -1.644434    -1.086299    -0.900579

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.822818    -0.810624    -0.733483    -0.698604    -0.679294    -0.610679     0.048767     0.057647

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.780429    -0.710725    -0.704283    -0.400106     0.071798     0.093060


 HOMO      4.2    -0.400106 =     -10.8874eV
 LUMO     17.1     0.048767 =       1.3270eV
 LUMO-HOMO         0.448873 =      12.2145eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        28.27      8.60     19.43
 REAL TIME  *        31.14 SEC
 DISK USED  *        34.65 MB (local),        5.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   566 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   416 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   576 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     263 ( 172  91 )

 Memory could be reduced to 240.33 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              4512
 Number of doubly external CSFs:          11613355
 Total number of CSFs:                    11617867

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.13 sec, npass=  1  Memory used:  55.96 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     566

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.36 sec

 Construction of ABS:
 Pseudo-inverse stability          1.39E-11
 Smallest eigenvalue of S          7.30E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.00E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.30E-05  (threshold= 7.30E-05, 0 functions deleted, 416 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.08E-10
 Smallest eigenvalue of S          8.00E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.00E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.00E-07  (threshold= 8.00E-07, 0 functions deleted, 416 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003129102   -0.001564551   -0.001564551
  Pure DF-RHF relaxation          -0.003129102

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.77 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     576

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              23.69 sec
 CPU time for F12 matrices                        7.36 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23535763    -1.21912487  -375.97320364    -1.2223E+00   2.35E-01      0.45  1  1  1   0  0
   2      1.23535761    -1.21912490  -375.97320367    -2.5209E-08   1.91E-13      2.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23537177    -1.21991343  -375.97399220    -7.8856E-04   8.93E-05      4.14  1  1  1   1  1
   4      1.23537177    -1.21991343  -375.97399220    -1.8441E-11   7.29E-18      6.26  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.26 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.105779065   -0.097893219   -0.003942923   -0.003942923
  RMP2-F12/3*C(FIX)               -0.104990535   -0.097487054   -0.003751741   -0.003751741
  RMP2-F12/3*C(DX)                -0.105963839   -0.098314683   -0.003824578   -0.003824578
  RMP2-F12/3*C(FIX,DX)            -0.115554453   -0.106919776   -0.004317338   -0.004317338

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.114134362   -0.827500841   -0.143316760   -0.143316760
  RMP2-F12/3C(FIX)                -1.219913427   -0.925394061   -0.147259683   -0.147259683
  RMP2-F12/3*C(FIX)               -1.219124897   -0.924987895   -0.147068501   -0.147068501
  RMP2-F12/3*C(DX)                -1.220098201   -0.925815525   -0.147141338   -0.147141338
  RMP2-F12/3*C(FIX,DX)            -1.229688814   -0.934420618   -0.147634098   -0.147634098


  Reference energy                   -374.750949669037
  CABS relaxation correction to RHF    -0.003129101549
  New reference energy               -374.754078770586

  RMP2-F12 singles (MO) energy         -0.000000000056
  RMP2-F12 pair energy                 -1.219913427023
  RMP2-F12 correlation energy          -1.219913427079

 !RMP2-F12/3C(FIX) energy            -375.973992197665

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23347070    -1.11166724  -375.86261691    -1.11166724    -0.00228901  0.17D-11  0.79D-03  1  1    94.52
   2      1.23529036    -1.11408566  -375.86503533    -0.00241842    -0.00000313  0.41D-13  0.18D-05  2  2    96.46
   3      1.23535350    -1.11412877  -375.86507844    -0.00004311    -0.00000001  0.76D-15  0.60D-08  3  3    98.51
   4      1.23535515    -1.11412924  -375.86507890    -0.00000047    -0.00000000  0.98D-17  0.75D-11  4  4   100.67

 Norm of t1 vector:      0.00000855      S-energy:    -0.00000000      T1 diagnostic:  0.00000110
 Norm of t2 vector:      0.48513415      P-energy:    -1.11412924
                                         Alpha-Beta:  -0.82797023
                                         Alpha-Alpha: -0.14307950
                                         Beta-Beta:   -0.14307950

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -374.750949669036
  CABS singles correction              -0.003129101549
  New reference energy               -374.754078770584
  RHF-RMP2 correlation energy          -1.114129235139
 !RHF-RMP2 energy                    -375.868208005724

  F12/3C(FIX) correction               -0.105779065306
  RHF-RMP2-F12 correlation energy      -1.219908300445
 !RHF-RMP2-F12 total energy          -375.973987071029

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22306547    -1.07936669  -375.83031636    -1.07936669    -0.02471701  0.48D-02  0.32D-02  0  0   144.05
   2      1.23899966    -1.09950278  -375.85045245    -0.02013609    -0.00205460  0.95D-04  0.66D-03  1  1   185.10
   3      1.24460669    -1.10171325  -375.85266291    -0.00221047    -0.00036841  0.15D-03  0.73D-04  2  2   226.59
   4      1.24860676    -1.10428553  -375.85523520    -0.00257229    -0.00003111  0.65D-05  0.99D-05  3  3   268.17
   5      1.24961243    -1.10453514  -375.85548481    -0.00024961    -0.00000438  0.17D-05  0.11D-05  4  4   309.86
   6      1.24994888    -1.10455615  -375.85550582    -0.00002100    -0.00000043  0.16D-06  0.10D-06  5  5   351.68
   7      1.25002932    -1.10457675  -375.85552642    -0.00002061    -0.00000005  0.30D-07  0.85D-08  6  6   393.83
   8      1.25003863    -1.10457700  -375.85552667    -0.00000025    -0.00000001  0.48D-08  0.15D-08  6  2   435.67

 Norm of t1 vector:      0.09573814      S-energy:    -0.00000001      T1 diagnostic:  0.01235974
                                                                       D1 diagnostic:  0.03639697
                                                                       D2 diagnostic:  0.18590343 (internal)
 Norm of t2 vector:      0.49078798      P-energy:    -1.10457699
                                         Alpha-Beta:  -0.84833107
                                         Alpha-Alpha: -0.12812296
                                         Beta-Beta:   -0.12812296

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         3         3     -0.08525298

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 255.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -374.750949669036
  CABS relaxation correction to RHF    -0.003129101549
  New reference energy               -374.754078770584

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000005724
  UCCSD-F12a pair energy               -1.207903828125
  UCCSD-F12a correlation energy        -1.207903833849
  Triples (T) contribution             -0.041966557826
  Total correlation energy             -1.249870391675

  RHF-UCCSD-F12a energy              -375.961982604434
  RHF-UCCSD[T]-F12 energy            -376.006069094284
  RHF-UCCSD-T-F12a energy            -376.003077342821
 !RHF-UCCSD(T)-F12 energy            -376.003949162260

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000005724
  UCCSD-F12b pair energy               -1.192110986618
  UCCSD-F12b correlation energy        -1.192110992342
  Triples (T) contribution             -0.041966557826
  Total correlation energy             -1.234077550168

  RHF-UCCSD-F12b energy              -375.946189762927
  RHF-UCCSD[T]-F12 energy            -375.990276252777
  RHF-UCCSD-T-F12b energy            -375.987284501314
 !RHF-UCCSD(T)-F12 energy            -375.988156320753

 Program statistics:

 Available memory in ccsd:               999998034
 Min. memory needed in ccsd:              32565772
 Max. memory used in ccsd:                47255884
 Max. memory used in cckext:              39979224 ( 9 integral passes)
 Max. memory used in cckint:              55958720 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.69       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1243.47   1215.19      8.60     19.43
 REAL TIME  *      1306.98 SEC
 DISK USED  *         1.40 GB (local),       12.45 GB (total)
 SF USED    *        10.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -375.988156320753

    UCCSD(T)-F12         RHF-SCF
   -375.98815632   -374.75094967
 **********************************************************************************************************************************
 Molpro calculation terminated
