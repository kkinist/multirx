
 Working directory              : /wrk/irikura/molpro.3nCEAKn9HA/
 Global scratch directory       : /wrk/irikura/molpro.3nCEAKn9HA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3nCEAKn9HA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CF3Cl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -0.353120
 Cl    0.000000    0.000000    1.418259
 F    0.000000    1.247889   -0.814507
 F    1.080704   -0.623945   -0.814507
 F   -1.080704   -0.623945   -0.814507
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CF3Cl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:59:59  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -0.667300089
   2  CL     17.00    0.000000000    0.000000000    2.680121084
   3  F       9.00    0.000000000    2.358168444   -1.539195157
   4  F       9.00    2.042234582   -1.179085167   -1.539195157
   5  F       9.00   -2.042234582   -1.179085167   -1.539195157

 Bond lengths in Bohr (Angstrom)

 1-2  3.347421173  1-3  2.514191603  1-4  2.514192699  1-5  2.514192699
     ( 1.771379000)     ( 1.330452900)     ( 1.330453480)     ( 1.330453480)

 Bond angles

  2-1-3  110.29106742   2-1-4  110.29105819   2-1-5  110.29105819   3-1-4  108.63909019

  3-1-5  108.63909019   4-1-5  108.63907052

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         388
 NUMBER OF SYMMETRY AOS:          342
 NUMBER OF CONTRACTIONS:          274   (  164A'  +  110A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   13A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  249.35956398


 Eigenvalues of metric

         1 0.165E-03 0.196E-03 0.271E-03 0.364E-03 0.397E-03 0.416E-03 0.475E-03 0.483E-03
         2 0.364E-03 0.397E-03 0.475E-03 0.649E-03 0.768E-03 0.783E-03 0.785E-03 0.964E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1477.181 MB (compressed) written to integral file ( 40.2%)

     Node minimum: 465.830 MB, node maximum: 538.182 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  119332455.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15999264      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   458949349. AND WROTE   100784487. INTEGRALS IN    293 RECORDS. CPU TIME:     6.45 SEC, REAL TIME:     7.60 SEC
 SORT2 READ   300463007. AND WROTE   357977730. INTEGRALS IN   5331 RECORDS. CPU TIME:     3.85 SEC, REAL TIME:     4.47 SEC

 Node minimum:   119319365.  Node maximum:   119332455. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        18.67     18.50
 REAL TIME  *        21.80 SEC
 DISK USED  *        30.47 MB (local),        4.78 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   9

 Initial occupancy:  17   8

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -795.69219102    -795.69219102     0.00D+00     0.69D-01     0     0       0.78      1.47    start
   2     -795.79446642      -0.10227540     0.81D-02     0.99D-02     1     0       0.76      2.23    diag
   3     -795.86272484      -0.06825842     0.57D-02     0.40D-02     2     0       0.81      3.04    diag
   4     -795.86412706      -0.00140222     0.52D-03     0.57D-03     3     0       0.80      3.84    diag
   5     -795.86434364      -0.00021657     0.19D-03     0.26D-03     4     0       0.79      4.63    diag
   6     -795.86436013      -0.00001649     0.53D-04     0.78D-04     5     0       0.77      5.40    diag
   7     -795.86436178      -0.00000165     0.15D-04     0.27D-04     6     0       0.75      6.15    diag
   8     -795.86436191      -0.00000014     0.40D-05     0.83D-05     7     0       0.79      6.94    diag
   9     -795.86436192      -0.00000001     0.10D-05     0.25D-05     8     0       0.77      7.71    diag
  10     -795.86436192      -0.00000000     0.22D-06     0.50D-06     9     0       0.79      8.50    diag/orth
  11     -795.86436192      -0.00000000     0.33D-07     0.38D-07     0     0       0.79      9.29    diag

 Final occupancy:  17   8

 !RHF STATE 1.1 Energy               -795.864361923957
  RHF One-electron energy           -1599.660532069608
  RHF Two-electron energy             554.436606162569
  RHF Kinetic energy                  795.518078991783
  RHF Nuclear energy                  249.359563983082
  RHF Virial quotient                  -1.000435292348

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000117     0.22757976
 Dipole moment /Debye                   0.00000000     0.00000298     0.57845005

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.884720   -26.369567   -26.369534   -11.585205   -10.610151    -8.077077    -8.075245    -1.767091    -1.669500    -1.180494

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.976811    -0.860482    -0.824406    -0.741116    -0.697017    -0.597308    -0.507378     0.053891     0.066554

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -26.369567    -8.075245    -1.669500    -0.860482    -0.741116    -0.697017    -0.680249    -0.507378     0.072740     0.113077


 HOMO      8.2    -0.507378 =     -13.8065eV
 LUMO     18.1     0.053891 =       1.4665eV
 LUMO-HOMO         0.561270 =      15.2729eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.06       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        27.96      9.30     18.50
 REAL TIME  *        31.92 SEC
 DISK USED  *        33.91 MB (local),        4.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   562 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   571 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   7   2 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     249 ( 147 102 )

 Memory could be reduced to 216.67 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              4164
 Number of doubly external CSFs:          11657448
 Total number of CSFs:                    11661612

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  14.94 sec, npass=  1  Memory used:  65.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     274
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.22 sec

 Construction of ABS:
 Pseudo-inverse stability          1.19E-12
 Smallest eigenvalue of S          1.09E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.70E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.09E-03  (threshold= 1.09E-03, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.86E-10
 Smallest eigenvalue of S          9.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.85E-07  (threshold= 9.85E-07, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003241667   -0.001620834   -0.001620834
  Pure DF-RHF relaxation          -0.003241667

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.49 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     274
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     571

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              29.16 sec
 CPU time for F12 matrices                        7.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25237592    -1.27886252  -797.14646611    -1.2821E+00   2.52E-01      0.37  1  1  1   0  0
   2      1.25237592    -1.27886253  -797.14646612    -5.0233E-09   1.01E-15      1.40  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25236310    -1.27938710  -797.14699069    -5.2458E-04   1.41E-04      2.66  1  1  1   1  1
   4      1.25236310    -1.27938710  -797.14699069     7.3164E-12   6.57E-20      3.87  1  1  1   1  2

 CPU time for iterative RMP2-F12                  3.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.122608850   -0.113401883   -0.004603484   -0.004603484
  RMP2-F12/3*C(FIX)               -0.122084276   -0.113281895   -0.004401191   -0.004401191
  RMP2-F12/3*C(DX)                -0.123117791   -0.114157459   -0.004480166   -0.004480166
  RMP2-F12/3*C(FIX,DX)            -0.131714417   -0.121936554   -0.004888932   -0.004888932

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.156778250   -0.853947590   -0.151415330   -0.151415330
  RMP2-F12/3C(FIX)                -1.279387100   -0.967349473   -0.156018814   -0.156018814
  RMP2-F12/3*C(FIX)               -1.278862526   -0.967229485   -0.155816521   -0.155816521
  RMP2-F12/3*C(DX)                -1.279896041   -0.968105049   -0.155895496   -0.155895496
  RMP2-F12/3*C(FIX,DX)            -1.288492667   -0.975884144   -0.156304262   -0.156304262


  Reference energy                   -795.864361923954
  CABS relaxation correction to RHF    -0.003241667415
  New reference energy               -795.867603591370

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -1.279387099676
  RMP2-F12 correlation energy          -1.279387099677

 !RMP2-F12/3C(FIX) energy            -797.146990691046

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25040642    -1.15410373  -797.01846566    -1.15410373    -0.00248821  0.94D-14  0.84D-03  1  1    62.02
   2      1.25232431    -1.15673687  -797.02109879    -0.00263314    -0.00000218  0.11D-15  0.97D-06  2  2    63.21
   3      1.25237160    -1.15677369  -797.02113562    -0.00003682    -0.00000000  0.13D-17  0.13D-08  3  3    64.45
   4      1.25237212    -1.15677379  -797.02113572    -0.00000010    -0.00000000  0.16D-19  0.17D-11  4  4    65.93

 Norm of t1 vector:      0.00000080      S-energy:    -0.00000000      T1 diagnostic:  0.00000010
 Norm of t2 vector:      0.50236652      P-energy:    -1.15677379
                                         Alpha-Beta:  -0.85442809
                                         Alpha-Alpha: -0.15117285
                                         Beta-Beta:   -0.15117285

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -795.864361923956
  CABS singles correction              -0.003241667415
  New reference energy               -795.867603591371
  RHF-RMP2 correlation energy          -1.156773791702
 !RHF-RMP2 energy                    -797.024377383074

  F12/3C(FIX) correction               -0.122608849803
  RHF-RMP2-F12 correlation energy      -1.279382641505
 !RHF-RMP2-F12 total energy          -797.146986232877

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24106006    -1.12558518  -796.98994710    -1.12558518    -0.02583682  0.44D-02  0.33D-02  0  0   103.76
   2      1.25594017    -1.14598691  -797.01034884    -0.02040174    -0.00185395  0.86D-04  0.51D-03  1  1   140.19
   3      1.26042667    -1.14813429  -797.01249621    -0.00214738    -0.00028753  0.12D-03  0.37D-04  2  2   176.77
   4      1.26336024    -1.15042218  -797.01478411    -0.00228789    -0.00001948  0.60D-05  0.36D-05  3  3   213.45
   5      1.26393526    -1.15056314  -797.01492507    -0.00014096    -0.00000257  0.14D-05  0.26D-06  4  4   250.06
   6      1.26411427    -1.15057224  -797.01493417    -0.00000910    -0.00000029  0.11D-06  0.46D-07  5  5   286.78
   7      1.26415985    -1.15058505  -797.01494697    -0.00001281    -0.00000003  0.13D-07  0.49D-08  6  6   323.61
   8      1.26416402    -1.15058411  -797.01494604     0.00000094    -0.00000000  0.12D-08  0.69D-09  6  2   360.47

 Norm of t1 vector:      0.09059885      S-energy:    -0.00000001      T1 diagnostic:  0.01132486
                                                                       D1 diagnostic:  0.03102740
                                                                       D2 diagnostic:  0.15071255 (internal)
 Norm of t2 vector:      0.50592081      P-energy:    -1.15058410
                                         Alpha-Beta:  -0.87733465
                                         Alpha-Alpha: -0.13662473
                                         Beta-Beta:   -0.13662473

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 232.05 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -795.864361923956
  CABS relaxation correction to RHF    -0.003241667415
  New reference energy               -795.867603591371

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000009344
  UCCSD-F12a pair energy               -1.270171079564
  UCCSD-F12a correlation energy        -1.270171088907
  Triples (T) contribution             -0.043453875139
  Total correlation energy             -1.313624964046

  RHF-UCCSD-F12a energy              -797.137774680279
  RHF-UCCSD[T]-F12a energy           -797.183230495549
  RHF-UCCSD-T-F12a energy            -797.180357305520
 !RHF-UCCSD(T)-F12a energy           -797.181228555418

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000009344
  UCCSD-F12b pair energy               -1.251890594936
  UCCSD-F12b correlation energy        -1.251890604280
  Triples (T) contribution             -0.043453875139
  Total correlation energy             -1.295344479419

  RHF-UCCSD-F12b energy              -797.119494195651
  RHF-UCCSD[T]-F12b energy           -797.164950010921
  RHF-UCCSD-T-F12b energy            -797.162076820893
 !RHF-UCCSD(T)-F12b energy           -797.162948070790

 Program statistics:

 Available memory in ccsd:               999997775
 Min. memory needed in ccsd:              32578808
 Max. memory used in ccsd:                47368980
 Max. memory used in cckext:              41253828 ( 9 integral passes)
 Max. memory used in cckint:              65070661 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1442.38   1414.42      9.30     18.50
 REAL TIME  *      1483.81 SEC
 DISK USED  *         1.41 GB (local),        8.92 GB (total)
 SF USED    *        10.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -797.162948070790

    UCCSD(T)-F12         RHF-SCF
   -797.16294807   -795.86436192
 **********************************************************************************************************************************
 Molpro calculation terminated
