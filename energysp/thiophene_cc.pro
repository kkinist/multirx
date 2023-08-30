
 Working directory              : /wrk/irikura/molpro.loFs8JzAoa/
 Global scratch directory       : /wrk/irikura/molpro.loFs8JzAoa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.loFs8JzAoa/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, thiophene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 S    0.000000   -0.000000    1.189661
 C    0.000000    1.236304   -0.007111
 C   -0.000000   -1.236304   -0.007111
 C    0.000000    0.711381   -1.266142
 C   -0.000000   -0.711381   -1.266142
 H    0.000000    2.272860    0.283817
 H   -0.000000   -2.272860    0.283817
 H    0.000000    1.314542   -2.161594
 H   -0.000000   -1.314542   -2.161594
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, thiophene, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 01-Mar-22          TIME: 12:58:50  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
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

   1  S      16.00    0.000000000    0.000000000    2.248133471
   2  C       6.00    0.000000000    2.336275967   -0.013437842
   3  C       6.00    0.000000000   -2.336275967   -0.013437842
   4  C       6.00    0.000000000    1.344315260   -2.392661615
   5  C       6.00    0.000000000   -1.344315260   -2.392661615
   6  H       1.00    0.000000000    4.295082920    0.536336400
   7  H       1.00    0.000000000   -4.295082920    0.536336400
   8  H       1.00    0.000000000    2.484124359   -4.084820653
   9  H       1.00    0.000000000   -2.484124359   -4.084820653

 Bond lengths in Bohr (Angstrom)

 1-2  3.251598099  1-3  3.251598099  2-4  2.577729971  2-6  2.034496595  3-5  2.577729971
     ( 1.720671613)     ( 1.720671613)     ( 1.364075956)     ( 1.076609234)     ( 1.364075956)

 3-7  2.034496595  4-5  2.688630521  4-8  2.040236994  5-9  2.040236994
     ( 1.076609234)     ( 1.422762000)     ( 1.079646922)     ( 1.079646922)

 Bond angles

  1-2-4  111.43662084   1-2-6  120.25311906   1-3-5  111.43662084   1-3-7  120.25311906

  2-1-3   91.86169069   2-4-5  112.63253381   2-4-8  123.40393906   3-5-4  112.63253381

  3-5-9  123.40393906   4-2-6  128.31026009   4-5-9  123.96352714   5-3-7  128.31026009

  5-4-8  123.96352714

 NUCLEAR CHARGE:                   44
 NUMBER OF PRIMITIVE AOS:         472
 NUMBER OF SYMMETRY AOS:          422
 NUMBER OF CONTRACTIONS:          346   (  122A1  +   61B1  +  111B2  +   52A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    4A1  +    1B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       24   (   10A1  +    3B1  +    9B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  202.90226464


 Eigenvalues of metric

         1 0.633E-04 0.962E-04 0.126E-03 0.136E-03 0.153E-03 0.172E-03 0.204E-03 0.213E-03
         2 0.175E-03 0.486E-03 0.544E-03 0.236E-02 0.666E-02 0.877E-02 0.114E-01 0.148E-01
         3 0.245E-04 0.538E-04 0.809E-04 0.958E-04 0.101E-03 0.108E-03 0.115E-03 0.137E-03
         4 0.432E-03 0.521E-03 0.133E-02 0.208E-02 0.560E-02 0.651E-02 0.103E-01 0.117E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2590.245 MB (compressed) written to integral file ( 57.6%)

     Node minimum: 829.161 MB, node maximum: 902.300 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  153766110.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   31999746      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   561696118. AND WROTE   149814867. INTEGRALS IN    431 RECORDS. CPU TIME:    13.02 SEC, REAL TIME:    15.56 SEC
 SORT2 READ   449167116. AND WROTE   461353952. INTEGRALS IN   9489 RECORDS. CPU TIME:     6.03 SEC, REAL TIME:    22.19 SEC

 Node minimum:   153760448.  Node maximum:   153827394. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        36.46     36.27
 REAL TIME  *        59.96 SEC
 DISK USED  *        30.44 MB (local),        7.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4  12   2

 Initial occupancy:  11   3   7   1

 NELEC=   44   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -551.33085961    -551.33085961     0.00D+00     0.71D-01     0     0       0.66      1.27    start
   2     -551.37815553      -0.04729593     0.44D-02     0.60D-02     1     0       0.64      1.91    diag
   3     -551.39334302      -0.01518749     0.26D-02     0.26D-02     2     0       0.63      2.54    diag
   4     -551.39543822      -0.00209520     0.66D-03     0.11D-02     3     0       0.68      3.22    diag
   5     -551.39562824      -0.00019002     0.16D-03     0.31D-03     4     0       0.66      3.88    diag
   6     -551.39568300      -0.00005476     0.74D-04     0.19D-03     5     0       0.70      4.58    diag
   7     -551.39569571      -0.00001271     0.36D-04     0.11D-03     6     0       0.65      5.23    diag
   8     -551.39569716      -0.00000145     0.11D-04     0.43D-04     7     0       0.66      5.89    diag
   9     -551.39569721      -0.00000005     0.25D-05     0.64D-05     8     0       0.66      6.55    diag
  10     -551.39569722      -0.00000001     0.92D-06     0.19D-05     9     0       0.69      7.24    diag/orth
  11     -551.39569722      -0.00000000     0.28D-06     0.45D-06     0     0       0.72      7.96    diag

 Final occupancy:  11   3   7   1

 !RHF STATE 1.1 Energy               -551.395697215652
  RHF One-electron energy           -1159.317781727876
  RHF Two-electron energy             405.019819873665
  RHF Kinetic energy                  551.203603833649
  RHF Nuclear energy                  202.902264638560
  RHF Virial quotient                  -1.000348498052

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.29629845
 Dipole moment /Debye                   0.00000000     0.00000000    -0.75311554

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -91.981181   -11.260454   -11.237788    -8.982445    -6.663322    -1.171360    -0.984199    -0.768109    -0.698688    -0.552376

          11.1         12.1         13.1
     -0.474459     0.050610     0.056837

           1.2          2.2          3.2          4.2          5.2
     -6.662721    -0.523704    -0.346260     0.083519     0.096382

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.260484   -11.236754    -6.663668    -0.984989    -0.751148    -0.577735    -0.528237     0.050521     0.067859

           1.4          2.4          3.4
     -0.328943     0.105957     0.121857


 HOMO      1.4    -0.328943 =      -8.9510eV
 LUMO      8.3     0.050521 =       1.3748eV
 LUMO-HOMO         0.379464 =      10.3258eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.05       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        44.43      7.97     36.27
 REAL TIME  *        69.43 SEC
 DISK USED  *        33.46 MB (local),        7.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   746 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   539 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   755 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   5   1   3   0 )
 Number of closed-shell orbitals:  13 (   6   2   4   1 )
 Number of external orbitals:     324 ( 111  58 104  51 )

 Memory could be reduced to 192.25 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2498
 Number of doubly external CSFs:           6663686
 Total number of CSFs:                     6666184

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.16 sec, npass=  1  Memory used:  27.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     539
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     746

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.41 sec

 Construction of ABS:
 Pseudo-inverse stability          1.04E-10
 Smallest eigenvalue of S          5.81E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.11E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.81E-05  (threshold= 5.81E-05, 0 functions deleted, 539 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.58E-10
 Smallest eigenvalue of S          3.84E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.84E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.84E-07  (threshold= 3.84E-07, 0 functions deleted, 539 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001686611   -0.000843305   -0.000843305
  Pure DF-RHF relaxation          -0.001686611

 CPU time for RHF CABS relaxation                 0.54 sec
 CPU time for singles (tot)                       1.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     539
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     755

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              49.69 sec
 CPU time for F12 matrices                       13.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.30646599    -0.91207296  -552.30945679    -9.1376E-01   3.06E-01      0.22  1  1  1   0  0
   2      1.30646644    -0.91207347  -552.30945730    -5.1195E-07   3.55E-13      0.71  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.30639923    -0.91232240  -552.30970622    -2.4944E-04   9.57E-05      1.31  1  1  1   1  1
   4      1.30639923    -0.91232240  -552.30970622    -2.6207E-11   5.79E-18      2.05  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.05 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070086452   -0.065563788   -0.002261332   -0.002261332
  RMP2-F12/3*C(FIX)               -0.069837527   -0.065438664   -0.002199432   -0.002199432
  RMP2-F12/3*C(DX)                -0.069910361   -0.065495268   -0.002207546   -0.002207546
  RMP2-F12/3*C(FIX,DX)            -0.069947988   -0.065730290   -0.002108849   -0.002108849

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.842235946   -0.630936976   -0.105649485   -0.105649485
  RMP2-F12/3C(FIX)                -0.912322398   -0.696500764   -0.107910817   -0.107910817
  RMP2-F12/3*C(FIX)               -0.912073473   -0.696375640   -0.107848917   -0.107848917
  RMP2-F12/3*C(DX)                -0.912146307   -0.696432244   -0.107857031   -0.107857031
  RMP2-F12/3*C(FIX,DX)            -0.912183934   -0.696667266   -0.107758334   -0.107758334


  Reference energy                   -551.395697215651
  CABS relaxation correction to RHF    -0.001686610742
  New reference energy               -551.397383826393

  RMP2-F12 singles (MO) energy         -0.000000000084
  RMP2-F12 pair energy                 -0.912322397531
  RMP2-F12 correlation energy          -0.912322397614

 !RMP2-F12/3C(FIX) energy            -552.309706224008

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30133441    -0.83766920  -552.23336642    -0.83766920    -0.00420374  0.35D-11  0.20D-02  1  1    83.81
   2      1.30628683    -0.84224427  -552.23794149    -0.00457507    -0.00000799  0.81D-13  0.56D-05  2  2    84.33
   3      1.30646804    -0.84233058  -552.23802780    -0.00008630    -0.00000002  0.15D-14  0.19D-07  3  3    84.88
   4      1.30647219    -0.84233139  -552.23802861    -0.00000081    -0.00000000  0.23D-16  0.45D-10  4  4    85.48

 Norm of t1 vector:      0.00001146      S-energy:    -0.00000000      T1 diagnostic:  0.00000159
 Norm of t2 vector:      0.55359930      P-energy:    -0.84233139
                                         Alpha-Beta:  -0.63135438
                                         Alpha-Alpha: -0.10548851
                                         Beta-Beta:   -0.10548851

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -551.395697215649
  CABS singles correction              -0.001686610742
  New reference energy               -551.397383826392
  RHF-RMP2 correlation energy          -0.842331393150
 !RHF-RMP2 energy                    -552.239715219541

  F12/3C(FIX) correction               -0.070086451810
  RHF-RMP2-F12 correlation energy      -0.912417844959
 !RHF-RMP2-F12 total energy          -552.309801671351

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29104503    -0.82142650  -552.21712371    -0.82142650    -0.02254042  0.40D-02  0.51D-02  1  1   100.77
   2      1.31383669    -0.84245123  -552.23814844    -0.02102473    -0.00191469  0.12D-03  0.74D-03  2  2   115.51
   3      1.32232557    -0.84644663  -552.24214385    -0.00399541    -0.00021054  0.73D-04  0.69D-04  3  3   130.24
   4      1.32620344    -0.84801726  -552.24371448    -0.00157063    -0.00002634  0.74D-05  0.10D-04  4  4   144.89
   5      1.32739579    -0.84818344  -552.24388066    -0.00016618    -0.00000387  0.28D-05  0.92D-06  5  5   159.71
   6      1.32775905    -0.84821203  -552.24390925    -0.00002859    -0.00000074  0.51D-06  0.18D-06  6  6   174.53
   7      1.32789672    -0.84823024  -552.24392745    -0.00001820    -0.00000018  0.17D-06  0.31D-07  6  1   189.40
   8      1.32795142    -0.84823252  -552.24392974    -0.00000229    -0.00000003  0.23D-07  0.95D-08  6  2   204.36
   9      1.32797097    -0.84823345  -552.24393067    -0.00000093    -0.00000000  0.22D-08  0.12D-08  6  3   219.26

 Norm of t1 vector:      0.09511741      S-energy:     0.00000003      T1 diagnostic:  0.01319041
                                                                       D1 diagnostic:  0.03699593
                                                                       D2 diagnostic:  0.18852314 (internal)
 Norm of t2 vector:      0.56473326      P-energy:    -0.84823348
                                         Alpha-Beta:  -0.65968415
                                         Alpha-Alpha: -0.09427467
                                         Beta-Beta:   -0.09427467

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 201.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -551.395697215649
  CABS relaxation correction to RHF    -0.001686610742
  New reference energy               -551.397383826392

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000031106
  UCCSD-F12a pair energy               -0.917359044078
  UCCSD-F12a correlation energy        -0.917359012973
  Triples (T) contribution             -0.048635959451
  Total correlation energy             -0.965994972424

  RHF-UCCSD-F12a energy              -552.314742839364
  RHF-UCCSD[T]-F12a energy           -552.364487398170
  RHF-UCCSD-T-F12a energy            -552.362982580498
 !RHF-UCCSD(T)-F12a energy           -552.363378798816

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000031106
  UCCSD-F12b pair energy               -0.903768972685
  UCCSD-F12b correlation energy        -0.903768941579
  Triples (T) contribution             -0.048635959451
  Total correlation energy             -0.952404901030

  RHF-UCCSD-F12b energy              -552.301152767971
  RHF-UCCSD[T]-F12b energy           -552.350897326777
  RHF-UCCSD-T-F12b energy            -552.349392509104
 !RHF-UCCSD(T)-F12b energy           -552.349788727422

 Program statistics:

 Available memory in ccsd:              1999998507
 Min. memory needed in ccsd:              18850738
 Max. memory used in ccsd:                27206968
 Max. memory used in cckext:              22405888 (10 integral passes)
 Max. memory used in cckint:              27080381 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.44       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       774.67    730.24      7.97     36.27
 REAL TIME  *       832.78 SEC
 DISK USED  *       834.51 MB (local),        9.85 GB (total)
 SF USED    *         9.73 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -552.349788727422

    UCCSD(T)-F12         RHF-SCF
   -552.34978873   -551.39569722
 **********************************************************************************************************************************
 Molpro calculation terminated
