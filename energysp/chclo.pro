
 Working directory              : /wrk/irikura/molpro.hAzjgJGuy2/
 Global scratch directory       : /wrk/irikura/molpro.hAzjgJGuy2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hAzjgJGuy2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.803485    0.000000
 O    1.117368    1.173569    0.000000
 Cl   -0.473020   -0.919944    0.000000
 H   -0.897596    1.429576    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl chloride, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:35:36  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.518366595    0.000000000
   2  O       8.00    2.111519500    2.217723998    0.000000000
   3  CL     17.00   -0.893878251   -1.738442210    0.000000000
   4  H       1.00   -1.696210611    2.701507114    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.224323578  1-3  3.377250645  1-4  2.068079284
     ( 1.177061347)     ( 1.787164077)     ( 1.094380427)

 Bond angles

  2-1-3  123.67313230   2-1-4  126.77805059   3-1-4  109.54881711

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         265
 NUMBER OF SYMMETRY AOS:          236
 NUMBER OF CONTRACTIONS:          186   (  124A'  +   62A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   87.90873547


 Eigenvalues of metric

         1 0.160E-03 0.189E-03 0.224E-03 0.279E-03 0.362E-03 0.421E-03 0.438E-03 0.550E-03
         2 0.370E-03 0.535E-03 0.685E-03 0.585E-02 0.117E-01 0.155E-01 0.259E-01 0.373E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     371.720 MB (compressed) written to integral file ( 48.9%)

     Node minimum: 113.508 MB, node maximum: 138.936 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   25784136.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995886      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    95110639. AND WROTE    24308238. INTEGRALS IN     71 RECORDS. CPU TIME:     1.38 SEC, REAL TIME:     1.63 SEC
 SORT2 READ    72912476. AND WROTE    77350456. INTEGRALS IN   1590 RECORDS. CPU TIME:     0.74 SEC, REAL TIME:     0.94 SEC

 Node minimum:    25780902.  Node maximum:    25785418. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.33      5.17
 REAL TIME  *         6.75 SEC
 DISK USED  *        29.68 MB (local),        1.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -572.79650796    -572.79650796     0.00D+00     0.79D-01     0     0       0.19      0.35    start
   2     -572.83055264      -0.03404468     0.75D-02     0.10D-01     1     0       0.17      0.52    diag
   3     -572.87650525      -0.04595261     0.64D-02     0.47D-02     2     0       0.18      0.70    diag
   4     -572.87761118      -0.00110594     0.59D-03     0.85D-03     3     0       0.18      0.88    diag
   5     -572.87790758      -0.00029639     0.30D-03     0.41D-03     4     0       0.17      1.05    diag
   6     -572.87798630      -0.00007872     0.11D-03     0.27D-03     5     0       0.18      1.23    diag
   7     -572.87799709      -0.00001079     0.44D-04     0.11D-03     6     0       0.18      1.41    diag
   8     -572.87799789      -0.00000080     0.14D-04     0.33D-04     7     0       0.18      1.59    diag
   9     -572.87799793      -0.00000004     0.29D-05     0.64D-05     8     0       0.18      1.77    diag
  10     -572.87799794      -0.00000000     0.91D-06     0.22D-05     9     0       0.17      1.94    diag/orth
  11     -572.87799794      -0.00000000     0.27D-06     0.46D-06     0     0       0.18      2.12    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -572.877997939261
  RHF One-electron energy            -964.498844679950
  RHF Two-electron energy             303.712111271108
  RHF Kinetic energy                  572.699318208478
  RHF Nuclear energy                   87.908735469581
  RHF Virial quotient                  -1.000311995711

 !RHF STATE 1.1 Dipole moment          -0.81547325     0.27520695     0.00000000
 Dipole moment /Debye                  -2.07272625     0.69950631     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.861642   -20.611250   -11.417977   -10.587063    -8.053816    -8.052257    -1.465058    -1.142012    -0.859919    -0.718421

          11.1         12.1         13.1         14.1         15.1
     -0.673334    -0.483194    -0.472617     0.048489     0.059899

           1.2          2.2          3.2          4.2          5.2
     -8.052360    -0.607145    -0.479227     0.064872     0.100387


 HOMO     13.1    -0.472617 =     -12.8606eV
 LUMO     14.1     0.048489 =       1.3195eV
 LUMO-HOMO         0.521106 =      14.1800eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.45      2.12      5.17
 REAL TIME  *         9.09 SEC
 DISK USED  *        31.45 MB (local),        1.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   400 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   405 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     170 ( 111  59 )

 Memory could be reduced to 45.21 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1790
 Number of doubly external CSFs:           1731526
 Total number of CSFs:                     1733316

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.84 sec, npass=  1  Memory used:   9.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     400

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.05 sec

 Construction of ABS:
 Pseudo-inverse stability          2.38E-12
 Smallest eigenvalue of S          4.25E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.87E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.25E-04  (threshold= 4.25E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.01E-10
 Smallest eigenvalue of S          7.67E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.67E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.67E-07  (threshold= 7.67E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001284184   -0.000642092   -0.000642092
  Pure DF-RHF relaxation          -0.001284184

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     405

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.50 sec
 CPU time for F12 matrices                        0.84 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18483104    -0.66605282  -573.54533494    -6.6734E-01   1.85E-01      0.05  1  1  1   0  0
   2      1.18483108    -0.66605282  -573.54533495    -9.2318E-09   1.09E-13      0.16  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18468649    -0.66564326  -573.54492538     4.0956E-04   9.05E-05      0.31  1  1  1   1  1
   4      1.18468649    -0.66564326  -573.54492538     4.4311E-11   5.44E-18      0.48  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.48 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.063254237   -0.058875251   -0.002189493   -0.002189493
  RMP2-F12/3*C(FIX)               -0.063663803   -0.059355466   -0.002154169   -0.002154169
  RMP2-F12/3*C(DX)                -0.063844069   -0.059508694   -0.002167687   -0.002167687
  RMP2-F12/3*C(FIX,DX)            -0.065120414   -0.060761311   -0.002179551   -0.002179551

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.602389021   -0.450247793   -0.076070614   -0.076070614
  RMP2-F12/3C(FIX)                -0.665643257   -0.509123044   -0.078260107   -0.078260107
  RMP2-F12/3*C(FIX)               -0.666052824   -0.509603259   -0.078224783   -0.078224783
  RMP2-F12/3*C(DX)                -0.666233090   -0.509756487   -0.078238301   -0.078238301
  RMP2-F12/3*C(FIX,DX)            -0.667509435   -0.511009104   -0.078250165   -0.078250165


  Reference energy                   -572.877997939263
  CABS relaxation correction to RHF    -0.001284184459
  New reference energy               -572.879282123721

  RMP2-F12 singles (MO) energy         -0.000000000054
  RMP2-F12 pair energy                 -0.665643257407
  RMP2-F12 correlation energy          -0.665643257461

 !RMP2-F12/3C(FIX) energy            -573.544925381183

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18254559    -0.59997080  -573.47796874    -0.59997080    -0.00226544  0.12D-11  0.94D-03  1  1     9.50
   2      1.18477516    -0.60240866  -573.48040660    -0.00243786    -0.00000247  0.16D-13  0.13D-05  2  2     9.64
   3      1.18483258    -0.60244427  -573.48044221    -0.00003561    -0.00000000  0.19D-15  0.22D-08  3  3     9.79
   4      1.18483335    -0.60244445  -573.48044238    -0.00000018    -0.00000000  0.22D-17  0.37D-11  4  4     9.95

 Norm of t1 vector:      0.00000806      S-energy:    -0.00000000      T1 diagnostic:  0.00000134
 Norm of t2 vector:      0.42992249      P-energy:    -0.60244445
                                         Alpha-Beta:  -0.45047873
                                         Alpha-Alpha: -0.07598286
                                         Beta-Beta:   -0.07598286

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -572.877997939262
  CABS singles correction              -0.001284184459
  New reference energy               -572.879282123721
  RHF-RMP2 correlation energy          -0.602444445083
 !RHF-RMP2 energy                    -573.481726568804

  F12/3C(FIX) correction               -0.063254236507
  RHF-RMP2-F12 correlation energy      -0.665698681590
 !RHF-RMP2-F12 total energy          -573.544980805311

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17874040    -0.58752847  -573.46552641    -0.58752847    -0.01766233  0.37D-02  0.31D-02  1  1    13.15
   2      1.19300784    -0.60236365  -573.48036159    -0.01483518    -0.00161259  0.96D-04  0.57D-03  2  2    16.24
   3      1.19867222    -0.60475849  -573.48275642    -0.00239484    -0.00022926  0.12D-03  0.43D-04  3  3    19.35
   4      1.20198465    -0.60631231  -573.48431025    -0.00155382    -0.00003061  0.11D-04  0.78D-05  4  4    22.48
   5      1.20304022    -0.60646404  -573.48446198    -0.00015173    -0.00000542  0.39D-05  0.75D-06  5  5    25.65
   6      1.20346617    -0.60649500  -573.48449294    -0.00003096    -0.00000085  0.52D-06  0.16D-06  6  6    28.89
   7      1.20360577    -0.60651224  -573.48451018    -0.00001724    -0.00000015  0.96D-07  0.28D-07  6  1    32.05
   8      1.20363220    -0.60651158  -573.48450952     0.00000067    -0.00000003  0.18D-07  0.58D-08  6  3    35.16
   9      1.20365155    -0.60651563  -573.48451357    -0.00000406    -0.00000001  0.29D-08  0.11D-08  6  2    38.28
  10      1.20364903    -0.60651416  -573.48451210     0.00000147    -0.00000000  0.46D-09  0.12D-09  6  5    41.41
  11      1.20365143    -0.60651414  -573.48451208     0.00000001    -0.00000000  0.47D-10  0.16D-10  6  4    44.55

 Norm of t1 vector:      0.09394292      S-energy:    -0.00000018      T1 diagnostic:  0.01565715
                                                                       D1 diagnostic:  0.04335099
                                                                       D2 diagnostic:  0.16950682 (internal)
 Norm of t2 vector:      0.44139116      P-energy:    -0.60651396
                                         Alpha-Beta:  -0.47062424
                                         Alpha-Alpha: -0.06794486
                                         Beta-Beta:   -0.06794486

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 47.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -572.877997939262
  CABS relaxation correction to RHF    -0.001284184459
  New reference energy               -572.879282123721

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000181944
  UCCSD-F12a pair energy               -0.668874523514
  UCCSD-F12a correlation energy        -0.668874705458
  Triples (T) contribution             -0.029569650296
  Total correlation energy             -0.698444355754

  RHF-UCCSD-F12a energy              -573.548156829179
  RHF-UCCSD[T]-F12a energy           -573.579274198076
  RHF-UCCSD-T-F12a energy            -573.577159567642
 !RHF-UCCSD(T)-F12a energy           -573.577726479475

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000181944
  UCCSD-F12b pair energy               -0.657975566424
  UCCSD-F12b correlation energy        -0.657975748368
  Triples (T) contribution             -0.029569650296
  Total correlation energy             -0.687545398664

  RHF-UCCSD-F12b energy              -573.537257872089
  RHF-UCCSD[T]-F12b energy           -573.568375240986
  RHF-UCCSD-T-F12b energy            -573.566260610552
 !RHF-UCCSD(T)-F12b energy           -573.566827522385

 Program statistics:

 Available memory in ccsd:               999999249
 Min. memory needed in ccsd:               5180490
 Max. memory used in ccsd:                 7283270
 Max. memory used in cckext:               6787021 (12 integral passes)
 Max. memory used in cckint:               9619092 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       104.41     96.95      2.12      5.17
 REAL TIME  *       111.05 SEC
 DISK USED  *       237.99 MB (local),        1.85 GB (total)
 SF USED    *         1.75 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -573.566827522385

    UCCSD(T)-F12         RHF-SCF
   -573.56682752   -572.87799794
 **********************************************************************************************************************************
 Molpro calculation terminated
