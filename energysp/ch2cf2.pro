
 Working directory              : /wrk/irikura/molpro.jpdlJQ5K0S/
 Global scratch directory       : /wrk/irikura/molpro.jpdlJQ5K0S/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.jpdlJQ5K0S/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-difluoroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.000000    1.382476
 C   -0.000000    0.000000    0.067407
 H   -0.000000    0.933869    1.918271
 H   -0.000000   -0.933869    1.918271
 F    0.000000    1.080635   -0.696435
 F   -0.000000   -1.080635   -0.696435
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-difluoroethylene, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:16:28  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    2.612501014
   2  C       6.00    0.000000000    0.000000000    0.127380769
   3  H       1.00    0.000000000    1.764756646    3.625006823
   4  H       1.00    0.000000000   -1.764756646    3.625006823
   5  F       9.00    0.000000000    2.042104191   -1.316071414
   6  F       9.00    0.000000000   -2.042104191   -1.316071414

 Bond lengths in Bohr (Angstrom)

 1-2  2.485120245  1-3  2.034584487  1-4  2.034584487  2-5  2.500748634  2-6  2.500748634
     ( 1.315069000)     ( 1.076655744)     ( 1.076655744)     ( 1.323339187)     ( 1.323339187)

 Bond angles

  1-2-5  125.25440871   1-2-6  125.25440871   2-1-3  119.84447910   2-1-4  119.84447910

  3-1-4  120.31104180   5-2-6  109.49118258

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (   92A1  +   49B1  +   74B2  +   33A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    8A1  +    3B1  +    6B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  117.66547075


 Eigenvalues of metric

         1 0.627E-04 0.175E-03 0.244E-03 0.279E-03 0.323E-03 0.470E-03 0.502E-03 0.588E-03
         2 0.463E-03 0.544E-03 0.786E-03 0.174E-02 0.722E-02 0.121E-01 0.169E-01 0.242E-01
         3 0.992E-04 0.162E-03 0.315E-03 0.475E-03 0.545E-03 0.597E-03 0.745E-03 0.769E-03
         4 0.784E-03 0.120E-01 0.161E-01 0.189E-01 0.570E-01 0.874E-01 0.113E+00 0.154E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     617.349 MB (compressed) written to integral file ( 48.2%)

     Node minimum: 198.181 MB, node maximum: 211.288 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   40799811.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998310      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   160277475. AND WROTE    38748942. INTEGRALS IN    112 RECORDS. CPU TIME:     3.40 SEC, REAL TIME:     3.81 SEC
 SORT2 READ   115863986. AND WROTE   122404654. INTEGRALS IN   2268 RECORDS. CPU TIME:     1.67 SEC, REAL TIME:     1.94 SEC

 Node minimum:    40796865.  Node maximum:    40807978. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.62      9.46
 REAL TIME  *        11.30 SEC
 DISK USED  *        29.72 MB (local),        1.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   3   7   1

 Initial occupancy:   8   2   5   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -275.78665484    -275.78665484     0.00D+00     0.83D-01     0     0       0.16      0.31    start
   2     -275.84651548      -0.05986064     0.93D-02     0.11D-01     1     0       0.18      0.49    diag
   3     -275.86945635      -0.02294087     0.54D-02     0.41D-02     2     0       0.15      0.64    diag
   4     -275.87052376      -0.00106741     0.71D-03     0.82D-03     3     0       0.18      0.82    diag
   5     -275.87062239      -0.00009863     0.22D-03     0.27D-03     4     0       0.17      0.99    diag
   6     -275.87063538      -0.00001299     0.92D-04     0.95D-04     5     0       0.15      1.14    diag
   7     -275.87063780      -0.00000242     0.27D-04     0.51D-04     6     0       0.17      1.31    diag
   8     -275.87063802      -0.00000022     0.86D-05     0.19D-04     7     0       0.19      1.50    diag
   9     -275.87063803      -0.00000001     0.15D-05     0.33D-05     8     0       0.15      1.65    diag
  10     -275.87063803      -0.00000000     0.42D-06     0.80D-06     9     0       0.16      1.81    diag/orth
  11     -275.87063803      -0.00000000     0.12D-06     0.14D-06     0     0       0.17      1.98    diag

 Final occupancy:   8   2   5   1

 !RHF STATE 1.1 Energy               -275.870638028549
  RHF One-electron energy            -615.117214418849
  RHF Two-electron energy             221.581105637938
  RHF Kinetic energy                  275.620211406634
  RHF Nuclear energy                  117.665470752363
  RHF Virial quotient                  -1.000908593099

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.61068608
 Dipole moment /Debye                   0.00000000     0.00000000     1.55220920

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.344880   -11.428369   -11.243831    -1.702688    -1.074138    -0.886387    -0.753053    -0.640589     0.049139     0.063328

           1.2          2.2          3.2          4.2
     -0.763093    -0.396011     0.074638     0.094987

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -26.344903    -1.637949    -0.802911    -0.668279    -0.599925     0.070197     0.092439

           1.4          2.4          3.4
     -0.690506     0.207576     0.435328


 HOMO      2.2    -0.396011 =     -10.7760eV
 LUMO      9.1     0.049139 =       1.3371eV
 LUMO-HOMO         0.445150 =      12.1131eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.61      1.99      9.46
 REAL TIME  *        13.52 SEC
 DISK USED  *        31.36 MB (local),        1.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     232 (  84  47  69  32 )

 Memory could be reduced to 69.15 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1644
 Number of doubly external CSFs:           2887528
 Total number of CSFs:                     2889172

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.11 sec, npass=  1  Memory used:   9.05 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.26 sec

 Construction of ABS:
 Pseudo-inverse stability          1.10E-11
 Smallest eigenvalue of S          7.59E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.01E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.59E-05  (threshold= 7.59E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.85E-10
 Smallest eigenvalue of S          8.15E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.15E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.15E-07  (threshold= 8.15E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002348885   -0.001174443   -0.001174443
  Pure DF-RHF relaxation          -0.002348885

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.47 sec
 CPU time for F12 matrices                        3.07 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19470747    -0.93754457  -276.81053149    -9.3989E-01   1.95E-01      0.08  1  1  1   0  0
   2      1.19470740    -0.93754448  -276.81053140     9.1327E-08   1.38E-14      0.26  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19469594    -0.93806446  -276.81105138    -5.1989E-04   6.96E-05      0.49  1  1  1   1  1
   4      1.19469594    -0.93806446  -276.81105138     7.9037E-13   1.56E-19      0.77  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.77 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.079675273   -0.073935259   -0.002870007   -0.002870007
  RMP2-F12/3*C(FIX)               -0.079155294   -0.073679193   -0.002738051   -0.002738051
  RMP2-F12/3*C(DX)                -0.079811883   -0.074237318   -0.002787282   -0.002787282
  RMP2-F12/3*C(FIX,DX)            -0.086363614   -0.080132228   -0.003115693   -0.003115693

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.858389189   -0.641807104   -0.108291042   -0.108291042
  RMP2-F12/3C(FIX)                -0.938064462   -0.715742364   -0.111161049   -0.111161049
  RMP2-F12/3*C(FIX)               -0.937544483   -0.715486297   -0.111029093   -0.111029093
  RMP2-F12/3*C(DX)                -0.938201072   -0.716044423   -0.111078324   -0.111078324
  RMP2-F12/3*C(FIX,DX)            -0.944752803   -0.721939332   -0.111406735   -0.111406735


  Reference energy                   -275.870638028548
  CABS relaxation correction to RHF    -0.002348885265
  New reference energy               -275.872986913813

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.938064461939
  RMP2-F12 correlation energy          -0.938064461944

 !RMP2-F12/3C(FIX) energy            -276.811051375757

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19294702    -0.85623393  -276.72687195    -0.85623393    -0.00200193  0.15D-12  0.73D-03  1  1    25.11
   2      1.19464490    -0.85835689  -276.72899492    -0.00212296    -0.00000292  0.35D-14  0.17D-05  2  2    25.31
   3      1.19470520    -0.85839632  -276.72903435    -0.00003943    -0.00000001  0.67D-16  0.54D-08  3  3    25.52
   4      1.19470670    -0.85839673  -276.72903476    -0.00000041    -0.00000000  0.10D-17  0.81D-11  4  4    25.76

 Norm of t1 vector:      0.00000258      S-energy:    -0.00000000      T1 diagnostic:  0.00000037
 Norm of t2 vector:      0.44125583      P-energy:    -0.85839673
                                         Alpha-Beta:  -0.64216662
                                         Alpha-Alpha: -0.10811505
                                         Beta-Beta:   -0.10811505

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -275.870638028548
  CABS singles correction              -0.002348885265
  New reference energy               -275.872986913814
  RHF-RMP2 correlation energy          -0.858396728390
 !RHF-RMP2 energy                    -276.731383642204

  F12/3C(FIX) correction               -0.079675272876
  RHF-RMP2-F12 correlation energy      -0.938072001267
 !RHF-RMP2-F12 total energy          -276.811058915080

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18792737    -0.83582459  -276.70646262    -0.83582459    -0.01968782  0.37D-02  0.29D-02  1  1    30.27
   2      1.20180867    -0.85238694  -276.72302497    -0.01656235    -0.00166463  0.81D-04  0.55D-03  2  2    34.53
   3      1.20713642    -0.85484068  -276.72547871    -0.00245374    -0.00022717  0.82D-04  0.55D-04  3  3    38.87
   4      1.21012792    -0.85650890  -276.72714693    -0.00166822    -0.00002333  0.45D-05  0.78D-05  4  4    43.21
   5      1.21089996    -0.85667832  -276.72731635    -0.00016942    -0.00000294  0.92D-06  0.89D-06  5  5    47.51
   6      1.21115483    -0.85670162  -276.72733964    -0.00002329    -0.00000025  0.94D-07  0.66D-07  6  6    51.85
   7      1.21120590    -0.85671440  -276.72735243    -0.00001278    -0.00000003  0.14D-07  0.55D-08  6  1    56.21
   8      1.21121056    -0.85671399  -276.72735202     0.00000041    -0.00000000  0.31D-08  0.73D-09  6  3    60.59

 Norm of t1 vector:      0.08439391      S-energy:    -0.00000001      T1 diagnostic:  0.01218121
                                                                       D1 diagnostic:  0.03193503
                                                                       D2 diagnostic:  0.18332804 (internal)
 Norm of t2 vector:      0.45176125      P-energy:    -0.85671398
                                         Alpha-Beta:  -0.66237508
                                         Alpha-Alpha: -0.09716945
                                         Beta-Beta:   -0.09716945

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         2         2         3         3     -0.09328411

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 72.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -275.870638028548
  CABS relaxation correction to RHF    -0.002348885265
  New reference energy               -275.872986913814

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000009238
  UCCSD-F12a pair energy               -0.934706721861
  UCCSD-F12a correlation energy        -0.934706731099
  Triples (T) contribution             -0.033188635541
  Total correlation energy             -0.967895366640

  RHF-UCCSD-F12a energy              -276.807693644912
  RHF-UCCSD[T]-F12a energy           -276.842443242048
  RHF-UCCSD-T-F12a energy            -276.840249286427
 !RHF-UCCSD(T)-F12a energy           -276.840882280453

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000009238
  UCCSD-F12b pair energy               -0.922358592850
  UCCSD-F12b correlation energy        -0.922358602088
  Triples (T) contribution             -0.033188635541
  Total correlation energy             -0.955547237629

  RHF-UCCSD-F12b energy              -276.795345515901
  RHF-UCCSD[T]-F12b energy           -276.830095113037
  RHF-UCCSD-T-F12b energy            -276.827901157416
 !RHF-UCCSD(T)-F12b energy           -276.828534151443

 Program statistics:

 Available memory in ccsd:               999998720
 Min. memory needed in ccsd:               8259651
 Max. memory used in ccsd:                11860717
 Max. memory used in cckext:               9714447 ( 9 integral passes)
 Max. memory used in cckint:               9054529 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       196.05    184.44      1.99      9.46
 REAL TIME  *       208.25 SEC
 DISK USED  *       377.94 MB (local),        2.96 GB (total)
 SF USED    *         3.95 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -276.828534151443

    UCCSD(T)-F12         RHF-SCF
   -276.82853415   -275.87063803
 **********************************************************************************************************************************
 Molpro calculation terminated
