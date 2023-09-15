
 Working directory              : /wrk/irikura/molpro.MEim7RacxD/
 Global scratch directory       : /wrk/irikura/molpro.MEim7RacxD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.MEim7RacxD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, S2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 S    0.000000    0.000000    0.953767
 S    0.000000    0.000000   -0.953767
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, S2, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:54:31  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    1.802358417
   2  S      16.00    0.000000000    0.000000000   -1.802358417

 Bond lengths in Bohr (Angstrom)

 1-2  3.604716833
     ( 1.907534000)

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         200
 NUMBER OF SYMMETRY AOS:          180
 NUMBER OF CONTRACTIONS:          124   (  124A   )
 NUMBER OF INNER CORE ORBITALS:     2   (    2A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   71.01806101

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 1   2 3 1 2 3 1 2 3 1 2   3 1 2 3 1 2 3 1 1 4   2 5 3 1 4 2 5 3 1 4
                                        2 5 3 1 4 2 5 3 2 3   1 6 4 7 5 2 3 1 6 4   7 5 1 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3
                                        1 2 3 1 2 3 1 2 3 1   1 4 2 5 3 1 4 2 5 3   1 4 2 5 3 1 4 2 5 3   2 3 1 6 4 7 5 2 3 1
                                        6 4 7 5

 Eigenvalues of metric

         1 0.132E-03 0.158E-03 0.173E-03 0.173E-03 0.185E-03 0.185E-03 0.200E-03 0.251E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     45.089 MB (compressed) written to integral file ( 13.7%)

     Node minimum: 14.418 MB, node maximum: 15.466 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10011708.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10011708      RECORD LENGTH: 524288

 Memory used in sort:      10.57 MW

 SORT1 READ    41434827. AND WROTE     1938851. INTEGRALS IN      6 RECORDS. CPU TIME:     0.23 SEC, REAL TIME:     0.28 SEC
 SORT2 READ     5875543. AND WROTE    30035125. INTEGRALS IN    177 RECORDS. CPU TIME:     0.19 SEC, REAL TIME:     0.21 SEC

 Node minimum:    10009125.  Node maximum:    10014292. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.96      1.80
 REAL TIME  *         2.96 SEC
 DISK USED  *        29.46 MB (local),      191.91 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  17
 Initial beta  occupancy:  15

 NELEC=   32   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -795.07944372    -795.07944372     0.00D+00     0.86D-01     0     0       0.10      0.17    start
   2     -795.08979347      -0.01034975     0.21D-02     0.27D-02     1     0       0.09      0.26    diag2
   3     -795.09109015      -0.00129667     0.10D-02     0.11D-02     2     0       0.10      0.36    diag2
   4     -795.09121572      -0.00012558     0.16D-03     0.27D-03     3     0       0.10      0.46    diag2
   5     -795.09122558      -0.00000986     0.45D-04     0.94D-04     4     0       0.09      0.55    diag2
   6     -795.09122606      -0.00000048     0.87D-05     0.16D-04     5     0       0.09      0.64    diag2
   7     -795.09122607      -0.00000001     0.17D-05     0.33D-05     6     0       0.09      0.73    diag2
   8     -795.09122607      -0.00000000     0.42D-06     0.13D-05     7     0       0.10      0.83    diag2
   9     -795.09122607      -0.00000000     0.60D-07     0.12D-06     0     0       0.09      0.92    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -795.091226073029
  RHF One-electron energy           -1240.357686316509
  RHF Two-electron energy             374.248399233208
  RHF Kinetic energy                  794.970648729248
  RHF Nuclear energy                   71.018061010272
  RHF Virial quotient                  -1.000151675215

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.016895   -92.016891    -9.015813    -9.015422    -6.696040    -6.695082    -6.694764    -6.694764    -6.694689    -6.694689

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -1.074768    -0.798919    -0.515127    -0.469037    -0.469037    -0.368512    -0.368512     0.047784     0.074185


 HOMO     17.1    -0.368512 =     -10.0277eV
 LUMO     18.1     0.047784 =       1.3003eV
 LUMO-HOMO         0.416296 =      11.3280eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.88      0.93      1.80
 REAL TIME  *         3.91 SEC
 DISK USED  *        31.96 MB (local),      199.40 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   292 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   294 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (  10 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:     107 ( 107 )

 Memory could be reduced to 19.52 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:              1308
 Number of doubly external CSFs:            598301
 Total number of CSFs:                      599609

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.87 sec, npass=  1  Memory used:   8.74 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     292

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.35 sec

 Construction of ABS:
 Pseudo-inverse stability          1.06E-13
 Smallest eigenvalue of S          4.48E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.02E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.48E-03  (threshold= 4.48E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.45E-10
 Smallest eigenvalue of S          1.22E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.22E-06  (threshold= 1.22E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.008082394   -0.003929109   -0.004153285
  Singles Contributions CABS      -0.000761882   -0.000410673   -0.000351209
  Pure DF-RHF relaxation          -0.000728645

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     294

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.02 sec
 CPU time for F12 matrices                        0.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17323983    -0.39651085  -795.48846557    -3.9724E-01   1.65E-01      0.02  1  1  1   0  0
   2      1.16905111    -0.39281253  -795.48476725     3.6983E-03   1.81E-04      0.06  0  0  0   1  1
   3      1.16947181    -0.39308563  -795.48504035    -2.7310E-04   6.58E-07      0.12  0  0  0   2  2
   4      1.16947339    -0.39308638  -795.48504110    -7.5095E-07   2.60E-09      0.18  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16918050    -0.39263296  -795.48458768     4.5267E-04   7.49E-05      0.23  1  1  1   1  1
   6      1.16917745    -0.39263280  -795.48458751     1.6729E-07   1.96E-09      0.30  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041625196   -0.038619010   -0.002010019   -0.000996167
  RMP2-F12/3*C(FIX)               -0.042078782   -0.039078766   -0.002025183   -0.000974832
  RMP2-F12/3*C(DX)                -0.042390384   -0.039298075   -0.002087071   -0.001005239
  RMP2-F12/3*C(FIX,DX)            -0.039385089   -0.036810695   -0.001737815   -0.000836579

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.342925205   -0.251617097   -0.048369612   -0.042938497
  RMP2-F12/3C(FIX)                -0.384550401   -0.290236107   -0.050379631   -0.043934664
  RMP2-F12/3*C(FIX)               -0.385003987   -0.290695863   -0.050394795   -0.043913329
  RMP2-F12/3*C(DX)                -0.385315589   -0.290915171   -0.050456682   -0.043943735
  RMP2-F12/3*C(FIX,DX)            -0.382310294   -0.288427792   -0.050107426   -0.043775076


  Reference energy                   -795.091226073029
  CABS relaxation correction to RHF    -0.000728645440
  New reference energy               -795.091954718469

  RMP2-F12 singles (MO) energy         -0.008082393745
  RMP2-F12 pair energy                 -0.384550401450
  RMP2-F12 correlation energy          -0.392632795196

 !RMP2-F12/3C(FIX) energy            -795.484587513665

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16567831    -0.34829297  -795.43951904    -0.34829297    -0.00236914  0.98D-04  0.13D-02  1  1     3.00
   2      1.16929789    -0.35093506  -795.44216113    -0.00264209    -0.00000817  0.24D-06  0.56D-05  2  2     3.04
   3      1.16945554    -0.35099117  -795.44221724    -0.00005611    -0.00000006  0.15D-08  0.39D-07  3  3     3.11
   4      1.16945714    -0.35099038  -795.44221645     0.00000079    -0.00000000  0.66D-11  0.19D-09  4  4     3.17

 Norm of t1 vector:      0.08936602      S-energy:    -0.00808241      T1 diagnostic:  0.00062871
 Norm of t2 vector:      0.40183437      P-energy:    -0.34290796
                                         Alpha-Beta:  -0.25179018
                                         Alpha-Alpha: -0.04826438
                                         Beta-Beta:   -0.04285340

 Spin contamination <S**2-Sz**2-Sz>     0.00084750
  Reference energy                   -795.091226073029
  CABS singles correction              -0.000728645440
  New reference energy               -795.091954718469
  RHF-RMP2 correlation energy          -0.350990376894
 !RHF-RMP2 energy                    -795.442945095363

  F12/3C(FIX) correction               -0.041625196331
  RHF-RMP2-F12 correlation energy      -0.392615573224
 !RHF-RMP2-F12 total energy          -795.484570291694

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16095336    -0.34584459  -795.43707066    -0.34584459    -0.01077844  0.13D-02  0.32D-02  1  1     4.42
   2      1.17379859    -0.35592987  -795.44715594    -0.01008528    -0.00070483  0.56D-04  0.29D-03  2  2     5.62
   3      1.17709732    -0.35763720  -795.44886328    -0.00170733    -0.00004953  0.83D-05  0.19D-04  3  3     6.82
   4      1.17818608    -0.35816999  -795.44939607    -0.00053279    -0.00000387  0.49D-06  0.18D-05  4  4     8.04
   5      1.17836694    -0.35817858  -795.44940465    -0.00000858    -0.00000028  0.57D-07  0.12D-06  5  5     9.27
   6      1.17840741    -0.35818474  -795.44941081    -0.00000616    -0.00000003  0.30D-08  0.14D-07  6  6    10.50
   7      1.17841468    -0.35818636  -795.44941243    -0.00000162    -0.00000000  0.43D-09  0.14D-08  6  1    11.74
   8      1.17841511    -0.35818547  -795.44941155     0.00000088    -0.00000000  0.32D-10  0.14D-09  6  3    12.97

 Norm of t1 vector:      0.09451054      S-energy:    -0.00770472      T1 diagnostic:  0.00907887
                                                                       D1 diagnostic:  0.01692843
                                                                       D2 diagnostic:  0.17402218 (internal)
 Norm of t2 vector:      0.41168297      P-energy:    -0.35048076
                                         Alpha-Beta:  -0.26731561
                                         Alpha-Alpha: -0.04546414
                                         Beta-Beta:   -0.03770101

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         5         4         1         1         1         2     -0.08561851
         5         4         1         1         2         1      0.08561851

 Spin contamination <S**2-Sz**2-Sz>     0.00073528

 Memory could be reduced to 21.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -795.091226073029
  CABS relaxation correction to RHF    -0.000728645440
  New reference energy               -795.091954718469

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.007704716413
  UCCSD-F12a pair energy               -0.391496402623
  UCCSD-F12a correlation energy        -0.399201119036
  Triples (T) contribution             -0.021806633380
  Total correlation energy             -0.421007752416

  RHF-UCCSD-F12a energy              -795.491155837505
  RHF-UCCSD[T]-F12a energy           -795.512734256600
  RHF-UCCSD-T-F12a energy            -795.512821469088
 !RHF-UCCSD(T)-F12a energy           -795.512962470885

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.007704716413
  UCCSD-F12b pair energy               -0.383569025023
  UCCSD-F12b correlation energy        -0.391273741436
  Triples (T) contribution             -0.021806633380
  Total correlation energy             -0.413080374816

  RHF-UCCSD-F12b energy              -795.483228459906
  RHF-UCCSD[T]-F12b energy           -795.504806879000
  RHF-UCCSD-T-F12b energy            -795.504894091488
 !RHF-UCCSD(T)-F12b energy           -795.505035093286

 Program statistics:

 Available memory in ccsd:               999999521
 Min. memory needed in ccsd:               2043551
 Max. memory used in ccsd:                 2721591
 Max. memory used in cckext:               2336582 ( 9 integral passes)
 Max. memory used in cckint:               8744520 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        25.86     22.97      0.93      1.80
 REAL TIME  *        28.50 SEC
 DISK USED  *       102.11 MB (local),      409.86 MB (total)
 SF USED    *       626.45 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -795.505035093286

    UCCSD(T)-F12         RHF-SCF
   -795.50503509   -795.09122607
 **********************************************************************************************************************************
 Molpro calculation terminated
