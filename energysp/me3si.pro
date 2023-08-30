
 Working directory              : /wrk/irikura/molpro.S5qyMRIFys/
 Global scratch directory       : /wrk/irikura/molpro.S5qyMRIFys/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.S5qyMRIFys/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 Si    0.000000    0.000000    0.420162
 C    0.000000    1.792279   -0.175098
 C    1.552159   -0.896140   -0.175098
 C   -1.552159   -0.896140   -0.175098
 H    0.000000    1.835274   -1.269192
 H    0.881417    2.327802    0.179512
 H   -0.881417    2.327802    0.179512
 H    1.589394   -0.917637   -1.269192
 H    1.575227   -1.927230    0.179512
 H    2.456644   -0.400572    0.179512
 H   -1.589394   -0.917637   -1.269192
 H   -2.456644   -0.400572    0.179512
 H   -1.575227   -1.927230    0.179512
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsilyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 02:47:56  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.793991108
   2  C       6.00    0.000000000    3.386916449   -0.330887265
   3  C       6.00    2.933155412   -1.693459169   -0.330887265
   4  C       6.00   -2.933155412   -1.693459169   -0.330887265
   5  H       1.00    0.000000000    3.468165224   -2.398425280
   6  H       1.00    1.665636732    4.398908252    0.339228516
   7  H       1.00   -1.665636732    4.398908252    0.339228516
   8  H       1.00    3.003519364   -1.734082612   -2.398425280
   9  H       1.00    2.976747614   -3.641936879    0.339228516
  10  H       1.00    4.642384346   -0.756971373    0.339228516
  11  H       1.00   -3.003519364   -1.734082612   -2.398425280
  12  H       1.00   -4.642384346   -0.756971373    0.339228516
  13  H       1.00   -2.976747614   -3.641936879    0.339228516

 Bond lengths in Bohr (Angstrom)

 1-2  3.568830955  1-3  3.568831179  1-4  3.568831179  2-5  2.069133830  2-6  2.060953248
     ( 1.888544011)     ( 1.888544129)     ( 1.888544129)     ( 1.094938469)     ( 1.090609492)

  2- 7  2.060953248   3- 8  2.069133826   3- 9  2.060951437   3-10  2.060953202   4-11  2.069133826
       ( 1.090609492)       ( 1.094938467)       ( 1.090608533)       ( 1.090609467)       ( 1.094938467)

  4-12  2.060953202   4-13  2.060951437
       ( 1.090609467)       ( 1.090608533)

 Bond angles

  1-2-5  110.62301263   1-2-6  111.31630275   1-2-7  111.31630275   1-3-8  110.62300913

  1- 3- 9  111.31630814   1- 3-10  111.31628987   1- 4-11  110.62300913   1- 4-12  111.31628987

  1- 4-13  111.31630814   2- 1- 3  110.54715858   2- 1- 4  110.54715858   3- 1- 4  110.54711879

  5-2-6  107.79524933   5-2-7  107.79524933   6-2-7  107.83845017   8-3-9  107.79529236

  8- 3-10  107.79522648   9- 3-10  107.83844173  11- 4-12  107.79522648  11- 4-13  107.79529236

 12- 4-13  107.83844173

 NUCLEAR CHARGE:                   41
 NUMBER OF PRIMITIVE AOS:         505
 NUMBER OF SYMMETRY AOS:          459
 NUMBER OF CONTRACTIONS:          383   (  383A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  164.42171252


 Eigenvalues of metric

         1 0.120E-04 0.120E-04 0.212E-04 0.534E-04 0.534E-04 0.645E-04 0.175E-03 0.205E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10371.465 MB (compressed) written to integral file ( 44.2%)

     Node minimum: 3411.804 MB, node maximum: 3535.012 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  901293984.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  29  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2935334276. AND WROTE   796081206. INTEGRALS IN   2292 RECORDS. CPU TIME:   127.06 SEC, REAL TIME:   193.41 SEC
 SORT2 READ  2382277654. AND WROTE  2703808416. INTEGRALS IN  39192 RECORDS. CPU TIME:    16.25 SEC, REAL TIME:   153.66 SEC

 Node minimum:   901244960.  Node maximum:   901293984. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       180.71    180.53
 REAL TIME  *       390.80 SEC
 DISK USED  *        34.49 MB (local),       36.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   33

 Initial alpha occupancy:  21
 Initial beta  occupancy:  20

 NELEC=   41   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -407.75470426    -407.75470426     0.00D+00     0.33D-01     0     0      10.76     19.90    start
   2     -407.82113281      -0.06642856     0.25D-02     0.34D-02     1     0      10.78     30.68    diag2
   3     -407.83109999      -0.00996717     0.98D-03     0.11D-02     2     0      10.93     41.61    diag2
   4     -407.83322447      -0.00212448     0.29D-03     0.47D-03     3     0      10.86     52.47    diag2
   5     -407.83335247      -0.00012800     0.55D-04     0.10D-03     4     0      10.90     63.37    diag2
   6     -407.83336236      -0.00000989     0.15D-04     0.34D-04     5     0      10.95     74.32    diag2
   7     -407.83336372      -0.00000136     0.53D-05     0.15D-04     6     0      10.82     85.14    diag2
   8     -407.83336381      -0.00000009     0.13D-05     0.45D-05     7     0      10.96     96.10    diag2
   9     -407.83336382      -0.00000001     0.37D-06     0.16D-05     8     0      10.85    106.95    diag2
  10     -407.83336382      -0.00000000     0.12D-06     0.36D-06     0     0      10.85    117.80    diag/orth

 Final alpha occupancy:  21
 Final beta  occupancy:  20

 !RHF STATE 1.1 Energy               -407.833363820629
  RHF One-electron energy            -886.865442544435
  RHF Two-electron energy             314.610366204964
  RHF Kinetic energy                  407.742095010745
  RHF Nuclear energy                  164.421712518842
  RHF Virial quotient                  -1.000223839557

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000014    -0.24796351
 Dipole moment /Debye                   0.00000000     0.00000036    -0.63026038

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.756511   -11.199673   -11.199673   -11.199661    -6.103191    -4.209449    -4.208676    -4.208676    -0.962690    -0.923675

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.923675    -0.608835    -0.564586    -0.561213    -0.561213    -0.541480    -0.541480    -0.532406    -0.430607    -0.430606

          21.1         22.1         23.1
     -0.308851     0.037961     0.041310


 HOMO     21.1    -0.308851 =      -8.4043eV
 LUMO     22.1     0.037961 =       1.0330eV
 LUMO-HOMO         0.346812 =       9.4372eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.09       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       298.63    117.89    180.53
 REAL TIME  *       515.15 SEC
 DISK USED  *        58.19 MB (local),       36.29 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   872 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   879 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     362 ( 362 )

 Memory could be reduced to 1025.41 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              9075
 Number of doubly external CSFs:          30017196
 Total number of CSFs:                    30026271

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 149.69 sec, npass=  1  Memory used: 419.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     383
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     872

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.78 sec

 Construction of ABS:
 Pseudo-inverse stability          1.19E-11
 Smallest eigenvalue of S          2.52E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.89E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.52E-04  (threshold= 2.52E-04, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.19E-10
 Smallest eigenvalue of S          4.56E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.56E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.56E-07  (threshold= 4.56E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.54 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000799435   -0.000405585   -0.000393850
  Singles Contributions CABS      -0.001811338   -0.000932887   -0.000878451
  Pure DF-RHF relaxation          -0.001808790

 CPU time for RHF CABS relaxation                 0.89 sec
 CPU time for singles (tot)                       1.87 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     383
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     879

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              77.31 sec
 CPU time for F12 matrices                       19.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22169388    -0.71704191  -408.55221452    -7.1885E-01   2.21E-01      0.88  1  1  1   0  0
   2      1.22197864    -0.71753783  -408.55271044    -4.9592E-04   6.53E-05      5.83  0  0  0   1  1
   3      1.22211356    -0.71766051  -408.55283312    -1.2268E-04   2.68E-07     11.11  0  0  0   2  2
   4      1.22211395    -0.71766095  -408.55283356    -4.3652E-07   9.06E-10     16.91  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.22203219    -0.71782394  -408.55299655    -1.6343E-04   6.89E-05     22.28  1  1  1   1  1
   6      1.22203239    -0.71782416  -408.55299677    -2.1443E-07   2.04E-09     28.09  1  1  1   2  2

 CPU time for iterative RMP2-F12                 28.09 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055881645   -0.052937705   -0.001589029   -0.001354911
  RMP2-F12/3*C(FIX)               -0.055718434   -0.052837625   -0.001554360   -0.001326449
  RMP2-F12/3*C(DX)                -0.055746351   -0.052854919   -0.001562160   -0.001329272
  RMP2-F12/3*C(FIX,DX)            -0.055829020   -0.053075297   -0.001476206   -0.001277517

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.661143076   -0.521142955   -0.073815687   -0.066184435
  RMP2-F12/3C(FIX)                -0.717024721   -0.574080659   -0.075404716   -0.067539346
  RMP2-F12/3*C(FIX)               -0.716861510   -0.573980579   -0.075370047   -0.067510884
  RMP2-F12/3*C(DX)                -0.716889428   -0.573997874   -0.075377847   -0.067513707
  RMP2-F12/3*C(FIX,DX)            -0.716972096   -0.574218252   -0.075291893   -0.067461952


  Reference energy                   -407.833363820635
  CABS relaxation correction to RHF    -0.001808790225
  New reference energy               -407.835172610860

  RMP2-F12 singles (MO) energy         -0.000799435113
  RMP2-F12 pair energy                 -0.717024721491
  RMP2-F12 correlation energy          -0.717824156603

 !RMP2-F12/3C(FIX) energy            -408.552996767464

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21916887    -0.65886428  -408.49222810    -0.65886428    -0.00291699  0.11D-04  0.12D-02  1  1   304.19
   2      1.22205891    -0.66202768  -408.49539150    -0.00316340    -0.00000413  0.36D-06  0.19D-05  2  2   309.21
   3      1.22213057    -0.66206920  -408.49543302    -0.00004152    -0.00000002  0.13D-07  0.64D-08  3  3   314.40
   4      1.22213156    -0.66206914  -408.49543296     0.00000006    -0.00000000  0.40D-09  0.23D-10  4  4   320.04

 Norm of t1 vector:      0.02659817      S-energy:    -0.00079939      T1 diagnostic:  0.00044201
 Norm of t2 vector:      0.47055722      P-energy:    -0.66126975
                                         Alpha-Beta:  -0.52142756
                                         Alpha-Alpha: -0.07372961
                                         Beta-Beta:   -0.06611257

 Spin contamination <S**2-Sz**2-Sz>     0.00009877
  Reference energy                   -407.833363820630
  CABS singles correction              -0.001808790225
  New reference energy               -407.835172610855
  RHF-RMP2 correlation energy          -0.662069138646
 !RHF-RMP2 energy                    -408.497241749501

  F12/3C(FIX) correction               -0.055881645012
  RHF-RMP2-F12 correlation energy      -0.717950783658
 !RHF-RMP2-F12 total energy          -408.553123394513

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23912200    -0.67771480  -408.51107862    -0.67771480    -0.01898129  0.23D-02  0.48D-02  1  1   639.31
   2      1.26075982    -0.69763726  -408.53100108    -0.01992246    -0.00120714  0.22D-03  0.35D-03  2  2   953.84
   3      1.26766293    -0.70132481  -408.53468863    -0.00368755    -0.00012759  0.51D-04  0.31D-04  3  3  1268.58
   4      1.27022206    -0.70226356  -408.53562738    -0.00093875    -0.00001517  0.92D-05  0.32D-05  4  4  1583.46
   5      1.27100271    -0.70237576  -408.53573958    -0.00011220    -0.00000230  0.16D-05  0.45D-06  5  5  1898.34
   6      1.27126731    -0.70241135  -408.53577517    -0.00003559    -0.00000034  0.19D-06  0.84D-07  6  6  2214.08
   7      1.27134165    -0.70242021  -408.53578403    -0.00000886    -0.00000005  0.23D-07  0.13D-07  6  1  2530.23
   8      1.27136104    -0.70242129  -408.53578511    -0.00000108    -0.00000001  0.30D-08  0.20D-08  6  2  2846.85
   9      1.27136329    -0.70242117  -408.53578499     0.00000012    -0.00000000  0.49D-09  0.26D-09  6  3  3162.78

 Norm of t1 vector:      0.08954630      S-energy:    -0.00096641      T1 diagnostic:  0.01178684
                                                                       D1 diagnostic:  0.02806873
                                                                       D2 diagnostic:  0.15147461 (internal)
 Norm of t2 vector:      0.51317127      P-energy:    -0.70145476
                                         Alpha-Beta:  -0.56739242
                                         Alpha-Alpha: -0.07125457
                                         Beta-Beta:   -0.06280777

 Spin contamination <S**2-Sz**2-Sz>     0.00011209

 Memory could be reduced to 1072.56 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -407.833363820630
  CABS relaxation correction to RHF    -0.001808790225
  New reference energy               -407.835172610855

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000966410385
  UCCSD-F12a pair energy               -0.756892008110
  UCCSD-F12a correlation energy        -0.757858418495
  Triples (T) contribution             -0.027993294015
  Total correlation energy             -0.785851712510

  RHF-UCCSD-F12a energy              -408.593031029350
  RHF-UCCSD[T]-F12a energy           -408.621747705154
  RHF-UCCSD-T-F12a energy            -408.620798412431
 !RHF-UCCSD(T)-F12a energy           -408.621024323365

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000966410385
  UCCSD-F12b pair energy               -0.745405736660
  UCCSD-F12b correlation energy        -0.746372147045
  Triples (T) contribution             -0.027993294015
  Total correlation energy             -0.774365441060

  RHF-UCCSD-F12b energy              -408.581544757900
  RHF-UCCSD[T]-F12b energy           -408.610261433704
  RHF-UCCSD-T-F12b energy            -408.609312140982
 !RHF-UCCSD(T)-F12b energy           -408.609538051915

 Program statistics:

 Available memory in ccsd:              1999998497
 Min. memory needed in ccsd:              84921618
 Max. memory used in ccsd:               122554799
 Max. memory used in cckext:              91338620 (10 integral passes)
 Max. memory used in cckint:             419569462 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        6.21       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     11142.43  10843.34    117.89    180.53
 REAL TIME  *     11535.18 SEC
 DISK USED  *         3.57 GB (local),       46.84 GB (total)
 SF USED    *        30.27 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -408.609538051915

    UCCSD(T)-F12         RHF-SCF
   -408.60953805   -407.83336382
 **********************************************************************************************************************************
 Molpro calculation terminated
