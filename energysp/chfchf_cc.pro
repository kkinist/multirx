
 Working directory              : /wrk/irikura/molpro.Ycy5X16viX/
 Global scratch directory       : /wrk/irikura/molpro.Ycy5X16viX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Ycy5X16viX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cis-1,2-difluoroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.660184    0.578315
 C   -0.000000   -0.660184    0.578315
 F    0.000000    1.383643   -0.550460
 F   -0.000000   -1.383643   -0.550460
 H    0.000000    1.246208    1.484251
 H   -0.000000   -1.246208    1.484251
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cis-1,2-difluoroethylene, B3LYP/pcseg        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 16:03:17  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.247566952    1.092856964
   2  C       6.00    0.000000000   -1.247566952    1.092856964
   3  F       9.00    0.000000000    2.614706324   -1.040218643
   4  F       9.00    0.000000000   -2.614706324   -1.040218643
   5  H       1.00    0.000000000    2.354991814    2.804827890
   6  H       1.00    0.000000000   -2.354991814    2.804827890

 Bond lengths in Bohr (Angstrom)

 1-2  2.495133904  1-3  2.533590655  1-5  2.038929690  2-4  2.533590655  2-6  2.038929690
     ( 1.320368000)     ( 1.340718436)     ( 1.078955126)     ( 1.340718436)     ( 1.078955126)

 Bond angles

  1-2-4  122.65678542   1-2-6  122.89766894   2-1-3  122.65678542   2-1-5  122.89766894

  3-1-5  114.44554564   4-2-6  114.44554564

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (   83A1  +   41B1  +   83B2  +   41A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    7A1  +    2B1  +    7B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  113.66409548

 Eigenvalues of metric

         1 0.189E-03 0.382E-03 0.480E-03 0.505E-03 0.577E-03 0.656E-03 0.774E-03 0.839E-03
         2 0.545E-03 0.791E-03 0.136E-01 0.187E-01 0.540E-01 0.566E-01 0.771E-01 0.852E-01
         3 0.624E-04 0.110E-03 0.151E-03 0.185E-03 0.228E-03 0.282E-03 0.467E-03 0.561E-03
         4 0.466E-03 0.783E-03 0.180E-02 0.738E-02 0.119E-01 0.149E-01 0.196E-01 0.286E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     675.545 MB (compressed) written to integral file ( 51.0%)

     Node minimum: 202.113 MB, node maximum: 247.726 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   40788702.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15994314      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   165585672. AND WROTE    39361759. INTEGRALS IN    114 RECORDS. CPU TIME:     3.12 SEC, REAL TIME:     3.59 SEC
 SORT2 READ   118085060. AND WROTE   122336994. INTEGRALS IN   2835 RECORDS. CPU TIME:     1.96 SEC, REAL TIME:     2.36 SEC

 Node minimum:    40772697.  Node maximum:    40788702. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.60      9.43
 REAL TIME  *        11.48 SEC
 DISK USED  *        29.71 MB (local),        2.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   2   9   2

 Initial occupancy:   7   2   6   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -275.80980506    -275.80980506     0.00D+00     0.85D-01     0     0       0.14      0.26    start
   2     -275.84712487      -0.03731980     0.71D-02     0.61D-02     1     0       0.16      0.42    diag
   3     -275.85479764      -0.00767278     0.34D-02     0.24D-02     2     0       0.15      0.57    diag
   4     -275.85554287      -0.00074522     0.90D-03     0.67D-03     3     0       0.15      0.72    diag
   5     -275.85560318      -0.00006031     0.18D-03     0.21D-03     4     0       0.15      0.87    diag
   6     -275.85560701      -0.00000383     0.41D-04     0.55D-04     5     0       0.15      1.02    diag
   7     -275.85560753      -0.00000052     0.14D-04     0.21D-04     6     0       0.15      1.17    diag
   8     -275.85560756      -0.00000003     0.33D-05     0.49D-05     7     0       0.17      1.34    diag
   9     -275.85560756      -0.00000000     0.56D-06     0.78D-06     8     0       0.15      1.49    diag
  10     -275.85560756      -0.00000000     0.11D-06     0.11D-06     0     0       0.13      1.62    diag/orth

 Final occupancy:   7   2   6   1

 !RHF STATE 1.1 Energy               -275.855607557054
  RHF One-electron energy            -607.537301958292
  RHF Two-electron energy             218.017598918766
  RHF Kinetic energy                  275.619409285636
  RHF Nuclear energy                  113.664095482473
  RHF Virial quotient                  -1.000856972562

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.06876373
 Dipole moment /Debye                   0.00000000     0.00000000     2.71652644

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.319992   -11.336475    -1.643965    -1.069041    -0.779390    -0.755162    -0.582427     0.048420     0.073020

           1.2          2.2          3.2          4.2
     -0.715545    -0.393503     0.075995     0.213801

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -26.319993   -11.334653    -1.630895    -0.860661    -0.700738    -0.619237     0.051924     0.090831

           1.4          2.4          3.4
     -0.689374     0.091102     0.173298


 HOMO      2.2    -0.393503 =     -10.7078eV
 LUMO      8.1     0.048420 =       1.3176eV
 LUMO-HOMO         0.441924 =      12.0254eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.73       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.24      1.63      9.43
 REAL TIME  *        13.35 SEC
 DISK USED  *        31.25 MB (local),        2.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     232 (  76  39  77  40 )

 Memory could be reduced to 69.08 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1612
 Number of doubly external CSFs:           2887528
 Total number of CSFs:                     2889140

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.13 sec, npass=  1  Memory used:   9.19 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.20 sec

 Construction of ABS:
 Pseudo-inverse stability          1.01E-11
 Smallest eigenvalue of S          7.20E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.73E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.20E-05  (threshold= 7.20E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.67E-10
 Smallest eigenvalue of S          7.70E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.70E-07  (threshold= 7.70E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002323334   -0.001161667   -0.001161667
  Pure DF-RHF relaxation          -0.002323334

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.68 sec
 CPU time for F12 matrices                        3.46 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19512793    -0.93644328  -276.79437417    -9.3877E-01   1.95E-01      0.09  1  1  1   0  0
   2      1.19512793    -0.93644328  -276.79437417    -3.5974E-09   9.80E-16      0.28  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19511204    -0.93696577  -276.79489666    -5.2250E-04   6.95E-05      0.53  1  1  1   1  1
   4      1.19511204    -0.93696577  -276.79489666    -5.5579E-12   6.55E-20      0.79  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.79 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.079691070   -0.073973623   -0.002858723   -0.002858723
  RMP2-F12/3*C(FIX)               -0.079168578   -0.073710913   -0.002728833   -0.002728833
  RMP2-F12/3*C(DX)                -0.079798117   -0.074247451   -0.002775333   -0.002775333
  RMP2-F12/3*C(FIX,DX)            -0.086347199   -0.080144556   -0.003101322   -0.003101322

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.857274704   -0.642452654   -0.107411025   -0.107411025
  RMP2-F12/3C(FIX)                -0.936965774   -0.716426277   -0.110269748   -0.110269748
  RMP2-F12/3*C(FIX)               -0.936443282   -0.716163566   -0.110139858   -0.110139858
  RMP2-F12/3*C(DX)                -0.937072820   -0.716700105   -0.110186358   -0.110186358
  RMP2-F12/3*C(FIX,DX)            -0.943621903   -0.722597210   -0.110512347   -0.110512347


  Reference energy                   -275.855607557053
  CABS relaxation correction to RHF    -0.002323333753
  New reference energy               -275.857930890806

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.936965773768
  RMP2-F12 correlation energy          -0.936965773771

 !RMP2-F12/3C(FIX) energy            -276.794896664578

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19333649    -0.85511641  -276.71072397    -0.85511641    -0.00201531  0.40D-13  0.74D-03  1  1    25.79
   2      1.19506365    -0.85725400  -276.71286156    -0.00213760    -0.00000309  0.39D-15  0.19D-05  2  2    25.98
   3      1.19512723    -0.85729492  -276.71290248    -0.00004091    -0.00000001  0.30D-17  0.61D-08  3  3    26.19
   4      1.19512887    -0.85729537  -276.71290292    -0.00000045    -0.00000000  0.24D-19  0.84D-11  4  4    26.43

 Norm of t1 vector:      0.00000173      S-energy:    -0.00000000      T1 diagnostic:  0.00000025
 Norm of t2 vector:      0.44173394      P-energy:    -0.85729537
                                         Alpha-Beta:  -0.64281525
                                         Alpha-Alpha: -0.10724006
                                         Beta-Beta:   -0.10724006

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -275.855607557054
  CABS singles correction              -0.002323333753
  New reference energy               -275.857930890807
  RHF-RMP2 correlation energy          -0.857295365725
 !RHF-RMP2 energy                    -276.715226256532

  F12/3C(FIX) correction               -0.079691069942
  RHF-RMP2-F12 correlation energy      -0.936986435667
 !RHF-RMP2-F12 total energy          -276.794917326473

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18898268    -0.83537341  -276.69098097    -0.83537341    -0.01999924  0.38D-02  0.30D-02  1  1    30.77
   2      1.20359701    -0.85226830  -276.70787586    -0.01689489    -0.00173528  0.75D-04  0.60D-03  2  2    34.94
   3      1.20935173    -0.85485987  -276.71046743    -0.00259157    -0.00024602  0.95D-04  0.62D-04  3  3    39.12
   4      1.21255022    -0.85658540  -276.71219295    -0.00172553    -0.00002731  0.44D-05  0.10D-04  4  4    43.35
   5      1.21346488    -0.85678747  -276.71239502    -0.00020207    -0.00000355  0.12D-05  0.11D-05  5  5    47.58
   6      1.21377234    -0.85681347  -276.71242103    -0.00002601    -0.00000030  0.90D-07  0.85D-07  6  6    51.82
   7      1.21383792    -0.85682963  -276.71243718    -0.00001615    -0.00000003  0.16D-07  0.61D-08  6  1    56.07
   8      1.21384595    -0.85683039  -276.71243795    -0.00000077    -0.00000000  0.20D-08  0.82D-09  6  2    60.23

 Norm of t1 vector:      0.08581777      S-energy:     0.00000000      T1 diagnostic:  0.01238673
                                                                       D1 diagnostic:  0.03320951
                                                                       D2 diagnostic:  0.18794835 (internal)
 Norm of t2 vector:      0.45440209      P-energy:    -0.85683039
                                         Alpha-Beta:  -0.66433590
                                         Alpha-Alpha: -0.09624725
                                         Beta-Beta:   -0.09624725

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         4         4         2         2     -0.09682570

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 72.87 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -275.855607557054
  CABS relaxation correction to RHF    -0.002323333753
  New reference energy               -275.857930890807

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000004396
  UCCSD-F12a pair energy               -0.934837991886
  UCCSD-F12a correlation energy        -0.934837987489
  Triples (T) contribution             -0.033123389169
  Total correlation energy             -0.967961376659

  RHF-UCCSD-F12a energy              -276.792768878296
  RHF-UCCSD[T]-F12a energy           -276.827512201687
  RHF-UCCSD-T-F12a energy            -276.825241871475
 !RHF-UCCSD(T)-F12a energy           -276.825892267465

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000004396
  UCCSD-F12b pair energy               -0.922421193652
  UCCSD-F12b correlation energy        -0.922421189256
  Triples (T) contribution             -0.033123389169
  Total correlation energy             -0.955544578425

  RHF-UCCSD-F12b energy              -276.780352080063
  RHF-UCCSD[T]-F12b energy           -276.815095403453
  RHF-UCCSD-T-F12b energy            -276.812825073241
 !RHF-UCCSD(T)-F12b energy           -276.813475469232

 Program statistics:

 Available memory in ccsd:               999998721
 Min. memory needed in ccsd:               8254235
 Max. memory used in ccsd:                11856743
 Max. memory used in cckext:               9630286 ( 9 integral passes)
 Max. memory used in cckint:               9190012 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.93       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       197.00    185.76      1.63      9.43
 REAL TIME  *       209.86 SEC
 DISK USED  *       378.01 MB (local),        3.04 GB (total)
 SF USED    *         3.95 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -276.813475469232

    UCCSD(T)-F12         RHF-SCF
   -276.81347547   -275.85560756
 **********************************************************************************************************************************
 Molpro calculation terminated
