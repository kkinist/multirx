
 Working directory              : /wrk/irikura/molpro.K62Twbwmp1/
 Global scratch directory       : /wrk/irikura/molpro.K62Twbwmp1/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.K62Twbwmp1/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoromethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 H   -1.028033    0.957805    0.000000
 C    0.068536    0.722409    0.000000
 F    0.068536   -0.588029    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoromethylene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:14:46  
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

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00   -1.942700817    1.809989131    0.000000000
   2  C       6.00    0.129514270    1.365155160    0.000000000
   3  F       9.00    0.129514270   -1.111213763    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.119422711  2-3  2.476368923
     ( 1.121550199)     ( 1.310438000)

 Bond angles

  1-2-3  102.11558360

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (   83A'  +   41A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   27.14995879

 Eigenvalues of metric

         1 0.254E-03 0.440E-03 0.485E-03 0.536E-03 0.665E-03 0.686E-03 0.783E-03 0.990E-03
         2 0.544E-03 0.789E-03 0.139E-01 0.177E-01 0.489E-01 0.578E-01 0.793E-01 0.110E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     67.109 MB (compressed) written to integral file ( 41.5%)

     Node minimum: 21.758 MB, node maximum: 22.807 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5152539.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5152539      RECORD LENGTH: 524288

 Memory used in sort:       5.71 MW

 SORT1 READ    20217452. AND WROTE     3626415. INTEGRALS IN     11 RECORDS. CPU TIME:     0.23 SEC, REAL TIME:     0.26 SEC
 SORT2 READ    11048327. AND WROTE    15453270. INTEGRALS IN    249 RECORDS. CPU TIME:     0.14 SEC, REAL TIME:     0.20 SEC

 Node minimum:     5149641.  Node maximum:     5152539. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.40      1.22
 REAL TIME  *         2.35 SEC
 DISK USED  *        29.23 MB (local),      272.29 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -137.79172209    -137.79172209     0.00D+00     0.83D-01     0     0       0.03      0.06    start
   2     -137.81813272      -0.02641063     0.78D-02     0.78D-02     1     0       0.04      0.10    diag
   3     -137.82172690      -0.00359418     0.31D-02     0.25D-02     2     0       0.03      0.13    diag
   4     -137.82209950      -0.00037260     0.95D-03     0.66D-03     3     0       0.02      0.15    diag
   5     -137.82215589      -0.00005639     0.23D-03     0.26D-03     4     0       0.04      0.19    diag
   6     -137.82216225      -0.00000636     0.61D-04     0.98D-04     5     0       0.03      0.22    diag
   7     -137.82216291      -0.00000066     0.20D-04     0.34D-04     6     0       0.03      0.25    diag
   8     -137.82216294      -0.00000003     0.43D-05     0.77D-05     7     0       0.03      0.28    diag
   9     -137.82216294      -0.00000000     0.83D-06     0.16D-05     8     0       0.03      0.31    diag
  10     -137.82216294      -0.00000000     0.20D-06     0.27D-06     0     0       0.04      0.35    diag/orth

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy               -137.822162938051
  RHF One-electron energy            -244.146378741203
  RHF Two-electron energy              79.174257016601
  RHF Kinetic energy                  137.733985386744
  RHF Nuclear energy                   27.149958786550
  RHF Virial quotient                  -1.000640201843

 !RHF STATE 1.1 Dipole moment          -0.62098283     0.05506922     0.00000000
 Dipole moment /Debye                  -1.57838092     0.13997199     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.357023   -11.370297    -1.681003    -0.929254    -0.765751    -0.668893    -0.411484     0.062073     0.073725

           1.2          2.2          3.2
     -0.715227     0.041577     0.110373


 HOMO      7.1    -0.411484 =     -11.1971eV
 LUMO      2.2     0.041577 =       1.1314eV
 LUMO-HOMO         0.453061 =      12.3284eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.75      0.35      1.22
 REAL TIME  *         2.74 SEC
 DISK USED  *        30.06 MB (local),      274.78 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   6 (   5   1 )
 Number of external orbitals:     116 (  76  40 )

 Memory could be reduced to 11.28 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               840
 Number of doubly external CSFs:            355576
 Total number of CSFs:                      356416

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.27 sec, npass=  1  Memory used:   2.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.30 sec

 Construction of ABS:
 Pseudo-inverse stability          4.25E-13
 Smallest eigenvalue of S          9.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.67E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.26E-04  (threshold= 9.26E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.08E-11
 Smallest eigenvalue of S          2.96E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.96E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-06  (threshold= 2.96E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001155855   -0.000577927   -0.000577927
  Pure DF-RHF relaxation          -0.001155855

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.92 sec
 CPU time for F12 matrices                        0.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.09338434    -0.44640722  -138.26972601    -4.4756E-01   9.34E-02      0.00  1  1  1   0  0
   2      1.09338435    -0.44640723  -138.26972603    -1.0631E-08   2.61E-15      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.09333225    -0.44662556  -138.26994435    -2.1834E-04   3.69E-05      0.05  1  1  1   1  1
   4      1.09333225    -0.44662556  -138.26994435    -6.0911E-12   1.60E-19      0.08  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.08 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038586019   -0.035916294   -0.001334862   -0.001334862
  RMP2-F12/3*C(FIX)               -0.038367690   -0.035823204   -0.001272243   -0.001272243
  RMP2-F12/3*C(DX)                -0.038674366   -0.036082923   -0.001295722   -0.001295722
  RMP2-F12/3*C(FIX,DX)            -0.041839557   -0.038927112   -0.001456222   -0.001456222

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.408039543   -0.311594474   -0.048222534   -0.048222534
  RMP2-F12/3C(FIX)                -0.446625562   -0.347510769   -0.049557397   -0.049557397
  RMP2-F12/3*C(FIX)               -0.446407233   -0.347417678   -0.049494777   -0.049494777
  RMP2-F12/3*C(DX)                -0.446713909   -0.347677397   -0.049518256   -0.049518256
  RMP2-F12/3*C(FIX,DX)            -0.449879100   -0.350521587   -0.049678757   -0.049678757


  Reference energy                   -137.822162938051
  CABS relaxation correction to RHF    -0.001155854610
  New reference energy               -137.823318792661

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.446625561528
  RMP2-F12 correlation energy          -0.446625561537

 !RMP2-F12/3C(FIX) energy            -138.269944354198

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09250486    -0.40701129  -138.22917422    -0.40701129    -0.00097703  0.20D-12  0.37D-03  1  1     2.01
   2      1.09335483    -0.40804816  -138.23021110    -0.00103688    -0.00000149  0.42D-14  0.90D-06  2  2     2.03
   3      1.09338606    -0.40806859  -138.23023153    -0.00002043    -0.00000001  0.82D-16  0.39D-08  3  3     2.06
   4      1.09338689    -0.40806880  -138.23023174    -0.00000021    -0.00000000  0.12D-17  0.10D-10  4  4     2.08

 Norm of t1 vector:      0.00000320      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.30559269      P-energy:    -0.40806880
                                         Alpha-Beta:  -0.31178057
                                         Alpha-Alpha: -0.04814412
                                         Beta-Beta:   -0.04814412

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -137.822162938051
  CABS singles correction              -0.001155854610
  New reference energy               -137.823318792661
  RHF-RMP2 correlation energy          -0.408068804898
 !RHF-RMP2 energy                    -138.231387597559

  F12/3C(FIX) correction               -0.038586018665
  RHF-RMP2-F12 correlation energy      -0.446654823563
 !RHF-RMP2-F12 total energy          -138.269973616224

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09614044    -0.40222553  -138.22438847    -0.40222553    -0.01218417  0.25D-02  0.24D-02  1  1     2.44
   2      1.10750126    -0.41272332  -138.23488626    -0.01049779    -0.00150192  0.92D-04  0.61D-03  2  2     2.79
   3      1.11407639    -0.41517547  -138.23733841    -0.00245215    -0.00030909  0.12D-03  0.11D-03  3  3     3.14
   4      1.11865745    -0.41690352  -138.23906646    -0.00172805    -0.00005805  0.11D-04  0.28D-04  4  4     3.50
   5      1.12076264    -0.41722676  -138.23938970    -0.00032324    -0.00001119  0.23D-05  0.58D-05  5  5     3.86
   6      1.12180547    -0.41734572  -138.23950865    -0.00011895    -0.00000170  0.13D-06  0.10D-05  6  6     4.21
   7      1.12207931    -0.41738477  -138.23954770    -0.00003905    -0.00000030  0.34D-07  0.17D-06  6  1     4.56
   8      1.12212547    -0.41738009  -138.23954302     0.00000468    -0.00000005  0.81D-08  0.27D-07  6  3     4.91
   9      1.12216241    -0.41739006  -138.23955300    -0.00000998    -0.00000001  0.27D-08  0.31D-08  6  2     5.27
  10      1.12216655    -0.41738988  -138.23955282     0.00000018    -0.00000000  0.50D-09  0.55D-09  6  4     5.61

 Norm of t1 vector:      0.08386537      S-energy:     0.00000007      T1 diagnostic:  0.01711895
                                                                       D1 diagnostic:  0.05100082
                                                                       D2 diagnostic:  0.18644716 (internal)
 Norm of t2 vector:      0.33931275      P-energy:    -0.41738995
                                         Alpha-Beta:  -0.33011375
                                         Alpha-Alpha: -0.04363810
                                         Beta-Beta:   -0.04363810

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 11.74 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -137.822162938051
  CABS relaxation correction to RHF    -0.001155854610
  New reference energy               -137.823318792661

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000073164
  UCCSD-F12a pair energy               -0.455117972840
  UCCSD-F12a correlation energy        -0.455117899676
  Triples (T) contribution             -0.015412339704
  Total correlation energy             -0.470530239380

  RHF-UCCSD-F12a energy              -138.278436692337
  RHF-UCCSD[T]-F12a energy           -138.295051416472
  RHF-UCCSD-T-F12a energy            -138.293417157392
 !RHF-UCCSD(T)-F12a energy           -138.293849032042

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000073164
  UCCSD-F12b pair energy               -0.448806431948
  UCCSD-F12b correlation energy        -0.448806358784
  Triples (T) contribution             -0.015412339704
  Total correlation energy             -0.464218698488

  RHF-UCCSD-F12b energy              -138.272125151445
  RHF-UCCSD[T]-F12b energy           -138.288739875580
  RHF-UCCSD-T-F12b energy            -138.287105616500
 !RHF-UCCSD(T)-F12b energy           -138.287537491149

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               1183275
 Max. memory used in ccsd:                 1595355
 Max. memory used in cckext:               1517206 (11 integral passes)
 Max. memory used in cckint:               2084346 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        11.40      9.65      0.35      1.22
 REAL TIME  *        13.51 SEC
 DISK USED  *        71.87 MB (local),      400.21 MB (total)
 SF USED    *       392.33 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -138.287537491149

    UCCSD(T)-F12         RHF-SCF
   -138.28753749   -137.82216294
 **********************************************************************************************************************************
 Molpro calculation terminated
