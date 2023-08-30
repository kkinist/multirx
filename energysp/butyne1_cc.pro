
 Working directory              : /wrk/irikura/molpro.sFGHDLcPMz/
 Global scratch directory       : /wrk/irikura/molpro.sFGHDLcPMz/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.sFGHDLcPMz/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-butyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.329245   -1.459246    0.000000
 C    0.738582   -0.414939    0.000000
 C    0.000000    0.842721    0.000000
 C   -1.523764    0.650362    0.000000
 H    1.856402   -2.380188    0.000000
 H    0.297710    1.428030    0.873810
 H    0.297710    1.428030   -0.873810
 H   -2.026421    1.617643    0.000000
 H   -1.844891    0.096549   -0.881287
 H   -1.844891    0.096549    0.881287
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-butyne, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 21:42:27  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.511909003   -2.757575288    0.000000000
   2  C       6.00    1.395717701   -0.784121068    0.000000000
   3  C       6.00    0.000000000    1.592511889    0.000000000
   4  C       6.00   -2.879496639    1.229006062    0.000000000
   5  H       1.00    3.508091357   -4.497903445    0.000000000
   6  H       1.00    0.562590365    2.698585598    1.651261585
   7  H       1.00    0.562590365    2.698585598   -1.651261585
   8  H       1.00   -3.829380703    3.056902237    0.000000000
   9  H       1.00   -3.486338720    0.182451168   -1.665391067
  10  H       1.00   -3.486338720    0.182451168    1.665391067

 Bond lengths in Bohr (Angstrom)

 1-2  2.267246035  1-5  2.005273392  2-3  2.756158942  3-4  2.902350320  3-6  2.065568151
     ( 1.199774933)     ( 1.061144981)     ( 1.458496502)     ( 1.535857647)     ( 1.093051593)

  3- 7  2.065568151   4- 8  2.059971884   4- 9  2.058412462   4-10  2.058412462
       ( 1.093051593)       ( 1.090090176)       ( 1.089264966)       ( 1.089264966)

 Bond angles

  1-2-3  179.06832047   2-1-5  179.70534241   2-3-4  113.22937944   2-3-6  108.89405342

  2- 3- 7  108.89405342   3- 4- 8  110.26416032   3- 4- 9  110.86502010   3- 4-10  110.86502010

  4-3-6  109.71171947   4-3-7  109.71171947   6-3-7  106.14997448   8-4-9  108.37332080

  8- 4-10  108.37332080   9- 4-10  108.00950991

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  202A'  +  118A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       22   (   16A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  102.97118498


 Eigenvalues of metric

         1 0.600E-05 0.268E-04 0.373E-04 0.651E-04 0.753E-04 0.119E-03 0.155E-03 0.162E-03
         2 0.180E-03 0.224E-03 0.259E-03 0.454E-03 0.502E-03 0.553E-03 0.753E-03 0.101E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3111.649 MB (compressed) written to integral file ( 51.8%)

     Node minimum: 969.409 MB, node maximum: 1081.082 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  222213555.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   750402280. AND WROTE   208770626. INTEGRALS IN    600 RECORDS. CPU TIME:    13.42 SEC, REAL TIME:    18.62 SEC
 SORT2 READ   622973600. AND WROTE   666702176. INTEGRALS IN  12144 RECORDS. CPU TIME:     6.97 SEC, REAL TIME:     9.19 SEC

 Node minimum:   222204381.  Node maximum:   222284240. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        33.67     33.52
 REAL TIME  *        43.61 SEC
 DISK USED  *        31.16 MB (local),        9.93 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   6

 Initial occupancy:  12   3

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.91986764    -154.91986764     0.00D+00     0.48D-01     0     0       1.53      2.92    start
   2     -154.96056539      -0.04069775     0.35D-02     0.41D-02     1     0       1.56      4.48    diag
   3     -154.96508356      -0.00451816     0.12D-02     0.11D-02     2     0       1.64      6.12    diag
   4     -154.96578774      -0.00070419     0.36D-03     0.48D-03     3     0       1.51      7.63    diag
   5     -154.96581372      -0.00002598     0.70D-04     0.11D-03     4     0       1.56      9.19    diag
   6     -154.96581614      -0.00000242     0.27D-04     0.30D-04     5     0       1.55     10.74    diag
   7     -154.96581642      -0.00000028     0.90D-05     0.11D-04     6     0       1.51     12.25    diag
   8     -154.96581644      -0.00000003     0.21D-05     0.36D-05     7     0       1.62     13.87    diag
   9     -154.96581645      -0.00000001     0.69D-06     0.13D-05     8     0       1.53     15.40    diag
  10     -154.96581645      -0.00000000     0.29D-06     0.40D-06     0     0       1.54     16.94    diag/orth

 Final occupancy:  12   3

 !RHF STATE 1.1 Energy               -154.965816451002
  RHF One-electron energy            -411.435106691312
  RHF Two-electron energy             153.498105261838
  RHF Kinetic energy                  154.799304467936
  RHF Nuclear energy                  102.971184978472
  RHF Virial quotient                  -1.001075663638

 !RHF STATE 1.1 Dipole moment          -0.19950280     0.25631581     0.00000000
 Dipole moment /Debye                  -0.50708554     0.65148982     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.251882   -11.229688   -11.224562   -11.215789    -1.080132    -0.994287    -0.876237    -0.716559    -0.642174    -0.552080

          11.1         12.1         13.1         14.1
     -0.525161    -0.384023     0.049692     0.052912

           1.2          2.2          3.2          4.2          5.2
     -0.628122    -0.515374    -0.383379     0.070589     0.093519


 HOMO      3.2    -0.383379 =     -10.4323eV
 LUMO     13.1     0.049692 =       1.3522eV
 LUMO-HOMO         0.433071 =      11.7845eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.38       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        50.65     16.95     33.52
 REAL TIME  *        62.34 SEC
 DISK USED  *        35.73 MB (local),        9.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of external orbitals:     305 ( 190 115 )

 Memory could be reduced to 276.62 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3730
 Number of doubly external CSFs:           8266745
 Total number of CSFs:                     8270475

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  19.43 sec, npass=  1  Memory used:  63.86 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.92 sec

 Construction of ABS:
 Pseudo-inverse stability          2.76E-11
 Smallest eigenvalue of S          2.80E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.98E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.80E-05  (threshold= 2.80E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.04E-09
 Smallest eigenvalue of S          4.82E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.82E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.82E-08  (threshold= 4.82E-08, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.32 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001281241   -0.000640621   -0.000640621
  Pure DF-RHF relaxation          -0.001281241

 CPU time for RHF CABS relaxation                 0.51 sec
 CPU time for singles (tot)                       1.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              35.03 sec
 CPU time for F12 matrices                        9.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22627397    -0.72630595  -155.69340364    -7.2759E-01   2.26E-01      0.26  1  1  1   0  0
   2      1.22627398    -0.72630595  -155.69340364    -9.8211E-10   1.13E-13      1.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22621531    -0.72642664  -155.69352433    -1.2069E-04   5.13E-05      2.01  1  1  1   1  1
   4      1.22621531    -0.72642664  -155.69352433     1.8395E-12   1.02E-18      3.13  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.13 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052329454   -0.049361613   -0.001483921   -0.001483921
  RMP2-F12/3*C(FIX)               -0.052208768   -0.049300728   -0.001454020   -0.001454020
  RMP2-F12/3*C(DX)                -0.052246840   -0.049336801   -0.001455020   -0.001455020
  RMP2-F12/3*C(FIX,DX)            -0.053048108   -0.050165506   -0.001441301   -0.001441301

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.674097180   -0.520679422   -0.076708879   -0.076708879
  RMP2-F12/3C(FIX)                -0.726426635   -0.570041035   -0.078192800   -0.078192800
  RMP2-F12/3*C(FIX)               -0.726305949   -0.569980151   -0.078162899   -0.078162899
  RMP2-F12/3*C(DX)                -0.726344021   -0.570016223   -0.078163899   -0.078163899
  RMP2-F12/3*C(FIX,DX)            -0.727145288   -0.570844928   -0.078150180   -0.078150180


  Reference energy                   -154.965816451003
  CABS relaxation correction to RHF    -0.001281241163
  New reference energy               -154.967097692167

  RMP2-F12 singles (MO) energy         -0.000000000275
  RMP2-F12 pair energy                 -0.726426634744
  RMP2-F12 correlation energy          -0.726426635019

 !RMP2-F12/3C(FIX) energy            -155.693524327186

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22311320    -0.67095710  -155.63677355    -0.67095710    -0.00290915  0.10D-10  0.13D-02  1  1    76.15
   2      1.22618565    -0.67410228  -155.63991873    -0.00314518    -0.00000401  0.20D-12  0.24D-05  2  2    76.93
   3      1.22627659    -0.67415185  -155.63996830    -0.00004958    -0.00000001  0.30D-14  0.46D-08  3  3    77.78
   4      1.22627797    -0.67415210  -155.63996855    -0.00000025    -0.00000000  0.49D-16  0.74D-11  4  4    78.69

 Norm of t1 vector:      0.00002057      S-energy:    -0.00000000      T1 diagnostic:  0.00000310
 Norm of t2 vector:      0.47568684      P-energy:    -0.67415210
                                         Alpha-Beta:  -0.52094010
                                         Alpha-Alpha: -0.07660600
                                         Beta-Beta:   -0.07660600

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.965816451004
  CABS singles correction              -0.001281241163
  New reference energy               -154.967097692167
  RHF-RMP2 correlation energy          -0.674152103476
 !RHF-RMP2 energy                    -155.641249795643

  F12/3C(FIX) correction               -0.052329454401
  RHF-RMP2-F12 correlation energy      -0.726481557877
 !RHF-RMP2-F12 total energy          -155.693579250044

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22580531    -0.66908565  -155.63490210    -0.66908565    -0.01874330  0.29D-02  0.41D-02  1  1   107.08
   2      1.24449954    -0.68729888  -155.65311533    -0.01821324    -0.00154023  0.71D-04  0.57D-03  2  2   134.90
   3      1.25142770    -0.69108910  -155.65690555    -0.00379022    -0.00015752  0.21D-04  0.61D-04  3  3   162.41
   4      1.25422056    -0.69229630  -155.65811275    -0.00120720    -0.00001651  0.15D-05  0.77D-05  4  4   190.05
   5      1.25488798    -0.69241489  -155.65823134    -0.00011858    -0.00000177  0.16D-06  0.82D-06  5  5   217.71
   6      1.25503896    -0.69243862  -155.65825507    -0.00002374    -0.00000017  0.18D-07  0.72D-07  6  6   245.34
   7      1.25505951    -0.69244266  -155.65825911    -0.00000404    -0.00000002  0.18D-08  0.72D-08  6  2   273.01
   8      1.25506699    -0.69244511  -155.65826157    -0.00000245    -0.00000000  0.25D-09  0.45D-09  6  1   300.66
   9      1.25506715    -0.69244509  -155.65826154     0.00000002    -0.00000000  0.42D-10  0.47D-10  6  3   328.31

 Norm of t1 vector:      0.07483288      S-energy:    -0.00000001      T1 diagnostic:  0.01128148
                                                                       D1 diagnostic:  0.02892593
                                                                       D2 diagnostic:  0.17589062 (internal)
 Norm of t2 vector:      0.49946690      P-energy:    -0.69244508
                                         Alpha-Beta:  -0.55457022
                                         Alpha-Alpha: -0.06893743
                                         Beta-Beta:   -0.06893743

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         5         5     -0.05417626

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 287.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.965816451004
  CABS relaxation correction to RHF    -0.001281241163
  New reference energy               -154.967097692167

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000010659
  UCCSD-F12a pair energy               -0.744389152721
  UCCSD-F12a correlation energy        -0.744389163381
  Triples (T) contribution             -0.032463732303
  Total correlation energy             -0.776852895683

  RHF-UCCSD-F12a energy              -155.711486855548
  RHF-UCCSD[T]-F12a energy           -155.744935955359
  RHF-UCCSD-T-F12a energy            -155.743551182799
 !RHF-UCCSD(T)-F12a energy           -155.743950587850

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000010659
  UCCSD-F12b pair energy               -0.733931987506
  UCCSD-F12b correlation energy        -0.733931998166
  Triples (T) contribution             -0.032463732303
  Total correlation energy             -0.766395730468

  RHF-UCCSD-F12b energy              -155.701029690333
  RHF-UCCSD[T]-F12b energy           -155.734478790144
  RHF-UCCSD-T-F12b energy            -155.733094017584
 !RHF-UCCSD(T)-F12b energy           -155.733493422635

 Program statistics:

 Available memory in ccsd:              1999998910
 Min. memory needed in ccsd:              23722205
 Max. memory used in ccsd:                33999170
 Max. memory used in cckext:              29847305 (10 integral passes)
 Max. memory used in cckint:              63860773 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1123.17   1072.50     16.95     33.52
 REAL TIME  *      1166.08 SEC
 DISK USED  *         1.00 GB (local),       12.85 GB (total)
 SF USED    *         9.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -155.733493422635

    UCCSD(T)-F12         RHF-SCF
   -155.73349342   -154.96581645
 **********************************************************************************************************************************
 Molpro calculation terminated
