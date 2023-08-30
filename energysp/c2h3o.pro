
 Working directory              : /wrk/irikura/molpro.gRm0SvPut5/
 Global scratch directory       : /wrk/irikura/molpro.gRm0SvPut5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.gRm0SvPut5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.426302    0.000000
 H    0.287566    1.491330    0.000000
 C    1.055248   -0.523636    0.000000
 O   -1.191126    0.110050    0.000000
 H    2.089527   -0.208810    0.000000
 H    0.820430   -1.578917    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinoxyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:53:23  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  4
 Library entry O      P cc-pVTZ-F12          selected for orbital group  4
 Library entry O      D cc-pVTZ-F12          selected for orbital group  4
 Library entry O      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.805594026    0.000000000
   2  H       1.00    0.543420983    2.818205261    0.000000000
   3  C       6.00    1.994129714   -0.989528629    0.000000000
   4  O       8.00   -2.250901920    0.207964360    0.000000000
   5  H       1.00    3.948633760   -0.394593712    0.000000000
   6  H       1.00    1.550388004   -2.983720704    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.084684712  1-3  2.683098705  1-4  2.328888291  3-5  2.043045184  3-6  2.042965671
     ( 1.103167641)     ( 1.419834689)     ( 1.232394610)     ( 1.081132952)     ( 1.081090876)

 Bond angles

  1-3-5  121.07652802   1-3-6  119.44875200   2-1-3  116.88365705   2-1-4  119.97935175

  3-1-4  123.13699120   5-3-6  119.47471998

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   63.70932542

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 1 2 1 2 1 2   1 1 2 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 1 1 1
                                        1 2 1 1 2 1 1 2 1 1   2 1 2

 Eigenvalues of metric

         1 0.981E-04 0.130E-03 0.164E-03 0.184E-03 0.195E-03 0.242E-03 0.304E-03 0.373E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     672.399 MB (compressed) written to integral file ( 27.5%)

     Node minimum: 207.618 MB, node maximum: 232.784 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   305793202. AND WROTE    42745635. INTEGRALS IN    125 RECORDS. CPU TIME:     3.09 SEC, REAL TIME:     3.49 SEC
 SORT2 READ   128395090. AND WROTE   259726236. INTEGRALS IN   2655 RECORDS. CPU TIME:     1.44 SEC, REAL TIME:     1.79 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.58      8.43
 REAL TIME  *        10.39 SEC
 DISK USED  *        30.66 MB (local),        2.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.28606709    -152.28606709     0.00D+00     0.44D-01     0     0       0.89      1.63    start
   2     -152.31750164      -0.03143454     0.50D-02     0.54D-02     1     0       0.92      2.55    diag2
   3     -152.34992054      -0.03241890     0.43D-02     0.26D-02     2     0       0.92      3.47    diag2
   4     -152.35203877      -0.00211823     0.47D-03     0.51D-03     3     0       0.89      4.36    diag2
   5     -152.35280656      -0.00076779     0.19D-03     0.27D-03     4     0       0.91      5.27    diag2
   6     -152.35325142      -0.00044486     0.11D-03     0.26D-03     5     0       0.91      6.18    diag2
   7     -152.35334278      -0.00009136     0.57D-04     0.16D-03     6     0       0.92      7.10    diag2
   8     -152.35334643      -0.00000364     0.17D-04     0.34D-04     7     0       0.92      8.02    diag2
   9     -152.35334706      -0.00000063     0.10D-04     0.17D-04     8     0       0.91      8.93    diag2
  10     -152.35334711      -0.00000005     0.26D-05     0.44D-05     9     0       0.90      9.83    diag2/orth
  11     -152.35334712      -0.00000001     0.72D-06     0.17D-05     9     0       0.90     10.73    diag2
  12     -152.35334712      -0.00000000     0.29D-06     0.28D-06     0     0       0.91     11.64    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -152.353347119606
  RHF One-electron energy            -333.241535778581
  RHF Two-electron energy             117.178863239753
  RHF Kinetic energy                  152.186920874559
  RHF Nuclear energy                   63.709325419222
  RHF Virial quotient                  -1.001093564704

 !RHF STATE 1.1 Dipole moment           1.40175971     0.07259655     0.00000000
 Dipole moment /Debye                   3.56291780     0.18452203     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.554871   -11.334084   -11.270951    -1.378777    -1.017589    -0.800002    -0.689202    -0.637786    -0.583743    -0.529852

          11.1         12.1         13.1         14.1
     -0.439652    -0.410792     0.044118     0.054417


 HOMO     12.1    -0.410792 =     -11.1782eV
 LUMO     13.1     0.044118 =       1.2005eV
 LUMO-HOMO         0.454910 =      12.3787eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.23     11.64      8.43
 REAL TIME  *        22.45 SEC
 DISK USED  *        38.45 MB (local),        2.14 GB (total)
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


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     201 ( 201 )

 Memory could be reduced to 140.54 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              3434
 Number of doubly external CSFs:           4237152
 Total number of CSFs:                     4240586

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.21 sec, npass=  1  Memory used:  52.96 MW

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

 CPU time for one-electron matrices               1.48 sec

 Construction of ABS:
 Pseudo-inverse stability          7.14E-12
 Smallest eigenvalue of S          1.18E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.18E-04  (threshold= 1.18E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.08E-10
 Smallest eigenvalue of S          5.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.96E-07  (threshold= 5.96E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003388459   -0.001710019   -0.001678440
  Singles Contributions CABS      -0.001292175   -0.000701944   -0.000590231
  Pure DF-RHF relaxation          -0.001285327

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.56 sec
 CPU time for F12 matrices                        1.23 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16091938    -0.60707624  -152.96170868    -6.0836E-01   1.58E-01      0.13  1  1  1   0  0
   2      1.16118016    -0.60683202  -152.96146446     2.4422E-04   1.02E-04      0.58  0  0  0   1  1
   3      1.16139939    -0.60702881  -152.96166126    -1.9679E-04   8.22E-07      1.08  0  0  0   2  2
   4      1.16140693    -0.60703005  -152.96166250    -1.2430E-06   4.27E-09      1.67  0  0  0   3  3
   5      1.16140763    -0.60703006  -152.96166251    -6.4940E-09   1.93E-11      2.32  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16135227    -0.60705896  -152.96169141    -2.8908E-05   4.50E-05      2.82  1  1  1   1  1
   7      1.16135184    -0.60705897  -152.96169142    -1.2845E-08   9.63E-10      3.39  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.39 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047539727   -0.044318274   -0.001819469   -0.001401985
  RMP2-F12/3*C(FIX)               -0.047510813   -0.044386359   -0.001767350   -0.001357103
  RMP2-F12/3*C(DX)                -0.047659850   -0.044520389   -0.001775013   -0.001364448
  RMP2-F12/3*C(FIX,DX)            -0.050078002   -0.046756629   -0.001866521   -0.001454852

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.556130787   -0.422198189   -0.074361395   -0.059571203
  RMP2-F12/3C(FIX)                -0.603670514   -0.466516463   -0.076180864   -0.060973188
  RMP2-F12/3*C(FIX)               -0.603641600   -0.466584549   -0.076128745   -0.060928306
  RMP2-F12/3*C(DX)                -0.603790637   -0.466718578   -0.076136408   -0.060935651
  RMP2-F12/3*C(FIX,DX)            -0.606208789   -0.468954818   -0.076227916   -0.061026054


  Reference energy                   -152.353347119607
  CABS relaxation correction to RHF    -0.001285326889
  New reference energy               -152.354632446496

  RMP2-F12 singles (MO) energy         -0.003388459416
  RMP2-F12 pair energy                 -0.603670514009
  RMP2-F12 correlation energy          -0.607058973425

 !RMP2-F12/3C(FIX) energy            -152.961691419920

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15918303    -0.55732472  -152.91067184    -0.55732472    -0.00202084  0.39D-04  0.82D-03  1  1    26.01
   2      1.16128396    -0.55951263  -152.91285975    -0.00218791    -0.00000848  0.12D-05  0.45D-05  2  2    26.47
   3      1.16140637    -0.55957662  -152.91292374    -0.00006400    -0.00000007  0.32D-07  0.27D-07  3  3    26.96
   4      1.16141092    -0.55957751  -152.91292463    -0.00000088    -0.00000000  0.61D-09  0.86D-10  4  4    27.47

 Norm of t1 vector:      0.05289089      S-energy:    -0.00338836      T1 diagnostic:  0.00084478
 Norm of t2 vector:      0.39826307      P-energy:    -0.55618915
                                         Alpha-Beta:  -0.42240024
                                         Alpha-Alpha: -0.07427153
                                         Beta-Beta:   -0.05951738

 Spin contamination <S**2-Sz**2-Sz>     0.00038649
  Reference energy                   -152.353347119607
  CABS singles correction              -0.001285326889
  New reference energy               -152.354632446496
  RHF-RMP2 correlation energy          -0.559577506163
 !RHF-RMP2 energy                    -152.914209952659

  F12/3C(FIX) correction               -0.047539727136
  RHF-RMP2-F12 correlation energy      -0.607117233299
 !RHF-RMP2-F12 total energy          -152.961749679795

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15857006    -0.54807009  -152.90141721    -0.54807009    -0.01643095  0.37D-02  0.29D-02  1  1    44.07
   2      1.17415470    -0.56270772  -152.91605484    -0.01463763    -0.00182762  0.35D-03  0.58D-03  2  2    59.95
   3      1.18265434    -0.56578525  -152.91913237    -0.00307754    -0.00038891  0.29D-03  0.68D-04  3  3    75.69
   4      1.18892093    -0.56754740  -152.92089452    -0.00176215    -0.00013562  0.96D-04  0.27D-04  4  4    91.47
   5      1.19438240    -0.56817099  -152.92151811    -0.00062359    -0.00004949  0.46D-04  0.69D-05  5  5   107.43
   6      1.19916400    -0.56853441  -152.92188153    -0.00036342    -0.00001214  0.75D-05  0.29D-05  6  6   123.41
   7      1.20160756    -0.56871948  -152.92206660    -0.00018507    -0.00000233  0.14D-05  0.55D-06  6  1   139.39
   8      1.20222122    -0.56873087  -152.92207799    -0.00001139    -0.00000048  0.21D-06  0.13D-06  6  3   155.32
   9      1.20244619    -0.56876225  -152.92210937    -0.00003138    -0.00000009  0.60D-07  0.19D-07  6  2   171.25
  10      1.20243518    -0.56875361  -152.92210073     0.00000864    -0.00000002  0.13D-07  0.41D-08  6  5   187.23
  11      1.20249227    -0.56875853  -152.92210565    -0.00000491    -0.00000000  0.27D-08  0.80D-09  6  4   203.15
  12      1.20247658    -0.56875657  -152.92210369     0.00000195    -0.00000000  0.42D-09  0.26D-09  6  1   219.01
  13      1.20248394    -0.56875725  -152.92210437    -0.00000068    -0.00000000  0.85D-10  0.44D-10  6  6   234.90

 Norm of t1 vector:      0.16342575      S-energy:    -0.00480077      T1 diagnostic:  0.02349377
                                                                       D1 diagnostic:  0.07645729
                                                                       D2 diagnostic:  0.18789227 (internal)
 Norm of t2 vector:      0.41925644      P-energy:    -0.56395648
                                         Alpha-Beta:  -0.44413480
                                         Alpha-Alpha: -0.06715698
                                         Beta-Beta:   -0.05266471

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.10812694
         7         1         9     -0.06734298

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         7         1         1         9         1     -0.05013115

 Spin contamination <S**2-Sz**2-Sz>     0.00166218

 Memory could be reduced to 147.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.353347119607
  CABS relaxation correction to RHF    -0.001285326889
  New reference energy               -152.354632446496

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004800769089
  UCCSD-F12a pair energy               -0.611051986494
  UCCSD-F12a correlation energy        -0.615852755583
  Triples (T) contribution             -0.025078818706
  Total correlation energy             -0.640931574289

  RHF-UCCSD-F12a energy              -152.970485202079
  RHF-UCCSD[T]-F12a energy           -152.997033292295
  RHF-UCCSD-T-F12a energy            -152.995286165912
 !RHF-UCCSD(T)-F12a energy           -152.995564020785

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004800769089
  UCCSD-F12b pair energy               -0.602398789282
  UCCSD-F12b correlation energy        -0.607199558371
  Triples (T) contribution             -0.025078818706
  Total correlation energy             -0.632278377077

  RHF-UCCSD-F12b energy              -152.961832004867
  RHF-UCCSD[T]-F12b energy           -152.988380095083
  RHF-UCCSD-T-F12b energy            -152.986632968700
 !RHF-UCCSD(T)-F12b energy           -152.986910823573

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              12683936
 Max. memory used in ccsd:                17828595
 Max. memory used in cckext:              13292132 (14 integral passes)
 Max. memory used in cckint:              52958646 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       507.39    487.13     11.64      8.43
 REAL TIME  *       524.10 SEC
 DISK USED  *       540.92 MB (local),        3.61 GB (total)
 SF USED    *         4.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.986910823573

    UCCSD(T)-F12         RHF-SCF
   -152.98691082   -152.35334712
 **********************************************************************************************************************************
 Molpro calculation terminated
