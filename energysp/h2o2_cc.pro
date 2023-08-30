
 Working directory              : /wrk/irikura/molpro.Shljiux8PI/
 Global scratch directory       : /wrk/irikura/molpro.Shljiux8PI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Shljiux8PI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen peroxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000    0.725426   -0.055676
 O   -0.000000   -0.725426   -0.055676
 H    0.805701    0.902841    0.445412
 H   -0.805701   -0.902841    0.445412
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen peroxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:18:07  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    1.370856464   -0.105212392
   2  O       8.00    0.000000000   -1.370856464   -0.105212392
   3  H       1.00    1.522554228    1.706122224    0.841706693
   4  H       1.00   -1.522554228   -1.706122224    0.841706693

 Bond lengths in Bohr (Angstrom)

 1-2  2.741712927  1-3  1.824069697  2-4  1.824069697
     ( 1.450852000)     ( 0.965256115)     ( 0.965256115)

 Bond angles

  1-2-4  100.59123375   2-1-3  100.59123375

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (   71A   +   71B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1A   +    1B   )
 NUMBER OF VALENCE ORBITALS:       10   (    5A   +    5B   )


 NUCLEAR REPULSION ENERGY   36.82610359

 Eigenvalues of metric

         1 0.250E-03 0.545E-03 0.694E-03 0.699E-03 0.731E-03 0.153E-02 0.194E-02 0.458E-02
         2 0.274E-03 0.554E-03 0.633E-03 0.695E-03 0.753E-03 0.134E-02 0.151E-02 0.249E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     132.907 MB (compressed) written to integral file ( 39.7%)

     Node minimum: 42.205 MB, node maximum: 46.924 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8713404.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8713404      RECORD LENGTH: 524288

 Memory used in sort:       9.27 MW

 SORT1 READ    41777352. AND WROTE     6675517. INTEGRALS IN     20 RECORDS. CPU TIME:     0.39 SEC, REAL TIME:     0.46 SEC
 SORT2 READ    19995907. AND WROTE    26135100. INTEGRALS IN    483 RECORDS. CPU TIME:     0.27 SEC, REAL TIME:     0.38 SEC

 Node minimum:     8709996.  Node maximum:     8713404. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.92      1.74
 REAL TIME  *         2.92 SEC
 DISK USED  *        29.34 MB (local),      443.47 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   6

 Initial occupancy:   5   4

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -150.82033531    -150.82033531     0.00D+00     0.83D-01     0     0       0.05      0.10    start
   2     -150.84694354      -0.02660822     0.79D-02     0.68D-02     1     0       0.05      0.15    diag
   3     -150.84809276      -0.00114922     0.18D-02     0.99D-03     2     0       0.05      0.20    diag
   4     -150.84822319      -0.00013043     0.43D-03     0.49D-03     3     0       0.04      0.24    diag
   5     -150.84823943      -0.00001624     0.16D-03     0.14D-03     4     0       0.05      0.29    diag
   6     -150.84824102      -0.00000159     0.39D-04     0.49D-04     5     0       0.05      0.34    diag
   7     -150.84824111      -0.00000009     0.79D-05     0.11D-04     6     0       0.06      0.40    diag
   8     -150.84824112      -0.00000001     0.20D-05     0.33D-05     7     0       0.05      0.45    diag
   9     -150.84824112      -0.00000000     0.61D-06     0.10D-05     8     0       0.04      0.49    diag
  10     -150.84824112      -0.00000000     0.19D-06     0.22D-06     0     0       0.05      0.54    diag/orth

 Final occupancy:   5   4

 !RHF STATE 1.1 Energy               -150.848241118821
  RHF One-electron energy            -281.352788496468
  RHF Two-electron energy              93.678443790973
  RHF Kinetic energy                  150.636721760911
  RHF Nuclear energy                   36.826103586674
  RHF Virial quotient                  -1.001404168621

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.70495113
 Dipole moment /Debye                   0.00000000     0.00000000     1.79180706

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -20.630931    -1.475717    -0.713247    -0.611349    -0.521810     0.108718     0.135391

           1.2          2.2          3.2          4.2          5.2          6.2
    -20.630640    -1.215668    -0.712886    -0.485703     0.083451     0.121202


 HOMO      4.2    -0.485703 =     -13.2167eV
 LUMO      5.2     0.083451 =       2.2708eV
 LUMO-HOMO         0.569155 =      15.4875eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.46      0.54      1.74
 REAL TIME  *         3.50 SEC
 DISK USED  *        30.29 MB (local),      446.32 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   1 )
 Number of closed-shell orbitals:   7 (   4   3 )
 Number of external orbitals:     133 (  66  67 )

 Memory could be reduced to 18.03 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               930
 Number of doubly external CSFs:            617917
 Total number of CSFs:                      618847

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.52 sec, npass=  1  Memory used:   4.58 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.45 sec

 Construction of ABS:
 Pseudo-inverse stability          9.46E-13
 Smallest eigenvalue of S          6.50E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.04E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.50E-04  (threshold= 6.50E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.15E-10
 Smallest eigenvalue of S          2.33E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.33E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.33E-06  (threshold= 2.33E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001642145   -0.000821072   -0.000821072
  Pure DF-RHF relaxation          -0.001642145

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.70 sec
 CPU time for F12 matrices                        0.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12604499    -0.56714799  -151.41703125    -5.6879E-01   1.26E-01      0.02  1  1  1   0  0
   2      1.12604497    -0.56714796  -151.41703122     2.6708E-08   6.48E-15      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12601076    -0.56728736  -151.41717063    -1.3938E-04   4.78E-05      0.10  1  1  1   1  1
   4      1.12601076    -0.56728736  -151.41717063     5.7832E-13   1.15E-19      0.16  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.16 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048332343   -0.044533554   -0.001899394   -0.001899394
  RMP2-F12/3*C(FIX)               -0.048192940   -0.044547133   -0.001822903   -0.001822903
  RMP2-F12/3*C(DX)                -0.048512894   -0.044835479   -0.001838707   -0.001838707
  RMP2-F12/3*C(FIX,DX)            -0.052395302   -0.048381849   -0.002006726   -0.002006726

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.518955020   -0.390899334   -0.064027843   -0.064027843
  RMP2-F12/3C(FIX)                -0.567287363   -0.435432889   -0.065927237   -0.065927237
  RMP2-F12/3*C(FIX)               -0.567147959   -0.435446468   -0.065850746   -0.065850746
  RMP2-F12/3*C(DX)                -0.567467914   -0.435734814   -0.065866550   -0.065866550
  RMP2-F12/3*C(FIX,DX)            -0.571350322   -0.439281183   -0.066034569   -0.066034569


  Reference energy                   -150.848241118822
  CABS relaxation correction to RHF    -0.001642144740
  New reference energy               -150.849883263562

  RMP2-F12 singles (MO) energy         -0.000000000017
  RMP2-F12 pair energy                 -0.567287362983
  RMP2-F12 correlation energy          -0.567287363000

 !RMP2-F12/3C(FIX) energy            -151.417170626562

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12496370    -0.51761538  -151.36585650    -0.51761538    -0.00131255  0.40D-12  0.46D-03  1  1     3.50
   2      1.12602373    -0.51900904  -151.36725016    -0.00139366    -0.00000112  0.58D-14  0.50D-06  2  2     3.54
   3      1.12604873    -0.51902805  -151.36726916    -0.00001900    -0.00000000  0.82D-16  0.58D-09  3  3     3.58
   4      1.12604900    -0.51902812  -151.36726924    -0.00000008    -0.00000000  0.12D-17  0.81D-12  4  4     3.62

 Norm of t1 vector:      0.00000458      S-energy:    -0.00000000      T1 diagnostic:  0.00000087
 Norm of t2 vector:      0.35503381      P-energy:    -0.51902812
                                         Alpha-Beta:  -0.39104686
                                         Alpha-Alpha: -0.06399063
                                         Beta-Beta:   -0.06399063

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -150.848241118822
  CABS singles correction              -0.001642144740
  New reference energy               -150.849883263562
  RHF-RMP2 correlation energy          -0.519028122686
 !RHF-RMP2 energy                    -151.368911386248

  F12/3C(FIX) correction               -0.048332343316
  RHF-RMP2-F12 correlation energy      -0.567360466002
 !RHF-RMP2-F12 total energy          -151.417243729564

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11848802    -0.50244819  -151.35068931    -0.50244819    -0.01307043  0.17D-02  0.19D-02  1  1     4.30
   2      1.12763085    -0.51355943  -151.36180055    -0.01111124    -0.00111996  0.78D-04  0.35D-03  2  2     4.96
   3      1.13132884    -0.51560158  -151.36384270    -0.00204215    -0.00012377  0.30D-04  0.31D-04  3  3     5.60
   4      1.13331927    -0.51669112  -151.36493224    -0.00108955    -0.00001080  0.27D-05  0.29D-05  4  4     6.28
   5      1.13372480    -0.51676078  -151.36500190    -0.00006965    -0.00000130  0.64D-06  0.22D-06  5  5     6.93
   6      1.13382703    -0.51677361  -151.36501473    -0.00001283    -0.00000022  0.11D-06  0.36D-07  6  6     7.59
   7      1.13385621    -0.51677983  -151.36502095    -0.00000622    -0.00000004  0.23D-07  0.50D-08  6  1     8.23
   8      1.13386446    -0.51677979  -151.36502091     0.00000004    -0.00000001  0.51D-08  0.13D-08  6  2     8.88

 Norm of t1 vector:      0.06102596      S-energy:    -0.00000002      T1 diagnostic:  0.01153282
                                                                       D1 diagnostic:  0.02304349
                                                                       D2 diagnostic:  0.17570429 (internal)
 Norm of t2 vector:      0.36074962      P-energy:    -0.51677977
                                         Alpha-Beta:  -0.40501543
                                         Alpha-Alpha: -0.05588217
                                         Beta-Beta:   -0.05588217

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 18.83 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -150.848241118822
  CABS relaxation correction to RHF    -0.001642144740
  New reference energy               -150.849883263562

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000018004
  UCCSD-F12a pair energy               -0.564408623945
  UCCSD-F12a correlation energy        -0.564408641949
  Triples (T) contribution             -0.020372977627
  Total correlation energy             -0.584781619576

  RHF-UCCSD-F12a energy              -151.414291905511
  RHF-UCCSD[T]-F12a energy           -151.435392574402
  RHF-UCCSD-T-F12a energy            -151.434337211578
 !RHF-UCCSD(T)-F12a energy           -151.434664883137

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000018004
  UCCSD-F12b pair energy               -0.556553942251
  UCCSD-F12b correlation energy        -0.556553960256
  Triples (T) contribution             -0.020372977627
  Total correlation energy             -0.576926937882

  RHF-UCCSD-F12b energy              -151.406437223817
  RHF-UCCSD[T]-F12b energy           -151.427537892709
  RHF-UCCSD-T-F12b energy            -151.426482529885
 !RHF-UCCSD(T)-F12b energy           -151.426810201444

 Program statistics:

 Available memory in ccsd:               999999533
 Min. memory needed in ccsd:               1935079
 Max. memory used in ccsd:                 2670282
 Max. memory used in cckext:               2391585 ( 9 integral passes)
 Max. memory used in cckint:               4575953 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.69       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        20.94     18.47      0.54      1.74
 REAL TIME  *        23.71 SEC
 DISK USED  *       103.51 MB (local),      665.99 MB (total)
 SF USED    *       686.76 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -151.426810201444

    UCCSD(T)-F12         RHF-SCF
   -151.42681020   -150.84824112
 **********************************************************************************************************************************
 Molpro calculation terminated
