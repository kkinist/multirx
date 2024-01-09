
 Working directory              : /scratch/irikura/molpro.B9qatCrGvj/
 Global scratch directory       : /scratch/irikura/molpro.B9qatCrGvj/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.B9qatCrGvj/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyacetone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.640598    0.000000
 C    0.903798   -0.588146    0.000000
 C   -1.489462    0.429343    0.000000
 O    0.513086    1.735199    0.000000
 O    0.142620   -1.786042    0.000000
 H    1.545825   -0.511761    0.883759
 H    1.545825   -0.511761   -0.883759
 H   -1.992419    1.392133    0.000000
 H   -1.784412   -0.157033    0.871568
 H   -1.784412   -0.157033   -0.871568
 H    0.737928   -2.538565    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyacetone, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 00:48:08  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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

   1  C       6.00   -0.000000000    1.210554776    0.000000000
   2  C       6.00    1.707930692   -1.111434861    0.000000000
   3  C       6.00   -2.814675253    0.811340684    0.000000000
   4  O       8.00    0.969592018    3.279050882    0.000000000
   5  O       8.00    0.269512740   -3.375130227    0.000000000
   6  H       1.00    2.921185887   -0.967088131    1.670062470
   7  H       1.00    2.921185887   -0.967088131   -1.670062470
   8  H       1.00   -3.765126236    2.630750099    0.000000000
   9  H       1.00   -3.372049973   -0.296749363    1.647024819
  10  H       1.00   -3.372049973   -0.296749363   -1.647024819
  11  H       1.00    1.394481820   -4.797192600    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.882475173  1-3  2.842845172  1-4  2.284465982  2-5  2.682044540  2-6  2.069283161
     ( 1.525340173)     ( 1.504368879)     ( 1.208887337)     ( 1.419276849)     ( 1.095017492)

  2- 7  2.069283161   3- 8  2.052707405   3- 9  2.061848899   3-10  2.061848899   5-11  1.813233802
       ( 1.095017492)       ( 1.086245979)       ( 1.091083450)       ( 1.091083450)       ( 0.959522006)

 Bond angles

  1-2-5  111.23073433   1-2-6  106.93057461   1-2-7  106.93057461   1-3-8  109.50976269

  1- 3- 9  110.06697394   1- 3-10  110.06697394   2- 1- 3  118.26360639   2- 1- 4  118.54931765

  2- 5-11  109.22001960   3- 1- 4  123.18707596   5- 2- 6  111.92088185   5- 2- 7  111.92088185

  6- 2- 7  107.62185775   8- 3- 9  110.55932597   8- 3-10  110.55932597   9- 3-10  106.03316632

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  237A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   19A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  176.79293866


 Eigenvalues of metric

         1 0.346E-04 0.537E-04 0.761E-04 0.105E-03 0.132E-03 0.152E-03 0.159E-03 0.192E-03
         2 0.220E-03 0.286E-03 0.467E-03 0.532E-03 0.557E-03 0.673E-03 0.684E-03 0.127E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5408.293 MB (compressed) written to integral file ( 49.6%)

     Node minimum: 1032.847 MB, node maximum: 1151.074 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  245846247.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1362421882. AND WROTE   228501504. INTEGRALS IN    657 RECORDS. CPU TIME:    24.88 SEC, REAL TIME:    26.93 SEC
 SORT2 READ  1144261492. AND WROTE  1229334736. INTEGRALS IN  19965 RECORDS. CPU TIME:     8.85 SEC, REAL TIME:    10.47 SEC

 Node minimum:   245838744.  Node maximum:   245938361. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.41       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        52.47     52.21
 REAL TIME  *        57.90 SEC
 DISK USED  *        31.99 MB (local),       17.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.81826549    -266.81826549     0.00D+00     0.46D-01     0     0       2.22      4.26    start
   2     -266.89245104      -0.07418555     0.53D-02     0.60D-02     1     0       2.22      6.48    diag
   3     -266.93050850      -0.03805746     0.38D-02     0.24D-02     2     0       2.23      8.71    diag
   4     -266.93271855      -0.00221005     0.61D-03     0.58D-03     3     0       2.22     10.93    diag
   5     -266.93300607      -0.00028752     0.22D-03     0.24D-03     4     0       2.22     13.15    diag
   6     -266.93304526      -0.00003919     0.75D-04     0.87D-04     5     0       2.19     15.34    diag
   7     -266.93305233      -0.00000707     0.29D-04     0.45D-04     6     0       2.21     17.55    diag
   8     -266.93305356      -0.00000123     0.11D-04     0.18D-04     7     0       2.23     19.78    fixocc
   9     -266.93305375      -0.00000020     0.40D-05     0.85D-05     8     0       2.21     21.99    diag
  10     -266.93305376      -0.00000001     0.84D-06     0.19D-05     9     0       2.21     24.20    diag/orth
  11     -266.93305376      -0.00000000     0.18D-06     0.24D-06     0     0       2.21     26.41    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -266.933053761623
  RHF One-electron energy            -715.020995997704
  RHF Two-electron energy             271.295003571770
  RHF Kinetic energy                  266.644634474508
  RHF Nuclear energy                  176.792938664311
  RHF Virial quotient                  -1.001081661694

 !RHF STATE 1.1 Dipole moment           0.07621373    -1.23538841     0.00000000
 Dipole moment /Debye                   0.19371597    -3.14004412     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.578882   -20.545040   -11.333928   -11.296793   -11.228669    -1.396258    -1.379164    -1.027366    -0.959875    -0.745700

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.720864    -0.658936    -0.611428    -0.557213    -0.540685    -0.415748     0.039135     0.049647

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.664004    -0.582831    -0.511507    -0.460579     0.064503     0.091591


 HOMO     16.1    -0.415748 =     -11.3131eV
 LUMO     17.1     0.039135 =       1.0649eV
 LUMO-HOMO         0.454883 =      12.3780eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        78.90     26.42     52.21
 REAL TIME  *        86.62 SEC
 DISK USED  *        38.47 MB (local),       17.97 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     353 ( 221 132 )

 Memory could be reduced to 547.15 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5918
 Number of doubly external CSFs:          20800345
 Total number of CSFs:                    20806263

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  60.19 sec, npass=  1  Memory used: 133.84 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.02 sec

 Construction of ABS:
 Pseudo-inverse stability          1.63E-11
 Smallest eigenvalue of S          1.19E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.29E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.19E-04  (threshold= 1.19E-04, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.25E-10
 Smallest eigenvalue of S          3.34E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.34E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.34E-07  (threshold= 3.34E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.37 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002518317   -0.001259158   -0.001259158
  Pure DF-RHF relaxation          -0.002518317

 CPU time for RHF CABS relaxation                 0.97 sec
 CPU time for singles (tot)                       2.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              61.85 sec
 CPU time for F12 matrices                       16.35 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27354519    -1.09611510  -268.03168718    -1.0986E+00   2.74E-01      0.79  1  1  1   0  0
   2      1.27354540    -1.09611537  -268.03168745    -2.6991E-07   1.85E-13      4.37  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27354701    -1.09642733  -268.03199941    -3.1223E-04   7.95E-05      8.30  1  1  1   1  1
   4      1.27354701    -1.09642733  -268.03199941    -6.3360E-12   5.18E-18     12.56  1  1  1   2  2

 CPU time for iterative RMP2-F12                 12.56 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087241087   -0.081142174   -0.003049457   -0.003049457
  RMP2-F12/3*C(FIX)               -0.086929131   -0.081047719   -0.002940706   -0.002940706
  RMP2-F12/3*C(DX)                -0.087238492   -0.081327139   -0.002955676   -0.002955676
  RMP2-F12/3*C(FIX,DX)            -0.092083848   -0.085811259   -0.003136295   -0.003136295

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.009186240   -0.764725474   -0.122230383   -0.122230383
  RMP2-F12/3C(FIX)                -1.096427327   -0.845867648   -0.125279840   -0.125279840
  RMP2-F12/3*C(FIX)               -1.096115371   -0.845773193   -0.125171089   -0.125171089
  RMP2-F12/3*C(DX)                -1.096424731   -0.846052613   -0.125186059   -0.125186059
  RMP2-F12/3*C(FIX,DX)            -1.101270088   -0.850536733   -0.125366678   -0.125366678


  Reference energy                   -266.933053761621
  CABS relaxation correction to RHF    -0.002518316838
  New reference energy               -266.935572078459

  RMP2-F12 singles (MO) energy         -0.000000000042
  RMP2-F12 pair energy                 -1.096427326942
  RMP2-F12 correlation energy          -1.096427326984

 !RMP2-F12/3C(FIX) energy            -268.031999405443

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27090039    -1.00604426  -267.93909802    -1.00604426    -0.00302557  0.77D-12  0.11D-02  1  1   247.31
   2      1.27349345    -1.00927227  -267.94232603    -0.00322801    -0.00000270  0.10D-13  0.13D-05  2  2   251.16
   3      1.27355375    -1.00931362  -267.94236738    -0.00004135    -0.00000000  0.13D-15  0.25D-08  3  3   255.19
   4      1.27355461    -1.00931383  -267.94236760    -0.00000021    -0.00000000  0.16D-17  0.39D-11  4  4   259.41

 Norm of t1 vector:      0.00000671      S-energy:    -0.00000000      T1 diagnostic:  0.00000087
 Norm of t2 vector:      0.52302449      P-energy:    -1.00931383
                                         Alpha-Beta:  -0.76507614
                                         Alpha-Alpha: -0.12211885
                                         Beta-Beta:   -0.12211885

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.933053761620
  CABS singles correction              -0.002518316838
  New reference energy               -266.935572078458
  RHF-RMP2 correlation energy          -1.009313834380
 !RHF-RMP2 energy                    -267.944885912838

  F12/3C(FIX) correction               -0.087241087315
  RHF-RMP2-F12 correlation energy      -1.096554921695
 !RHF-RMP2-F12 total energy          -268.032127000154

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26750700    -0.98854179  -267.92159555    -0.98854179    -0.02587337  0.47D-02  0.44D-02  1  1   359.29
   2      1.28811248    -1.01163444  -267.94468820    -0.02309264    -0.00223798  0.14D-03  0.72D-03  2  2   455.68
   3      1.29614942    -1.01585544  -267.94890920    -0.00422101    -0.00025414  0.11D-03  0.50D-04  3  3   552.13
   4      1.29983050    -1.01773496  -267.95078872    -0.00187952    -0.00003301  0.98D-05  0.87D-05  4  4   648.42
   5      1.30085860    -1.01789987  -267.95095364    -0.00016491    -0.00000535  0.33D-05  0.95D-06  5  5   744.91
   6      1.30126945    -1.01793990  -267.95099366    -0.00004002    -0.00000072  0.39D-06  0.14D-06  6  6   841.53
   7      1.30139655    -1.01796043  -267.95101419    -0.00002053    -0.00000010  0.48D-07  0.19D-07  6  1   938.26
   8      1.30141355    -1.01795872  -267.95101248     0.00000170    -0.00000002  0.87D-08  0.33D-08  6  3  1034.97
   9      1.30142509    -1.01796241  -267.95101618    -0.00000369    -0.00000000  0.11D-08  0.50D-09  6  2  1131.52
  10      1.30142554    -1.01796253  -267.95101629    -0.00000011    -0.00000000  0.21D-09  0.80D-10  6  4  1228.22

 Norm of t1 vector:      0.10161607      S-energy:    -0.00000022      T1 diagnostic:  0.01311858
                                                                       D1 diagnostic:  0.04802720
                                                                       D2 diagnostic:  0.16880213 (internal)
 Norm of t2 vector:      0.53953657      P-energy:    -1.01796230
                                         Alpha-Beta:  -0.79876326
                                         Alpha-Alpha: -0.10959952
                                         Beta-Beta:   -0.10959952

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 574.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.933053761620
  CABS relaxation correction to RHF    -0.002518316838
  New reference energy               -266.935572078458

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000224503
  UCCSD-F12a pair energy               -1.104230897568
  UCCSD-F12a correlation energy        -1.104231122070
  Triples (T) contribution             -0.043369596032
  Total correlation energy             -1.147600718102

  RHF-UCCSD-F12a energy              -268.039803200528
  RHF-UCCSD[T]-F12 energy            -268.085142228360
  RHF-UCCSD-T-F12a energy            -268.082451958227
 !RHF-UCCSD(T)-F12 energy            -268.083172796560

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000224503
  UCCSD-F12b pair energy               -1.088759674707
  UCCSD-F12b correlation energy        -1.088759899210
  Triples (T) contribution             -0.043369596032
  Total correlation energy             -1.132129495241

  RHF-UCCSD-F12b energy              -268.024331977668
  RHF-UCCSD[T]-F12 energy            -268.069671005499
  RHF-UCCSD-T-F12b energy            -268.066980735366
 !RHF-UCCSD(T)-F12 energy            -268.067701573699

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              58064227
 Max. memory used in ccsd:                84422153
 Max. memory used in cckext:              70702919 (11 integral passes)
 Max. memory used in cckint:             133836535 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.60       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3509.02   3430.12     26.42     52.21
 REAL TIME  *      3610.57 SEC
 DISK USED  *         2.49 GB (local),       30.22 GB (total)
 SF USED    *        21.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.067701573699

    UCCSD(T)-F12         RHF-SCF
   -268.06770157   -266.93305376
 **********************************************************************************************************************************
 Molpro calculation terminated
