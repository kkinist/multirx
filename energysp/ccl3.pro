
 Working directory              : /wrk/irikura/molpro.lom8WwonzJ/
 Global scratch directory       : /wrk/irikura/molpro.lom8WwonzJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.lom8WwonzJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trichloromethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.266396
 Cl    0.000000    1.693980   -0.031341
 Cl    1.467030   -0.846990   -0.031341
 Cl   -1.467030   -0.846990   -0.031341
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trichloromethyl, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 12:11:39  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.503415481
   2  CL     17.00    0.000000000    3.201158261   -0.059225906
   3  CL     17.00    2.772284917   -1.600579130   -0.059225906
   4  CL     17.00   -2.772284917   -1.600579130   -0.059225906

 Bond lengths in Bohr (Angstrom)

 1-2  3.250227614  1-3  3.250228075  1-4  3.250228075
     ( 1.719946383)     ( 1.719946628)     ( 1.719946628)

 Bond angles

  2-1-3  117.06816477   2-1-4  117.06816477   3-1-4  117.06817890

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          333
 NUMBER OF CONTRACTIONS:          239   (  239A   )
 NUMBER OF INNER CORE ORBITALS:     3   (    3A   )
 NUMBER OF OUTER CORE ORBITALS:    13   (   13A   )
 NUMBER OF VALENCE ORBITALS:       16   (   16A   )


 NUCLEAR REPULSION ENERGY  250.51646808


 Eigenvalues of metric

         1 0.178E-03 0.178E-03 0.195E-03 0.269E-03 0.292E-03 0.292E-03 0.336E-03 0.354E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1360.790 MB (compressed) written to integral file ( 33.7%)

     Node minimum: 420.217 MB, node maximum: 476.316 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  137104740.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   505181701. AND WROTE    96507879. INTEGRALS IN    281 RECORDS. CPU TIME:     5.82 SEC, REAL TIME:     6.69 SEC
 SORT2 READ   290189639. AND WROTE   411285540. INTEGRALS IN   4809 RECORDS. CPU TIME:     2.26 SEC, REAL TIME:     2.93 SEC

 Node minimum:   137085620.  Node maximum:   137104740. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        18.06     17.89
 REAL TIME  *        20.78 SEC
 DISK USED  *        31.05 MB (local),        4.55 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   32

 Initial alpha occupancy:  29
 Initial beta  occupancy:  28

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1416.29541592   -1416.29541592     0.00D+00     0.60D-01     0     0       1.52      2.75    start
   2    -1416.33652797      -0.04111205     0.34D-02     0.58D-02     1     0       1.51      4.26    diag2
   3    -1416.38477671      -0.04824875     0.29D-02     0.26D-02     2     0       1.50      5.76    diag2
   4    -1416.38819653      -0.00341982     0.37D-03     0.63D-03     3     0       1.51      7.27    diag2
   5    -1416.38888972      -0.00069318     0.15D-03     0.32D-03     4     0       1.51      8.78    diag2
   6    -1416.38899073      -0.00010102     0.53D-04     0.11D-03     5     0       1.51     10.29    diag2
   7    -1416.38900015      -0.00000942     0.17D-04     0.35D-04     6     0       1.50     11.79    diag2
   8    -1416.38900098      -0.00000083     0.53D-05     0.13D-04     7     0       1.52     13.31    diag2
   9    -1416.38900106      -0.00000008     0.17D-05     0.39D-05     8     0       1.51     14.82    diag2
  10    -1416.38900107      -0.00000002     0.57D-06     0.18D-05     9     0       1.50     16.32    diag2/orth
  11    -1416.38900108      -0.00000000     0.26D-06     0.11D-05     9     0       1.53     17.85    diag2
  12    -1416.38900108      -0.00000000     0.97D-07     0.21D-06     0     0       1.52     19.37    diag

 Final alpha occupancy:  29
 Final beta  occupancy:  28

 !RHF STATE 1.1 Energy              -1416.389001077441
  RHF One-electron energy           -2455.194084176251
  RHF Two-electron energy             788.288615022513
  RHF Kinetic energy                 1416.328349748395
  RHF Nuclear energy                  250.516468076298
  RHF Virial quotient                  -1.000042822929

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000026     0.01527948
 Dipole moment /Debye                  -0.00000000     0.00000066     0.03883657

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.877717  -104.877717  -104.877716   -11.418277   -10.602574   -10.602574   -10.602558    -8.069542    -8.069542    -8.069538

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.067732    -8.067732    -8.067732    -8.067674    -8.067674    -8.067673    -1.245622    -1.130361    -1.130361    -0.809631

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.642272    -0.642272    -0.579255    -0.505447    -0.505447    -0.485405    -0.485405    -0.462205    -0.421569     0.049446

          31.1
      0.064981


 HOMO     29.1    -0.421569 =     -11.4715eV
 LUMO     30.1     0.049446 =       1.3455eV
 LUMO-HOMO         0.471015 =      12.8170eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.19       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        37.45     19.37     17.89
 REAL TIME  *        41.07 SEC
 DISK USED  *        40.82 MB (local),        4.58 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   547 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          16 (  16 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     210 ( 210 )

 Memory could be reduced to 220.22 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              5275
 Number of doubly external CSFs:          10135596
 Total number of CSFs:                    10140871

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  20.86 sec, npass=  1  Memory used: 105.80 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.47 sec

 Construction of ABS:
 Pseudo-inverse stability          1.69E-12
 Smallest eigenvalue of S          1.13E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.02E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.13E-03  (threshold= 1.13E-03, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.04E-10
 Smallest eigenvalue of S          1.17E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.17E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.17E-06  (threshold= 1.17E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003005283   -0.001514819   -0.001490464
  Singles Contributions CABS      -0.001408771   -0.000794918   -0.000613853
  Pure DF-RHF relaxation          -0.001398470

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.30 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     547

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              13.38 sec
 CPU time for F12 matrices                        3.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26492691    -0.83632997 -1417.22672951    -8.3773E-01   2.63E-01      0.32  1  1  1   0  0
   2      1.26573091    -0.83684983 -1417.22724937    -5.1986E-04   2.20E-04      1.56  0  0  0   1  1
   3      1.26621256    -0.83733009 -1417.22772964    -4.8026E-04   1.92E-06      2.98  0  0  0   2  2
   4      1.26622381    -0.83733357 -1417.22773312    -3.4834E-06   1.09E-08      4.52  0  0  0   3  3
   5      1.26622488    -0.83733359 -1417.22773314    -2.0428E-08   1.32E-10      6.24  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.26596158    -0.83630721 -1417.22670676     1.0264E-03   1.92E-04      7.64  1  1  1   1  1
   7      1.26595903    -0.83630893 -1417.22670848    -1.7209E-06   8.26E-09      9.24  1  1  1   2  2
   8      1.26595895    -0.83630860 -1417.22670815     3.3291E-07   1.60E-11     10.96  1  1  1   3  3

 CPU time for iterative RMP2-F12                 10.96 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097349860   -0.090536455   -0.003733396   -0.003080010
  RMP2-F12/3*C(FIX)               -0.098374854   -0.091608571   -0.003701350   -0.003064933
  RMP2-F12/3*C(DX)                -0.098544167   -0.091706880   -0.003740821   -0.003096466
  RMP2-F12/3*C(FIX,DX)            -0.095794702   -0.089616245   -0.003379967   -0.002798491

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.735953455   -0.546143227   -0.100001474   -0.089808754
  RMP2-F12/3C(FIX)                -0.833303315   -0.636679682   -0.103734869   -0.092888764
  RMP2-F12/3*C(FIX)               -0.834328308   -0.637751798   -0.103702824   -0.092873687
  RMP2-F12/3*C(DX)                -0.834497621   -0.637850107   -0.103742294   -0.092905220
  RMP2-F12/3*C(FIX,DX)            -0.831748156   -0.635759472   -0.103381440   -0.092607244


  Reference energy                  -1416.389001077435
  CABS relaxation correction to RHF    -0.001398470068
  New reference energy              -1416.390399547503

  RMP2-F12 singles (MO) energy         -0.003005283394
  RMP2-F12 pair energy                 -0.833303314985
  RMP2-F12 correlation energy          -0.836308598379

 !RMP2-F12/3C(FIX) energy           -1417.226708145881

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26193132    -0.73463241 -1417.12363349    -0.73463241    -0.00391102  0.42D-04  0.16D-02  1  1    54.52
   2      1.26609336    -0.73893459 -1417.12793566    -0.00430217    -0.00000999  0.12D-05  0.42D-05  2  2    55.82
   3      1.26621821    -0.73900382 -1417.12800490    -0.00006924    -0.00000008  0.42D-07  0.22D-07  3  3    57.19
   4      1.26622086    -0.73900410 -1417.12800517    -0.00000027    -0.00000000  0.11D-08  0.24D-09  4  4    58.65

 Norm of t1 vector:      0.04754458      S-energy:    -0.00300510      T1 diagnostic:  0.00095320
 Norm of t2 vector:      0.51377074      P-energy:    -0.73599900
                                         Alpha-Beta:  -0.54644235
                                         Alpha-Alpha: -0.09985776
                                         Beta-Beta:   -0.08969889

 Spin contamination <S**2-Sz**2-Sz>     0.00033665
  Reference energy                  -1416.389001077433
  CABS singles correction              -0.001398470068
  New reference energy              -1416.390399547501
  RHF-RMP2 correlation energy          -0.739004095613
 !RHF-RMP2 energy                   -1417.129403643114

  F12/3C(FIX) correction               -0.097349860359
  RHF-RMP2-F12 correlation energy      -0.836353955972
 !RHF-RMP2-F12 total energy         -1417.226753503473

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26952583    -0.74146893 -1417.13047001    -0.74146893    -0.02254332  0.39D-02  0.50D-02  1  1   117.06
   2      1.29061017    -0.76069323 -1417.14969431    -0.01922430    -0.00199240  0.31D-03  0.62D-03  2  2   173.94
   3      1.29898907    -0.76450450 -1417.15350557    -0.00381126    -0.00036578  0.24D-03  0.60D-04  3  3   230.84
   4      1.30426344    -0.76667586 -1417.15567694    -0.00217136    -0.00007442  0.50D-04  0.13D-04  4  4   287.64
   5      1.30740001    -0.76706169 -1417.15606276    -0.00038582    -0.00001218  0.90D-05  0.19D-05  5  5   344.62
   6      1.30861110    -0.76716741 -1417.15616849    -0.00010572    -0.00000166  0.68D-06  0.43D-06  6  6   401.62
   7      1.30892077    -0.76720818 -1417.15620926    -0.00004077    -0.00000020  0.97D-07  0.48D-07  6  1   459.09
   8      1.30898652    -0.76721138 -1417.15621246    -0.00000320    -0.00000003  0.11D-07  0.95D-08  6  2   516.99
   9      1.30899660    -0.76721241 -1417.15621348    -0.00000102    -0.00000000  0.16D-08  0.11D-08  6  3   575.69
  10      1.30899201    -0.76720990 -1417.15621098     0.00000250    -0.00000000  0.36D-09  0.20D-09  6  4   633.24
  11      1.30899494    -0.76721009 -1417.15621117    -0.00000019    -0.00000000  0.14D-09  0.32D-10  6  5   690.79

 Norm of t1 vector:      0.13125340      S-energy:    -0.00345638      T1 diagnostic:  0.01665076
                                                                       D1 diagnostic:  0.06654038
                                                                       D2 diagnostic:  0.15416821 (internal)
 Norm of t2 vector:      0.54015506      P-energy:    -0.76375371
                                         Alpha-Beta:  -0.58660635
                                         Alpha-Alpha: -0.09353265
                                         Beta-Beta:   -0.08361471

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.09315564

 Spin contamination <S**2-Sz**2-Sz>     0.00043595

 Memory could be reduced to 236.32 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1416.389001077433
  CABS relaxation correction to RHF    -0.001398470068
  New reference energy              -1416.390399547501

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003456376872
  UCCSD-F12a pair energy               -0.859269001472
  UCCSD-F12a correlation energy        -0.862725378344
  Triples (T) contribution             -0.038618414114
  Total correlation energy             -0.901343792458

  RHF-UCCSD-F12a energy             -1417.253124925845
  RHF-UCCSD[T]-F12a energy          -1417.292763150886
  RHF-UCCSD-T-F12a energy           -1417.291418903393
 !RHF-UCCSD(T)-F12a energy          -1417.291743339958

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003456376872
  UCCSD-F12b pair energy               -0.842343554073
  UCCSD-F12b correlation energy        -0.845799930945
  Triples (T) contribution             -0.038618414114
  Total correlation energy             -0.884418345059

  RHF-UCCSD-F12b energy             -1417.236199478446
  RHF-UCCSD[T]-F12b energy          -1417.275837703487
  RHF-UCCSD-T-F12b energy           -1417.274493455994
 !RHF-UCCSD(T)-F12b energy          -1417.274817892559

 Program statistics:

 Available memory in ccsd:               999998489
 Min. memory needed in ccsd:              28999156
 Max. memory used in ccsd:                41618369
 Max. memory used in cckext:              35774867 (12 integral passes)
 Max. memory used in cckint:             105803396 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1670.54   1633.09     19.37     17.89
 REAL TIME  *      1707.21 SEC
 DISK USED  *         1.23 GB (local),        8.14 GB (total)
 SF USED    *         8.20 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1417.274817892559

    UCCSD(T)-F12         RHF-SCF
  -1417.27481789  -1416.38900108
 **********************************************************************************************************************************
 Molpro calculation terminated
