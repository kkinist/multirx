
 Working directory              : /wrk/irikura/molpro.kkjElsKhCa/
 Global scratch directory       : /wrk/irikura/molpro.kkjElsKhCa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kkjElsKhCa/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, disulfur monoxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    1.458700    0.802981    0.000000
 S    0.000000    0.676918    0.000000
 S   -0.729350   -1.078408    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, disulfur monoxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:52:57  
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
 Library entry S      S cc-pVTZ-F12          selected for orbital group  2
 Library entry S      P cc-pVTZ-F12          selected for orbital group  2
 Library entry S      D cc-pVTZ-F12          selected for orbital group  2
 Library entry S      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    2.756543498    1.517414173    0.000000000
   2  S      16.00    0.000000000    1.279189629    0.000000000
   3  S      16.00   -1.378271749   -2.037895771    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.766818207  2-3  3.592031258
     ( 1.464137142)     ( 1.900821083)

 Bond angles

  1-2-3  117.50253320

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         272
 NUMBER OF SYMMETRY AOS:          243
 NUMBER OF CONTRACTIONS:          177   (  117A'  +   60A"  )
 NUMBER OF INNER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    7A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY  141.00403362


 Eigenvalues of metric

         1 0.925E-04 0.133E-03 0.153E-03 0.174E-03 0.185E-03 0.232E-03 0.456E-03 0.578E-03
         2 0.170E-03 0.182E-03 0.709E-03 0.127E-01 0.153E-01 0.281E-01 0.387E-01 0.397E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     300.941 MB (compressed) written to integral file ( 46.3%)

     Node minimum: 95.158 MB, node maximum: 104.333 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21136908.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15980367      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    81191711. AND WROTE    19335559. INTEGRALS IN     57 RECORDS. CPU TIME:     1.16 SEC, REAL TIME:     1.43 SEC
 SORT2 READ    57974674. AND WROTE    63401991. INTEGRALS IN   1089 RECORDS. CPU TIME:     0.66 SEC, REAL TIME:     0.86 SEC

 Node minimum:    21131086.  Node maximum:    21136908. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.50      5.35
 REAL TIME  *         7.06 SEC
 DISK USED  *        29.58 MB (local),        1.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   5

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -869.86339579    -869.86339579     0.00D+00     0.90D-01     0     0       0.14      0.29    start
   2     -869.89891090      -0.03551512     0.72D-02     0.12D-01     1     0       0.15      0.44    diag
   3     -869.95452844      -0.05561754     0.64D-02     0.66D-02     2     0       0.14      0.58    diag
   4     -869.95573030      -0.00120186     0.75D-03     0.11D-02     3     0       0.14      0.72    diag
   5     -869.95610517      -0.00037487     0.39D-03     0.59D-03     4     0       0.16      0.88    diag
   6     -869.95615742      -0.00005225     0.11D-03     0.27D-03     5     0       0.16      1.04    diag
   7     -869.95616915      -0.00001173     0.42D-04     0.12D-03     6     0       0.15      1.19    diag
   8     -869.95617199      -0.00000284     0.18D-04     0.70D-04     7     0       0.15      1.34    diag
   9     -869.95617267      -0.00000068     0.83D-05     0.36D-04     8     0       0.15      1.49    diag
  10     -869.95617284      -0.00000017     0.35D-05     0.17D-04     9     0       0.16      1.65    diag/orth
  11     -869.95617288      -0.00000004     0.16D-05     0.11D-04     9     0       0.14      1.79    diag
  12     -869.95617288      -0.00000000     0.39D-06     0.25D-05     9     0       0.15      1.94    diag
  13     -869.95617288      -0.00000000     0.98D-07     0.21D-06     0     0       0.16      2.10    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -869.956172880158
  RHF One-electron energy           -1482.181977627383
  RHF Two-electron energy             471.221771127454
  RHF Kinetic energy                  869.620301973794
  RHF Nuclear energy                  141.004033619771
  RHF Virial quotient                  -1.000386227076

 !RHF STATE 1.1 Dipole moment          -0.72340190     0.12766741     0.00000000
 Dipole moment /Debye                  -1.83870423     0.32449818     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.148396   -92.000066   -20.610953    -9.132507    -9.001855    -6.813045    -6.811819    -6.682270    -6.680416    -1.429236

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -1.078737    -0.818220    -0.637708    -0.634868    -0.460114    -0.407555     0.050596     0.062165

           1.2          2.2          3.2          4.2          5.2          6.2
     -6.813685    -6.681436    -0.607675    -0.418658    -0.031432     0.071397


 HOMO     16.1    -0.407555 =     -11.0901eV
 LUMO      5.2    -0.031432 =      -0.8553eV
 LUMO-HOMO         0.376123 =      10.2348eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.60      2.10      5.35
 REAL TIME  *         9.31 SEC
 DISK USED  *        31.20 MB (local),        1.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   396 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   400 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   9   2 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     157 ( 101  56 )

 Memory could be reduced to 36.21 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1638
 Number of doubly external CSFs:           1471925
 Total number of CSFs:                     1473563

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.46 sec, npass=  1  Memory used:   8.41 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.98 sec

 Construction of ABS:
 Pseudo-inverse stability          3.80E-13
 Smallest eigenvalue of S          1.56E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.02E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.56E-03  (threshold= 1.56E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.50E-10
 Smallest eigenvalue of S          7.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.62E-07  (threshold= 7.62E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002320619   -0.001160310   -0.001160310
  Pure DF-RHF relaxation          -0.002320619

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.60 sec
 CPU time for F12 matrices                        0.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24003471    -0.69199292  -870.65048642    -6.9431E-01   2.40E-01      0.04  1  1  1   0  0
   2      1.24003472    -0.69199294  -870.65048644    -1.3070E-08   1.23E-14      0.14  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23984891    -0.69190057  -870.65039407     9.2350E-05   9.98E-05      0.26  1  1  1   1  1
   4      1.23984891    -0.69190057  -870.65039407     4.2192E-12   5.02E-19      0.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.066902596   -0.061738290   -0.002582153   -0.002582153
  RMP2-F12/3*C(FIX)               -0.066994958   -0.061994055   -0.002500452   -0.002500452
  RMP2-F12/3*C(DX)                -0.067181117   -0.062136548   -0.002522285   -0.002522285
  RMP2-F12/3*C(FIX,DX)            -0.066793500   -0.062006099   -0.002393701   -0.002393701

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.624997978   -0.461585322   -0.081706328   -0.081706328
  RMP2-F12/3C(FIX)                -0.691900574   -0.523323612   -0.084288481   -0.084288481
  RMP2-F12/3*C(FIX)               -0.691992936   -0.523579376   -0.084206780   -0.084206780
  RMP2-F12/3*C(DX)                -0.692179095   -0.523721869   -0.084228613   -0.084228613
  RMP2-F12/3*C(FIX,DX)            -0.691791478   -0.523591420   -0.084100029   -0.084100029


  Reference energy                   -869.956172880156
  CABS relaxation correction to RHF    -0.002320619251
  New reference energy               -869.958493499407

  RMP2-F12 singles (MO) energy         -0.000000000010
  RMP2-F12 pair energy                 -0.691900573713
  RMP2-F12 correlation energy          -0.691900573724

 !RMP2-F12/3C(FIX) energy            -870.650394073131

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23483177    -0.62097758  -870.57715046    -0.62097758    -0.00357093  0.28D-12  0.20D-02  1  1     7.85
   2      1.23976771    -0.62489679  -870.58106967    -0.00391921    -0.00001050  0.46D-14  0.85D-05  2  2     7.99
   3      1.24001390    -0.62500131  -870.58117419    -0.00010453    -0.00000005  0.60D-16  0.43D-07  3  3     8.14
   4      1.24002189    -0.62500287  -870.58117575    -0.00000156    -0.00000000  0.78D-18  0.13D-09  4  4     8.33
   5      1.24002207    -0.62500292  -870.58117581    -0.00000005    -0.00000000  0.17D-19  0.32D-12  5  5     8.52

 Norm of t1 vector:      0.00000361      S-energy:    -0.00000000      T1 diagnostic:  0.00000060
 Norm of t2 vector:      0.48992047      P-energy:    -0.62500292
                                         Alpha-Beta:  -0.46189191
                                         Alpha-Alpha: -0.08155551
                                         Beta-Beta:   -0.08155551

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -869.956172880156
  CABS singles correction              -0.002320619251
  New reference energy               -869.958493499407
  RHF-RMP2 correlation energy          -0.625002924948
 !RHF-RMP2 energy                    -870.583496424355

  F12/3C(FIX) correction               -0.066902595714
  RHF-RMP2-F12 correlation energy      -0.691905520663
 !RHF-RMP2-F12 total energy          -870.650399020070

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21738339    -0.59376271  -870.54993559    -0.59376271    -0.02241174  0.67D-02  0.47D-02  1  1    11.50
   2      1.23939837    -0.61216888  -870.56834176    -0.01840617    -0.00251835  0.24D-03  0.11D-02  2  2    14.30
   3      1.24917786    -0.61485242  -870.57102530    -0.00268354    -0.00044500  0.30D-03  0.96D-04  3  3    17.17
   4      1.25610548    -0.61715314  -870.57332602    -0.00230071    -0.00008130  0.47D-04  0.22D-04  4  4    19.91
   5      1.25923457    -0.61758524  -870.57375812    -0.00043210    -0.00001962  0.14D-04  0.41D-05  5  5    22.72
   6      1.26093531    -0.61769321  -870.57386609    -0.00010797    -0.00000299  0.20D-05  0.66D-06  6  6    25.48
   7      1.26156643    -0.61774686  -870.57391974    -0.00005364    -0.00000042  0.21D-06  0.11D-06  6  1    28.21
   8      1.26162180    -0.61774483  -870.57391771     0.00000203    -0.00000007  0.44D-07  0.18D-07  6  3    30.93
   9      1.26167553    -0.61775504  -870.57392792    -0.00001021    -0.00000001  0.91D-08  0.31D-08  6  2    33.70
  10      1.26166463    -0.61775245  -870.57392533     0.00000260    -0.00000000  0.17D-08  0.67D-09  6  5    36.43
  11      1.26167031    -0.61775289  -870.57392577    -0.00000044    -0.00000000  0.48D-09  0.12D-09  6  4    39.17

 Norm of t1 vector:      0.13693414      S-energy:    -0.00000009      T1 diagnostic:  0.02282236
                                                                       D1 diagnostic:  0.05548084
                                                                       D2 diagnostic:  0.21321643 (external, symmetry=2)
 Norm of t2 vector:      0.49286849      P-energy:    -0.61775279
                                         Alpha-Beta:  -0.47594882
                                         Alpha-Alpha: -0.07090199
                                         Beta-Beta:   -0.07090199

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         8         2         1      0.05131236

         I         SYM. A    A   T(IA) [Beta-Beta]

         8         2         1      0.05131236

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         1         1     -0.05349914
         9         9         2         2         1         1     -0.11410180

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 38.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -869.956172880156
  CABS relaxation correction to RHF    -0.002320619251
  New reference energy               -869.958493499407

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000093937
  UCCSD-F12a pair energy               -0.683501092326
  UCCSD-F12a correlation energy        -0.683501186263
  Triples (T) contribution             -0.039418547185
  Total correlation energy             -0.722919733448

  RHF-UCCSD-F12a energy              -870.641994685670
  RHF-UCCSD[T]-F12a energy           -870.683845965113
  RHF-UCCSD-T-F12a energy            -870.680625426255
 !RHF-UCCSD(T)-F12a energy           -870.681413232855

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000093937
  UCCSD-F12b pair energy               -0.671780308668
  UCCSD-F12b correlation energy        -0.671780402605
  Triples (T) contribution             -0.039418547185
  Total correlation energy             -0.711198949789

  RHF-UCCSD-F12b energy              -870.630273902012
  RHF-UCCSD[T]-F12b energy           -870.672125181455
  RHF-UCCSD-T-F12b energy            -870.668904642597
 !RHF-UCCSD(T)-F12b energy           -870.669692449196

 Program statistics:

 Available memory in ccsd:               999999246
 Min. memory needed in ccsd:               4426486
 Max. memory used in ccsd:                 6206182
 Max. memory used in cckext:               6092572 (12 integral passes)
 Max. memory used in cckint:               8414825 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        86.86     79.26      2.10      5.35
 REAL TIME  *        93.65 SEC
 DISK USED  *       206.78 MB (local),        1.53 GB (total)
 SF USED    *         1.46 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -870.669692449196

    UCCSD(T)-F12         RHF-SCF
   -870.66969245   -869.95617288
 **********************************************************************************************************************************
 Molpro calculation terminated
