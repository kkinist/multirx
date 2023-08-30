
 Working directory              : /wrk/irikura/molpro.0DkWH9xrHK/
 Global scratch directory       : /wrk/irikura/molpro.0DkWH9xrHK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0DkWH9xrHK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl acetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.576384   -0.555306   -0.000000
 C   -0.000000    0.742709    0.000000
 C   -0.119928   -1.693466   -0.000000
 C   -0.453062    1.856624    0.000000
 H    1.660826   -0.591384    0.000000
 H    0.383206   -2.649891   -0.000000
 H   -1.201047   -1.697506   -0.000000
 H   -0.863348    2.835414    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl acetylene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 03:03:00  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.089207903   -1.049376255    0.000000000
   2  C       6.00   -0.000000000    1.403516600    0.000000000
   3  C       6.00   -0.226631075   -3.200186941    0.000000000
   4  C       6.00   -0.856163097    3.508510876    0.000000000
   5  H       1.00    3.138506281   -1.117553794    0.000000000
   6  H       1.00    0.724154389   -5.007568250    0.000000000
   7  H       1.00   -2.269649893   -3.207821435    0.000000000
   8  H       1.00   -1.631491270    5.358155910    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.683851191  1-3  2.521392239  1-5  2.050432154  2-4  2.272447173  3-6  2.042209635
     ( 1.420232888)     ( 1.334263312)     ( 1.085041969)     ( 1.202527257)     ( 1.080690799)

 3-7  2.043033083  4-8  2.005572369
     ( 1.081126548)     ( 1.061303192)

 Bond angles

  1-2-4  178.18939161   1-3-6  120.79530345   1-3-7  121.67187727   2-1-3  124.59859831

  2-1-5  115.84908485   2-4-8  179.39072430   3-1-5  119.55231684   6-3-7  117.53281928

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  192A'  +   92A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   16A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   90.37641490


 Eigenvalues of metric

         1 0.634E-05 0.298E-04 0.434E-04 0.666E-04 0.680E-04 0.825E-04 0.127E-03 0.134E-03
         2 0.240E-03 0.453E-03 0.499E-03 0.542E-03 0.783E-03 0.176E-02 0.197E-02 0.446E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1955.070 MB (compressed) written to integral file ( 52.0%)

     Node minimum: 592.708 MB, node maximum: 695.992 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  139538865.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   469705410. AND WROTE   129415951. INTEGRALS IN    376 RECORDS. CPU TIME:     7.63 SEC, REAL TIME:    15.12 SEC
 SORT2 READ   387264014. AND WROTE   418593789. INTEGRALS IN   6783 RECORDS. CPU TIME:     3.87 SEC, REAL TIME:     5.09 SEC

 Node minimum:   139523661.  Node maximum:   139538865. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        27.33     27.15
 REAL TIME  *        37.65 SEC
 DISK USED  *        30.73 MB (local),        6.23 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.73754006    -153.73754006     0.00D+00     0.50D-01     0     0       1.03      1.95    start
   2     -153.77023992      -0.03269986     0.33D-02     0.41D-02     1     0       1.03      2.98    diag
   3     -153.77341661      -0.00317669     0.10D-02     0.11D-02     2     0       1.03      4.01    diag
   4     -153.77387022      -0.00045361     0.32D-03     0.49D-03     3     0       1.03      5.04    diag
   5     -153.77390082      -0.00003060     0.10D-03     0.12D-03     4     0       1.01      6.05    diag
   6     -153.77390616      -0.00000534     0.40D-04     0.50D-04     5     0       1.02      7.07    diag
   7     -153.77390689      -0.00000073     0.89D-05     0.17D-04     6     0       1.00      8.07    diag
   8     -153.77390718      -0.00000029     0.48D-05     0.10D-04     7     0       1.02      9.09    diag
   9     -153.77390730      -0.00000011     0.24D-05     0.82D-05     8     0       1.04     10.13    diag
  10     -153.77390731      -0.00000001     0.75D-06     0.27D-05     9     0       1.01     11.14    diag/orth
  11     -153.77390731      -0.00000000     0.19D-06     0.34D-06     0     0       1.03     12.17    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -153.773907307598
  RHF One-electron energy            -384.892108126293
  RHF Two-electron energy             140.741785915146
  RHF Kinetic energy                  153.588473839040
  RHF Nuclear energy                   90.376414903549
  RHF Virial quotient                  -1.001207339743

 !RHF STATE 1.1 Dipole moment           0.01288643    -0.20677877     0.00000000
 Dipole moment /Debye                   0.03275404    -0.52557922     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.261296   -11.246936   -11.239126   -11.229715    -1.094023    -1.007060    -0.845144    -0.723920    -0.675933    -0.626029

          11.1         12.1         13.1         14.1
     -0.543230    -0.398088     0.048268     0.051037

           1.2          2.2          3.2          4.2
     -0.467441    -0.346327     0.068745     0.091064


 HOMO      2.2    -0.346327 =      -9.4240eV
 LUMO     13.1     0.048268 =       1.3134eV
 LUMO-HOMO         0.394595 =      10.7375eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.20       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        39.50     12.17     27.15
 REAL TIME  *        50.94 SEC
 DISK USED  *        34.73 MB (local),        6.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  10 (   8   2 )
 Number of external orbitals:     270 ( 180  90 )

 Memory could be reduced to 184.28 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3240
 Number of doubly external CSFs:           5475870
 Total number of CSFs:                     5479110

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.81 sec, npass=  1  Memory used:  35.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.21 sec

 Construction of ABS:
 Pseudo-inverse stability          2.52E-11
 Smallest eigenvalue of S          2.96E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.51E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-05  (threshold= 2.96E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.55E-09
 Smallest eigenvalue of S          5.01E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.01E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.01E-08  (threshold= 5.01E-08, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.20 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001050108   -0.000525054   -0.000525054
  Pure DF-RHF relaxation          -0.001050108

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.75 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.00 sec
 CPU time for F12 matrices                        4.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22759946    -0.69152178  -154.46647920    -6.9257E-01   2.28E-01      0.16  1  1  1   0  0
   2      1.22759943    -0.69152176  -154.46647918     1.5849E-08   2.38E-13      0.69  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22751672    -0.69156978  -154.46652720    -4.8001E-05   4.74E-05      1.26  1  1  1   1  1
   4      1.22751672    -0.69156978  -154.46652720     2.2492E-12   4.98E-18      1.92  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.92 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048604041   -0.045807870   -0.001398085   -0.001398085
  RMP2-F12/3*C(FIX)               -0.048556024   -0.045811748   -0.001372138   -0.001372138
  RMP2-F12/3*C(DX)                -0.048598739   -0.045852314   -0.001373212   -0.001373212
  RMP2-F12/3*C(FIX,DX)            -0.049274218   -0.046541744   -0.001366237   -0.001366237

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.642965740   -0.491528346   -0.075718697   -0.075718697
  RMP2-F12/3C(FIX)                -0.691569781   -0.537336216   -0.077116782   -0.077116782
  RMP2-F12/3*C(FIX)               -0.691521764   -0.537340094   -0.077090835   -0.077090835
  RMP2-F12/3*C(DX)                -0.691564479   -0.537380660   -0.077091909   -0.077091909
  RMP2-F12/3*C(FIX,DX)            -0.692239958   -0.538070089   -0.077084934   -0.077084934


  Reference energy                   -153.773907307598
  CABS relaxation correction to RHF    -0.001050108310
  New reference energy               -153.774957415908

  RMP2-F12 singles (MO) energy         -0.000000000047
  RMP2-F12 pair energy                 -0.691569780630
  RMP2-F12 correlation energy          -0.691569780677

 !RMP2-F12/3C(FIX) energy            -154.466527196585

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22382745    -0.63957725  -154.41348456    -0.63957725    -0.00309372  0.16D-11  0.15D-02  1  1    41.96
   2      1.22746080    -0.64293895  -154.41684626    -0.00336170    -0.00000604  0.33D-13  0.41D-05  2  2    42.50
   3      1.22759877    -0.64300718  -154.41691449    -0.00006823    -0.00000002  0.53D-15  0.12D-07  3  3    43.05
   4      1.22760168    -0.64300783  -154.41691514    -0.00000064    -0.00000000  0.91D-17  0.36D-10  4  4    43.63

 Norm of t1 vector:      0.00000823      S-energy:    -0.00000000      T1 diagnostic:  0.00000130
 Norm of t2 vector:      0.47707618      P-energy:    -0.64300783
                                         Alpha-Beta:  -0.49179399
                                         Alpha-Alpha: -0.07560692
                                         Beta-Beta:   -0.07560692

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -153.773907307598
  CABS singles correction              -0.001050108310
  New reference energy               -153.774957415908
  RHF-RMP2 correlation energy          -0.643007828327
 !RHF-RMP2 energy                    -154.417965244236

  F12/3C(FIX) correction               -0.048604040623
  RHF-RMP2-F12 correlation energy      -0.691611868951
 !RHF-RMP2-F12 total energy          -154.466569284859

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22104035    -0.63003432  -154.40394162    -0.63003432    -0.01842848  0.34D-02  0.41D-02  1  1    60.49
   2      1.24077786    -0.64745201  -154.42135932    -0.01741770    -0.00178964  0.82D-04  0.76D-03  2  2    76.79
   3      1.24964289    -0.65149851  -154.42540582    -0.00404650    -0.00021745  0.30D-04  0.99D-04  3  3    93.25
   4      1.25400250    -0.65303711  -154.42694441    -0.00153859    -0.00002496  0.21D-05  0.13D-04  4  4   109.67
   5      1.25520191    -0.65323345  -154.42714076    -0.00019634    -0.00000288  0.50D-06  0.13D-05  5  5   126.13
   6      1.25548712    -0.65327117  -154.42717848    -0.00003772    -0.00000037  0.54D-07  0.18D-06  6  6   142.55
   7      1.25553746    -0.65327880  -154.42718611    -0.00000763    -0.00000007  0.28D-07  0.27D-07  6  2   158.98
   8      1.25555948    -0.65328320  -154.42719051    -0.00000440    -0.00000001  0.50D-08  0.39D-08  6  1   175.62
   9      1.25555982    -0.65328232  -154.42718963     0.00000088    -0.00000000  0.13D-08  0.54D-09  6  4   192.16

 Norm of t1 vector:      0.08209820      S-energy:    -0.00000002      T1 diagnostic:  0.01298086
                                                                       D1 diagnostic:  0.03533948
                                                                       D2 diagnostic:  0.19906136 (internal)
 Norm of t2 vector:      0.49881831      P-energy:    -0.65328230
                                         Alpha-Beta:  -0.51986730
                                         Alpha-Alpha: -0.06670750
                                         Beta-Beta:   -0.06670750

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 191.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.773907307598
  CABS relaxation correction to RHF    -0.001050108310
  New reference energy               -153.774957415908

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000018897
  UCCSD-F12a pair energy               -0.701527379075
  UCCSD-F12a correlation energy        -0.701527397972
  Triples (T) contribution             -0.034713248299
  Total correlation energy             -0.736240646272

  RHF-UCCSD-F12a energy              -154.476484813881
  RHF-UCCSD[T]-F12a energy           -154.512258636829
  RHF-UCCSD-T-F12a energy            -154.510767778082
 !RHF-UCCSD(T)-F12a energy           -154.511198062180

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000018897
  UCCSD-F12b pair energy               -0.691878502760
  UCCSD-F12b correlation energy        -0.691878521657
  Triples (T) contribution             -0.034713248299
  Total correlation energy             -0.726591769956

  RHF-UCCSD-F12b energy              -154.466835937565
  RHF-UCCSD[T]-F12b energy           -154.502609760514
  RHF-UCCSD-T-F12b energy            -154.501118901767
 !RHF-UCCSD(T)-F12b energy           -154.501549185865

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              15955350
 Max. memory used in ccsd:                22701910
 Max. memory used in cckext:              20230198 (10 integral passes)
 Max. memory used in cckint:              35160376 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       596.38    556.86     12.17     27.15
 REAL TIME  *       629.36 SEC
 DISK USED  *       689.45 MB (local),        8.16 GB (total)
 SF USED    *         6.10 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.501549185865

    UCCSD(T)-F12         RHF-SCF
   -154.50154919   -153.77390731
 **********************************************************************************************************************************
 Molpro calculation terminated
