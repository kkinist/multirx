
 Working directory              : /wrk/irikura/molpro.GYHsBjM5vr/
 Global scratch directory       : /wrk/irikura/molpro.GYHsBjM5vr/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GYHsBjM5vr/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HO2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 O    0.055255   -0.609221   -0.000000
 H   -0.884080   -0.868356   -0.000000
 O    0.055255    0.717765    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HO2, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 14-Jun-22          TIME: 20:20:54  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.104416817   -1.151260839    0.000000000
   2  H       1.00   -1.670669072   -1.640955019    0.000000000
   3  O       8.00    0.104416817    1.356379272    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  1.841393576  1-3  2.507640111
     ( 0.974423517)     ( 1.326986000)

 Bond angles

  2-1-3  105.42262064

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (  124A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        9   (    9A   )


 NUCLEAR REPULSION ENERGY   32.16306395

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2
                                        1 2 1 2

 Eigenvalues of metric

         1 0.277E-03 0.459E-03 0.567E-03 0.632E-03 0.692E-03 0.695E-03 0.701E-03 0.710E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     71.565 MB (compressed) written to integral file ( 22.6%)

     Node minimum: 23.069 MB, node maximum: 24.642 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10011708.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10011708      RECORD LENGTH: 524288

 Memory used in sort:      10.57 MW

 SORT1 READ    39550746. AND WROTE     3584633. INTEGRALS IN     11 RECORDS. CPU TIME:     0.31 SEC, REAL TIME:     0.35 SEC
 SORT2 READ    10907339. AND WROTE    30035125. INTEGRALS IN    264 RECORDS. CPU TIME:     0.22 SEC, REAL TIME:     0.25 SEC

 Node minimum:    10009125.  Node maximum:    10014292. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.58      1.42
 REAL TIME  *         2.56 SEC
 DISK USED  *        29.47 MB (local),      277.19 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -150.17945271    -150.17945271     0.00D+00     0.62D-01     0     0       0.09      0.17    start
   2     -150.21400029      -0.03454758     0.68D-02     0.61D-02     1     0       0.10      0.27    diag2
   3     -150.22960499      -0.01560470     0.47D-02     0.31D-02     2     0       0.10      0.37    diag2
   4     -150.23413879      -0.00453380     0.95D-03     0.97D-03     3     0       0.10      0.47    diag2
   5     -150.23779908      -0.00366030     0.89D-03     0.78D-03     4     0       0.09      0.56    diag2
   6     -150.24123367      -0.00343459     0.58D-03     0.12D-02     5     0       0.09      0.65    diag2
   7     -150.24179090      -0.00055723     0.26D-03     0.62D-03     6     0       0.09      0.74    diag2
   8     -150.24180412      -0.00001322     0.73D-04     0.12D-03     7     0       0.10      0.84    diag2
   9     -150.24180924      -0.00000511     0.49D-04     0.87D-04     8     0       0.09      0.93    diag2
  10     -150.24180983      -0.00000059     0.19D-04     0.28D-04     9     0       0.09      1.02    diag2/orth
  11     -150.24181004      -0.00000021     0.89D-05     0.13D-04     9     0       0.10      1.12    diag2
  12     -150.24181004      -0.00000000     0.69D-06     0.13D-05     9     0       0.10      1.22    diag2
  13     -150.24181004      -0.00000000     0.42D-06     0.34D-06     0     0       0.09      1.31    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -150.241810038492
  RHF One-electron energy            -271.036285143086
  RHF Two-electron energy              88.631411153598
  RHF Kinetic energy                  150.126191297872
  RHF Nuclear energy                   32.163063950996
  RHF Virial quotient                  -1.000770143701

 !RHF STATE 1.1 Dipole moment          -0.68745007    -0.34435729    -0.00000000
 Dipole moment /Debye                  -1.74732380    -0.87526893    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.669799   -20.665379    -1.542197    -1.156718    -0.762548    -0.663328    -0.624954    -0.506010    -0.591611     0.083620

          11.1
      0.111020


 HOMO      9.1    -0.591611 =     -16.0986eV
 LUMO     10.1     0.083620 =       2.2754eV
 LUMO-HOMO         0.675231 =      18.3740eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.87       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.90      1.32      1.42
 REAL TIME  *         3.96 SEC
 DISK USED  *        32.20 MB (local),      285.40 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     115 ( 115 )

 Memory could be reduced to 23.66 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              1508
 Number of doubly external CSFs:            805272
 Total number of CSFs:                      806780

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.98 sec, npass=  1  Memory used:   8.75 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.32 sec

 Construction of ABS:
 Pseudo-inverse stability          4.95E-13
 Smallest eigenvalue of S          7.39E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.30E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.39E-04  (threshold= 7.39E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.30E-11
 Smallest eigenvalue of S          2.35E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.35E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.35E-06  (threshold= 2.35E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004442801   -0.002216586   -0.002226215
  Singles Contributions CABS      -0.001475474   -0.000806190   -0.000669284
  Pure DF-RHF relaxation          -0.001452819

 CPU time for RHF CABS relaxation                 0.04 sec
 CPU time for singles (tot)                       0.09 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.13 sec
 CPU time for F12 matrices                        0.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11079543    -0.51662858  -150.75989143    -5.1808E-01   1.09E-01      0.02  1  1  1   0  0
   2      1.11043608    -0.51580818  -150.75907103     8.2040E-04   1.15E-04      0.09  0  0  0   1  1
   3      1.11070357    -0.51614457  -150.75940743    -3.3639E-04   9.57E-07      0.16  0  0  0   2  2
   4      1.11070712    -0.51614664  -150.75940950    -2.0713E-06   5.04E-09      0.23  0  0  0   3  3
   5      1.11070782    -0.51614665  -150.75940951    -1.1447E-08   4.85E-11      0.31  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.11066890    -0.51626646  -150.75952932    -1.1982E-04   4.43E-05      0.38  1  1  1   1  1
   7      1.11066783    -0.51626684  -150.75952970    -3.8197E-07   3.07E-09      0.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.044795773   -0.041135722   -0.002179915   -0.001480136
  RMP2-F12/3*C(FIX)               -0.044675581   -0.041167955   -0.002095272   -0.001412353
  RMP2-F12/3*C(DX)                -0.044994408   -0.041450131   -0.002118166   -0.001426112
  RMP2-F12/3*C(FIX,DX)            -0.048740649   -0.044846621   -0.002331817   -0.001562210

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.467028271   -0.349605328   -0.063680164   -0.053742779
  RMP2-F12/3C(FIX)                -0.511824044   -0.390741050   -0.065860078   -0.055222915
  RMP2-F12/3*C(FIX)               -0.511703851   -0.390773283   -0.065775436   -0.055155133
  RMP2-F12/3*C(DX)                -0.512022679   -0.391055458   -0.065798330   -0.055168891
  RMP2-F12/3*C(FIX,DX)            -0.515768919   -0.394451949   -0.066011981   -0.055304990


  Reference energy                   -150.241810038493
  CABS relaxation correction to RHF    -0.001452818918
  New reference energy               -150.243262857411

  RMP2-F12 singles (MO) energy         -0.004442801246
  RMP2-F12 pair energy                 -0.511824043520
  RMP2-F12 correlation energy          -0.516266844766

 !RMP2-F12/3C(FIX) energy            -150.759529702177

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10954488    -0.47007101  -150.71188105    -0.47007101    -0.00132216  0.28D-04  0.42D-03  1  1     3.47
   2      1.11065922    -0.47149758  -150.71330762    -0.00142657    -0.00000454  0.82D-06  0.15D-05  2  2     3.54
   3      1.11070807    -0.47153017  -150.71334021    -0.00003259    -0.00000005  0.33D-07  0.86D-08  3  3     3.62
   4      1.11071042    -0.47153083  -150.71334087    -0.00000066    -0.00000000  0.76D-09  0.10D-09  4  4     3.68

 Norm of t1 vector:      0.04582084      S-energy:    -0.00444266      T1 diagnostic:  0.00107252
 Norm of t2 vector:      0.32956164      P-energy:    -0.46708817
                                         Alpha-Beta:  -0.34974247
                                         Alpha-Alpha: -0.06363476
                                         Beta-Beta:   -0.05371094

 Spin contamination <S**2-Sz**2-Sz>     0.00037343
  Reference energy                   -150.241810038493
  CABS singles correction              -0.001452818918
  New reference energy               -150.243262857411
  RHF-RMP2 correlation energy          -0.471530830849
 !RHF-RMP2 energy                    -150.714793688260

  F12/3C(FIX) correction               -0.044795772967
  RHF-RMP2-F12 correlation energy      -0.516326603815
 !RHF-RMP2-F12 total energy          -150.759589461227

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10805157    -0.45959112  -150.70140116    -0.45959112    -0.01442531  0.45D-02  0.17D-02  1  1     5.17
   2      1.11932326    -0.47114608  -150.71295612    -0.01155495    -0.00214443  0.54D-03  0.49D-03  2  2     6.64
   3      1.12858121    -0.47380126  -150.71561130    -0.00265519    -0.00074012  0.62D-03  0.57D-04  3  3     8.05
   4      1.13871078    -0.47632640  -150.71813644    -0.00252513    -0.00027697  0.22D-03  0.23D-04  4  4     9.51
   5      1.15058777    -0.47791600  -150.71972604    -0.00158960    -0.00006438  0.51D-04  0.51D-05  5  5    10.93
   6      1.15815699    -0.47858439  -150.72039443    -0.00066840    -0.00000691  0.28D-05  0.14D-05  6  6    12.35
   7      1.15964625    -0.47869939  -150.72050943    -0.00011500    -0.00000086  0.25D-06  0.23D-06  6  1    13.80
   8      1.15989377    -0.47872505  -150.72053509    -0.00002566    -0.00000013  0.33D-07  0.41D-07  6  3    15.26
   9      1.15990561    -0.47871660  -150.72052663     0.00000845    -0.00000002  0.47D-08  0.57D-08  6  2    16.69
  10      1.15993872    -0.47872171  -150.72053175    -0.00000511    -0.00000000  0.83D-09  0.87D-09  6  4    18.15
  11      1.15992605    -0.47871948  -150.72052952     0.00000223    -0.00000000  0.18D-09  0.13D-09  6  5    19.58
  12      1.15992657    -0.47871962  -150.72052966    -0.00000014    -0.00000000  0.38D-10  0.17D-10  6  6    21.00

 Norm of t1 vector:      0.19715380      S-energy:    -0.00493599      T1 diagnostic:  0.03710983
                                                                       D1 diagnostic:  0.12747768
                                                                       D2 diagnostic:  0.15239573 (internal)
 Norm of t2 vector:      0.34793239      P-energy:    -0.47378364
                                         Alpha-Beta:  -0.36672477
                                         Alpha-Alpha: -0.05702061
                                         Beta-Beta:   -0.05003826

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.18028066

 Spin contamination <S**2-Sz**2-Sz>     0.00043636

 Memory could be reduced to 25.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -150.241810038493
  CABS relaxation correction to RHF    -0.001452818918
  New reference energy               -150.243262857411

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004935985317
  UCCSD-F12a pair energy               -0.517873224502
  UCCSD-F12a correlation energy        -0.522809209819
  Triples (T) contribution             -0.019082833909
  Total correlation energy             -0.541892043728

  RHF-UCCSD-F12a energy              -150.766072067230
  RHF-UCCSD[T]-F12a energy           -150.787360545653
  RHF-UCCSD-T-F12a energy            -150.784900709246
 !RHF-UCCSD(T)-F12a energy           -150.785154901139

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004935985317
  UCCSD-F12b pair energy               -0.510644329088
  UCCSD-F12b correlation energy        -0.515580314405
  Triples (T) contribution             -0.019082833909
  Total correlation energy             -0.534663148314

  RHF-UCCSD-F12b energy              -150.758843171817
  RHF-UCCSD[T]-F12b energy           -150.780131650240
  RHF-UCCSD-T-F12b energy            -150.777671813833
 !RHF-UCCSD(T)-F12b energy           -150.777926005726

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               2598384
 Max. memory used in ccsd:                 3541944
 Max. memory used in cckext:               2717571 (13 integral passes)
 Max. memory used in cckint:               8746256 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        38.31     35.38      1.32      1.42
 REAL TIME  *        42.06 SEC
 DISK USED  *       126.43 MB (local),      568.07 MB (total)
 SF USED    *       739.85 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -150.777926005726

    UCCSD(T)-F12         RHF-SCF
   -150.77792601   -150.24181004
 **********************************************************************************************************************************
 Molpro calculation terminated
