
 Working directory              : /wrk/irikura/molpro.2qgLNvlENZ/
 Global scratch directory       : /wrk/irikura/molpro.2qgLNvlENZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2qgLNvlENZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl alcohol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.211429   -0.101127    0.000000
 C    0.000000    0.441057    0.000000
 O   -1.190521   -0.217626    0.000000
 H    1.366578   -1.172803    0.000000
 H    2.084694    0.531871    0.000000
 H   -0.159821    1.510785    0.000000
 H   -1.035856   -1.168422    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl alcohol, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:26:58  
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

   1  C       6.00    2.289269029   -0.191102334    0.000000000
   2  C       6.00    0.000000000    0.833476935    0.000000000
   3  O       8.00   -2.249758636   -0.411253538    0.000000000
   4  H       1.00    2.582458148   -2.216276468    0.000000000
   5  H       1.00    3.939500714    1.005090524    0.000000000
   6  H       1.00   -0.302017919    2.854969883    0.000000000
   7  H       1.00   -1.957484145   -2.207997578    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.508089984  1-4  2.046286914  1-5  2.038171230  2-3  2.571141355  2-6  2.043929686
     ( 1.327224062)     ( 1.082848402)     ( 1.078553767)     ( 1.360589411)     ( 1.081601011)

 3-7  1.820360823
     ( 0.963293463)

 Bond angles

  1-2-3  126.93417825   1-2-6  122.60858757   2-1-4  122.34886462   2-1-5  119.95175618

  2-3-7  109.71524854   3-2-6  110.45723418   4-1-5  117.69937920

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  157A'  +   74A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       16   (   13A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   70.39448627


 Eigenvalues of metric

         1 0.668E-04 0.739E-04 0.121E-03 0.140E-03 0.155E-03 0.185E-03 0.240E-03 0.277E-03
         2 0.464E-03 0.544E-03 0.690E-03 0.181E-02 0.599E-02 0.728E-02 0.106E-01 0.116E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     850.657 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 278.921 MB, node maximum: 288.621 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   61344285.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15999870      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   209804793. AND WROTE    59770702. INTEGRALS IN    173 RECORDS. CPU TIME:     3.36 SEC, REAL TIME:     3.92 SEC
 SORT2 READ   179104712. AND WROTE   184030081. INTEGRALS IN   3303 RECORDS. CPU TIME:     1.62 SEC, REAL TIME:     2.11 SEC

 Node minimum:    61339226.  Node maximum:    61346570. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.16      9.99
 REAL TIME  *        12.26 SEC
 DISK USED  *        30.15 MB (local),        2.86 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.92063985    -152.92063985     0.00D+00     0.57D-01     0     0       0.43      0.82    start
   2     -152.96062427      -0.03998442     0.52D-02     0.56D-02     1     0       0.40      1.22    diag
   3     -152.96642704      -0.00580277     0.21D-02     0.17D-02     2     0       0.42      1.64    diag
   4     -152.96717110      -0.00074406     0.58D-03     0.57D-03     3     0       0.40      2.04    diag
   5     -152.96723760      -0.00006650     0.16D-03     0.17D-03     4     0       0.42      2.46    diag
   6     -152.96724530      -0.00000770     0.52D-04     0.62D-04     5     0       0.39      2.85    diag
   7     -152.96724677      -0.00000147     0.18D-04     0.27D-04     6     0       0.41      3.26    diag
   8     -152.96724701      -0.00000024     0.83D-05     0.12D-04     7     0       0.42      3.68    diag
   9     -152.96724704      -0.00000003     0.22D-05     0.43D-05     8     0       0.41      4.09    diag
  10     -152.96724704      -0.00000000     0.73D-06     0.14D-05     9     0       0.41      4.50    diag/orth
  11     -152.96724704      -0.00000000     0.20D-06     0.24D-06     0     0       0.39      4.89    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -152.967247040972
  RHF One-electron energy            -347.222410180393
  RHF Two-electron energy             123.860676873625
  RHF Kinetic energy                  152.791287694054
  RHF Nuclear energy                   70.394486265796
  RHF Virial quotient                  -1.001151632070

 !RHF STATE 1.1 Dipole moment           0.26281721    -0.30699277     0.00000000
 Dipole moment /Debye                   0.66801472    -0.78029778     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.590834   -11.299195   -11.214826    -1.405435    -1.025704    -0.834340    -0.682333    -0.671596    -0.549704    -0.542385

          11.1         12.1
      0.051212     0.059963

           1.2          2.2          3.2          4.2
     -0.581107    -0.353074     0.083655     0.096237


 HOMO      2.2    -0.353074 =      -9.6076eV
 LUMO     11.1     0.051212 =       1.3936eV
 LUMO-HOMO         0.404286 =      11.0012eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.94       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.05      4.89      9.99
 REAL TIME  *        17.66 SEC
 DISK USED  *        32.86 MB (local),        2.87 GB (total)
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


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     219 ( 147  72 )

 Memory could be reduced to 93.18 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2346
 Number of doubly external CSFs:           2893713
 Total number of CSFs:                     2896059

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.08 sec, npass=  1  Memory used:  17.59 MW

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

 CPU time for one-electron matrices               1.89 sec

 Construction of ABS:
 Pseudo-inverse stability          1.06E-11
 Smallest eigenvalue of S          7.19E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.95E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.19E-05  (threshold= 7.19E-05, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.76E-10
 Smallest eigenvalue of S          5.86E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.86E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.86E-07  (threshold= 5.86E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001556798   -0.000778399   -0.000778399
  Pure DF-RHF relaxation          -0.001556798

 CPU time for RHF CABS relaxation                 0.19 sec
 CPU time for singles (tot)                       0.43 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.66 sec
 CPU time for F12 matrices                        1.69 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16811517    -0.64055322  -153.60935705    -6.4211E-01   1.68E-01      0.08  1  1  1   0  0
   2      1.16811513    -0.64055315  -153.60935699     6.6050E-08   2.59E-14      0.31  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16807213    -0.64066695  -153.60947079    -1.1373E-04   4.86E-05      0.58  1  1  1   1  1
   4      1.16807213    -0.64066695  -153.60947079     5.3443E-12   4.96E-19      0.91  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.91 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050499992   -0.047104486   -0.001697753   -0.001697753
  RMP2-F12/3*C(FIX)               -0.050386192   -0.047099885   -0.001643154   -0.001643154
  RMP2-F12/3*C(DX)                -0.050545408   -0.047243921   -0.001650744   -0.001650744
  RMP2-F12/3*C(FIX,DX)            -0.053037268   -0.049557619   -0.001739825   -0.001739825

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.590166957   -0.449872532   -0.070147212   -0.070147212
  RMP2-F12/3C(FIX)                -0.640666949   -0.496977019   -0.071844965   -0.071844965
  RMP2-F12/3*C(FIX)               -0.640553149   -0.496972417   -0.071790366   -0.071790366
  RMP2-F12/3*C(DX)                -0.640712365   -0.497116453   -0.071797956   -0.071797956
  RMP2-F12/3*C(FIX,DX)            -0.643204225   -0.499430151   -0.071887037   -0.071887037


  Reference energy                   -152.967247040973
  CABS relaxation correction to RHF    -0.001556798177
  New reference energy               -152.968803839150

  RMP2-F12 singles (MO) energy         -0.000000000026
  RMP2-F12 pair energy                 -0.640666948674
  RMP2-F12 correlation energy          -0.640666948700

 !RMP2-F12/3C(FIX) energy            -153.609470787850

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16618156    -0.58810325  -153.55535029    -0.58810325    -0.00196126  0.92D-12  0.80D-03  1  1    19.76
   2      1.16805651    -0.59020378  -153.55745082    -0.00210052    -0.00000290  0.24D-13  0.18D-05  2  2    20.02
   3      1.16811902    -0.59024013  -153.55748717    -0.00003636    -0.00000001  0.51D-15  0.59D-08  3  3    20.29
   4      1.16812057    -0.59024053  -153.55748757    -0.00000040    -0.00000000  0.94D-17  0.11D-10  4  4    20.59

 Norm of t1 vector:      0.00000608      S-energy:    -0.00000000      T1 diagnostic:  0.00000101
 Norm of t2 vector:      0.41002508      P-energy:    -0.59024053
                                         Alpha-Beta:  -0.45008916
                                         Alpha-Alpha: -0.07007569
                                         Beta-Beta:   -0.07007569

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -152.967247040973
  CABS singles correction              -0.001556798177
  New reference energy               -152.968803839150
  RHF-RMP2 correlation energy          -0.590240533680
 !RHF-RMP2 energy                    -153.559044372830

  F12/3C(FIX) correction               -0.050499991605
  RHF-RMP2-F12 correlation energy      -0.640740525285
 !RHF-RMP2-F12 total energy          -153.609544364435

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16675908    -0.58126606  -153.54851310    -0.58126606    -0.01488576  0.25D-02  0.28D-02  1  1    27.53
   2      1.18012482    -0.59485823  -153.56210527    -0.01359217    -0.00132550  0.83D-04  0.48D-03  2  2    34.05
   3      1.18588844    -0.59777196  -153.56501900    -0.00291373    -0.00015553  0.53D-04  0.47D-04  3  3    40.61
   4      1.18852520    -0.59892672  -153.56617376    -0.00115476    -0.00001970  0.47D-05  0.72D-05  4  4    47.16
   5      1.18924860    -0.59903006  -153.56627710    -0.00010334    -0.00000277  0.12D-05  0.79D-06  5  5    53.86
   6      1.18952002    -0.59906407  -153.56631111    -0.00003401    -0.00000026  0.13D-06  0.63D-07  6  6    60.45
   7      1.18957955    -0.59907539  -153.56632243    -0.00001133    -0.00000003  0.15D-07  0.54D-08  6  1    67.07
   8      1.18958616    -0.59907467  -153.56632171     0.00000072    -0.00000000  0.30D-08  0.83D-09  6  3    73.66

 Norm of t1 vector:      0.07573424      S-energy:    -0.00000008      T1 diagnostic:  0.01262237
                                                                       D1 diagnostic:  0.03510673
                                                                       D2 diagnostic:  0.18473376 (internal)
 Norm of t2 vector:      0.42877789      P-energy:    -0.59907459
                                         Alpha-Beta:  -0.47303341
                                         Alpha-Alpha: -0.06302059
                                         Beta-Beta:   -0.06302059

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         4         4     -0.05372525

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 96.96 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.967247040973
  CABS relaxation correction to RHF    -0.001556798177
  New reference energy               -152.968803839150

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000083664
  UCCSD-F12a pair energy               -0.649067929106
  UCCSD-F12a correlation energy        -0.649068012770
  Triples (T) contribution             -0.025831041943
  Total correlation energy             -0.674899054713

  RHF-UCCSD-F12a energy              -153.617871851920
  RHF-UCCSD[T]-F12a energy           -153.644621981596
  RHF-UCCSD-T-F12a energy            -153.643357553995
 !RHF-UCCSD(T)-F12a energy           -153.643702893863

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000083664
  UCCSD-F12b pair energy               -0.639993251611
  UCCSD-F12b correlation energy        -0.639993335275
  Triples (T) contribution             -0.025831041943
  Total correlation energy             -0.665824377218

  RHF-UCCSD-F12b energy              -153.608797174425
  RHF-UCCSD[T]-F12b energy           -153.635547304100
  RHF-UCCSD-T-F12b energy            -153.634282876500
 !RHF-UCCSD(T)-F12b energy           -153.634628216368

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               8596678
 Max. memory used in ccsd:                12126006
 Max. memory used in cckext:              10860410 ( 9 integral passes)
 Max. memory used in cckint:              17586950 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       212.35    197.30      4.89      9.99
 REAL TIME  *       223.52 SEC
 DISK USED  *       377.80 MB (local),        3.88 GB (total)
 SF USED    *         3.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -153.634628216368

    UCCSD(T)-F12         RHF-SCF
   -153.63462822   -152.96724704
 **********************************************************************************************************************************
 Molpro calculation terminated
