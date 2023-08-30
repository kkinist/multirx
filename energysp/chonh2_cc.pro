
 Working directory              : /wrk/irikura/molpro.dZUInSJLo4/
 Global scratch directory       : /wrk/irikura/molpro.dZUInSJLo4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.dZUInSJLo4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formamide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.418397    0.000000
 O    1.195446    0.236336    0.000000
 N   -0.936188   -0.564267   -0.000000
 H   -0.449598    1.426623    0.000000
 H   -0.643868   -1.527131   -0.000000
 H   -1.916782   -0.350689   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formamide, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:48:18  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.790655741    0.000000000
   2  O       8.00    2.259065537    0.446610313    0.000000000
   3  N       7.00   -1.769138921   -1.066310091    0.000000000
   4  H       1.00   -0.849617086    2.695926753    0.000000000
   5  H       1.00   -1.216734180   -2.885859346    0.000000000
   6  H       1.00   -3.622193021   -0.662706165    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.285113642  1-3  2.564795240  1-4  2.086122437  3-5  1.901554756  3-6  1.896498253
     ( 1.209230064)     ( 1.357231192)     ( 1.103928453)     ( 1.006259442)     ( 1.003583656)

 Bond angles

  1-3-5  119.49948467   1-3-6  121.32513579   2-1-3  124.95317731   2-1-4  122.69286389

  3-1-4  112.35395881   5-3-6  119.17537954

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  144A'  +   69A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   12A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   71.33451022


 Eigenvalues of metric

         1 0.113E-03 0.144E-03 0.180E-03 0.216E-03 0.251E-03 0.391E-03 0.446E-03 0.515E-03
         2 0.529E-03 0.568E-03 0.683E-03 0.483E-02 0.526E-02 0.801E-02 0.926E-02 0.120E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     632.553 MB (compressed) written to integral file ( 51.2%)

     Node minimum: 206.307 MB, node maximum: 215.220 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   44356665.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   154272869. AND WROTE    43172006. INTEGRALS IN    125 RECORDS. CPU TIME:     2.44 SEC, REAL TIME:     2.86 SEC
 SORT2 READ   129502086. AND WROTE   133057140. INTEGRALS IN   2361 RECORDS. CPU TIME:     1.26 SEC, REAL TIME:     1.53 SEC

 Node minimum:    44348095.  Node maximum:    44356665. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.82      7.64
 REAL TIME  *         9.43 SEC
 DISK USED  *        29.96 MB (local),        2.11 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.93019431    -168.93019431     0.00D+00     0.60D-01     0     0       0.29      0.56    start
   2     -168.97387083      -0.04367652     0.78D-02     0.91D-02     1     0       0.31      0.87    diag
   3     -169.01361508      -0.03974424     0.63D-02     0.40D-02     2     0       0.30      1.17    diag
   4     -169.01485508      -0.00124000     0.68D-03     0.70D-03     3     0       0.29      1.46    diag
   5     -169.01503332      -0.00017824     0.25D-03     0.30D-03     4     0       0.29      1.75    diag
   6     -169.01507260      -0.00003928     0.93D-04     0.15D-03     5     0       0.29      2.04    diag
   7     -169.01508032      -0.00000773     0.44D-04     0.82D-04     6     0       0.28      2.32    diag
   8     -169.01508103      -0.00000070     0.13D-04     0.26D-04     7     0       0.29      2.61    diag
   9     -169.01508107      -0.00000004     0.29D-05     0.59D-05     8     0       0.26      2.87    diag
  10     -169.01508107      -0.00000000     0.79D-06     0.14D-05     9     0       0.28      3.15    diag/orth
  11     -169.01508107      -0.00000000     0.18D-06     0.24D-06     0     0       0.27      3.42    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -169.015081070709
  RHF One-electron energy            -371.859415813354
  RHF Two-electron energy             131.509824521162
  RHF Kinetic energy                  168.795132426562
  RHF Nuclear energy                   71.334510221484
  RHF Virial quotient                  -1.001303050870

 !RHF STATE 1.1 Dipole moment          -1.66281453    -0.18678660     0.00000000
 Dipole moment /Debye                  -4.22645297    -0.47476418     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.528196   -15.594788   -11.355846    -1.388749    -1.221804    -0.853014    -0.753083    -0.676659    -0.611478    -0.438131

          11.1         12.1
      0.042597     0.057760

           1.2          2.2          3.2          4.2
     -0.574209    -0.423958     0.072557     0.133056


 HOMO      2.2    -0.423958 =     -11.5365eV
 LUMO     11.1     0.042597 =       1.1591eV
 LUMO-HOMO         0.466555 =      12.6956eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.28      3.42      7.64
 REAL TIME  *        13.25 SEC
 DISK USED  *        32.27 MB (local),        2.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     201 ( 134  67 )

 Memory could be reduced to 72.76 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2144
 Number of doubly external CSFs:           2433105
 Total number of CSFs:                     2435249

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.99 sec, npass=  1  Memory used:  14.00 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.50 sec

 Construction of ABS:
 Pseudo-inverse stability          4.66E-12
 Smallest eigenvalue of S          2.39E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.08E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.39E-04  (threshold= 2.39E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.70E-10
 Smallest eigenvalue of S          3.95E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.95E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.95E-07  (threshold= 3.95E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001610348   -0.000805174   -0.000805174
  Pure DF-RHF relaxation          -0.001610348

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.42 sec
 CPU time for F12 matrices                        1.11 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16856881    -0.68209733  -169.69878875    -6.8371E-01   1.69E-01      0.08  1  1  1   0  0
   2      1.16856852    -0.68209692  -169.69878834     4.1407E-07   1.96E-13      0.27  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16854311    -0.68226841  -169.69895983    -1.7107E-04   4.97E-05      0.49  1  1  1   1  1
   4      1.16854311    -0.68226841  -169.69895983     1.2736E-11   1.55E-18      0.74  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.74 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.054231013   -0.050422123   -0.001904445   -0.001904445
  RMP2-F12/3*C(FIX)               -0.054059526   -0.050378856   -0.001840335   -0.001840335
  RMP2-F12/3*C(DX)                -0.054254259   -0.050554244   -0.001850008   -0.001850008
  RMP2-F12/3*C(FIX,DX)            -0.057318853   -0.053375094   -0.001971880   -0.001971880

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.628037395   -0.472104305   -0.077966545   -0.077966545
  RMP2-F12/3C(FIX)                -0.682268407   -0.522526427   -0.079870990   -0.079870990
  RMP2-F12/3*C(FIX)               -0.682096921   -0.522483161   -0.079806880   -0.079806880
  RMP2-F12/3*C(DX)                -0.682291653   -0.522658548   -0.079816553   -0.079816553
  RMP2-F12/3*C(FIX,DX)            -0.685356248   -0.525479398   -0.079938425   -0.079938425


  Reference energy                   -169.015081070708
  CABS relaxation correction to RHF    -0.001610348197
  New reference energy               -169.016691418905

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -0.682268407180
  RMP2-F12 correlation energy          -0.682268407195

 !RMP2-F12/3C(FIX) energy            -169.698959826099

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16688147    -0.62608485  -169.64116592    -0.62608485    -0.00187084  0.26D-12  0.71D-03  1  1    14.98
   2      1.16852768    -0.62808114  -169.64316221    -0.00199629    -0.00000206  0.41D-14  0.11D-05  2  2    15.17
   3      1.16857259    -0.62811045  -169.64319152    -0.00002931    -0.00000000  0.66D-16  0.24D-08  3  3    15.41
   4      1.16857336    -0.62811065  -169.64319172    -0.00000020    -0.00000000  0.10D-17  0.41D-11  4  4    15.63

 Norm of t1 vector:      0.00000386      S-energy:    -0.00000000      T1 diagnostic:  0.00000064
 Norm of t2 vector:      0.41057687      P-energy:    -0.62811065
                                         Alpha-Beta:  -0.47233417
                                         Alpha-Alpha: -0.07788824
                                         Beta-Beta:   -0.07788824

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -169.015081070709
  CABS singles correction              -0.001610348197
  New reference energy               -169.016691418905
  RHF-RMP2 correlation energy          -0.628110648088
 !RHF-RMP2 energy                    -169.644802066993

  F12/3C(FIX) correction               -0.054231012559
  RHF-RMP2-F12 correlation energy      -0.682341660648
 !RHF-RMP2-F12 total energy          -169.699033079553

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15982793    -0.60867603  -169.62375710    -0.60867603    -0.01608371  0.35D-02  0.25D-02  1  1    20.77
   2      1.17201974    -0.62260503  -169.63768610    -0.01392900    -0.00147996  0.12D-03  0.47D-03  2  2    25.73
   3      1.17720034    -0.62491391  -169.63999498    -0.00230888    -0.00019828  0.11D-03  0.32D-04  3  3    30.74
   4      1.18011199    -0.62623801  -169.64131908    -0.00132410    -0.00002766  0.11D-04  0.63D-05  4  4    35.83
   5      1.18107438    -0.62638060  -169.64146167    -0.00014259    -0.00000450  0.30D-05  0.69D-06  5  5    40.85
   6      1.18147794    -0.62642135  -169.64150242    -0.00004075    -0.00000048  0.24D-06  0.10D-06  6  6    45.87
   7      1.18158388    -0.62643640  -169.64151747    -0.00001505    -0.00000006  0.33D-07  0.15D-07  6  1    50.87
   8      1.18159391    -0.62643570  -169.64151677     0.00000071    -0.00000001  0.60D-08  0.27D-08  6  3    55.88

 Norm of t1 vector:      0.09228282      S-energy:    -0.00000001      T1 diagnostic:  0.01538047
                                                                       D1 diagnostic:  0.05071445
                                                                       D2 diagnostic:  0.15962499 (internal)
 Norm of t2 vector:      0.41602619      P-energy:    -0.62643568
                                         Alpha-Beta:  -0.48828085
                                         Alpha-Alpha: -0.06907742
                                         Beta-Beta:   -0.06907742

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 75.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -169.015081070709
  CABS relaxation correction to RHF    -0.001610348197
  New reference energy               -169.016691418905

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000011146
  UCCSD-F12a pair energy               -0.680024505876
  UCCSD-F12a correlation energy        -0.680024517022
  Triples (T) contribution             -0.027724525978
  Total correlation energy             -0.707749043000

  RHF-UCCSD-F12a energy              -169.696715935928
  RHF-UCCSD[T]-F12a energy           -169.725942648331
  RHF-UCCSD-T-F12a energy            -169.723916916469
 !RHF-UCCSD(T)-F12a energy           -169.724440461906

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000011146
  UCCSD-F12b pair energy               -0.670628104375
  UCCSD-F12b correlation energy        -0.670628115521
  Triples (T) contribution             -0.027724525978
  Total correlation energy             -0.698352641499

  RHF-UCCSD-F12b energy              -169.687319534427
  RHF-UCCSD[T]-F12b energy           -169.716546246830
  RHF-UCCSD-T-F12b energy            -169.714520514968
 !RHF-UCCSD(T)-F12b energy           -169.715044060405

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               7237324
 Max. memory used in ccsd:                10203946
 Max. memory used in cckext:               9106269 ( 9 integral passes)
 Max. memory used in cckint:              13998224 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.14       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       158.08    146.80      3.42      7.64
 REAL TIME  *       167.72 SEC
 DISK USED  *       322.38 MB (local),        2.96 GB (total)
 SF USED    *         2.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.715044060405

    UCCSD(T)-F12         RHF-SCF
   -169.71504406   -169.01508107
 **********************************************************************************************************************************
 Molpro calculation terminated
