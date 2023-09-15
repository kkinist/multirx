
 Working directory              : /wrk/irikura/molpro.vT7DLHfXxP/
 Global scratch directory       : /wrk/irikura/molpro.vT7DLHfXxP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.vT7DLHfXxP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formate radical, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.000000    0.000000    0.206896
 H   -0.000000    0.000000    1.368742
 O   -0.000000    1.163406   -0.163132
 O   -0.000000   -1.163406   -0.163132
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formate radical, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 15-Sep-23          TIME: 09:44:00  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.390976776
   2  H       1.00    0.000000000    0.000000000    2.586547515
   3  O       8.00    0.000000000    2.198518712   -0.308274802
   4  O       8.00    0.000000000   -2.198518712   -0.308274802

 Bond lengths in Bohr (Angstrom)

 1-2  2.195570739  1-3  2.307040809  1-4  2.307040809
     ( 1.161846000)     ( 1.220833421)     ( 1.220833421)

 Bond angles

  2-1-3  107.64356629   2-1-4  107.64356629   3-1-4  144.71286743

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  177A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY   63.30138509

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 1 2 2 1 1   1 2 2 1 1 1 2 2 1 1   2 1 1 2 2 1 1 2 1 1
                                        2 2 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 1 2   2 1 1 1 2 2 1 1 1 2
                                        2 1 1 2 1 1 2 2 1 1   2 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.163E-03 0.179E-03 0.296E-03 0.436E-03 0.458E-03 0.526E-03 0.529E-03 0.591E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     321.126 MB (compressed) written to integral file ( 25.9%)

     Node minimum: 105.644 MB, node maximum: 109.052 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   41367378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   154808709. AND WROTE    18927027. INTEGRALS IN     55 RECORDS. CPU TIME:     1.47 SEC, REAL TIME:     1.72 SEC
 SORT2 READ    56657458. AND WROTE   124086381. INTEGRALS IN   1248 RECORDS. CPU TIME:     0.76 SEC, REAL TIME:     0.95 SEC

 Node minimum:    41356876.  Node maximum:    41367378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.69      4.53
 REAL TIME  *         6.24 SEC
 DISK USED  *        30.09 MB (local),     1021.60 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.07930881    -188.07930881     0.00D+00     0.51D-01     0     0       0.43      0.78    start
   2     -188.12298976      -0.04368095     0.67D-02     0.75D-02     1     0       0.43      1.21    diag2
   3     -188.15588032      -0.03289056     0.49D-02     0.32D-02     2     0       0.43      1.64    diag2
   4     -188.15643228      -0.00055196     0.39D-03     0.41D-03     3     0       0.44      2.08    diag2
   5     -188.15656428      -0.00013200     0.15D-03     0.18D-03     4     0       0.43      2.51    diag2
   6     -188.15661002      -0.00004574     0.56D-04     0.11D-03     5     0       0.43      2.94    diag2
   7     -188.15662387      -0.00001385     0.28D-04     0.61D-04     6     0       0.42      3.36    diag2
   8     -188.15662650      -0.00000263     0.12D-04     0.29D-04     7     0       0.42      3.78    diag2
   9     -188.15662672      -0.00000022     0.36D-05     0.92D-05     8     0       0.44      4.22    diag2
  10     -188.15662673      -0.00000001     0.77D-06     0.15D-05     9     0       0.44      4.66    diag2/orth
  11     -188.15662673      -0.00000000     0.18D-06     0.20D-06     0     0       0.43      5.09    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -188.156626728894
  RHF One-electron energy            -383.210470886497
  RHF Two-electron energy             131.752459070846
  RHF Kinetic energy                  187.898894920863
  RHF Nuclear energy                   63.301385086756
  RHF Virial quotient                  -1.001371651537

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.77456445
 Dipole moment /Debye                   0.00000000     0.00000000     1.96874646

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.635029   -20.634985   -11.434800    -1.490221    -1.412312    -0.839765    -0.745264    -0.706289    -0.672537    -0.520687

          11.1         12.1         13.1         14.1
     -0.505598    -0.510588     0.047170     0.062192


 HOMO     12.1    -0.510588 =     -13.8938eV
 LUMO     13.1     0.047170 =       1.2836eV
 LUMO-HOMO         0.557758 =      15.1774eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.79      5.10      4.53
 REAL TIME  *        11.54 SEC
 DISK USED  *        35.51 MB (local),        1.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     165 ( 165 )

 Memory could be reduced to 80.14 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              2822
 Number of doubly external CSFs:           2860512
 Total number of CSFs:                     2863334

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.74 sec, npass=  1  Memory used:  30.93 MW

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
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.79 sec

 Construction of ABS:
 Pseudo-inverse stability          1.80E-12
 Smallest eigenvalue of S          4.77E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.20E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.77E-04  (threshold= 4.77E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.90E-10
 Smallest eigenvalue of S          5.80E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.80E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.80E-07  (threshold= 5.80E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.006795221   -0.003315740   -0.003479481
  Singles Contributions CABS      -0.001485294   -0.000812133   -0.000673161
  Pure DF-RHF relaxation          -0.001471316

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.84 sec
 CPU time for F12 matrices                        0.89 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19892788    -0.73759589  -188.89569393    -7.3907E-01   1.94E-01      0.09  1  1  1   0  0
   2      1.19680109    -0.73457399  -188.89267204     3.0219E-03   1.09E-04      0.38  0  0  0   1  1
   3      1.19709724    -0.73481281  -188.89291085    -2.3882E-04   4.71E-07      0.73  0  0  0   2  2
   4      1.19709963    -0.73481345  -188.89291150    -6.4720E-07   9.29E-10      1.11  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.19706230    -0.73485898  -188.89295703    -4.6177E-05   4.74E-05      1.45  1  1  1   1  1
   6      1.19706140    -0.73485897  -188.89295702     1.1602E-08   6.49E-10      1.82  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.82 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055990718   -0.051693445   -0.002407614   -0.001889659
  RMP2-F12/3*C(FIX)               -0.055945200   -0.051800484   -0.002324758   -0.001819958
  RMP2-F12/3*C(DX)                -0.056245181   -0.052062441   -0.002346050   -0.001836690
  RMP2-F12/3*C(FIX,DX)            -0.060227027   -0.055657460   -0.002562771   -0.002006796

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.672073032   -0.491774752   -0.085895355   -0.094402925
  RMP2-F12/3C(FIX)                -0.728063750   -0.543468197   -0.088302969   -0.096292584
  RMP2-F12/3*C(FIX)               -0.728018231   -0.543575236   -0.088220113   -0.096222882
  RMP2-F12/3*C(DX)                -0.728318212   -0.543837193   -0.088241405   -0.096239615
  RMP2-F12/3*C(FIX,DX)            -0.732300059   -0.547432212   -0.088458126   -0.096409721


  Reference energy                   -188.156626728894
  CABS relaxation correction to RHF    -0.001471316075
  New reference energy               -188.158098044968

  RMP2-F12 singles (MO) energy         -0.006795221479
  RMP2-F12 pair energy                 -0.728063749970
  RMP2-F12 correlation energy          -0.734858971449

 !RMP2-F12/3C(FIX) energy            -188.892957016418

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19425298    -0.67635510  -188.83298183    -0.67635510    -0.00228034  0.37D-04  0.10D-02  1  1    13.31
   2      1.19693860    -0.67882913  -188.83545586    -0.00247403    -0.00000918  0.19D-06  0.56D-05  2  2    13.59
   3      1.19709733    -0.67890427  -188.83553099    -0.00007513    -0.00000003  0.11D-08  0.20D-07  3  3    13.90
   4      1.19709975    -0.67890414  -188.83553087     0.00000013    -0.00000000  0.86D-11  0.52D-10  4  4    14.22

 Norm of t1 vector:      0.06892545      S-energy:    -0.00679522      T1 diagnostic:  0.00052416
 Norm of t2 vector:      0.43857615      P-energy:    -0.67210892
                                         Alpha-Beta:  -0.49197510
                                         Alpha-Alpha: -0.08580650
                                         Beta-Beta:   -0.09432732

 Spin contamination <S**2-Sz**2-Sz>     0.00044513
  Reference energy                   -188.156626728894
  CABS singles correction              -0.001471316075
  New reference energy               -188.158098044968
  RHF-RMP2 correlation energy          -0.678904140594
 !RHF-RMP2 energy                    -188.837002185562

  F12/3C(FIX) correction               -0.055990718284
  RHF-RMP2-F12 correlation energy      -0.734894858878
 !RHF-RMP2-F12 total energy          -188.892992903846

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16318340    -0.62712238  -188.78374910    -0.62712238    -0.02445803  0.65D-02  0.41D-02  1  1    23.13
   2      1.17989060    -0.64675951  -188.80338623    -0.01963713    -0.00225820  0.24D-03  0.76D-03  2  2    31.70
   3      1.18595669    -0.64815178  -188.80477851    -0.00139228    -0.00035972  0.21D-03  0.53D-04  3  3    40.28
   4      1.19090974    -0.65005490  -188.80668163    -0.00190312    -0.00005113  0.22D-04  0.10D-04  4  4    48.85
   5      1.19276845    -0.65041355  -188.80704028    -0.00035864    -0.00000791  0.52D-05  0.11D-05  5  5    57.43
   6      1.19348656    -0.65048689  -188.80711362    -0.00007334    -0.00000108  0.66D-06  0.19D-06  6  6    66.08
   7      1.19363277    -0.65050094  -188.80712767    -0.00001405    -0.00000021  0.15D-06  0.33D-07  6  1    74.72
   8      1.19368176    -0.65050696  -188.80713369    -0.00000602    -0.00000005  0.31D-07  0.68D-08  6  2    83.38
   9      1.19369865    -0.65050877  -188.80713550    -0.00000181    -0.00000001  0.39D-08  0.17D-08  6  3    91.99
  10      1.19369547    -0.65050685  -188.80713358     0.00000192    -0.00000000  0.70D-09  0.25D-09  6  4   100.61
  11      1.19369697    -0.65050694  -188.80713367    -0.00000009    -0.00000000  0.11D-09  0.37D-10  6  5   109.23

 Norm of t1 vector:      0.13526726      S-energy:    -0.00647547      T1 diagnostic:  0.02023164
                                                                       D1 diagnostic:  0.06614269
                                                                       D2 diagnostic:  0.18298151 (internal)
 Norm of t2 vector:      0.41880751      P-energy:    -0.64403147
                                         Alpha-Beta:  -0.49117141
                                         Alpha-Alpha: -0.07371823
                                         Beta-Beta:   -0.07914184

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         6         1         6      0.05387195

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         6      0.06448951

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         8         7         1         1         1         6      0.05980788
         8         7         1         1         6         1     -0.05980788

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         8         1         1         6         1      0.07184357

 Spin contamination <S**2-Sz**2-Sz>     0.00054129

 Memory could be reduced to 85.15 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.156626728894
  CABS relaxation correction to RHF    -0.001471316075
  New reference energy               -188.158098044968

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006475470468
  UCCSD-F12a pair energy               -0.699348010297
  UCCSD-F12a correlation energy        -0.705823480766
  Triples (T) contribution             -0.035394779412
  Total correlation energy             -0.741218260177

  RHF-UCCSD-F12a energy              -188.863921525734
  RHF-UCCSD[T]-F12a energy           -188.901570282369
  RHF-UCCSD-T-F12a energy            -188.898402633712
 !RHF-UCCSD(T)-F12a energy           -188.899316305145

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006475470468
  UCCSD-F12b pair energy               -0.689991266534
  UCCSD-F12b correlation energy        -0.696466737003
  Triples (T) contribution             -0.035394779412
  Total correlation energy             -0.731861516414

  RHF-UCCSD-F12b energy              -188.854564781971
  RHF-UCCSD[T]-F12b energy           -188.892213538606
  RHF-UCCSD-T-F12b energy            -188.889045889950
 !RHF-UCCSD(T)-F12b energy           -188.889959561383

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:               8595776
 Max. memory used in ccsd:                12064419
 Max. memory used in cckext:               9210152 (12 integral passes)
 Max. memory used in cckint:              30931590 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       236.96    227.18      5.10      4.53
 REAL TIME  *       247.19 SEC
 DISK USED  *       374.80 MB (local),        2.01 GB (total)
 SF USED    *         2.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -188.889959561383

    UCCSD(T)-F12         RHF-SCF
   -188.88995956   -188.15662673
 **********************************************************************************************************************************
 Molpro calculation terminated
