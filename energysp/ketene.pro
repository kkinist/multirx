
 Working directory              : /wrk/irikura/molpro.i20YbW4qNL/
 Global scratch directory       : /wrk/irikura/molpro.i20YbW4qNL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.i20YbW4qNL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Ketene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.205313
 C   -0.000000    0.000000    0.102501
 O   -0.000000    0.000000    1.261752
 H    0.000000    0.936886   -1.738575
 H   -0.000000   -0.936886   -1.738575
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Ketene, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:19:21  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.277711464
   2  C       6.00    0.000000000    0.000000000    0.193698818
   3  O       8.00    0.000000000    0.000000000    2.384365717
   4  H       1.00    0.000000000    1.770457950   -3.285430597
   5  H       1.00    0.000000000   -1.770457950   -3.285430597

 Bond lengths in Bohr (Angstrom)

 1-2  2.471410282  1-4  2.037159592  1-5  2.037159592  2-3  2.190666900
     ( 1.307814000)     ( 1.078018431)     ( 1.078018431)     ( 1.159251000)

 Bond angles

  1-2-3  179.99999829   2-1-4  119.64790789   2-1-5  119.64790789   4-1-5  120.70418422

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (   79A1  +   44B1  +   52B2  +   20A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       14   (    7A1  +    3B1  +    4B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   58.71423045


 Eigenvalues of metric

         1 0.430E-04 0.869E-04 0.156E-03 0.241E-03 0.285E-03 0.427E-03 0.494E-03 0.539E-03
         2 0.406E-03 0.537E-03 0.669E-03 0.120E-02 0.480E-02 0.963E-02 0.138E-01 0.205E-01
         3 0.191E-03 0.216E-03 0.542E-03 0.652E-03 0.717E-03 0.146E-02 0.232E-02 0.444E-02
         4 0.119E-01 0.166E-01 0.745E-01 0.941E-01 0.155E+00 0.206E+00 0.256E+00 0.397E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     261.095 MB (compressed) written to integral file ( 56.9%)

     Node minimum: 79.692 MB, node maximum: 94.896 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15775149.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15775149      RECORD LENGTH: 524288

 Memory used in sort:      16.33 MW

 SORT1 READ    57422307. AND WROTE    14205610. INTEGRALS IN     41 RECORDS. CPU TIME:     1.23 SEC, REAL TIME:     1.35 SEC
 SORT2 READ    42450981. AND WROTE    47326271. INTEGRALS IN    912 RECORDS. CPU TIME:     0.67 SEC, REAL TIME:     0.79 SEC

 Node minimum:    15762809.  Node maximum:    15788313. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.45      4.29
 REAL TIME  *         5.69 SEC
 DISK USED  *        29.43 MB (local),      818.95 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   4   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -151.74662773    -151.74662773     0.00D+00     0.86D-01     0     0       0.05      0.11    start
   2     -151.78023645      -0.03360872     0.87D-02     0.10D-01     1     0       0.08      0.19    diag
   3     -151.79438401      -0.01414756     0.54D-02     0.39D-02     2     0       0.07      0.26    diag
   4     -151.79548202      -0.00109801     0.11D-02     0.11D-02     3     0       0.07      0.33    diag
   5     -151.79571876      -0.00023674     0.41D-03     0.55D-03     4     0       0.08      0.41    diag
   6     -151.79575290      -0.00003414     0.14D-03     0.18D-03     5     0       0.07      0.48    diag
   7     -151.79576123      -0.00000833     0.52D-04     0.11D-03     6     0       0.07      0.55    diag
   8     -151.79576250      -0.00000127     0.22D-04     0.52D-04     7     0       0.07      0.62    diag
   9     -151.79576255      -0.00000005     0.48D-05     0.11D-04     8     0       0.08      0.70    diag
  10     -151.79576255      -0.00000000     0.10D-05     0.19D-05     9     0       0.07      0.77    diag/orth
  11     -151.79576255      -0.00000000     0.33D-06     0.40D-06     0     0       0.08      0.85    diag

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -151.795762552088
  RHF One-electron energy            -322.098337953652
  RHF Two-electron energy             111.588344948523
  RHF Kinetic energy                  151.610064278568
  RHF Nuclear energy                   58.714230453041
  RHF Virial quotient                  -1.001224841335

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.70040629
 Dipole moment /Debye                   0.00000000     0.00000000    -1.78025523

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.627822   -11.382498   -11.238837    -1.476348    -1.055821    -0.760662    -0.683355     0.044334     0.060598

           1.2          2.2          3.2          4.2
     -0.645902    -0.368202     0.078027     0.098356

           1.3          2.3          3.3          4.3
     -0.658218    -0.563165     0.068087     0.088577

           1.4          2.4
      0.409319     0.693933


 HOMO      2.2    -0.368202 =     -10.0193eV
 LUMO      8.1     0.044334 =       1.2064eV
 LUMO-HOMO         0.412536 =      11.2257eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.61       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.33      0.86      4.29
 REAL TIME  *         6.71 SEC
 DISK USED  *        30.54 MB (local),      822.28 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0   0   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     184 (  72  42  50  20 )

 Memory could be reduced to 26.08 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               944
 Number of doubly external CSFs:            804896
 Total number of CSFs:                      805840

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.62 sec, npass=  1  Memory used:   2.90 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.09 sec

 Construction of ABS:
 Pseudo-inverse stability          6.87E-12
 Smallest eigenvalue of S          1.33E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.84E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.33E-04  (threshold= 1.33E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.00E-09
 Smallest eigenvalue of S          2.70E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.70E-07  (threshold= 2.70E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001160867   -0.000580433   -0.000580433
  Pure DF-RHF relaxation          -0.001160867

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.67 sec
 CPU time for F12 matrices                        0.82 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16536414    -0.60608504  -152.40300846    -6.0725E-01   1.65E-01      0.03  1  1  1   0  0
   2      1.16536408    -0.60608493  -152.40300835     1.0990E-07   6.36E-14      0.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16530551    -0.60609165  -152.40301507    -6.6083E-06   4.06E-05      0.11  1  1  1   1  1
   4      1.16530551    -0.60609165  -152.40301507     7.0554E-12   1.21E-18      0.19  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.19 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.046336521   -0.043175858   -0.001580332   -0.001580332
  RMP2-F12/3*C(FIX)               -0.046329803   -0.043260828   -0.001534487   -0.001534487
  RMP2-F12/3*C(DX)                -0.046495856   -0.043406673   -0.001544591   -0.001544591
  RMP2-F12/3*C(FIX,DX)            -0.048860338   -0.045565269   -0.001647534   -0.001647534

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.559755129   -0.420648178   -0.069553475   -0.069553475
  RMP2-F12/3C(FIX)                -0.606091651   -0.463824036   -0.071133807   -0.071133807
  RMP2-F12/3*C(FIX)               -0.606084933   -0.463909007   -0.071087963   -0.071087963
  RMP2-F12/3*C(DX)                -0.606250986   -0.464054852   -0.071098067   -0.071098067
  RMP2-F12/3*C(FIX,DX)            -0.608615467   -0.466213448   -0.071201010   -0.071201010


  Reference energy                   -151.795762552088
  CABS relaxation correction to RHF    -0.001160866569
  New reference energy               -151.796923418656

  RMP2-F12 singles (MO) energy         -0.000000000034
  RMP2-F12 pair energy                 -0.606091650704
  RMP2-F12 correlation energy          -0.606091650738

 !RMP2-F12/3C(FIX) energy            -152.403015069394

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16330219    -0.55759993  -152.35336249    -0.55759993    -0.00200253  0.94D-12  0.84D-03  1  1     8.05
   2      1.16530188    -0.55975170  -152.35551426    -0.00215177    -0.00000279  0.17D-13  0.16D-05  2  2     8.10
   3      1.16536478    -0.55978930  -152.35555185    -0.00003760    -0.00000001  0.27D-15  0.33D-08  3  3     8.16
   4      1.16536585    -0.55978957  -152.35555212    -0.00000027    -0.00000000  0.46D-17  0.69D-11  4  4     8.22

 Norm of t1 vector:      0.00000663      S-energy:    -0.00000000      T1 diagnostic:  0.00000117
 Norm of t2 vector:      0.40665200      P-energy:    -0.55978957
                                         Alpha-Beta:  -0.42085311
                                         Alpha-Alpha: -0.06946823
                                         Beta-Beta:   -0.06946823

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -151.795762552088
  CABS singles correction              -0.001160866569
  New reference energy               -151.796923418656
  RHF-RMP2 correlation energy          -0.559789568975
 !RHF-RMP2 energy                    -152.356712987631

  F12/3C(FIX) correction               -0.046336521479
  RHF-RMP2-F12 correlation energy      -0.606126090454
 !RHF-RMP2-F12 total energy          -152.403049509110

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15629523    -0.53947135  -152.33523390    -0.53947135    -0.01640498  0.42D-02  0.27D-02  1  1     9.16
   2      1.16937906    -0.55345874  -152.34922129    -0.01398739    -0.00163355  0.99D-04  0.57D-03  2  2    10.04
   3      1.17496107    -0.55576581  -152.35152837    -0.00230708    -0.00020756  0.97D-04  0.42D-04  3  3    10.92
   4      1.17793016    -0.55716549  -152.35292805    -0.00139968    -0.00002262  0.55D-05  0.61D-05  4  4    11.81
   5      1.17870247    -0.55730790  -152.35307045    -0.00014240    -0.00000245  0.98D-06  0.54D-06  5  5    12.74
   6      1.17891435    -0.55732564  -152.35308819    -0.00001775    -0.00000023  0.10D-06  0.47D-07  6  6    13.66
   7      1.17896007    -0.55733380  -152.35309636    -0.00000816    -0.00000003  0.15D-07  0.57D-08  6  1    14.56
   8      1.17896052    -0.55733252  -152.35309508     0.00000128    -0.00000001  0.37D-08  0.11D-08  6  3    15.44
   9      1.17896559    -0.55733450  -152.35309705    -0.00000197    -0.00000000  0.67D-09  0.16D-09  6  2    16.32
  10      1.17896413    -0.55733408  -152.35309663     0.00000042    -0.00000000  0.67D-10  0.38D-10  6  5    17.22

 Norm of t1 vector:      0.09195001      S-energy:    -0.00000005      T1 diagnostic:  0.01625462
                                                                       D1 diagnostic:  0.04367786
                                                                       D2 diagnostic:  0.16827369 (internal)
 Norm of t2 vector:      0.41292775      P-energy:    -0.55733403
                                         Alpha-Beta:  -0.43497228
                                         Alpha-Alpha: -0.06118088
                                         Beta-Beta:   -0.06118088

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 27.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -151.795762552088
  CABS relaxation correction to RHF    -0.001160866569
  New reference energy               -151.796923418656

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000050837
  UCCSD-F12a pair energy               -0.603241959715
  UCCSD-F12a correlation energy        -0.603242010551
  Triples (T) contribution             -0.027624685055
  Total correlation energy             -0.630866695607

  RHF-UCCSD-F12a energy              -152.400165429208
  RHF-UCCSD[T]-F12a energy           -152.429492547067
  RHF-UCCSD-T-F12a energy            -152.427208624841
 !RHF-UCCSD(T)-F12a energy           -152.427790114263

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000050837
  UCCSD-F12b pair energy               -0.594953904911
  UCCSD-F12b correlation energy        -0.594953955748
  Triples (T) contribution             -0.027624685055
  Total correlation energy             -0.622578640803

  RHF-UCCSD-F12b energy              -152.391877374404
  RHF-UCCSD[T]-F12b energy           -152.421204492264
  RHF-UCCSD-T-F12b energy            -152.418920570038
 !RHF-UCCSD(T)-F12b energy           -152.419502059459

 Program statistics:

 Available memory in ccsd:               999999401
 Min. memory needed in ccsd:               2464975
 Max. memory used in ccsd:                 3431675
 Max. memory used in cckext:               2935637 (11 integral passes)
 Max. memory used in cckint:               2898389 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.74       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        40.00     34.66      0.86      4.29
 REAL TIME  *        45.08 SEC
 DISK USED  *       126.00 MB (local),        1.08 GB (total)
 SF USED    *         1.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.419502059459

    UCCSD(T)-F12         RHF-SCF
   -152.41950206   -151.79576255
 **********************************************************************************************************************************
 Molpro calculation terminated
