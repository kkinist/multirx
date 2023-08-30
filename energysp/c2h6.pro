
 Working directory              : /wrk/irikura/molpro.71Au5Yt7e4/
 Global scratch directory       : /wrk/irikura/molpro.71Au5Yt7e4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.71Au5Yt7e4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Ethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.763490
 C   -0.000000   -0.000000   -0.763490
 H    0.000000    1.015934    1.160920
 H   -0.879825   -0.507967    1.160920
 H    0.879825   -0.507967    1.160920
 H   -0.000000   -1.015934   -1.160920
 H   -0.879825    0.507967   -1.160920
 H    0.879825    0.507967   -1.160920
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Ethane, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:37:33  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.442786999
   2  C       6.00    0.000000000    0.000000000   -1.442786999
   3  H       1.00    0.000000000    1.919837021    2.193820853
   4  H       1.00    0.000000000   -1.919837021   -2.193820853
   5  H       1.00   -1.662628288   -0.959918510    2.193820853
   6  H       1.00    1.662628288   -0.959918510    2.193820853
   7  H       1.00   -1.662628288    0.959918510   -2.193820853
   8  H       1.00    1.662628288    0.959918510   -2.193820853

 Bond lengths in Bohr (Angstrom)

 1-2  2.885573998  1-3  2.061510620  1-5  2.061511149  1-6  2.061511149  2-4  2.061510620
     ( 1.526980000)     ( 1.090904440)     ( 1.090904720)     ( 1.090904720)     ( 1.090904440)

 2-7  2.061511149  2-8  2.061511149
     ( 1.090904720)     ( 1.090904720)

 Bond angles

  1-2-4  111.36527193   1-2-7  111.36526617   1-2-8  111.36526617   2-1-3  111.36527193

  2-1-5  111.36526617   2-1-6  111.36526617   3-1-5  107.51254741   3-1-6  107.51254741

  4-2-7  107.51254741   4-2-8  107.51254741   5-1-6  107.51257363   7-2-8  107.51257363

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         270
 NUMBER OF SYMMETRY AOS:          246
 NUMBER OF CONTRACTIONS:          214   (   66Ag  +   41Au  +   66Bu  +   41Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1Ag  +    0Au  +    1Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       14   (    5Ag  +    2Au  +    5Bu  +    2Bg  )


 NUCLEAR REPULSION ENERGY   42.26478957


 Eigenvalues of metric

         1 0.873E-04 0.265E-03 0.504E-03 0.517E-03 0.610E-03 0.784E-03 0.135E-02 0.174E-02
         2 0.281E-03 0.564E-03 0.157E-02 0.287E-02 0.481E-02 0.621E-02 0.913E-02 0.174E-01
         3 0.599E-04 0.220E-03 0.259E-03 0.281E-03 0.559E-03 0.564E-03 0.758E-03 0.101E-02
         4 0.265E-03 0.504E-03 0.135E-02 0.174E-02 0.289E-02 0.584E-02 0.704E-02 0.748E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     403.702 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 116.130 MB, node maximum: 150.209 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   22446648.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15992838      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    95157488. AND WROTE    21633136. INTEGRALS IN     62 RECORDS. CPU TIME:     1.85 SEC, REAL TIME:     2.16 SEC
 SORT2 READ    64905233. AND WROTE    67333800. INTEGRALS IN   1572 RECORDS. CPU TIME:     0.89 SEC, REAL TIME:     1.09 SEC

 Node minimum:    22442552.  Node maximum:    22446648. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.37      5.21
 REAL TIME  *         6.86 SEC
 DISK USED  *        29.60 MB (local),        1.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   2   6   2

 Initial occupancy:   4   1   3   1

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -79.23311790     -79.23311790     0.00D+00     0.81D-01     0     0       0.07      0.14    start
   2      -79.26021771      -0.02709981     0.63D-02     0.72D-02     1     0       0.08      0.22    diag
   3      -79.26391791      -0.00370020     0.25D-02     0.20D-02     2     0       0.07      0.29    diag
   4      -79.26449286      -0.00057495     0.74D-03     0.85D-03     3     0       0.07      0.36    diag
   5      -79.26450584      -0.00001297     0.95D-04     0.17D-03     4     0       0.09      0.45    diag
   6      -79.26450604      -0.00000021     0.12D-04     0.35D-04     5     0       0.08      0.53    diag
   7      -79.26450605      -0.00000000     0.15D-05     0.50D-05     6     0       0.08      0.61    diag
   8      -79.26450605      -0.00000000     0.22D-06     0.71D-06     7     0       0.05      0.66    diag
   9      -79.26450605      -0.00000000     0.35D-07     0.39D-07     0     0       0.09      0.75    diag

 Final occupancy:   4   1   3   1

 !RHF STATE 1.1 Energy                -79.264506046558
  RHF One-electron energy            -189.147663496649
  RHF Two-electron energy              67.618367879721
  RHF Kinetic energy                   79.192210611616
  RHF Nuclear energy                   42.264789570371
  RHF Virial quotient                  -1.000912910934

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -11.210534    -1.017202    -0.510404    -0.486650     0.059384     0.100700

           1.2          2.2          3.2
     -0.596126     0.074785     0.238644

           1.3          2.3          3.3          4.3          5.3
    -11.209928    -0.841845    -0.596126     0.052784     0.074785

           1.4          2.4          3.4
     -0.486650     0.100700     0.203121


 HOMO      4.1    -0.486650 =     -13.2424eV
 LUMO      4.3     0.052784 =       1.4363eV
 LUMO-HOMO         0.539434 =      14.6787eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.68       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.15      0.75      5.21
 REAL TIME  *         7.81 SEC
 DISK USED  *        30.67 MB (local),        1.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   484 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   396 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   488 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   0   1   0 )
 Number of closed-shell orbitals:   7 (   3   1   2   1 )
 Number of external orbitals:     205 (  62  40  63  40 )

 Memory could be reduced to 31.43 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               784
 Number of doubly external CSFs:            739679
 Total number of CSFs:                      740463

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.71 sec, npass=  1  Memory used:   3.24 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     214
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     396
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     484

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.76 sec

 Construction of ABS:
 Pseudo-inverse stability          1.46E-11
 Smallest eigenvalue of S          2.13E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.42E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.13E-04  (threshold= 2.13E-04, 0 functions deleted, 396 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.61E-10
 Smallest eigenvalue of S          7.69E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.69E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.69E-07  (threshold= 7.69E-07, 0 functions deleted, 396 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001003788   -0.000501894   -0.000501894
  Pure DF-RHF relaxation          -0.001003788

 CPU time for RHF CABS relaxation                 0.18 sec
 CPU time for singles (tot)                       0.41 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     214
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     396
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     488

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.65 sec
 CPU time for F12 matrices                        1.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11583018    -0.40887291   -79.67438274    -4.0988E-01   1.16E-01      0.02  1  1  1   0  0
   2      1.11583017    -0.40887290   -79.67438273     1.0496E-08   1.85E-16      0.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11577507    -0.40889478   -79.67440461    -2.1870E-05   3.35E-05      0.10  1  1  1   1  1
   4      1.11577507    -0.40889478   -79.67440461     6.7757E-13   2.29E-21      0.15  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.15 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.031023199   -0.029435500   -0.000793850   -0.000793850
  RMP2-F12/3*C(FIX)               -0.031001319   -0.029440772   -0.000780273   -0.000780273
  RMP2-F12/3*C(DX)                -0.031019374   -0.029457749   -0.000780813   -0.000780813
  RMP2-F12/3*C(FIX,DX)            -0.031603620   -0.030067898   -0.000767861   -0.000767861

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.377871577   -0.301833463   -0.038019057   -0.038019057
  RMP2-F12/3C(FIX)                -0.408894776   -0.331268963   -0.038812906   -0.038812906
  RMP2-F12/3*C(FIX)               -0.408872895   -0.331274236   -0.038799330   -0.038799330
  RMP2-F12/3*C(DX)                -0.408890951   -0.331291212   -0.038799870   -0.038799870
  RMP2-F12/3*C(FIX,DX)            -0.409475197   -0.331901362   -0.038786918   -0.038786918


  Reference energy                    -79.264506046558
  CABS relaxation correction to RHF    -0.001003787962
  New reference energy                -79.265509834519

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.408894776043
  RMP2-F12 correlation energy          -0.408894776043

 !RMP2-F12/3C(FIX) energy             -79.674404610562

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11463514    -0.37647619   -79.64098223    -0.37647619    -0.00134908  0.27D-14  0.51D-03  1  1    11.25
   2      1.11581657    -0.37792224   -79.64242829    -0.00144605    -0.00000086  0.41D-16  0.38D-06  2  2    11.31
   3      1.11583664    -0.37793587   -79.64244192    -0.00001363    -0.00000000  0.74D-18  0.46D-09  3  3    11.38
   4      1.11583681    -0.37793590   -79.64244194    -0.00000003    -0.00000000  0.13D-19  0.75D-12  4  4    11.45

 Norm of t1 vector:      0.00000038      S-energy:    -0.00000000      T1 diagnostic:  0.00000007
 Norm of t2 vector:      0.34034808      P-energy:    -0.37793590
                                         Alpha-Beta:  -0.30197781
                                         Alpha-Alpha: -0.03797904
                                         Beta-Beta:   -0.03797904

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -79.264506046558
  CABS singles correction              -0.001003787962
  New reference energy                -79.265509834519
  RHF-RMP2 correlation energy          -0.377935897487
 !RHF-RMP2 energy                     -79.643445732006

  F12/3C(FIX) correction               -0.031023199341
  RHF-RMP2-F12 correlation energy      -0.408959096828
 !RHF-RMP2-F12 total energy           -79.674468931347

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12600408    -0.38806636   -79.65257240    -0.38806636    -0.01067831  0.11D-02  0.26D-02  1  1    12.34
   2      1.13681685    -0.39932575   -79.66383179    -0.01125939    -0.00060060  0.40D-04  0.18D-03  2  2    13.18
   3      1.13979460    -0.40130463   -79.66581068    -0.00197888    -0.00004431  0.47D-05  0.13D-04  3  3    14.03
   4      1.14056740    -0.40171625   -79.66622229    -0.00041162    -0.00000244  0.33D-06  0.73D-06  4  4    14.88
   5      1.14066924    -0.40173163   -79.66623768    -0.00001539    -0.00000015  0.32D-07  0.43D-07  5  5    15.72
   6      1.14067815    -0.40173389   -79.66623993    -0.00000225    -0.00000001  0.36D-08  0.34D-08  6  6    16.56
   7      1.14067885    -0.40173402   -79.66624006    -0.00000013    -0.00000000  0.42D-09  0.33D-09  6  1    17.41

 Norm of t1 vector:      0.04497241      S-energy:     0.00000000      T1 diagnostic:  0.00849899
                                                                       D1 diagnostic:  0.01460921
                                                                       D2 diagnostic:  0.13930226 (internal)
 Norm of t2 vector:      0.37236586      P-energy:    -0.40173402
                                         Alpha-Beta:  -0.32954667
                                         Alpha-Alpha: -0.03609367
                                         Beta-Beta:   -0.03609367

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 32.39 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -79.264506046558
  CABS relaxation correction to RHF    -0.001003787962
  New reference energy                -79.265509834519

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000002872
  UCCSD-F12a pair energy               -0.432624860776
  UCCSD-F12a correlation energy        -0.432624857904
  Triples (T) contribution             -0.014047367260
  Total correlation energy             -0.446672225164

  RHF-UCCSD-F12a energy               -79.698134692423
  RHF-UCCSD[T]-F12a energy            -79.712585247107
  RHF-UCCSD-T-F12a energy             -79.712043699937
 !RHF-UCCSD(T)-F12a energy            -79.712182059684

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000002872
  UCCSD-F12b pair energy               -0.426282217050
  UCCSD-F12b correlation energy        -0.426282214178
  Triples (T) contribution             -0.014047367260
  Total correlation energy             -0.440329581438

  RHF-UCCSD-F12b energy               -79.691792048697
  RHF-UCCSD[T]-F12b energy            -79.706242603381
  RHF-UCCSD-T-F12b energy             -79.705701056210
 !RHF-UCCSD(T)-F12b energy            -79.705839415957

 Program statistics:

 Available memory in ccsd:               999999534
 Min. memory needed in ccsd:               2308926
 Max. memory used in ccsd:                 3189327
 Max. memory used in cckext:               2665856 ( 8 integral passes)
 Max. memory used in cckint:               3241671 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        39.93     33.77      0.75      5.21
 REAL TIME  *        45.22 SEC
 DISK USED  *       118.18 MB (local),        1.43 GB (total)
 SF USED    *         1.36 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -79.705839415957

    UCCSD(T)-F12         RHF-SCF
    -79.70583942    -79.26450605
 **********************************************************************************************************************************
 Molpro calculation terminated
