
 Working directory              : /wrk/irikura/molpro.76EzhwJHzw/
 Global scratch directory       : /wrk/irikura/molpro.76EzhwJHzw/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.76EzhwJHzw/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropenone, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000   -0.000000    0.332236
 O    0.000000   -0.000000    1.532432
 C    0.000000    0.669548   -0.927589
 C   -0.000000   -0.669548   -0.927589
 H    0.000000    1.544863   -1.560901
 H   -0.000000   -1.544863   -1.560901
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropenone, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:02:55  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.627835049
   2  O       8.00    0.000000000    0.000000000    2.895876785
   3  C       6.00    0.000000000    1.265262347   -1.752889166
   4  C       6.00    0.000000000   -1.265262347   -1.752889166
   5  H       1.00    0.000000000    2.919367970   -2.949675398
   6  H       1.00    0.000000000   -2.919367970   -2.949675398

 Bond lengths in Bohr (Angstrom)

 1-2  2.268041736  1-3  2.696059457  1-4  2.696059457  3-4  2.530524695  3-5  2.041656850
     ( 1.200196000)     ( 1.426693224)     ( 1.426693224)     ( 1.339096000)     ( 1.080398278)

 4-6  2.041656850
     ( 1.080398278)

 Bond angles

  1-3-4   62.01109282   1-3-5  153.87557343   1-4-3   62.01109282   1-4-6  153.87557343

  2-1-3  152.01109282   2-1-4  152.01109282   3-1-4   55.97781436   3-4-6  144.11333375

  4-3-5  144.11333375

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (   92A1  +   49B1  +   74B2  +   33A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    8A1  +    3B1  +    6B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   95.87485678


 Eigenvalues of metric

         1 0.488E-04 0.103E-03 0.149E-03 0.179E-03 0.245E-03 0.419E-03 0.440E-03 0.489E-03
         2 0.403E-03 0.538E-03 0.667E-03 0.130E-02 0.491E-02 0.959E-02 0.154E-01 0.246E-01
         3 0.493E-04 0.133E-03 0.157E-03 0.196E-03 0.347E-03 0.481E-03 0.551E-03 0.625E-03
         4 0.393E-03 0.118E-02 0.350E-02 0.757E-02 0.192E-01 0.425E-01 0.562E-01 0.857E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     725.615 MB (compressed) written to integral file ( 57.7%)

     Node minimum: 222.822 MB, node maximum: 256.377 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   40799811.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998310      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   157194235. AND WROTE    38628559. INTEGRALS IN    112 RECORDS. CPU TIME:     3.57 SEC, REAL TIME:     4.00 SEC
 SORT2 READ   116410473. AND WROTE   122404654. INTEGRALS IN   2820 RECORDS. CPU TIME:     1.66 SEC, REAL TIME:     1.97 SEC

 Node minimum:    40796865.  Node maximum:    40807978. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.72      9.56
 REAL TIME  *        11.58 SEC
 DISK USED  *        29.72 MB (local),        2.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   3   7   1

 Initial occupancy:   8   2   4   0

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.54949968    -189.54949968     0.00D+00     0.79D-01     0     0       0.19      0.37    start
   2     -189.58216806      -0.03266838     0.85D-02     0.99D-02     1     0       0.19      0.56    diag
   3     -189.61531694      -0.03314888     0.68D-02     0.44D-02     2     0       0.17      0.73    diag
   4     -189.61604462      -0.00072768     0.69D-03     0.85D-03     3     0       0.19      0.92    diag
   5     -189.61610924      -0.00006462     0.17D-03     0.27D-03     4     0       0.18      1.10    diag
   6     -189.61611860      -0.00000936     0.55D-04     0.96D-04     5     0       0.19      1.29    diag
   7     -189.61612039      -0.00000179     0.26D-04     0.44D-04     6     0       0.19      1.48    diag
   8     -189.61612073      -0.00000034     0.10D-04     0.22D-04     7     0       0.19      1.67    diag
   9     -189.61612076      -0.00000002     0.27D-05     0.64D-05     8     0       0.18      1.85    diag
  10     -189.61612076      -0.00000000     0.84D-06     0.21D-05     9     0       0.17      2.02    diag/orth
  11     -189.61612076      -0.00000000     0.20D-06     0.30D-06     0     0       0.17      2.19    diag

 Final occupancy:   8   2   4   0

 !RHF STATE 1.1 Energy               -189.616120758241
  RHF One-electron energy            -447.131144003141
  RHF Two-electron energy             161.640166462828
  RHF Kinetic energy                  189.371069827679
  RHF Nuclear energy                   95.874856782071
  RHF Virial quotient                  -1.001294025169

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.95096621
 Dipole moment /Debye                   0.00000000     0.00000000    -4.95886148

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.527930   -11.355920   -11.297737    -1.379632    -1.217953    -0.792844    -0.674309    -0.556934     0.033679     0.069678

           1.2          2.2          3.2          4.2
     -0.582563    -0.420707     0.069609     0.098461

           1.3          2.3          3.3          4.3          5.3          6.3
    -11.296085    -0.822150    -0.607464    -0.393187     0.044489     0.091426

           1.4          2.4
      0.069726     0.141566


 HOMO      4.3    -0.393187 =     -10.6992eV
 LUMO      9.1     0.033679 =       0.9165eV
 LUMO-HOMO         0.426866 =      11.6156eV

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
 CPU TIMES  *        11.91      2.19      9.56
 REAL TIME  *        14.02 SEC
 DISK USED  *        31.36 MB (local),        2.05 GB (total)
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
 Number of closed-shell orbitals:  10 (   5   2   3   0 )
 Number of external orbitals:     234 (  84  47  70  33 )

 Memory could be reduced to 61.03 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1448
 Number of doubly external CSFs:           2052434
 Total number of CSFs:                     2053882

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.78 sec, npass=  1  Memory used:   7.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.11 sec

 Construction of ABS:
 Pseudo-inverse stability          1.47E-11
 Smallest eigenvalue of S          1.33E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.61E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.33E-04  (threshold= 1.33E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.23E-10
 Smallest eigenvalue of S          2.80E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.80E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.80E-07  (threshold= 2.80E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001236339   -0.000618170   -0.000618170
  Pure DF-RHF relaxation          -0.001236339

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.94 sec
 CPU time for F12 matrices                        2.11 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21280756    -0.76483111  -190.38218821    -7.6607E-01   2.13E-01      0.06  1  1  1   0  0
   2      1.21280744    -0.76483095  -190.38218805     1.6130E-07   4.47E-14      0.19  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21279632    -0.76510075  -190.38245785    -2.6964E-04   5.64E-05      0.34  1  1  1   1  1
   4      1.21279632    -0.76510075  -190.38245785     1.0655E-11   5.05E-19      0.52  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.52 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058238243   -0.054164399   -0.002036922   -0.002036922
  RMP2-F12/3*C(FIX)               -0.057968445   -0.054036300   -0.001966072   -0.001966072
  RMP2-F12/3*C(DX)                -0.058120889   -0.054172835   -0.001974027   -0.001974027
  RMP2-F12/3*C(FIX,DX)            -0.060690060   -0.056547541   -0.002071259   -0.002071259

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.706862508   -0.528092685   -0.089384912   -0.089384912
  RMP2-F12/3C(FIX)                -0.765100751   -0.582257084   -0.091421833   -0.091421833
  RMP2-F12/3*C(FIX)               -0.764830953   -0.582128985   -0.091350984   -0.091350984
  RMP2-F12/3*C(DX)                -0.764983397   -0.582265520   -0.091358939   -0.091358939
  RMP2-F12/3*C(FIX,DX)            -0.767552568   -0.584640225   -0.091456171   -0.091456171


  Reference energy                   -189.616120758241
  CABS relaxation correction to RHF    -0.001236339109
  New reference energy               -189.617357097350

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -0.765100750654
  RMP2-F12 correlation energy          -0.765100750670

 !RMP2-F12/3C(FIX) energy            -190.382457848020

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21017387    -0.70409164  -190.32021239    -0.70409164    -0.00258435  0.29D-12  0.11D-02  1  1    19.71
   2      1.21273345    -0.70686971  -190.32299047    -0.00277808    -0.00000337  0.32D-14  0.19D-05  2  2    19.85
   3      1.21280935    -0.70691500  -190.32303576    -0.00004528    -0.00000001  0.38D-16  0.46D-08  3  3    20.00
   4      1.21281072    -0.70691534  -190.32303610    -0.00000035    -0.00000000  0.54D-18  0.10D-10  4  4    20.15

 Norm of t1 vector:      0.00000412      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.46131412      P-energy:    -0.70691534
                                         Alpha-Beta:  -0.52837147
                                         Alpha-Alpha: -0.08927194
                                         Beta-Beta:   -0.08927194

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -189.616120758241
  CABS singles correction              -0.001236339109
  New reference energy               -189.617357097349
  RHF-RMP2 correlation energy          -0.706915344649
 !RHF-RMP2 energy                    -190.324272441998

  F12/3C(FIX) correction               -0.058238242634
  RHF-RMP2-F12 correlation energy      -0.765153587282
 !RHF-RMP2-F12 total energy          -190.382510684632

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19953185    -0.68033313  -190.29645389    -0.68033313    -0.01931219  0.45D-02  0.32D-02  1  1    23.26
   2      1.21525726    -0.69709781  -190.31321856    -0.01676468    -0.00187346  0.10D-03  0.66D-03  2  2    26.25
   3      1.22179292    -0.69987616  -190.31599692    -0.00277835    -0.00024874  0.13D-03  0.52D-04  3  3    29.31
   4      1.22524382    -0.70145771  -190.31757847    -0.00158156    -0.00003614  0.12D-04  0.10D-04  4  4    32.37
   5      1.22646026    -0.70168866  -190.31780942    -0.00023094    -0.00000601  0.39D-05  0.11D-05  5  5    35.37
   6      1.22692877    -0.70173418  -190.31785494    -0.00004553    -0.00000084  0.48D-06  0.15D-06  6  6    38.44
   7      1.22706056    -0.70175392  -190.31787467    -0.00001973    -0.00000013  0.70D-07  0.27D-07  6  1    41.50
   8      1.22707590    -0.70175245  -190.31787321     0.00000147    -0.00000002  0.12D-07  0.55D-08  6  3    44.54
   9      1.22708833    -0.70175668  -190.31787744    -0.00000423    -0.00000000  0.15D-08  0.76D-09  6  2    47.59
  10      1.22708548    -0.70175591  -190.31787666     0.00000077    -0.00000000  0.25D-09  0.12D-09  6  5    50.61

 Norm of t1 vector:      0.09875928      S-energy:    -0.00000008      T1 diagnostic:  0.01561521
                                                                       D1 diagnostic:  0.05007276
                                                                       D2 diagnostic:  0.17865706 (internal)
 Norm of t2 vector:      0.46618889      P-energy:    -0.70175583
                                         Alpha-Beta:  -0.54460124
                                         Alpha-Alpha: -0.07857730
                                         Beta-Beta:   -0.07857730

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 63.72 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.616120758241
  CABS relaxation correction to RHF    -0.001236339109
  New reference energy               -189.617357097349

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000081475
  UCCSD-F12a pair energy               -0.759268949834
  UCCSD-F12a correlation energy        -0.759269031308
  Triples (T) contribution             -0.036869170093
  Total correlation energy             -0.796138201402

  RHF-UCCSD-F12a energy              -190.376626128658
  RHF-UCCSD[T]-F12a energy           -190.415304687166
  RHF-UCCSD-T-F12a energy            -190.412869968609
 !RHF-UCCSD(T)-F12a energy           -190.413495298751

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000081475
  UCCSD-F12b pair energy               -0.748827645874
  UCCSD-F12b correlation energy        -0.748827727349
  Triples (T) contribution             -0.036869170093
  Total correlation energy             -0.785696897442

  RHF-UCCSD-F12b energy              -190.366184824698
  RHF-UCCSD[T]-F12b energy           -190.404863383207
  RHF-UCCSD-T-F12b energy            -190.402428664650
 !RHF-UCCSD(T)-F12b energy           -190.403053994792

 Program statistics:

 Available memory in ccsd:               999999092
 Min. memory needed in ccsd:               5997803
 Max. memory used in ccsd:                 8523851
 Max. memory used in cckext:               7065151 (11 integral passes)
 Max. memory used in cckint:               7945791 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       136.27    124.36      2.19      9.56
 REAL TIME  *       146.34 SEC
 DISK USED  *       276.76 MB (local),        2.77 GB (total)
 SF USED    *         2.97 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.403053994792

    UCCSD(T)-F12         RHF-SCF
   -190.40305399   -189.61612076
 **********************************************************************************************************************************
 Molpro calculation terminated
