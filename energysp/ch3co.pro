
 Working directory              : /scratch/irikura/molpro.LSZLrnIiNo/
 Global scratch directory       : /scratch/irikura/molpro.LSZLrnIiNo/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.LSZLrnIiNo/

 id        : nistki

 Nodes     nprocs
 n853.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.963209   -0.665336    0.000000
 C    0.000000    0.493882    0.000000
 O    1.177587    0.477015    0.000000
 H   -0.432908   -1.619901    0.000000
 H   -1.604266   -0.583748    0.877227
 H   -1.604266   -0.583748   -0.877227
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetyl, B3LYP/pcseg-2 geom                                                                                                   
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 00:45:58  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.820201211   -1.257302821    0.000000000
   2  C       6.00    0.000000000    0.933301718    0.000000000
   3  O       8.00    2.225316918    0.901427707    0.000000000
   4  H       1.00   -0.818077557   -3.061169239    0.000000000
   5  H       1.00   -3.031623371   -1.103123846    1.657718779
   6  H       1.00   -3.031623371   -1.103123846   -1.657718779

 Bond lengths in Bohr (Angstrom)

 1-2  2.848136354  1-4  2.063537223  1-5  2.058967304  1-6  2.058967304  2-3  2.225545178
     ( 1.507168852)     ( 1.091976872)     ( 1.089558575)     ( 1.089558575)     ( 1.177707790)

 Bond angles

  1-2-3  128.90301191   2-1-4  111.22236332   2-1-5  108.56742177   2-1-6  108.56742177

  4-1-5  110.56001113   4-1-6  110.56001113   5-1-6  107.24397566

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  136A'  +   77A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   11A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   63.09571025


 Eigenvalues of metric

         1 0.685E-04 0.165E-03 0.201E-03 0.240E-03 0.295E-03 0.445E-03 0.478E-03 0.517E-03
         2 0.311E-03 0.495E-03 0.560E-03 0.680E-03 0.172E-02 0.213E-02 0.340E-02 0.520E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     635.175 MB (compressed) written to integral file ( 50.6%)

     Node minimum: 120.324 MB, node maximum: 130.286 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26351880.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15983172      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   156967581. AND WROTE    25470211. INTEGRALS IN     74 RECORDS. CPU TIME:     2.26 SEC, REAL TIME:     2.45 SEC
 SORT2 READ   127776333. AND WROTE   131836936. INTEGRALS IN   2455 RECORDS. CPU TIME:     0.85 SEC, REAL TIME:     1.01 SEC

 Node minimum:    26349417.  Node maximum:    26382293. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.55      5.32
 REAL TIME  *         6.77 SEC
 DISK USED  *        30.02 MB (local),        2.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4

 Initial alpha occupancy:  10   2
 Initial beta  occupancy:   9   2

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.30400953    -152.30400953     0.00D+00     0.60D-01     0     0       0.20      0.36    start
   2     -152.33751023      -0.03350070     0.60D-02     0.73D-02     1     0       0.19      0.55    diag2
   3     -152.36061439      -0.02310416     0.46D-02     0.31D-02     2     0       0.21      0.76    diag2
   4     -152.36229434      -0.00167995     0.80D-03     0.87D-03     3     0       0.20      0.96    diag2
   5     -152.36258110      -0.00028677     0.23D-03     0.36D-03     4     0       0.20      1.16    diag2
   6     -152.36266996      -0.00008886     0.10D-03     0.16D-03     5     0       0.21      1.37    diag2
   7     -152.36271326      -0.00004330     0.55D-04     0.11D-03     6     0       0.20      1.57    diag2
   8     -152.36273208      -0.00001882     0.32D-04     0.12D-03     7     0       0.20      1.77    fixocc
   9     -152.36273259      -0.00000050     0.71D-05     0.21D-04     8     0       0.21      1.98    diag2
  10     -152.36273260      -0.00000002     0.19D-05     0.35D-05     9     0       0.20      2.18    diag2/orth
  11     -152.36273261      -0.00000000     0.50D-06     0.12D-05     9     0       0.20      2.38    diag2
  12     -152.36273261      -0.00000000     0.15D-06     0.25D-06     0     0       0.20      2.58    diag

 Final alpha occupancy:  10   2
 Final beta  occupancy:   9   2

 !RHF STATE 1.1 Energy               -152.362732605647
  RHF One-electron energy            -331.840128767288
  RHF Two-electron energy             116.381685915298
  RHF Kinetic energy                  152.207143986966
  RHF Nuclear energy                   63.095710246343
  RHF Virial quotient                  -1.001022216268

 !RHF STATE 1.1 Dipole moment          -1.06874113    -0.53915002     0.00000000
 Dipole moment /Debye                  -2.71646900    -1.37038265     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.586588   -11.334793   -11.260857    -1.427787    -1.025292    -0.749309    -0.639013    -0.629789    -0.540782    -0.376241

          11.1         12.1
      0.046087     0.062429

           1.2          2.2          3.2          4.2
     -0.619973    -0.536078     0.068462     0.092099


 HOMO     10.1    -0.376241 =     -10.2380eV
 LUMO     11.1     0.046087 =       1.2541eV
 LUMO-HOMO         0.422327 =      11.4921eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.24       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.52      2.97      5.32
 REAL TIME  *        10.05 SEC
 DISK USED  *        34.31 MB (local),        2.17 GB (total)
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
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     201 ( 126  75 )

 Memory could be reduced to 71.26 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              1951
 Number of doubly external CSFs:           2153122
 Total number of CSFs:                     2155073

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.57 sec, npass=  1  Memory used:  15.29 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.07 sec

 Construction of ABS:
 Pseudo-inverse stability          6.32E-12
 Smallest eigenvalue of S          2.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.83E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.26E-04  (threshold= 2.26E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.96E-10
 Smallest eigenvalue of S          7.12E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.12E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.12E-07  (threshold= 7.12E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002897353   -0.001441058   -0.001456295
  Singles Contributions CABS      -0.001358263   -0.000726573   -0.000631690
  Pure DF-RHF relaxation          -0.001350408

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.58 sec
 CPU time for F12 matrices                        1.20 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16342756    -0.61222342  -152.97630643    -6.1357E-01   1.62E-01      0.07  1  1  1   0  0
   2      1.16233772    -0.61103610  -152.97511912     1.1873E-03   1.42E-04      0.29  0  0  0   1  1
   3      1.16264410    -0.61134314  -152.97542616    -3.0704E-04   8.33E-07      0.55  0  0  0   2  2
   4      1.16264572    -0.61134460  -152.97542762    -1.4585E-06   4.08E-09      0.84  0  0  0   3  3
   5      1.16264626    -0.61134461  -152.97542762    -7.0510E-09   2.32E-11      1.14  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16259652    -0.61139518  -152.97547819    -5.0575E-05   4.52E-05      1.39  1  1  1   1  1
   7      1.16259625    -0.61139536  -152.97547837    -1.7923E-07   1.76E-09      1.67  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.67 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047280442   -0.044029906   -0.001827303   -0.001423232
  RMP2-F12/3*C(FIX)               -0.047229695   -0.044076160   -0.001774166   -0.001379370
  RMP2-F12/3*C(DX)                -0.047368160   -0.044198504   -0.001782499   -0.001387157
  RMP2-F12/3*C(FIX,DX)            -0.049791936   -0.046431552   -0.001883109   -0.001477276

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.561217562   -0.424460012   -0.070895592   -0.065861958
  RMP2-F12/3C(FIX)                -0.608498004   -0.468489919   -0.072722895   -0.067285190
  RMP2-F12/3*C(FIX)               -0.608447257   -0.468536172   -0.072669758   -0.067241328
  RMP2-F12/3*C(DX)                -0.608585722   -0.468658516   -0.072678091   -0.067249115
  RMP2-F12/3*C(FIX,DX)            -0.611009499   -0.470891564   -0.072778701   -0.067339234


  Reference energy                   -152.362732605647
  CABS relaxation correction to RHF    -0.001350408068
  New reference energy               -152.364083013715

  RMP2-F12 singles (MO) energy         -0.002897353124
  RMP2-F12 pair energy                 -0.608498004021
  RMP2-F12 correlation energy          -0.611395357145

 !RMP2-F12/3C(FIX) energy            -152.975478370860

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16065979    -0.56197409  -152.92470670    -0.56197409    -0.00197720  0.24D-04  0.76D-03  1  1    22.65
   2      1.16257090    -0.56411474  -152.92684735    -0.00214065    -0.00000527  0.79D-06  0.22D-05  2  2    22.89
   3      1.16264648    -0.56415885  -152.92689146    -0.00004411    -0.00000004  0.29D-07  0.93D-08  3  3    23.15
   4      1.16264841    -0.56415897  -152.92689157    -0.00000012    -0.00000000  0.75D-09  0.44D-10  4  4    23.43

 Norm of t1 vector:      0.04357034      S-energy:    -0.00289725      T1 diagnostic:  0.00079919
 Norm of t2 vector:      0.40093645      P-energy:    -0.56126172
                                         Alpha-Beta:  -0.42465716
                                         Alpha-Alpha: -0.07081197
                                         Beta-Beta:   -0.06579259

 Spin contamination <S**2-Sz**2-Sz>     0.00029563
  Reference energy                   -152.362732605647
  CABS singles correction              -0.001350408068
  New reference energy               -152.364083013715
  RHF-RMP2 correlation energy          -0.564158968435
 !RHF-RMP2 energy                    -152.928241982150

  F12/3C(FIX) correction               -0.047280441739
  RHF-RMP2-F12 correlation energy      -0.611439410174
 !RHF-RMP2-F12 total energy          -152.975522423889

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15841159    -0.54914223  -152.91187484    -0.54914223    -0.01786013  0.46D-02  0.31D-02  1  1    27.40
   2      1.17358949    -0.56457079  -152.92730340    -0.01542856    -0.00200513  0.30D-03  0.62D-03  2  2    31.13
   3      1.18121379    -0.56739789  -152.93013050    -0.00282710    -0.00035044  0.24D-03  0.53D-04  3  3    34.87
   4      1.18632310    -0.56923394  -152.93196655    -0.00183605    -0.00007749  0.50D-04  0.13D-04  4  4    38.62
   5      1.18906415    -0.56962043  -152.93235303    -0.00038649    -0.00001926  0.16D-04  0.23D-05  5  5    42.42
   6      1.19072143    -0.56977566  -152.93250827    -0.00015523    -0.00000388  0.27D-05  0.65D-06  6  6    46.23
   7      1.19134716    -0.56983526  -152.93256786    -0.00005960    -0.00000071  0.46D-06  0.13D-06  6  1    50.03
   8      1.19149857    -0.56983762  -152.93257023    -0.00000237    -0.00000012  0.55D-07  0.30D-07  6  3    53.84
   9      1.19155353    -0.56984825  -152.93258086    -0.00001063    -0.00000002  0.10D-07  0.52D-08  6  2    57.65
  10      1.19154809    -0.56984453  -152.93257714     0.00000372    -0.00000000  0.12D-08  0.91D-09  6  5    61.45
  11      1.19155346    -0.56984534  -152.93257794    -0.00000080    -0.00000000  0.27D-09  0.16D-09  6  4    65.25

 Norm of t1 vector:      0.13362478      S-energy:    -0.00311105      T1 diagnostic:  0.02131956
                                                                       D1 diagnostic:  0.06507234
                                                                       D2 diagnostic:  0.15926833 (internal)
 Norm of t2 vector:      0.41677077      P-energy:    -0.56673429
                                         Alpha-Beta:  -0.44457611
                                         Alpha-Alpha: -0.06408263
                                         Beta-Beta:   -0.05807555

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.05264323
         6         1         1      0.06991145

 Spin contamination <S**2-Sz**2-Sz>     0.00033980

 Memory could be reduced to 75.05 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.362732605647
  CABS relaxation correction to RHF    -0.001350408068
  New reference energy               -152.364083013715

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003111048647
  UCCSD-F12a pair energy               -0.613550451285
  UCCSD-F12a correlation energy        -0.616661499932
  Triples (T) contribution             -0.025941962067
  Total correlation energy             -0.642603461999

  RHF-UCCSD-F12a energy              -152.980744513647
  RHF-UCCSD[T]-F12 energy            -153.008539692650
  RHF-UCCSD-T-F12a energy            -153.006116295160
 !RHF-UCCSD(T)-F12 energy            -153.006686475714

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003111048647
  UCCSD-F12b pair energy               -0.604952470477
  UCCSD-F12b correlation energy        -0.608063519124
  Triples (T) contribution             -0.025941962067
  Total correlation energy             -0.634005481191

  RHF-UCCSD-F12b energy              -152.972146532839
  RHF-UCCSD[T]-F12 energy            -152.999941711842
  RHF-UCCSD-T-F12b energy            -152.997518314353
 !RHF-UCCSD(T)-F12 energy            -152.998088494906

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               6480122
 Max. memory used in ccsd:                 9087273
 Max. memory used in cckext:               8191091 (12 integral passes)
 Max. memory used in cckint:              15285038 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.43       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       115.77    107.25      2.97      5.32
 REAL TIME  *       124.61 SEC
 DISK USED  *       289.29 MB (local),        3.42 GB (total)
 SF USED    *         2.58 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.998088494906

    UCCSD(T)-F12         RHF-SCF
   -152.99808849   -152.36273261
 **********************************************************************************************************************************
 Molpro calculation terminated
