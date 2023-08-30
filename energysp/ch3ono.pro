
 Working directory              : /wrk/irikura/molpro.ziwY93dKr9/
 Global scratch directory       : /wrk/irikura/molpro.ziwY93dKr9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ziwY93dKr9/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl nitrite, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.327926    0.334459    0.000000
 O    0.000000    0.883121    0.000000
 H    1.982327    1.199689    0.000000
 H    1.494852   -0.273540    0.888158
 H    1.494852   -0.273540   -0.888158
 N   -1.045143   -0.047542    0.000000
 O   -0.702948   -1.173942    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl nitrite, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 22:33:18  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      S cc-pVTZ-F12          selected for orbital group  4
 Library entry N      P cc-pVTZ-F12          selected for orbital group  4
 Library entry N      D cc-pVTZ-F12          selected for orbital group  4
 Library entry N      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.509416454    0.632035910    0.000000000
   2  O       8.00    0.000000000    1.668856825    0.000000000
   3  H       1.00    3.746055119    2.267083645    0.000000000
   4  H       1.00    2.824860877   -0.516915684    1.678375375
   5  H       1.00    2.824860877   -0.516915684   -1.678375375
   6  N       7.00   -1.975034031   -0.089841359    0.000000000
   7  O       8.00   -1.328379200   -2.218428866    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.715173760  1-3  2.050038118  1-4  2.058285415  1-5  2.058285415  2-6  2.644575340
     ( 1.436808078)     ( 1.084833453)     ( 1.089197735)     ( 1.089197735)     ( 1.399449002)

 6-7  2.224645420
     ( 1.177231659)

 Bond angles

  1-2-6  115.86701267   2-1-3  104.65232759   2-1-4  110.78121239   2-1-5  110.78121239

  2-6-7  114.78540410   3-1-4  110.65631934   3-1-5  110.65631934   4-1-5  109.25862000

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  171A'  +   95A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  123.09809905


 Eigenvalues of metric

         1 0.737E-04 0.180E-03 0.218E-03 0.275E-03 0.335E-03 0.449E-03 0.456E-03 0.521E-03
         2 0.297E-03 0.562E-03 0.572E-03 0.687E-03 0.691E-03 0.173E-02 0.317E-02 0.434E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1441.006 MB (compressed) written to integral file ( 48.5%)

     Node minimum: 472.908 MB, node maximum: 488.899 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  106578999.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   371697144. AND WROTE   102901735. INTEGRALS IN    298 RECORDS. CPU TIME:     5.86 SEC, REAL TIME:     6.86 SEC
 SORT2 READ   307374910. AND WROTE   319717731. INTEGRALS IN   5595 RECORDS. CPU TIME:     3.34 SEC, REAL TIME:     4.06 SEC

 Node minimum:   106566155.  Node maximum:   106578999. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        17.02     16.84
 REAL TIME  *        19.96 SEC
 DISK USED  *        30.47 MB (local),        4.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -243.67405603    -243.67405603     0.00D+00     0.56D-01     0     0       0.69      1.36    start
   2     -243.73058194      -0.05652591     0.73D-02     0.71D-02     1     0       0.69      2.05    diag
   3     -243.77371196      -0.04313001     0.53D-02     0.34D-02     2     0       0.73      2.78    diag
   4     -243.77616679      -0.00245483     0.94D-03     0.80D-03     3     0       0.66      3.44    diag
   5     -243.77680591      -0.00063912     0.39D-03     0.44D-03     4     0       0.72      4.16    diag
   6     -243.77696831      -0.00016240     0.16D-03     0.21D-03     5     0       0.71      4.87    diag
   7     -243.77703166      -0.00006335     0.89D-04     0.18D-03     6     0       0.70      5.57    diag
   8     -243.77703866      -0.00000700     0.30D-04     0.64D-04     7     0       0.71      6.28    diag
   9     -243.77703921      -0.00000056     0.96D-05     0.17D-04     8     0       0.72      7.00    diag
  10     -243.77703927      -0.00000006     0.32D-05     0.53D-05     9     0       0.70      7.70    diag/orth
  11     -243.77703928      -0.00000001     0.12D-05     0.19D-05     9     0       0.73      8.43    diag
  12     -243.77703928      -0.00000000     0.39D-06     0.47D-06     0     0       0.71      9.14    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -243.777039280710
  RHF One-electron energy            -577.441226583206
  RHF Two-electron energy             210.566088254906
  RHF Kinetic energy                  243.399219636492
  RHF Nuclear energy                  123.098099047590
  RHF Virial quotient                  -1.001552263170

 !RHF STATE 1.1 Dipole moment           0.81044899     0.03395742     0.00000000
 Dipole moment /Debye                   2.05995586     0.08631114     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.650378   -20.631762   -15.784608   -11.294859    -1.599736    -1.400679    -1.020760    -0.877493    -0.763287    -0.726439

          11.1         12.1         13.1         14.1         15.1
     -0.603326    -0.549962    -0.457552     0.051175     0.064953

           1.2          2.2          3.2          4.2          5.2
     -0.703656    -0.602431    -0.487579     0.066810     0.093898


 HOMO     13.1    -0.457552 =     -12.4506eV
 LUMO     14.1     0.051175 =       1.3925eV
 LUMO-HOMO         0.508727 =      13.8432eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.07       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        26.17      9.14     16.84
 REAL TIME  *        29.90 SEC
 DISK USED  *        33.86 MB (local),        4.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   554 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   562 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     250 ( 158  92 )

 Memory could be reduced to 169.05 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3396
 Number of doubly external CSFs:           6657294
 Total number of CSFs:                     6660690

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.66 sec, npass=  1  Memory used:  38.85 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     554

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.76 sec

 Construction of ABS:
 Pseudo-inverse stability          6.95E-12
 Smallest eigenvalue of S          3.82E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.73E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.82E-04  (threshold= 3.82E-04, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.34E-10
 Smallest eigenvalue of S          6.81E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.81E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.81E-07  (threshold= 6.81E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002267011   -0.001133505   -0.001133505
  Pure DF-RHF relaxation          -0.002267011

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              20.13 sec
 CPU time for F12 matrices                        4.50 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24014882    -0.96264359  -244.74194988    -9.6491E-01   2.40E-01      0.18  1  1  1   0  0
   2      1.24014904    -0.96264385  -244.74195014    -2.6200E-07   3.71E-13      0.77  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24014476    -0.96301327  -244.74231956    -3.6968E-04   7.50E-05      1.47  1  1  1   1  1
   4      1.24014476    -0.96301327  -244.74231956     9.8344E-13   6.47E-18      2.25  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.25 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.075326088   -0.069560306   -0.002882891   -0.002882891
  RMP2-F12/3*C(FIX)               -0.074956668   -0.069436664   -0.002760002   -0.002760002
  RMP2-F12/3*C(DX)                -0.075322047   -0.069768053   -0.002776997   -0.002776997
  RMP2-F12/3*C(FIX,DX)            -0.080377885   -0.074413662   -0.002982112   -0.002982112

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.887687182   -0.664947337   -0.111369923   -0.111369923
  RMP2-F12/3C(FIX)                -0.963013270   -0.734507643   -0.114252813   -0.114252813
  RMP2-F12/3*C(FIX)               -0.962643850   -0.734384001   -0.114129925   -0.114129925
  RMP2-F12/3*C(DX)                -0.963009229   -0.734715389   -0.114146920   -0.114146920
  RMP2-F12/3*C(FIX,DX)            -0.968065068   -0.739360998   -0.114352035   -0.114352035


  Reference energy                   -243.777039280709
  CABS relaxation correction to RHF    -0.002267010778
  New reference energy               -243.779306291487

  RMP2-F12 singles (MO) energy         -0.000000000190
  RMP2-F12 pair energy                 -0.963013270013
  RMP2-F12 correlation energy          -0.963013270202

 !RMP2-F12/3C(FIX) energy            -244.742319561689

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23766232    -0.88484408  -244.66188336    -0.88484408    -0.00270504  0.41D-11  0.10D-02  1  1    42.09
   2      1.24008665    -0.88773356  -244.66477285    -0.00288948    -0.00000292  0.54D-13  0.15D-05  2  2    42.72
   3      1.24015181    -0.88777682  -244.66481610    -0.00004326    -0.00000000  0.61D-15  0.28D-08  3  3    43.38
   4      1.24015281    -0.88777708  -244.66481636    -0.00000026    -0.00000000  0.63D-17  0.47D-11  4  4    44.07

 Norm of t1 vector:      0.00001503      S-energy:    -0.00000000      T1 diagnostic:  0.00000217
 Norm of t2 vector:      0.49005388      P-energy:    -0.88777708
                                         Alpha-Beta:  -0.66524285
                                         Alpha-Alpha: -0.11126712
                                         Beta-Beta:   -0.11126712

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -243.777039280710
  CABS singles correction              -0.002267010778
  New reference energy               -243.779306291488
  RHF-RMP2 correlation energy          -0.887777078873
 !RHF-RMP2 energy                    -244.667083370362

  F12/3C(FIX) correction               -0.075326087638
  RHF-RMP2-F12 correlation energy      -0.963103166511
 !RHF-RMP2-F12 total energy          -244.742409457999

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22389527    -0.84931845  -244.62635773    -0.84931845    -0.02902534  0.71D-02  0.45D-02  1  1    63.54
   2      1.24454336    -0.87323225  -244.65027153    -0.02391381    -0.00308213  0.26D-03  0.99D-03  2  2    82.33
   3      1.25447106    -0.87688507  -244.65392435    -0.00365282    -0.00052670  0.33D-03  0.76D-04  3  3   101.18
   4      1.26099637    -0.87951771  -244.65655699    -0.00263264    -0.00010515  0.58D-04  0.19D-04  4  4   120.04
   5      1.26452835    -0.88017543  -244.65721471    -0.00065771    -0.00002558  0.21D-04  0.24D-05  5  5   138.93
   6      1.26631636    -0.88031720  -244.65735648    -0.00014178    -0.00000518  0.31D-05  0.99D-06  6  6   157.84
   7      1.26705050    -0.88039062  -244.65742990    -0.00007342    -0.00000106  0.89D-06  0.13D-06  6  1   176.67
   8      1.26724506    -0.88039374  -244.65743302    -0.00000312    -0.00000026  0.12D-06  0.55D-07  6  3   195.58
   9      1.26734235    -0.88041107  -244.65745035    -0.00001734    -0.00000005  0.38D-07  0.62D-08  6  2   214.39
  10      1.26736714    -0.88041212  -244.65745140    -0.00000105    -0.00000001  0.34D-08  0.12D-08  6  4   233.27
  11      1.26736356    -0.88040881  -244.65744809     0.00000331    -0.00000000  0.77D-09  0.17D-09  6  2   252.17
  12      1.26736560    -0.88040880  -244.65744808     0.00000001    -0.00000000  0.51D-10  0.30D-10  6  1   271.05

 Norm of t1 vector:      0.14337628      S-energy:    -0.00000045      T1 diagnostic:  0.02069458
                                                                       D1 diagnostic:  0.07062757
                                                                       D2 diagnostic:  0.18727753 (external, symmetry=2)
 Norm of t2 vector:      0.49679860      P-energy:    -0.88040835
                                         Alpha-Beta:  -0.68548053
                                         Alpha-Alpha: -0.09746391
                                         Beta-Beta:   -0.09746391

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 177.80 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -243.777039280710
  CABS relaxation correction to RHF    -0.002267010778
  New reference energy               -243.779306291488

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000452101
  UCCSD-F12a pair energy               -0.954585351539
  UCCSD-F12a correlation energy        -0.954585803640
  Triples (T) contribution             -0.043505554294
  Total correlation energy             -0.998091357934

  RHF-UCCSD-F12a energy              -244.733892095129
  RHF-UCCSD[T]-F12a energy           -244.780415094510
  RHF-UCCSD-T-F12a energy            -244.776421997367
 !RHF-UCCSD(T)-F12a energy           -244.777397649423

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000452101
  UCCSD-F12b pair energy               -0.941672746103
  UCCSD-F12b correlation energy        -0.941673198205
  Triples (T) contribution             -0.043505554294
  Total correlation energy             -0.985178752498

  RHF-UCCSD-F12b energy              -244.720979489693
  RHF-UCCSD[T]-F12b energy           -244.767502489074
  RHF-UCCSD-T-F12b energy            -244.763509391931
 !RHF-UCCSD(T)-F12b energy           -244.764485043987

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              18989727
 Max. memory used in ccsd:                27306939
 Max. memory used in cckext:              23474281 (13 integral passes)
 Max. memory used in cckint:              38853194 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.51       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       757.28    731.11      9.14     16.84
 REAL TIME  *       787.74 SEC
 DISK USED  *       833.57 MB (local),        7.18 GB (total)
 SF USED    *         6.71 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -244.764485043987

    UCCSD(T)-F12         RHF-SCF
   -244.76448504   -243.77703928
 **********************************************************************************************************************************
 Molpro calculation terminated
