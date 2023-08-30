
 Working directory              : /wrk/irikura/molpro.0R6kdmwndY/
 Global scratch directory       : /wrk/irikura/molpro.0R6kdmwndY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0R6kdmwndY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Ethylene oxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.000000    0.000000    0.853669
 C   -0.000000    0.731767   -0.372403
 C   -0.000000   -0.731767   -0.372403
 H   -0.917383    1.267532   -0.590129
 H    0.917383    1.267532   -0.590129
 H    0.917383   -1.267532   -0.590129
 H   -0.917383   -1.267532   -0.590129
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Ethylene oxide, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:19:29  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    1.613200611
   2  C       6.00    0.000000000    1.382839217   -0.703739678
   3  C       6.00    0.000000000   -1.382839217   -0.703739678
   4  H       1.00   -1.733602621    2.395288334   -1.115182188
   5  H       1.00    1.733602621    2.395288334   -1.115182188
   6  H       1.00    1.733602621   -2.395288334   -1.115182188
   7  H       1.00   -1.733602621   -2.395288334   -1.115182188

 Bond lengths in Bohr (Angstrom)

 1-2  2.698232126  1-3  2.698232126  2-3  2.765678434  2-4  2.049320913  2-5  2.049320913
     ( 1.427842951)     ( 1.427842951)     ( 1.463534000)     ( 1.084453925)     ( 1.084453925)

 3-6  2.049320913  3-7  2.049320913
     ( 1.084453925)     ( 1.084453925)

 Bond angles

  1-2-3   59.16961996   1-2-4  115.18828496   1-2-5  115.18828496   1-3-2   59.16961996

  1-3-6  115.18828496   1-3-7  115.18828496   2-1-3   61.66076007   2-3-6  119.60655080

  2-3-7  119.60655080   3-2-4  119.60655080   3-2-5  119.60655080   4-2-5  115.54558808

  6-3-7  115.54558808

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (   75A1  +   49B1  +   66B2  +   41A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    6A1  +    3B1  +    5B2  +    2A2  )


 NUCLEAR REPULSION ENERGY   75.33844767

 Eigenvalues of metric

         1 0.158E-03 0.379E-03 0.464E-03 0.505E-03 0.576E-03 0.634E-03 0.740E-03 0.138E-02
         2 0.201E-03 0.551E-03 0.683E-03 0.159E-02 0.272E-02 0.545E-02 0.746E-02 0.118E-01
         3 0.521E-04 0.150E-03 0.173E-03 0.348E-03 0.436E-03 0.605E-03 0.653E-03 0.879E-03
         4 0.160E-03 0.229E-03 0.620E-03 0.130E-02 0.228E-02 0.347E-02 0.506E-02 0.905E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     531.890 MB (compressed) written to integral file ( 52.4%)

     Node minimum: 161.219 MB, node maximum: 186.909 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30400347.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15998001      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   126812118. AND WROTE    29492532. INTEGRALS IN     86 RECORDS. CPU TIME:     2.58 SEC, REAL TIME:     3.04 SEC
 SORT2 READ    88541136. AND WROTE    91203670. INTEGRALS IN   1845 RECORDS. CPU TIME:     1.42 SEC, REAL TIME:     1.74 SEC

 Node minimum:    30397965.  Node maximum:    30405358. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.12      6.95
 REAL TIME  *         9.00 SEC
 DISK USED  *        29.65 MB (local),        1.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   6   2

 Initial occupancy:   6   2   3   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.90341341    -152.90341341     0.00D+00     0.82D-01     0     0       0.10      0.20    start
   2     -152.92954033      -0.02612692     0.67D-02     0.61D-02     1     0       0.11      0.31    diag
   3     -152.93633878      -0.00679844     0.37D-02     0.25D-02     2     0       0.12      0.43    diag
   4     -152.93705681      -0.00071803     0.10D-02     0.79D-03     3     0       0.11      0.54    diag
   5     -152.93709173      -0.00003492     0.17D-03     0.18D-03     4     0       0.09      0.63    diag
   6     -152.93709423      -0.00000251     0.52D-04     0.53D-04     5     0       0.12      0.75    diag
   7     -152.93709448      -0.00000025     0.11D-04     0.18D-04     6     0       0.11      0.86    diag
   8     -152.93709450      -0.00000002     0.30D-05     0.45D-05     7     0       0.11      0.97    diag
   9     -152.93709450      -0.00000000     0.78D-06     0.15D-05     8     0       0.12      1.09    diag
  10     -152.93709450      -0.00000000     0.17D-06     0.27D-06     0     0       0.09      1.18    diag/orth

 Final occupancy:   6   2   3   1

 !RHF STATE 1.1 Energy               -152.937094501149
  RHF One-electron energy            -357.118840687711
  RHF Two-electron energy             128.843298515982
  RHF Kinetic energy                  152.741572988324
  RHF Nuclear energy                   75.338447670581
  RHF Virial quotient                  -1.001280080524

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.87293385
 Dipole moment /Debye                   0.00000000     0.00000000    -2.21877652

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.569800   -11.285321    -1.411608    -0.934229    -0.662410    -0.452370     0.055957     0.073711

           1.2          2.2          3.2          4.2
     -0.705891    -0.452771     0.064965     0.186185

           1.3          2.3          3.3          4.3          5.3
    -11.284512    -0.863450    -0.549798     0.048403     0.092285

           1.4          2.4          3.4
     -0.543969     0.093652     0.265160


 HOMO      6.1    -0.452370 =     -12.3096eV
 LUMO      4.3     0.048403 =       1.3171eV
 LUMO-HOMO         0.500774 =      13.6267eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.33      1.19      6.95
 REAL TIME  *        10.42 SEC
 DISK USED  *        30.94 MB (local),        1.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   9 (   4   2   2   1 )
 Number of external orbitals:     219 (  69  47  63  40 )

 Memory could be reduced to 45.46 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1072
 Number of doubly external CSFs:           1406043
 Total number of CSFs:                     1407115

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.13 sec, npass=  1  Memory used:   5.14 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.92 sec

 Construction of ABS:
 Pseudo-inverse stability          4.85E-12
 Smallest eigenvalue of S          8.05E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.31E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.05E-05  (threshold= 8.05E-05, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.26E-10
 Smallest eigenvalue of S          5.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.62E-07  (threshold= 5.62E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001460575   -0.000730287   -0.000730287
  Pure DF-RHF relaxation          -0.001460575

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.44 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.68 sec
 CPU time for F12 matrices                        1.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16601654    -0.64621927  -153.58477434    -6.4768E-01   1.66E-01      0.04  1  1  1   0  0
   2      1.16601647    -0.64621916  -153.58477423     1.1028E-07   2.49E-14      0.12  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16600637    -0.64643141  -153.58498649    -2.1214E-04   5.04E-05      0.20  1  1  1   1  1
   4      1.16600637    -0.64643141  -153.58498649     9.5834E-12   5.65E-19      0.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050838105   -0.047283333   -0.001777386   -0.001777386
  RMP2-F12/3*C(FIX)               -0.050625853   -0.047205764   -0.001710044   -0.001710044
  RMP2-F12/3*C(DX)                -0.050784577   -0.047350249   -0.001717164   -0.001717164
  RMP2-F12/3*C(FIX,DX)            -0.053361675   -0.049755653   -0.001803011   -0.001803011

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.595593306   -0.453941257   -0.070826024   -0.070826024
  RMP2-F12/3C(FIX)                -0.646431411   -0.501224591   -0.072603410   -0.072603410
  RMP2-F12/3*C(FIX)               -0.646219159   -0.501147021   -0.072536069   -0.072536069
  RMP2-F12/3*C(DX)                -0.646377883   -0.501291506   -0.072543189   -0.072543189
  RMP2-F12/3*C(FIX,DX)            -0.648954981   -0.503696910   -0.072629035   -0.072629035


  Reference energy                   -152.937094501149
  CABS relaxation correction to RHF    -0.001460574697
  New reference energy               -152.938555075846

  RMP2-F12 singles (MO) energy         -0.000000000008
  RMP2-F12 pair energy                 -0.646431411381
  RMP2-F12 correlation energy          -0.646431411389

 !RMP2-F12/3C(FIX) energy            -153.584986487235

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16439879    -0.59364598  -153.53074049    -0.59364598    -0.00185836  0.12D-12  0.69D-03  1  1    15.92
   2      1.16598793    -0.59563073  -153.53272524    -0.00198475    -0.00000140  0.12D-14  0.63D-06  2  2    16.02
   3      1.16602016    -0.59565362  -153.53274812    -0.00002288    -0.00000000  0.14D-16  0.85D-09  3  3    16.12
   4      1.16602050    -0.59565369  -153.53274819    -0.00000007    -0.00000000  0.17D-18  0.13D-11  4  4    16.23

 Norm of t1 vector:      0.00000287      S-energy:    -0.00000000      T1 diagnostic:  0.00000048
 Norm of t2 vector:      0.40745614      P-energy:    -0.59565369
                                         Alpha-Beta:  -0.45415338
                                         Alpha-Alpha: -0.07075015
                                         Beta-Beta:   -0.07075015

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -152.937094501149
  CABS singles correction              -0.001460574697
  New reference energy               -152.938555075846
  RHF-RMP2 correlation energy          -0.595653686454
 !RHF-RMP2 energy                    -153.534208762300

  F12/3C(FIX) correction               -0.050838105319
  RHF-RMP2-F12 correlation energy      -0.646491791773
 !RHF-RMP2-F12 total energy          -153.585046867619

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16335497    -0.58455580  -153.52165030    -0.58455580    -0.01581884  0.23D-02  0.29D-02  1  1    18.08
   2      1.17603024    -0.59894199  -153.53603649    -0.01438619    -0.00125900  0.46D-04  0.41D-03  2  2    19.81
   3      1.18049458    -0.60167590  -153.53877041    -0.00273392    -0.00010528  0.29D-04  0.25D-04  3  3    21.52
   4      1.18214309    -0.60265617  -153.53975067    -0.00098026    -0.00000878  0.96D-06  0.28D-05  4  4    23.30
   5      1.18238250    -0.60267747  -153.53977197    -0.00002130    -0.00000097  0.46D-06  0.19D-06  5  5    25.05
   6      1.18245544    -0.60268791  -153.53978241    -0.00001044    -0.00000009  0.34D-07  0.21D-07  6  6    26.84
   7      1.18247042    -0.60269091  -153.53978541    -0.00000300    -0.00000001  0.57D-08  0.18D-08  6  1    28.61
   8      1.18247399    -0.60269132  -153.53978582    -0.00000041    -0.00000000  0.67D-09  0.28D-09  6  2    30.41

 Norm of t1 vector:      0.06488677      S-energy:    -0.00000002      T1 diagnostic:  0.01081446
                                                                       D1 diagnostic:  0.02540157
                                                                       D2 diagnostic:  0.15447250 (internal)
 Norm of t2 vector:      0.42221286      P-energy:    -0.60269129
                                         Alpha-Beta:  -0.47609136
                                         Alpha-Alpha: -0.06329997
                                         Beta-Beta:   -0.06329997

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 47.30 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.937094501149
  CABS relaxation correction to RHF    -0.001460574697
  New reference energy               -152.938555075846

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000022294
  UCCSD-F12a pair energy               -0.652939613128
  UCCSD-F12a correlation energy        -0.652939635422
  Triples (T) contribution             -0.025717601670
  Total correlation energy             -0.678657237092

  RHF-UCCSD-F12a energy              -153.591494711268
  RHF-UCCSD[T]-F12a energy           -153.618168126224
  RHF-UCCSD-T-F12a energy            -153.616794257669
 !RHF-UCCSD(T)-F12a energy           -153.617212312938

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000022294
  UCCSD-F12b pair energy               -0.643743224839
  UCCSD-F12b correlation energy        -0.643743247133
  Triples (T) contribution             -0.025717601670
  Total correlation energy             -0.669460848803

  RHF-UCCSD-F12b energy              -153.582298322979
  RHF-UCCSD[T]-F12b energy           -153.608971737935
  RHF-UCCSD-T-F12b energy            -153.607597869380
 !RHF-UCCSD(T)-F12b energy           -153.608015924649

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               4162771
 Max. memory used in ccsd:                 5881056
 Max. memory used in cckext:               4835229 ( 9 integral passes)
 Max. memory used in cckint:               5142642 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.86       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        81.25     72.92      1.19      6.95
 REAL TIME  *        88.97 SEC
 DISK USED  *       198.68 MB (local),        2.06 GB (total)
 SF USED    *         2.24 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -153.608015924649

    UCCSD(T)-F12         RHF-SCF
   -153.60801592   -152.93709450
 **********************************************************************************************************************************
 Molpro calculation terminated
