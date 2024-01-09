
 Working directory              : /scratch/irikura/molpro.H7I6c9P9Xi/
 Global scratch directory       : /scratch/irikura/molpro.H7I6c9P9Xi/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.H7I6c9P9Xi/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethanol geom opt, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.176458   -0.399721    0.000000
 C    0.000000    0.553284    0.000000
 O   -1.199837   -0.221096    0.000000
 H   -1.955748    0.370363    0.000000
 H    2.115389    0.155313    0.000000
 H    1.152598   -1.037862    0.883257
 H    1.152598   -1.037862   -0.883257
 H    0.037553    1.198719    0.884794
 H    0.037553    1.198719   -0.884794
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethanol geom opt, B3LYP/pcseg-2 geom                                                                                         
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 02:43:56  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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

   1  C       6.00    2.223183417   -0.755363216    0.000000000
   2  C       6.00    0.000000000    1.045555229    0.000000000
   3  O       8.00   -2.267363324   -0.417810887    0.000000000
   4  H       1.00   -3.695828089    0.699884637    0.000000000
   5  H       1.00    3.997505857    0.293499034    0.000000000
   6  H       1.00    2.178094552   -1.961274935    1.669113828
   7  H       1.00    2.178094552   -1.961274935   -1.669113828
   8  H       1.00    0.070964885    2.265250610    1.672018337
   9  H       1.00    0.070964885    2.265250610   -1.672018337

 Bond lengths in Bohr (Angstrom)

 1-2  2.861092755  1-5  2.061148258  1-6  2.059659450  1-7  2.059659450  2-3  2.698587933
     ( 1.514025084)     ( 1.090712686)     ( 1.089924843)     ( 1.089924843)     ( 1.428031236)

 2-8  2.070830306  2-9  2.070830306  3-4  1.813768141
     ( 1.095836206)     ( 1.095836206)     ( 0.959804766)

 Bond angles

  1-2-3  108.15197737   1-2-8  110.12755968   1-2-9  110.12755968   2-1-5  110.40157525

  2-1-6  110.58076834   2-1-7  110.58076834   2-3-4  109.12039087   3-2-8  110.37629449

  3-2-9  110.37629449   5-1-6  108.46863007   5-1-7  108.46863007   6-1-7  108.26681511

  8-2-9  107.68816216

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (  167A'  +  100A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   13A'  +    5A"  )


 NUCLEAR REPULSION ENERGY   81.76201302


 Eigenvalues of metric

         1 0.472E-04 0.888E-04 0.134E-03 0.189E-03 0.232E-03 0.240E-03 0.384E-03 0.435E-03
         2 0.212E-03 0.270E-03 0.498E-03 0.560E-03 0.683E-03 0.122E-02 0.146E-02 0.160E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1711.276 MB (compressed) written to integral file ( 57.5%)

     Node minimum: 332.923 MB, node maximum: 351.535 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   64734690.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15997413      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   371852221. AND WROTE    63218331. INTEGRALS IN    184 RECORDS. CPU TIME:     5.88 SEC, REAL TIME:     6.63 SEC
 SORT2 READ   316840648. AND WROTE   323677381. INTEGRALS IN   6705 RECORDS. CPU TIME:     2.34 SEC, REAL TIME:     2.77 SEC

 Node minimum:    64730875.  Node maximum:    64741088. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.96     12.74
 REAL TIME  *        15.08 SEC
 DISK USED  *        30.61 MB (local),        5.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   5

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.09915584    -154.09915584     0.00D+00     0.53D-01     0     0       0.45      0.88    start
   2     -154.14302184      -0.04386600     0.53D-02     0.54D-02     1     0       0.46      1.34    diag
   3     -154.15308996      -0.01006811     0.28D-02     0.18D-02     2     0       0.46      1.80    diag
   4     -154.15400010      -0.00091014     0.62D-03     0.54D-03     3     0       0.46      2.26    diag
   5     -154.15406334      -0.00006324     0.15D-03     0.15D-03     4     0       0.45      2.71    diag
   6     -154.15406768      -0.00000434     0.38D-04     0.46D-04     5     0       0.46      3.17    diag
   7     -154.15406793      -0.00000025     0.82D-05     0.11D-04     6     0       0.47      3.64    diag
   8     -154.15406794      -0.00000002     0.19D-05     0.35D-05     7     0       0.46      4.10    fixocc
   9     -154.15406794      -0.00000000     0.48D-06     0.60D-06     8     0       0.46      4.56    diag
  10     -154.15406794      -0.00000000     0.17D-06     0.19D-06     0     0       0.47      5.03    diag/orth

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -154.154067944078
  RHF One-electron energy            -371.543419536860
  RHF Two-electron energy             135.627338573673
  RHF Kinetic energy                  153.993320719604
  RHF Nuclear energy                   81.762013019110
  RHF Virial quotient                  -1.001043858420

 !RHF STATE 1.1 Dipole moment           0.07047125     0.67163204     0.00000000
 Dipole moment /Debye                   0.17912005     1.70711838     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.552585   -11.274376   -11.211251    -1.354469    -1.012466    -0.834863    -0.698416    -0.570631    -0.533535    -0.489010

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
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.13       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        17.99      5.03     12.74
 REAL TIME  *        20.72 SEC
 DISK USED  *        33.82 MB (local),        5.26 GB (total)
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

 Integral transformation finished. Total CPU:   9.57 sec, npass=  1  Memory used:  35.17 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.97 sec

 Construction of ABS:
 Pseudo-inverse stability          1.12E-11
 Smallest eigenvalue of S          1.61E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.80E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.61E-04  (threshold= 1.61E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.55E-10
 Smallest eigenvalue of S          5.55E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.55E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.55E-07  (threshold= 5.55E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001728214   -0.000864107   -0.000864107
  Pure DF-RHF relaxation          -0.001728214

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.77 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.83 sec
 CPU time for F12 matrices                        2.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16935601    -0.67535933  -154.83115549    -6.7709E-01   1.69E-01      0.16  1  1  1   0  0
   2      1.16935587    -0.67535912  -154.83115528     2.1623E-07   1.05E-13      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16933178    -0.67553242  -154.83132858    -1.7309E-04   5.27E-05      1.31  1  1  1   1  1
   4      1.16933178    -0.67553242  -154.83132858     8.7197E-12   2.82E-18      2.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.054105904   -0.050568081   -0.001768911   -0.001768911
  RMP2-F12/3*C(FIX)               -0.053932597   -0.050511745   -0.001710426   -0.001710426
  RMP2-F12/3*C(DX)                -0.054084676   -0.050651290   -0.001716693   -0.001716693
  RMP2-F12/3*C(FIX,DX)            -0.056708158   -0.053111834   -0.001798162   -0.001798162

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.621426520   -0.479782520   -0.070822000   -0.070822000
  RMP2-F12/3C(FIX)                -0.675532424   -0.530350601   -0.072590911   -0.072590911
  RMP2-F12/3*C(FIX)               -0.675359117   -0.530294266   -0.072532426   -0.072532426
  RMP2-F12/3*C(DX)                -0.675511196   -0.530433810   -0.072538693   -0.072538693
  RMP2-F12/3*C(FIX,DX)            -0.678134678   -0.532894354   -0.072620162   -0.072620162


  Reference energy                   -154.154067944079
  CABS relaxation correction to RHF    -0.001728214456
  New reference energy               -154.155796158535

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -0.675532423879
  RMP2-F12 correlation energy          -0.675532423894

 !RMP2-F12/3C(FIX) energy            -154.831328582429

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16781000    -0.61952382  -154.77359176    -0.61952382    -0.00185073  0.22D-12  0.66D-03  1  1    49.49
   2      1.16933440    -0.62149695  -154.77556490    -0.00197314    -0.00000126  0.28D-14  0.55D-06  2  2    50.12
   3      1.16936317    -0.62151798  -154.77558592    -0.00002102    -0.00000000  0.51D-16  0.73D-09  3  3    50.79
   4      1.16936345    -0.62151802  -154.77558597    -0.00000005    -0.00000000  0.10D-17  0.12D-11  4  4    51.48

 Norm of t1 vector:      0.00000383      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.41153790      P-energy:    -0.62151802
                                         Alpha-Beta:  -0.47999385
                                         Alpha-Alpha: -0.07076209
                                         Beta-Beta:   -0.07076209

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.154067944078
  CABS singles correction              -0.001728214456
  New reference energy               -154.155796158534
  RHF-RMP2 correlation energy          -0.621518023173
 !RHF-RMP2 energy                    -154.777314181707

  F12/3C(FIX) correction               -0.054105903934
  RHF-RMP2-F12 correlation energy      -0.675623927107
 !RHF-RMP2-F12 total energy          -154.831420085641

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17296997    -0.62004475  -154.77411269    -0.62004475    -0.01533157  0.18D-02  0.30D-02  1  1    62.80
   2      1.18582736    -0.63452825  -154.78859620    -0.01448351    -0.00109744  0.60D-04  0.33D-03  2  2    73.54
   3      1.19033346    -0.63755573  -154.79162367    -0.00302747    -0.00008297  0.20D-04  0.20D-04  3  3    84.30
   4      1.19172980    -0.63836348  -154.79243142    -0.00080775    -0.00000630  0.13D-05  0.18D-05  4  4    95.22
   5      1.19193230    -0.63837729  -154.79244523    -0.00001380    -0.00000071  0.36D-06  0.13D-06  5  5   106.06
   6      1.19198810    -0.63838605  -154.79245399    -0.00000876    -0.00000009  0.50D-07  0.17D-07  6  6   116.93
   7      1.19200260    -0.63838874  -154.79245669    -0.00000270    -0.00000001  0.67D-08  0.22D-08  6  1   127.83
   8      1.19200661    -0.63838880  -154.79245674    -0.00000006    -0.00000000  0.89D-09  0.34D-09  6  2   138.70

 Norm of t1 vector:      0.06085277      S-energy:     0.00000006      T1 diagnostic:  0.00962167
                                                                       D1 diagnostic:  0.02132761
                                                                       D2 diagnostic:  0.13970976 (internal)
 Norm of t2 vector:      0.43393957      P-energy:    -0.63838886
                                         Alpha-Beta:  -0.50898049
                                         Alpha-Alpha: -0.06470418
                                         Beta-Beta:   -0.06470418

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 157.45 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.154067944078
  CABS relaxation correction to RHF    -0.001728214456
  New reference energy               -154.155796158534

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000063496
  UCCSD-F12a pair energy               -0.691974633326
  UCCSD-F12a correlation energy        -0.691974569829
  Triples (T) contribution             -0.023836703995
  Total correlation energy             -0.715811273825

  RHF-UCCSD-F12a energy              -154.847770728363
  RHF-UCCSD[T]-F12 energy            -154.872367556444
  RHF-UCCSD-T-F12a energy            -154.871290359519
 !RHF-UCCSD(T)-F12 energy            -154.871607432359

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000063496
  UCCSD-F12b pair energy               -0.682071462898
  UCCSD-F12b correlation energy        -0.682071399402
  Triples (T) contribution             -0.023836703995
  Total correlation energy             -0.705908103397

  RHF-UCCSD-F12b energy              -154.837867557936
  RHF-UCCSD[T]-F12 energy            -154.862464386017
  RHF-UCCSD-T-F12b energy            -154.861387189091
 !RHF-UCCSD(T)-F12 energy            -154.861704261931

 Program statistics:

 Available memory in ccsd:               999999090
 Min. memory needed in ccsd:              13687627
 Max. memory used in ccsd:                19493604
 Max. memory used in cckext:              17190195 ( 9 integral passes)
 Max. memory used in cckint:              35168016 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.56       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       318.67    300.67      5.03     12.74
 REAL TIME  *       336.23 SEC
 DISK USED  *       596.79 MB (local),        8.01 GB (total)
 SF USED    *         5.36 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.861704261931

    UCCSD(T)-F12         RHF-SCF
   -154.86170426   -154.15406794
 **********************************************************************************************************************************
 Molpro calculation terminated
