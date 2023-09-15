
 Working directory              : /wrk/irikura/molpro.8TNbGUIeuy/
 Global scratch directory       : /wrk/irikura/molpro.8TNbGUIeuy/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.8TNbGUIeuy/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, aziridine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N   -0.037949    0.871889    0.000000
 H    0.888247    1.282185    0.000000
 C   -0.037949   -0.397000    0.739944
 C   -0.037949   -0.397000   -0.739944
 H   -0.951862   -0.607994    1.279224
 H   -0.951862   -0.607994   -1.279224
 H    0.868257   -0.702710    1.248262
 H    0.868257   -0.702710   -1.248262
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, aziridine, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 19:36:57  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00   -0.071713217    1.647631421    0.000000000
   2  H       1.00    1.678543561    2.422978491    0.000000000
   3  C       6.00   -0.071713217   -0.750221271    1.398291508
   4  C       6.00   -0.071713217   -0.750221271   -1.398291508
   5  H       1.00   -1.798758488   -1.148942145    2.417383012
   6  H       1.00   -1.798758488   -1.148942145   -2.417383012
   7  H       1.00    1.640767936   -1.327929445    2.358873312
   8  H       1.00    1.640767936   -1.327929445   -2.358873312

 Bond lengths in Bohr (Angstrom)

 1-2  1.914304539  1-3  2.775773167  1-4  2.775773167  3-4  2.796583015  3-5  2.044556480
     ( 1.013006337)     ( 1.468875903)     ( 1.468875903)     ( 1.479888000)     ( 1.081932696)

 3-7  2.046718308  4-6  2.044556480  4-8  2.046718308
     ( 1.083076686)     ( 1.081932696)     ( 1.083076686)

 Bond angles

  1-3-4   59.75169128   1-3-5  114.80640572   1-3-7  118.70200491   1-4-3   59.75169128

  1-4-6  114.80640572   1-4-8  118.70200491   2-1-3  110.48019874   2-1-4  110.48019874

  3-1-4   60.49661744   3-4-6  119.89693441   3-4-8  117.99067153   4-3-5  119.89693441

  4-3-7  117.99067153   5-3-7  114.69469258   6-4-8  114.69469258

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  137A'  +  112A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   10A'  +    7A"  )


 NUCLEAR REPULSION ENERGY   76.28712226

 Eigenvalues of metric

         1 0.825E-04 0.183E-03 0.211E-03 0.334E-03 0.381E-03 0.502E-03 0.506E-03 0.539E-03
         2 0.559E-04 0.150E-03 0.156E-03 0.164E-03 0.265E-03 0.336E-03 0.404E-03 0.541E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1170.211 MB (compressed) written to integral file ( 47.4%)

     Node minimum: 365.953 MB, node maximum: 409.993 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   81382044.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15998316      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   308459762. AND WROTE    73564546. INTEGRALS IN    213 RECORDS. CPU TIME:     4.57 SEC, REAL TIME:     5.53 SEC
 SORT2 READ   221020173. AND WROTE   244165039. INTEGRALS IN   4692 RECORDS. CPU TIME:     2.53 SEC, REAL TIME:     3.14 SEC

 Node minimum:    81376784.  Node maximum:    81406211. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.21     11.93
 REAL TIME  *        15.02 SEC
 DISK USED  *        30.27 MB (local),        3.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   8

 Initial occupancy:   8   4

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.07007253    -133.07007253     0.00D+00     0.56D-01     0     0       0.42      0.85    start
   2     -133.09637436      -0.02630184     0.39D-02     0.40D-02     1     0       0.43      1.28    diag
   3     -133.09862927      -0.00225490     0.12D-02     0.10D-02     2     0       0.46      1.74    diag
   4     -133.09909353      -0.00046426     0.56D-03     0.49D-03     3     0       0.47      2.21    diag
   5     -133.09912787      -0.00003434     0.12D-03     0.12D-03     4     0       0.45      2.66    diag
   6     -133.09913072      -0.00000285     0.30D-04     0.37D-04     5     0       0.46      3.12    diag
   7     -133.09913101      -0.00000030     0.90D-05     0.12D-04     6     0       0.45      3.57    diag
   8     -133.09913105      -0.00000003     0.29D-05     0.41D-05     7     0       0.44      4.01    diag
   9     -133.09913105      -0.00000000     0.84D-06     0.13D-05     8     0       0.43      4.44    diag
  10     -133.09913105      -0.00000000     0.16D-06     0.29D-06     0     0       0.46      4.90    diag/orth

 Final occupancy:   8   4

 !RHF STATE 1.1 Energy               -133.099131048730
  RHF One-electron energy            -330.218843652814
  RHF Two-electron energy             120.832590341662
  RHF Kinetic energy                  132.928116203498
  RHF Nuclear energy                   76.287122262423
  RHF Virial quotient                  -1.001286521243

 !RHF STATE 1.1 Dipole moment           0.53169191    -0.48484455     0.00000000
 Dipole moment /Debye                   1.35142603    -1.23235192     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.556089   -11.254146    -1.256880    -0.896082    -0.699007    -0.639532    -0.478433    -0.394172     0.057882     0.061797

           1.2          2.2          3.2          4.2          5.2          6.2
    -11.253389    -0.839934    -0.528553    -0.480622     0.050703     0.092410


 HOMO      8.1    -0.394172 =     -10.7260eV
 LUMO      5.2     0.050703 =       1.3797eV
 LUMO-HOMO         0.444876 =      12.1057eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.98       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        17.15      4.92     11.93
 REAL TIME  *        20.51 SEC
 DISK USED  *        32.94 MB (local),        3.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   1 )
 Number of closed-shell orbitals:   9 (   6   3 )
 Number of external orbitals:     237 ( 129 108 )

 Memory could be reduced to 113.41 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2196
 Number of doubly external CSFs:           3283605
 Total number of CSFs:                     3285801

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.29 sec, npass=  1  Memory used:  28.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.35 sec

 Construction of ABS:
 Pseudo-inverse stability          1.74E-11
 Smallest eigenvalue of S          6.67E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.67E-05  (threshold= 6.67E-05, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.28E-10
 Smallest eigenvalue of S          4.44E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.44E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.44E-07  (threshold= 4.44E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001364262   -0.000682131   -0.000682131
  Pure DF-RHF relaxation          -0.001364262

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.80 sec
 CPU time for F12 matrices                        2.38 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17048715    -0.61436081  -133.71485612    -6.1573E-01   1.70E-01      0.09  1  1  1   0  0
   2      1.17048707    -0.61436070  -133.71485602     1.0164E-07   2.24E-14      0.35  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17047562    -0.61462663  -133.71512194    -2.6583E-04   4.94E-05      0.64  1  1  1   1  1
   4      1.17047562    -0.61462663  -133.71512194     2.3003E-12   5.37E-19      0.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045890409   -0.042960413   -0.001464998   -0.001464998
  RMP2-F12/3*C(FIX)               -0.045624481   -0.042789253   -0.001417614   -0.001417614
  RMP2-F12/3*C(DX)                -0.045670157   -0.042834067   -0.001418045   -0.001418045
  RMP2-F12/3*C(FIX,DX)            -0.046997108   -0.044145136   -0.001425986   -0.001425986

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.568736224   -0.436680835   -0.066027694   -0.066027694
  RMP2-F12/3C(FIX)                -0.614626632   -0.479641248   -0.067492692   -0.067492692
  RMP2-F12/3*C(FIX)               -0.614360705   -0.479470088   -0.067445309   -0.067445309
  RMP2-F12/3*C(DX)                -0.614406381   -0.479514902   -0.067445739   -0.067445739
  RMP2-F12/3*C(FIX,DX)            -0.615733332   -0.480825971   -0.067453680   -0.067453680


  Reference energy                   -133.099131048729
  CABS relaxation correction to RHF    -0.001364261510
  New reference energy               -133.100495310239

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -0.614626632462
  RMP2-F12 correlation energy          -0.614626632477

 !RMP2-F12/3C(FIX) energy            -133.715121942716

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16870062    -0.56665557  -133.66578661    -0.56665557    -0.00198145  0.33D-12  0.75D-03  1  1    24.75
   2      1.17045782    -0.56877864  -133.66790969    -0.00212307    -0.00000147  0.52D-14  0.68D-06  2  2    25.01
   3      1.17049189    -0.56880158  -133.66793263    -0.00002295    -0.00000000  0.11D-15  0.10D-08  3  3    25.28
   4      1.17049225    -0.56880166  -133.66793271    -0.00000007    -0.00000000  0.26D-17  0.19D-11  4  4    25.58

 Norm of t1 vector:      0.00000423      S-energy:    -0.00000000      T1 diagnostic:  0.00000071
 Norm of t2 vector:      0.41290708      P-energy:    -0.56880166
                                         Alpha-Beta:  -0.43690234
                                         Alpha-Alpha: -0.06594966
                                         Beta-Beta:   -0.06594966

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -133.099131048729
  CABS singles correction              -0.001364261510
  New reference energy               -133.100495310239
  RHF-RMP2 correlation energy          -0.568801656412
 !RHF-RMP2 energy                    -133.669296966651

  F12/3C(FIX) correction               -0.045890408670
  RHF-RMP2-F12 correlation energy      -0.614692065082
 !RHF-RMP2-F12 total energy          -133.715187375321

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17102964    -0.56436188  -133.66349293    -0.56436188    -0.01430390  0.17D-02  0.29D-02  1  1    32.87
   2      1.18370332    -0.57814618  -133.67727723    -0.01378431    -0.00102490  0.50D-04  0.33D-03  2  2    39.91
   3      1.18793037    -0.58088724  -133.68001829    -0.00274106    -0.00007714  0.11D-04  0.23D-04  3  3    46.91
   4      1.18925380    -0.58162705  -133.68075810    -0.00073981    -0.00000524  0.91D-06  0.16D-05  4  4    53.97
   5      1.18944866    -0.58165169  -133.68078274    -0.00002464    -0.00000046  0.17D-06  0.11D-06  5  5    61.02
   6      1.18948354    -0.58165608  -133.68078713    -0.00000439    -0.00000006  0.34D-07  0.14D-07  6  6    68.09
   7      1.18949223    -0.58165817  -133.68078922    -0.00000209    -0.00000001  0.79D-08  0.19D-08  6  1    75.16
   8      1.18949455    -0.58165700  -133.68078805     0.00000117    -0.00000000  0.12D-08  0.36D-09  6  3    82.26
   9      1.18949670    -0.58165799  -133.68078904    -0.00000099    -0.00000000  0.17D-09  0.55D-10  6  2    89.33

 Norm of t1 vector:      0.05486207      S-energy:     0.00000003      T1 diagnostic:  0.00914368
                                                                       D1 diagnostic:  0.02079150
                                                                       D2 diagnostic:  0.15293552 (internal)
 Norm of t2 vector:      0.43184124      P-energy:    -0.58165803
                                         Alpha-Beta:  -0.46233991
                                         Alpha-Alpha: -0.05965906
                                         Beta-Beta:   -0.05965906

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 117.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.099131048729
  CABS relaxation correction to RHF    -0.001364261510
  New reference energy               -133.100495310239

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000033309
  UCCSD-F12a pair energy               -0.627030121615
  UCCSD-F12a correlation energy        -0.627030088305
  Triples (T) contribution             -0.025217447727
  Total correlation energy             -0.652247536032

  RHF-UCCSD-F12a energy              -133.727525398545
  RHF-UCCSD[T]-F12a energy           -133.753363791195
  RHF-UCCSD-T-F12a energy            -133.752473260748
 !RHF-UCCSD(T)-F12a energy           -133.752742846271

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000033309
  UCCSD-F12b pair energy               -0.618280137867
  UCCSD-F12b correlation energy        -0.618280104558
  Triples (T) contribution             -0.025217447727
  Total correlation energy             -0.643497552284

  RHF-UCCSD-F12b energy              -133.718775414797
  RHF-UCCSD[T]-F12b energy           -133.744613807447
  RHF-UCCSD-T-F12b energy            -133.743723277000
 !RHF-UCCSD(T)-F12b energy           -133.743992862523

 Program statistics:

 Available memory in ccsd:               999999254
 Min. memory needed in ccsd:               9682513
 Max. memory used in ccsd:                13703680
 Max. memory used in cckext:              12211975 (10 integral passes)
 Max. memory used in cckint:              28881938 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.34       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       258.64    241.49      4.92     11.93
 REAL TIME  *       273.17 SEC
 DISK USED  *       425.03 MB (local),        4.77 GB (total)
 SF USED    *         3.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -133.743992862523

    UCCSD(T)-F12         RHF-SCF
   -133.74399286   -133.09913105
 **********************************************************************************************************************************
 Molpro calculation terminated
