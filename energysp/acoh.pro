
 Working directory              : /scratch/irikura/molpro.W6naFUD9qc/
 Global scratch directory       : /scratch/irikura/molpro.W6naFUD9qc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.W6naFUD9qc/

 id        : nistki

 Nodes     nprocs
 n1408.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.067677   -0.900976    0.000000
 C    0.000000    0.155398    0.000000
 O    0.180247    1.344395    0.000000
 H    2.045333   -0.430910    0.000000
 H    0.958590   -1.537528    0.877890
 H    0.958590   -1.537528   -0.877890
 O   -1.242078   -0.389812    0.000000
 H   -1.873927    0.342769    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.00 sec, 717 directives.
 Default parameters read. Elapsed time= 0.18 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetic acid, B3LYP/pcseg-2 geom                                                                                              
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:52:01  
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

   1  C       6.00    2.017617120   -1.702597885    0.000000000
   2  C       6.00    0.000000000    0.293659660    0.000000000
   3  O       8.00    0.340617465    2.540538353    0.000000000
   4  H       1.00    3.865119204   -0.814301884    0.000000000
   5  H       1.00    1.811472566   -2.905506829    1.658971668
   6  H       1.00    1.811472566   -2.905506829   -1.658971668
   7  O       8.00   -2.347187245   -0.736637920    0.000000000
   8  H       1.00   -3.541208808    0.647739534    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.838278180  1-4  2.049959447  1-5  2.059532107  1-6  2.059532107  2-3  2.272550136
     ( 1.501952131)     ( 1.084791823)     ( 1.089857456)     ( 1.089857456)     ( 1.202581742)

 2-7  2.563357382  7-8  1.828165317
     ( 1.356470310)     ( 0.967423424)

 Bond angles

  1-2-3  126.07493956   1-2-7  111.60582588   2-1-4  109.62621710   2-1-5  109.85516286

  2-1-6  109.85516286   2-7-8  107.07860803   3-2-7  122.31923456   4-1-5  110.07796572

  4-1-6  110.07796572   5-1-6  107.31888361

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  184A'  +  100A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   15A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  121.21591892


 Eigenvalues of metric

         1 0.416E-04 0.114E-03 0.140E-03 0.152E-03 0.189E-03 0.233E-03 0.304E-03 0.394E-03
         2 0.300E-03 0.490E-03 0.558E-03 0.676E-03 0.689E-03 0.155E-02 0.206E-02 0.292E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2085.880 MB (compressed) written to integral file ( 55.0%)

     Node minimum: 373.555 MB, node maximum: 470.548 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   83099925.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   474012278. AND WROTE    80077900. INTEGRALS IN    232 RECORDS. CPU TIME:     6.29 SEC, REAL TIME:     6.84 SEC
 SORT2 READ   401963302. AND WROTE   415455485. INTEGRALS IN   7645 RECORDS. CPU TIME:     2.82 SEC, REAL TIME:     3.32 SEC

 Node minimum:    83082269.  Node maximum:    83099925. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.43     14.28
 REAL TIME  *        16.43 SEC
 DISK USED  *        30.79 MB (local),        6.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.81761552    -227.81761552     0.00D+00     0.53D-01     0     0       0.50      0.97    start
   2     -227.88223324      -0.06461772     0.68D-02     0.73D-02     1     0       0.49      1.46    diag
   3     -227.91748280      -0.03524956     0.47D-02     0.30D-02     2     0       0.50      1.96    diag
   4     -227.91912641      -0.00164362     0.70D-03     0.63D-03     3     0       0.50      2.46    diag
   5     -227.91941609      -0.00028968     0.30D-03     0.29D-03     4     0       0.50      2.96    diag
   6     -227.91945267      -0.00003658     0.87D-04     0.99D-04     5     0       0.49      3.45    diag
   7     -227.91945969      -0.00000701     0.35D-04     0.50D-04     6     0       0.50      3.95    diag
   8     -227.91946086      -0.00000117     0.13D-04     0.21D-04     7     0       0.51      4.46    fixocc
   9     -227.91946102      -0.00000016     0.45D-05     0.91D-05     8     0       0.50      4.96    diag
  10     -227.91946103      -0.00000001     0.97D-06     0.19D-05     9     0       0.50      5.46    diag/orth
  11     -227.91946103      -0.00000000     0.24D-06     0.27D-06     0     0       0.51      5.97    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -227.919461027458
  RHF One-electron energy            -551.885754576649
  RHF Two-electron energy             202.750374633053
  RHF Kinetic energy                  227.648539765478
  RHF Nuclear energy                  121.215918916138
  RHF Virial quotient                  -1.001190085657

 !RHF STATE 1.1 Dipole moment          -0.08407794    -0.77715105     0.00000000
 Dipole moment /Debye                  -0.21370481    -1.97532095     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.611522   -20.549692   -11.389103   -11.246180    -1.466437    -1.363926    -1.029022    -0.825379    -0.707199    -0.682806

          11.1         12.1         13.1         14.1         15.1
     -0.586410    -0.575936    -0.457201     0.045666     0.052338

           1.2          2.2          3.2          4.2          5.2
     -0.652026    -0.563046    -0.486588     0.070788     0.093547


 HOMO     13.1    -0.457201 =     -12.4411eV
 LUMO     14.1     0.045666 =       1.2426eV
 LUMO-HOMO         0.502867 =      13.6837eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.21       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.41      5.98     14.28
 REAL TIME  *        23.13 SEC
 DISK USED  *        34.66 MB (local),        6.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     268 ( 171  97 )

 Memory could be reduced to 206.29 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3660
 Number of doubly external CSFs:           7662492
 Total number of CSFs:                     7666152

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.84 sec, npass=  1  Memory used:  46.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.57 sec

 Construction of ABS:
 Pseudo-inverse stability          1.37E-11
 Smallest eigenvalue of S          1.51E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.78E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.51E-04  (threshold= 1.51E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.17E-10
 Smallest eigenvalue of S          4.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.48E-07  (threshold= 4.48E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002161577   -0.001080788   -0.001080788
  Pure DF-RHF relaxation          -0.002161577

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.48 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.14 sec
 CPU time for F12 matrices                        3.71 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21786191    -0.90584816  -228.82747076    -9.0801E-01   2.18E-01      0.21  1  1  1   0  0
   2      1.21786218    -0.90584854  -228.82747114    -3.7664E-07   2.27E-13      0.85  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21784573    -0.90603931  -228.82766191    -1.9115E-04   6.49E-05      1.60  1  1  1   1  1
   4      1.21784573    -0.90603931  -228.82766191    -1.2196E-11   2.94E-18      2.46  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.46 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073295938   -0.068009540   -0.002643199   -0.002643199
  RMP2-F12/3*C(FIX)               -0.073105169   -0.068007932   -0.002548618   -0.002548618
  RMP2-F12/3*C(DX)                -0.073426347   -0.068293937   -0.002566205   -0.002566205
  RMP2-F12/3*C(FIX,DX)            -0.077996052   -0.072481086   -0.002757483   -0.002757483

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.832743368   -0.626149110   -0.103297129   -0.103297129
  RMP2-F12/3C(FIX)                -0.906039306   -0.694158650   -0.105940328   -0.105940328
  RMP2-F12/3*C(FIX)               -0.905848536   -0.694157042   -0.105845747   -0.105845747
  RMP2-F12/3*C(DX)                -0.906169715   -0.694443047   -0.105863334   -0.105863334
  RMP2-F12/3*C(FIX,DX)            -0.910739420   -0.698630196   -0.106054612   -0.106054612


  Reference energy                   -227.919461027458
  CABS relaxation correction to RHF    -0.002161576610
  New reference energy               -227.921622604068

  RMP2-F12 singles (MO) energy         -0.000000000048
  RMP2-F12 pair energy                 -0.906039306126
  RMP2-F12 correlation energy          -0.906039306173

 !RMP2-F12/3C(FIX) energy            -228.827661910242

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21583574    -0.83028576  -228.74974678    -0.83028576    -0.00236080  0.89D-12  0.86D-03  1  1    49.20
   2      1.21781991    -0.83280057  -228.75226159    -0.00251481    -0.00000211  0.11D-13  0.10D-05  2  2    50.04
   3      1.21786671    -0.83283338  -228.75229440    -0.00003281    -0.00000000  0.14D-15  0.17D-08  3  3    50.96
   4      1.21786735    -0.83283354  -228.75229456    -0.00000016    -0.00000000  0.16D-17  0.24D-11  4  4    51.96

 Norm of t1 vector:      0.00000723      S-energy:    -0.00000000      T1 diagnostic:  0.00000104
 Norm of t2 vector:      0.46676262      P-energy:    -0.83283354
                                         Alpha-Beta:  -0.62643393
                                         Alpha-Alpha: -0.10319980
                                         Beta-Beta:   -0.10319980

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -227.919461027459
  CABS singles correction              -0.002161576610
  New reference energy               -227.921622604069
  RHF-RMP2 correlation energy          -0.832833536487
 !RHF-RMP2 energy                    -228.754456140556

  F12/3C(FIX) correction               -0.073295938334
  RHF-RMP2-F12 correlation energy      -0.906129474821
 !RHF-RMP2-F12 total energy          -228.827752078889

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20863855    -0.80905760  -228.72851863    -0.80905760    -0.02132425  0.43D-02  0.33D-02  1  1    65.75
   2      1.22437412    -0.82754880  -228.74700983    -0.01849120    -0.00190135  0.13D-03  0.59D-03  2  2    78.84
   3      1.23066254    -0.83059609  -228.75005712    -0.00304729    -0.00023658  0.12D-03  0.38D-04  3  3    92.04
   4      1.23396014    -0.83226402  -228.75172504    -0.00166793    -0.00002910  0.10D-04  0.62D-05  4  4   105.32
   5      1.23492118    -0.83242918  -228.75189021    -0.00016517    -0.00000423  0.26D-05  0.59D-06  5  5   118.65
   6      1.23528274    -0.83246682  -228.75192784    -0.00003764    -0.00000046  0.23D-06  0.80D-07  6  6   132.05
   7      1.23537185    -0.83248170  -228.75194273    -0.00001488    -0.00000005  0.26D-07  0.10D-07  6  1   145.37
   8      1.23537949    -0.83248035  -228.75194138     0.00000135    -0.00000001  0.51D-08  0.17D-08  6  3   158.77
   9      1.23538799    -0.83248303  -228.75194406    -0.00000268    -0.00000000  0.82D-09  0.26D-09  6  2   172.10
  10      1.23538664    -0.83248241  -228.75194344     0.00000062    -0.00000000  0.15D-09  0.40D-10  6  5   185.41

 Norm of t1 vector:      0.09895945      S-energy:    -0.00000030      T1 diagnostic:  0.01428357
                                                                       D1 diagnostic:  0.05090830
                                                                       D2 diagnostic:  0.15819118 (internal)
 Norm of t2 vector:      0.47496701      P-energy:    -0.83248212
                                         Alpha-Beta:  -0.64840294
                                         Alpha-Alpha: -0.09203959
                                         Beta-Beta:   -0.09203959

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 216.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.919461027459
  CABS relaxation correction to RHF    -0.002161576610
  New reference energy               -227.921622604069

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000297479
  UCCSD-F12a pair energy               -0.904957594136
  UCCSD-F12a correlation energy        -0.904957891615
  Triples (T) contribution             -0.035845927269
  Total correlation energy             -0.940803818884

  RHF-UCCSD-F12a energy              -228.826580495683
  RHF-UCCSD[T]-F12 energy            -228.864251715171
  RHF-UCCSD-T-F12a energy            -228.861766323055
 !RHF-UCCSD(T)-F12 energy            -228.862426422952

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000297479
  UCCSD-F12b pair energy               -0.892358176776
  UCCSD-F12b correlation energy        -0.892358474255
  Triples (T) contribution             -0.035845927269
  Total correlation energy             -0.928204401524

  RHF-UCCSD-F12b energy              -228.813981078324
  RHF-UCCSD[T]-F12 energy            -228.851652297812
  RHF-UCCSD-T-F12b energy            -228.849166905695
 !RHF-UCCSD(T)-F12 energy            -228.849827005593

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              21838739
 Max. memory used in ccsd:                31413287
 Max. memory used in cckext:              26998397 (11 integral passes)
 Max. memory used in cckint:              46565918 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.71       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       430.37    409.95      5.98     14.28
 REAL TIME  *       455.87 SEC
 DISK USED  *       954.95 MB (local),       11.06 GB (total)
 SF USED    *         7.95 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.849827005593

    UCCSD(T)-F12         RHF-SCF
   -228.84982701   -227.91946103
 **********************************************************************************************************************************
 Molpro calculation terminated
