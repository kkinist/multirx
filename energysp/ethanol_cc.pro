
 Working directory              : /wrk/irikura/molpro.2wxOWHdC2t/
 Global scratch directory       : /wrk/irikura/molpro.2wxOWHdC2t/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2wxOWHdC2t/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethanol geom opt, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.176458   -0.399722    0.000000
 C    0.000000    0.553284    0.000000
 O   -1.199837   -0.221095    0.000000
 H   -1.955748    0.370364    0.000000
 H    2.115389    0.155312    0.000000
 H    1.152597   -1.037863    0.883257
 H    1.152597   -1.037863   -0.883257
 H    0.037553    1.198719    0.884794
 H    0.037553    1.198719   -0.884794
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethanol geom opt, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 14:21:57  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.223183417   -0.755365106    0.000000000
   2  C       6.00    0.000000000    1.045555229    0.000000000
   3  O       8.00   -2.267363324   -0.417808998    0.000000000
   4  H       1.00   -3.695828089    0.699886526    0.000000000
   5  H       1.00    3.997505857    0.293497144    0.000000000
   6  H       1.00    2.178092662   -1.961276825    1.669113828
   7  H       1.00    2.178092662   -1.961276825   -1.669113828
   8  H       1.00    0.070964885    2.265250610    1.672018337
   9  H       1.00    0.070964885    2.265250610   -1.672018337

 Bond lengths in Bohr (Angstrom)

 1-2  2.861093945  1-5  2.061148258  1-6  2.059659491  1-7  2.059659491  2-3  2.698586909
     ( 1.514025714)     ( 1.090712686)     ( 1.089924865)     ( 1.089924865)     ( 1.428030694)

 2-8  2.070830306  2-9  2.070830306  3-4  1.813768141
     ( 1.095836206)     ( 1.095836206)     ( 0.959804766)

 Bond angles

  1-2-3  108.15198168   1-2-8  110.12757469   1-2-9  110.12757469   2-1-5  110.40154585

  2-1-6  110.58073900   2-1-7  110.58073900   2-3-4  109.12042458   3-2-8  110.37627736

  3-2-9  110.37627736   5-1-6  108.46867739   5-1-7  108.46867739   6-1-7  108.26681193

  8-2-9  107.68816216

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (  167A'  +  100A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   13A'  +    5A"  )


 NUCLEAR REPULSION ENERGY   81.76201371


 Eigenvalues of metric

         1 0.472E-04 0.888E-04 0.134E-03 0.189E-03 0.232E-03 0.240E-03 0.384E-03 0.435E-03
         2 0.212E-03 0.270E-03 0.498E-03 0.560E-03 0.683E-03 0.122E-02 0.146E-02 0.160E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1711.014 MB (compressed) written to integral file ( 57.5%)

     Node minimum: 547.357 MB, node maximum: 587.203 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  107883108.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   371852221. AND WROTE   105736181. INTEGRALS IN    306 RECORDS. CPU TIME:     6.61 SEC, REAL TIME:     7.94 SEC
 SORT2 READ   316840632. AND WROTE   323677381. INTEGRALS IN   6264 RECORDS. CPU TIME:     3.72 SEC, REAL TIME:     4.80 SEC

 Node minimum:   107876749.  Node maximum:   107917524. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.88     16.71
 REAL TIME  *        21.45 SEC
 DISK USED  *        30.52 MB (local),        5.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   5

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.09915588    -154.09915588     0.00D+00     0.53D-01     0     0       0.74      1.40    start
   2     -154.14302187      -0.04386599     0.53D-02     0.54D-02     1     0       0.74      2.14    diag
   3     -154.15308997      -0.01006810     0.28D-02     0.18D-02     2     0       0.77      2.91    diag
   4     -154.15400012      -0.00091014     0.62D-03     0.54D-03     3     0       0.72      3.63    diag
   5     -154.15406335      -0.00006324     0.15D-03     0.15D-03     4     0       0.73      4.36    diag
   6     -154.15406769      -0.00000434     0.38D-04     0.46D-04     5     0       0.75      5.11    diag
   7     -154.15406794      -0.00000025     0.82D-05     0.11D-04     6     0       0.73      5.84    diag
   8     -154.15406796      -0.00000002     0.19D-05     0.35D-05     7     0       0.74      6.58    diag
   9     -154.15406796      -0.00000000     0.48D-06     0.60D-06     8     0       0.71      7.29    diag
  10     -154.15406796      -0.00000000     0.17D-06     0.19D-06     0     0       0.72      8.01    diag/orth

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -154.154067961735
  RHF One-electron energy            -371.543420974648
  RHF Two-electron energy             135.627339300114
  RHF Kinetic energy                  153.993320583853
  RHF Nuclear energy                   81.762013712799
  RHF Virial quotient                  -1.001043859417

 !RHF STATE 1.1 Dipole moment           0.07047053     0.67163143     0.00000000
 Dipole moment /Debye                   0.17911821     1.70711682     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.552585   -11.274376   -11.211251    -1.354470    -1.012466    -0.834863    -0.698417    -0.570631    -0.533535    -0.489010

          11.1         12.1
      0.047174     0.055962

           1.2          2.2          3.2          4.2          5.2
     -0.644427    -0.525638    -0.442721     0.070940     0.096580


 HOMO      3.2    -0.442721 =     -12.0470eV
 LUMO     11.1     0.047174 =       1.2837eV
 LUMO-HOMO         0.489895 =      13.3307eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.10       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        24.92      8.02     16.71
 REAL TIME  *        30.54 SEC
 DISK USED  *        33.73 MB (local),        5.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:  10 (   7   3 )
 Number of external orbitals:     254 ( 157  97 )

 Memory could be reduced to 151.29 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2780
 Number of doubly external CSFs:           4705514
 Total number of CSFs:                     4708294

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.07 sec, npass=  1  Memory used:  35.17 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.17 sec

 Construction of ABS:
 Pseudo-inverse stability          1.33E-11
 Smallest eigenvalue of S          1.61E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.80E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.61E-04  (threshold= 1.61E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.38E-10
 Smallest eigenvalue of S          5.55E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.55E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.55E-07  (threshold= 5.55E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001728215   -0.000864107   -0.000864107
  Pure DF-RHF relaxation          -0.001728215

 CPU time for RHF CABS relaxation                 0.32 sec
 CPU time for singles (tot)                       0.71 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.25 sec
 CPU time for F12 matrices                        3.76 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16935600    -0.67535931  -154.83115549    -6.7709E-01   1.69E-01      0.14  1  1  1   0  0
   2      1.16935585    -0.67535910  -154.83115527     2.1623E-07   1.05E-13      0.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16933176    -0.67553240  -154.83132858    -1.7309E-04   5.27E-05      0.99  1  1  1   1  1
   4      1.16933176    -0.67553240  -154.83132858     8.7199E-12   2.82E-18      1.52  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.52 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.054105904   -0.050568081   -0.001768911   -0.001768911
  RMP2-F12/3*C(FIX)               -0.053932597   -0.050511746   -0.001710426   -0.001710426
  RMP2-F12/3*C(DX)                -0.054084677   -0.050651290   -0.001716693   -0.001716693
  RMP2-F12/3*C(FIX,DX)            -0.056708158   -0.053111834   -0.001798162   -0.001798162

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.621426500   -0.479782507   -0.070821996   -0.070821996
  RMP2-F12/3C(FIX)                -0.675532404   -0.530350589   -0.072590908   -0.072590908
  RMP2-F12/3*C(FIX)               -0.675359097   -0.530294253   -0.072532422   -0.072532422
  RMP2-F12/3*C(DX)                -0.675511177   -0.530433797   -0.072538690   -0.072538690
  RMP2-F12/3*C(FIX,DX)            -0.678134658   -0.532894341   -0.072620159   -0.072620159


  Reference energy                   -154.154067961735
  CABS relaxation correction to RHF    -0.001728214710
  New reference energy               -154.155796176445

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -0.675532404351
  RMP2-F12 correlation energy          -0.675532404366

 !RMP2-F12/3C(FIX) energy            -154.831328580811

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16780999    -0.61952380  -154.77359176    -0.61952380    -0.00185073  0.22D-12  0.66D-03  1  1    37.37
   2      1.16933439    -0.62149693  -154.77556490    -0.00197314    -0.00000126  0.28D-14  0.55D-06  2  2    37.80
   3      1.16936315    -0.62151796  -154.77558592    -0.00002102    -0.00000000  0.51D-16  0.73D-09  3  3    38.25
   4      1.16936343    -0.62151800  -154.77558597    -0.00000005    -0.00000000  0.10D-17  0.12D-11  4  4    38.72

 Norm of t1 vector:      0.00000383      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.41153789      P-energy:    -0.62151800
                                         Alpha-Beta:  -0.47999384
                                         Alpha-Alpha: -0.07076208
                                         Beta-Beta:   -0.07076208

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.154067961735
  CABS singles correction              -0.001728214710
  New reference energy               -154.155796176445
  RHF-RMP2 correlation energy          -0.621518003301
 !RHF-RMP2 energy                    -154.777314179746

  F12/3C(FIX) correction               -0.054105904269
  RHF-RMP2-F12 correlation energy      -0.675623907570
 !RHF-RMP2-F12 total energy          -154.831420084015

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17296997    -0.62004473  -154.77411270    -0.62004473    -0.01533157  0.18D-02  0.30D-02  1  1    51.21
   2      1.18582735    -0.63452824  -154.78859620    -0.01448351    -0.00109744  0.60D-04  0.33D-03  2  2    63.17
   3      1.19033345    -0.63755571  -154.79162367    -0.00302747    -0.00008297  0.20D-04  0.20D-04  3  3    75.10
   4      1.19172979    -0.63836347  -154.79243143    -0.00080775    -0.00000630  0.13D-05  0.18D-05  4  4    87.00
   5      1.19193229    -0.63837727  -154.79244523    -0.00001380    -0.00000071  0.36D-06  0.13D-06  5  5    98.90
   6      1.19198809    -0.63838603  -154.79245399    -0.00000876    -0.00000009  0.50D-07  0.17D-07  6  6   110.90
   7      1.19200259    -0.63838873  -154.79245669    -0.00000270    -0.00000001  0.67D-08  0.22D-08  6  1   122.85
   8      1.19200660    -0.63838878  -154.79245675    -0.00000006    -0.00000000  0.89D-09  0.34D-09  6  2   134.79

 Norm of t1 vector:      0.06085275      S-energy:     0.00000006      T1 diagnostic:  0.00962166
                                                                       D1 diagnostic:  0.02132760
                                                                       D2 diagnostic:  0.13970978 (internal)
 Norm of t2 vector:      0.43393956      P-energy:    -0.63838885
                                         Alpha-Beta:  -0.50898048
                                         Alpha-Alpha: -0.06470418
                                         Beta-Beta:   -0.06470418

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 157.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.154067961735
  CABS relaxation correction to RHF    -0.001728214710
  New reference energy               -154.155796176445

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000063496
  UCCSD-F12a pair energy               -0.691974619045
  UCCSD-F12a correlation energy        -0.691974555549
  Triples (T) contribution             -0.023836701640
  Total correlation energy             -0.715811257189

  RHF-UCCSD-F12a energy              -154.847770731994
  RHF-UCCSD[T]-F12a energy           -154.872367557369
  RHF-UCCSD-T-F12a energy            -154.871290360920
 !RHF-UCCSD(T)-F12a energy           -154.871607433634

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000063496
  UCCSD-F12b pair energy               -0.682071448710
  UCCSD-F12b correlation energy        -0.682071385214
  Triples (T) contribution             -0.023836701640
  Total correlation energy             -0.705908086854

  RHF-UCCSD-F12b energy              -154.837867561659
  RHF-UCCSD[T]-F12b energy           -154.862464387034
  RHF-UCCSD-T-F12b energy            -154.861387190585
 !RHF-UCCSD(T)-F12b energy           -154.861704263299

 Program statistics:

 Available memory in ccsd:               999999090
 Min. memory needed in ccsd:              13687627
 Max. memory used in ccsd:                19493604
 Max. memory used in cckext:              17190195 ( 9 integral passes)
 Max. memory used in cckint:              35168016 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.53       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       433.74    408.81      8.02     16.71
 REAL TIME  *       468.48 SEC
 DISK USED  *       596.70 MB (local),        6.84 GB (total)
 SF USED    *         5.38 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.861704263299

    UCCSD(T)-F12         RHF-SCF
   -154.86170426   -154.15406796
 **********************************************************************************************************************************
 Molpro calculation terminated
