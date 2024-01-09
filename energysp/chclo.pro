
 Working directory              : /scratch/irikura/molpro.VhbaJuOEeq/
 Global scratch directory       : /scratch/irikura/molpro.VhbaJuOEeq/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.VhbaJuOEeq/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.803485    0.000000
 O    1.117368    1.173569    0.000000
 Cl   -0.473021   -0.919944    0.000000
 H   -0.897596    1.429577    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formyl chloride, B3LYP/pcseg-2 geom                                                                                          
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:30:42  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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

   1  C       6.00   -0.000000000    1.518366595    0.000000000
   2  O       8.00    2.111519500    2.217723998    0.000000000
   3  CL     17.00   -0.893880141   -1.738442210    0.000000000
   4  H       1.00   -1.696210611    2.701509004    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.224323578  1-3  3.377251146  1-4  2.068080365
     ( 1.177061347)     ( 1.787164342)     ( 1.094380999)

 Bond angles

  2-1-3  123.67316322   2-1-4  126.77800765   3-1-4  109.54882913

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         265
 NUMBER OF SYMMETRY AOS:          236
 NUMBER OF CONTRACTIONS:          186   (  124A'  +   62A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   87.90872178


 Eigenvalues of metric

         1 0.160E-03 0.189E-03 0.224E-03 0.279E-03 0.362E-03 0.421E-03 0.438E-03 0.550E-03
         2 0.370E-03 0.535E-03 0.685E-03 0.585E-02 0.117E-01 0.155E-01 0.259E-01 0.373E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     372.244 MB (compressed) written to integral file ( 48.9%)

     Node minimum: 64.750 MB, node maximum: 91.488 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15458850.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15458850      RECORD LENGTH: 524288

 Memory used in sort:      16.02 MW

 SORT1 READ    95110639. AND WROTE    14558335. INTEGRALS IN     42 RECORDS. CPU TIME:     1.28 SEC, REAL TIME:     1.40 SEC
 SORT2 READ    72912476. AND WROTE    77350456. INTEGRALS IN   1375 RECORDS. CPU TIME:     0.55 SEC, REAL TIME:     0.65 SEC

 Node minimum:    15456910.  Node maximum:    15480173. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.35       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.34      4.12
 REAL TIME  *         5.34 SEC
 DISK USED  *        29.77 MB (local),        1.30 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -572.79650792    -572.79650792     0.00D+00     0.79D-01     0     0       0.11      0.22    start
   2     -572.83055260      -0.03404468     0.75D-02     0.10D-01     1     0       0.11      0.33    diag
   3     -572.87650523      -0.04595263     0.64D-02     0.47D-02     2     0       0.11      0.44    diag
   4     -572.87761116      -0.00110594     0.59D-03     0.85D-03     3     0       0.11      0.55    diag
   5     -572.87790756      -0.00029639     0.30D-03     0.41D-03     4     0       0.12      0.67    diag
   6     -572.87798628      -0.00007872     0.11D-03     0.27D-03     5     0       0.11      0.78    diag
   7     -572.87799707      -0.00001079     0.44D-04     0.11D-03     6     0       0.11      0.89    diag
   8     -572.87799787      -0.00000080     0.14D-04     0.33D-04     7     0       0.11      1.00    fixocc
   9     -572.87799792      -0.00000004     0.29D-05     0.64D-05     8     0       0.11      1.11    diag
  10     -572.87799792      -0.00000000     0.91D-06     0.22D-05     9     0       0.12      1.23    diag/orth
  11     -572.87799792      -0.00000000     0.27D-06     0.46D-06     0     0       0.11      1.34    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -572.877997920458
  RHF One-electron energy            -964.498817307259
  RHF Two-electron energy             303.712097606739
  RHF Kinetic energy                  572.699316828602
  RHF Nuclear energy                   87.908721780062
  RHF Virial quotient                  -1.000311998088

 !RHF STATE 1.1 Dipole moment          -0.81547283     0.27520707     0.00000000
 Dipole moment /Debye                  -2.07272518     0.69950660     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.861642   -20.611250   -11.417977   -10.587063    -8.053816    -8.052257    -1.465058    -1.142012    -0.859918    -0.718421

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
              1      18       29.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.75       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.69      1.35      4.12
 REAL TIME  *         8.14 SEC
 DISK USED  *        31.55 MB (local),        1.30 GB (total)
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

 Integral transformation finished. Total CPU:   2.02 sec, npass=  1  Memory used:   9.62 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.80 sec

 Construction of ABS:
 Pseudo-inverse stability          2.22E-12
 Smallest eigenvalue of S          4.25E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.87E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.25E-04  (threshold= 4.25E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.36E-10
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

 CPU time for RHF CABS relaxation                 0.10 sec
 CPU time for singles (tot)                       0.21 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     186
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     405

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.89 sec
 CPU time for F12 matrices                        0.78 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18483106    -0.66605283  -573.54533493    -6.6734E-01   1.85E-01      0.06  1  1  1   0  0
   2      1.18483110    -0.66605284  -573.54533494    -9.2320E-09   1.09E-13      0.23  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18468651    -0.66564327  -573.54492537     4.0956E-04   9.05E-05      0.41  1  1  1   1  1
   4      1.18468651    -0.66564327  -573.54492537     4.4314E-11   5.44E-18      0.63  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.63 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.063254235   -0.058875249   -0.002189493   -0.002189493
  RMP2-F12/3*C(FIX)               -0.063663802   -0.059355465   -0.002154169   -0.002154169
  RMP2-F12/3*C(DX)                -0.063844067   -0.059508693   -0.002167687   -0.002167687
  RMP2-F12/3*C(FIX,DX)            -0.065120412   -0.060761309   -0.002179551   -0.002179551

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.602389033   -0.450247804   -0.076070615   -0.076070615
  RMP2-F12/3C(FIX)                -0.665643268   -0.509123053   -0.078260107   -0.078260107
  RMP2-F12/3*C(FIX)               -0.666052835   -0.509603269   -0.078224783   -0.078224783
  RMP2-F12/3*C(DX)                -0.666233101   -0.509756497   -0.078238302   -0.078238302
  RMP2-F12/3*C(FIX,DX)            -0.667509445   -0.511009113   -0.078250166   -0.078250166


  Reference energy                   -572.877997920458
  CABS relaxation correction to RHF    -0.001284184197
  New reference energy               -572.879282104655

  RMP2-F12 singles (MO) energy         -0.000000000054
  RMP2-F12 pair energy                 -0.665643268224
  RMP2-F12 correlation energy          -0.665643268278

 !RMP2-F12/3C(FIX) energy            -573.544925372933

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18254561    -0.59997081  -573.47796873    -0.59997081    -0.00226544  0.12D-11  0.94D-03  1  1    14.52
   2      1.18477518    -0.60240867  -573.48040659    -0.00243786    -0.00000247  0.16D-13  0.13D-05  2  2    14.72
   3      1.18483260    -0.60244428  -573.48044220    -0.00003561    -0.00000000  0.19D-15  0.22D-08  3  3    14.93
   4      1.18483337    -0.60244446  -573.48044238    -0.00000018    -0.00000000  0.22D-17  0.37D-11  4  4    15.14

 Norm of t1 vector:      0.00000806      S-energy:    -0.00000000      T1 diagnostic:  0.00000134
 Norm of t2 vector:      0.42992252      P-energy:    -0.60244446
                                         Alpha-Beta:  -0.45047874
                                         Alpha-Alpha: -0.07598286
                                         Beta-Beta:   -0.07598286

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -572.877997920458
  CABS singles correction              -0.001284184197
  New reference energy               -572.879282104655
  RHF-RMP2 correlation energy          -0.602444457624
 !RHF-RMP2 energy                    -573.481726562279

  F12/3C(FIX) correction               -0.063254234910
  RHF-RMP2-F12 correlation energy      -0.665698692534
 !RHF-RMP2-F12 total energy          -573.544980797189

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17874042    -0.58752848  -573.46552640    -0.58752848    -0.01766233  0.37D-02  0.31D-02  1  1    18.11
   2      1.19300787    -0.60236366  -573.48036158    -0.01483518    -0.00161259  0.96D-04  0.57D-03  2  2    20.89
   3      1.19867225    -0.60475850  -573.48275642    -0.00239484    -0.00022926  0.12D-03  0.43D-04  3  3    23.68
   4      1.20198468    -0.60631232  -573.48431024    -0.00155382    -0.00003061  0.11D-04  0.78D-05  4  4    26.47
   5      1.20304025    -0.60646405  -573.48446197    -0.00015174    -0.00000542  0.39D-05  0.75D-06  5  5    29.29
   6      1.20346619    -0.60649501  -573.48449293    -0.00003096    -0.00000085  0.52D-06  0.16D-06  6  6    32.14
   7      1.20360580    -0.60651225  -573.48451018    -0.00001724    -0.00000015  0.96D-07  0.28D-07  6  1    34.96
   8      1.20363223    -0.60651159  -573.48450951     0.00000067    -0.00000003  0.18D-07  0.58D-08  6  3    37.81
   9      1.20365158    -0.60651564  -573.48451356    -0.00000406    -0.00000001  0.29D-08  0.11D-08  6  2    40.64
  10      1.20364906    -0.60651417  -573.48451209     0.00000147    -0.00000000  0.46D-09  0.12D-09  6  5    43.48
  11      1.20365146    -0.60651416  -573.48451208     0.00000001    -0.00000000  0.47D-10  0.16D-10  6  4    46.31

 Norm of t1 vector:      0.09394293      S-energy:    -0.00000018      T1 diagnostic:  0.01565716
                                                                       D1 diagnostic:  0.04335099
                                                                       D2 diagnostic:  0.16950682 (internal)
 Norm of t2 vector:      0.44139119      P-energy:    -0.60651397
                                         Alpha-Beta:  -0.47062425
                                         Alpha-Alpha: -0.06794486
                                         Beta-Beta:   -0.06794486

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 47.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -572.877997920458
  CABS relaxation correction to RHF    -0.001284184197
  New reference energy               -572.879282104655

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000181944
  UCCSD-F12a pair energy               -0.668874533856
  UCCSD-F12a correlation energy        -0.668874715800
  Triples (T) contribution             -0.029569654000
  Total correlation energy             -0.698444369800

  RHF-UCCSD-F12a energy              -573.548156820455
  RHF-UCCSD[T]-F12 energy            -573.579274193707
  RHF-UCCSD-T-F12a energy            -573.577159562392
 !RHF-UCCSD(T)-F12 energy            -573.577726474455

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000181944
  UCCSD-F12b pair energy               -0.657975576738
  UCCSD-F12b correlation energy        -0.657975758682
  Triples (T) contribution             -0.029569654000
  Total correlation energy             -0.687545412682

  RHF-UCCSD-F12b energy              -573.537257863337
  RHF-UCCSD[T]-F12 energy            -573.568375236589
  RHF-UCCSD-T-F12b energy            -573.566260605274
 !RHF-UCCSD(T)-F12 energy            -573.566827517337

 Program statistics:

 Available memory in ccsd:               999999249
 Min. memory needed in ccsd:               5180490
 Max. memory used in ccsd:                 7283270
 Max. memory used in cckext:               6787021 (12 integral passes)
 Max. memory used in cckint:               9619092 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        79.75     74.04      1.35      4.12
 REAL TIME  *        87.55 SEC
 DISK USED  *       238.08 MB (local),        2.31 GB (total)
 SF USED    *         1.74 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -573.566827517337

    UCCSD(T)-F12         RHF-SCF
   -573.56682752   -572.87799792
 **********************************************************************************************************************************
 Molpro calculation terminated
