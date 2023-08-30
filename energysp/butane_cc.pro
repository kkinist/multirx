
 Working directory              : /wrk/irikura/molpro.9mMXtuCxLO/
 Global scratch directory       : /wrk/irikura/molpro.9mMXtuCxLO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9mMXtuCxLO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-butane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.419954    0.639069    0.000000
 C    0.419954   -0.639069    0.000000
 C    0.419954    1.915287    0.000000
 C   -0.419954   -1.915287    0.000000
 H   -1.078375    0.634967    0.873996
 H   -1.078375    0.634967   -0.873996
 H    1.078375   -0.634967    0.873996
 H    1.078375   -0.634967   -0.873996
 H   -0.207683    2.807478    0.000000
 H    1.063716    1.963163    0.880651
 H    1.063716    1.963163   -0.880651
 H    0.207683   -2.807478    0.000000
 H   -1.063716   -1.963163    0.880651
 H   -1.063716   -1.963163   -0.880651
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-butane, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 06:00:23  
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

   1  C       6.00   -0.793598045    1.207665385    0.000000000
   2  C       6.00    0.793598045   -1.207665385    0.000000000
   3  C       6.00    0.793598045    3.619367880    0.000000000
   4  C       6.00   -0.793598045   -3.619367880    0.000000000
   5  H       1.00   -2.037833410    1.199913728    1.651613074
   6  H       1.00   -2.037833410    1.199913728   -1.651613074
   7  H       1.00    2.037833410   -1.199913728    1.651613074
   8  H       1.00    2.037833410   -1.199913728   -1.651613074
   9  H       1.00   -0.392463991    5.305364521    0.000000000
  10  H       1.00    0.392463991   -5.305364521    0.000000000
  11  H       1.00    2.010131914    3.709840408    1.664189201
  12  H       1.00    2.010131914    3.709840408   -1.664189201
  13  H       1.00   -2.010131914   -3.709840408    1.664189201
  14  H       1.00   -2.010131914   -3.709840408   -1.664189201

 Bond lengths in Bohr (Angstrom)

 1-2  2.890158154  1-3  2.887126660  1-5  2.067850932  1-6  2.067850932  2-4  2.887126660
     ( 1.529405831)     ( 1.527801634)     ( 1.094259589)     ( 1.094259589)     ( 1.527801634)

  2- 7  2.067850932   2- 8  2.067850932   3- 9  2.061389780   3-11  2.063411164   3-12  2.063411164
       ( 1.094259589)       ( 1.094259589)       ( 1.090840494)       ( 1.091910165)       ( 1.091910165)

  4-10  2.061389780   4-13  2.063411164   4-14  2.063411164
       ( 1.090840494)       ( 1.091910165)       ( 1.091910165)

 Bond angles

  1-2-4  113.33990056   1-2-7  109.10540082   1-2-8  109.10540082   1-3-9  111.52462458

  1- 3-11  111.14589248   1- 3-12  111.14589248   2- 1- 3  113.33990056   2- 1- 5  109.10540082

  2- 1- 6  109.10540082   2- 4-10  111.52462458   2- 4-13  111.14589248   2- 4-14  111.14589248

  3-1-5  109.50676024   3-1-6  109.50676024   4-2-7  109.50676024   4-2-8  109.50676024

  5- 1- 6  106.01417154   7- 2- 8  106.01417154   9- 3-11  107.65963942   9- 3-12  107.65963942

 10- 4-13  107.65963942  10- 4-14  107.65963942  11- 3-12  107.51525394  13- 4-14  107.51525394

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         498
 NUMBER OF SYMMETRY AOS:          452
 NUMBER OF CONTRACTIONS:          392   (  119Ag  +   77Au  +  119Bu  +   77Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0Au  +    2Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       26   (    9Ag  +    4Au  +    9Bu  +    4Bg  )


 NUCLEAR REPULSION ENERGY  130.58301954

 Eigenvalues of metric

         1 0.510E-04 0.749E-04 0.137E-03 0.197E-03 0.241E-03 0.385E-03 0.476E-03 0.498E-03
         2 0.202E-03 0.271E-03 0.481E-03 0.560E-03 0.100E-02 0.142E-02 0.164E-02 0.234E-02
         3 0.337E-04 0.459E-04 0.119E-03 0.175E-03 0.188E-03 0.200E-03 0.222E-03 0.279E-03
         4 0.147E-03 0.244E-03 0.459E-03 0.495E-03 0.688E-03 0.865E-03 0.134E-02 0.153E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4446.224 MB (compressed) written to integral file ( 60.6%)

     Node minimum: 1446.248 MB, node maximum: 1544.290 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  249751530.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31997196      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   916787960. AND WROTE   249703300. INTEGRALS IN    718 RECORDS. CPU TIME:    22.88 SEC, REAL TIME:    40.47 SEC
 SORT2 READ   749030856. AND WROTE   749179326. INTEGRALS IN  16551 RECORDS. CPU TIME:     9.87 SEC, REAL TIME:    14.28 SEC

 Node minimum:   249710517.  Node maximum:   249751530. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        53.11     52.93
 REAL TIME  *        80.75 SEC
 DISK USED  *        30.88 MB (local),       12.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   4  11   4

 Initial occupancy:   7   2   6   2

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -157.30452124    -157.30452124     0.00D+00     0.60D-01     0     0       0.96      1.84    start
   2     -157.35688195      -0.05236071     0.46D-02     0.53D-02     1     0       0.96      2.80    diag
   3     -157.36357737      -0.00669542     0.18D-02     0.15D-02     2     0       0.97      3.77    diag
   4     -157.36464374      -0.00106637     0.57D-03     0.66D-03     3     0       0.93      4.70    diag
   5     -157.36466930      -0.00002556     0.86D-04     0.12D-03     4     0       0.95      5.65    diag
   6     -157.36467171      -0.00000241     0.31D-04     0.41D-04     5     0       1.02      6.67    diag
   7     -157.36467179      -0.00000008     0.40D-05     0.13D-04     6     0       1.02      7.69    diag
   8     -157.36467179      -0.00000000     0.57D-06     0.18D-05     7     0       0.94      8.63    diag
   9     -157.36467179      -0.00000000     0.12D-06     0.18D-06     0     0       0.95      9.58    diag

 Final occupancy:   7   2   6   2

 !RHF STATE 1.1 Energy               -157.364671788211
  RHF One-electron energy            -469.302305586410
  RHF Two-electron energy             181.354614262800
  RHF Kinetic energy                  157.229527573684
  RHF Nuclear energy                  130.583019535399
  RHF Virial quotient                  -1.000859534571

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.213791   -11.207710    -1.068436    -0.860867    -0.583678    -0.468990    -0.456754     0.053602     0.075805

           1.2          2.2          3.2          4.2
     -0.636894    -0.494746     0.068412     0.123449

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.213180   -11.207704    -0.979633    -0.787310    -0.574359    -0.514585     0.047967     0.053509

           1.4          2.4          3.4          4.4
     -0.566775    -0.461130     0.090838     0.095786


 HOMO      7.1    -0.456754 =     -12.4289eV
 LUMO      7.3     0.047967 =       1.3053eV
 LUMO-HOMO         0.504722 =      13.7342eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.25       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        62.70      9.59     52.93
 REAL TIME  *        91.79 SEC
 DISK USED  *        34.13 MB (local),       12.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   876 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   710 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   884 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  13 (   5   2   4   2 )
 Number of external orbitals:     375 ( 112  75 113  75 )

 Memory could be reduced to 285.65 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2624
 Number of doubly external CSFs:           8720435
 Total number of CSFs:                     8723059

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  12.43 sec, npass=  1  Memory used:  35.86 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     392
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     876

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.98 sec

 Construction of ABS:
 Pseudo-inverse stability          2.99E-11
 Smallest eigenvalue of S          6.51E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.37E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.51E-05  (threshold= 6.51E-05, 0 functions deleted, 710 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.32E-09
 Smallest eigenvalue of S          3.44E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.44E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.44E-07  (threshold= 3.44E-07, 0 functions deleted, 710 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.60 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001768592   -0.000884296   -0.000884296
  Pure DF-RHF relaxation          -0.001768592

 CPU time for RHF CABS relaxation                 1.01 sec
 CPU time for singles (tot)                       2.15 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     392
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     884

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              85.34 sec
 CPU time for F12 matrices                       22.96 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22597254    -0.79402288  -158.16046326    -7.9579E-01   2.26E-01      0.26  1  1  1   0  0
   2      1.22597249    -0.79402281  -158.16046319     7.2056E-08   8.96E-15      0.87  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22594600    -0.79426969  -158.16071007    -2.4681E-04   6.18E-05      1.57  1  1  1   1  1
   4      1.22594600    -0.79426969  -158.16071007     2.9661E-12   2.92E-19      2.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058966615   -0.055736376   -0.001615119   -0.001615119
  RMP2-F12/3*C(FIX)               -0.058719733   -0.055569161   -0.001575286   -0.001575286
  RMP2-F12/3*C(DX)                -0.058755066   -0.055602545   -0.001576261   -0.001576261
  RMP2-F12/3*C(FIX,DX)            -0.059916659   -0.056815500   -0.001550580   -0.001550580

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.735303076   -0.578729575   -0.078286751   -0.078286751
  RMP2-F12/3C(FIX)                -0.794269691   -0.634465951   -0.079901870   -0.079901870
  RMP2-F12/3*C(FIX)               -0.794022809   -0.634298736   -0.079862037   -0.079862037
  RMP2-F12/3*C(DX)                -0.794058142   -0.634332120   -0.079863011   -0.079863011
  RMP2-F12/3*C(FIX,DX)            -0.795219735   -0.635545075   -0.079837330   -0.079837330


  Reference energy                   -157.364671788209
  CABS relaxation correction to RHF    -0.001768591716
  New reference energy               -157.366440379925

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.794269690717
  RMP2-F12 correlation energy          -0.794269690724

 !RMP2-F12/3C(FIX) energy            -158.160710070649

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22363588    -0.73257017  -158.09724196    -0.73257017    -0.00263505  0.12D-12  0.99D-03  1  1   138.98
   2      1.22594500    -0.73539501  -158.10006680    -0.00282485    -0.00000168  0.14D-14  0.74D-06  2  2   139.60
   3      1.22598391    -0.73542136  -158.10009315    -0.00002635    -0.00000000  0.21D-16  0.95D-09  3  3   140.31
   4      1.22598426    -0.73542142  -158.10009321    -0.00000005    -0.00000000  0.37D-18  0.17D-11  4  4   141.04

 Norm of t1 vector:      0.00000277      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.47537802      P-energy:    -0.73542142
                                         Alpha-Beta:  -0.57900745
                                         Alpha-Alpha: -0.07820698
                                         Beta-Beta:   -0.07820698

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -157.364671788210
  CABS singles correction              -0.001768591716
  New reference energy               -157.366440379926
  RHF-RMP2 correlation energy          -0.735421417976
 !RHF-RMP2 energy                    -158.101861797901

  F12/3C(FIX) correction               -0.058966614600
  RHF-RMP2-F12 correlation energy      -0.794388032576
 !RHF-RMP2-F12 total energy          -158.160828412502

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24009316    -0.74804207  -158.11271386    -0.74804207    -0.01959270  0.21D-02  0.45D-02  1  1   162.19
   2      1.25953961    -0.76833245  -158.13300424    -0.02029037    -0.00114789  0.71D-04  0.35D-03  2  2   182.53
   3      1.26506967    -0.77198721  -158.13665900    -0.00365477    -0.00008435  0.98D-05  0.25D-04  3  3   202.91
   4      1.26652678    -0.77277046  -158.13744224    -0.00078324    -0.00000489  0.68D-06  0.14D-05  4  4   223.40
   5      1.26671735    -0.77279915  -158.13747094    -0.00002870    -0.00000035  0.76D-07  0.10D-06  5  5   243.94
   6      1.26673988    -0.77280293  -158.13747472    -0.00000378    -0.00000003  0.11D-07  0.91D-08  6  6   264.42
   7      1.26674236    -0.77280406  -158.13747585    -0.00000112    -0.00000000  0.15D-08  0.92D-09  6  1   285.01
   8      1.26674245    -0.77280355  -158.13747534     0.00000051    -0.00000000  0.20D-09  0.83D-10  6  2   305.50

 Norm of t1 vector:      0.06321589      S-energy:     0.00000000      T1 diagnostic:  0.00876647
                                                                       D1 diagnostic:  0.01597477
                                                                       D2 diagnostic:  0.14357784 (internal)
 Norm of t2 vector:      0.51258775      P-energy:    -0.77280355
                                         Alpha-Beta:  -0.62568173
                                         Alpha-Alpha: -0.07356091
                                         Beta-Beta:   -0.07356091

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 297.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -157.364671788210
  CABS relaxation correction to RHF    -0.001768591716
  New reference energy               -157.366440379926

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000002669
  UCCSD-F12a pair energy               -0.831337498360
  UCCSD-F12a correlation energy        -0.831337495691
  Triples (T) contribution             -0.029820424439
  Total correlation energy             -0.861157920130

  RHF-UCCSD-F12a energy              -158.197777875617
  RHF-UCCSD[T]-F12a energy           -158.228349907429
  RHF-UCCSD-T-F12a energy            -158.227320834359
 !RHF-UCCSD(T)-F12a energy           -158.227598300056

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000002669
  UCCSD-F12b pair energy               -0.819402084027
  UCCSD-F12b correlation energy        -0.819402081359
  Triples (T) contribution             -0.029820424439
  Total correlation energy             -0.849222505798

  RHF-UCCSD-F12b energy              -158.185842461285
  RHF-UCCSD[T]-F12b energy           -158.216414493096
  RHF-UCCSD-T-F12b energy            -158.215385420026
 !RHF-UCCSD(T)-F12b energy           -158.215662885723

 Program statistics:

 Available memory in ccsd:              1999998511
 Min. memory needed in ccsd:              24551582
 Max. memory used in ccsd:                35523785
 Max. memory used in cckext:              28047204 ( 9 integral passes)
 Max. memory used in cckint:              35864257 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.71       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1174.11   1111.40      9.59     52.93
 REAL TIME  *      1252.27 SEC
 DISK USED  *         1.06 GB (local),       15.64 GB (total)
 SF USED    *        14.19 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -158.215662885723

    UCCSD(T)-F12         RHF-SCF
   -158.21566289   -157.36467179
 **********************************************************************************************************************************
 Molpro calculation terminated
