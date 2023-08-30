
 Working directory              : /wrk/irikura/molpro.9LHsYnfuik/
 Global scratch directory       : /wrk/irikura/molpro.9LHsYnfuik/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9LHsYnfuik/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine atom, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:14:12  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         100
 NUMBER OF SYMMETRY AOS:           90
 NUMBER OF CONTRACTIONS:           62   (   62A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        4   (    4A   )


 NUCLEAR REPULSION ENERGY    0.00000000

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 4   2 3 4 2 3 4 2 3 4 2   3 4 2 3 4 2 3 4 5 6   7 8 9 5 6 7 8 9 5 6
                                        7 8 9 5 6 7 8 91011  12131415161011121314  1516

 Eigenvalues of metric

         1 0.226E-03 0.382E-03 0.382E-03 0.382E-03 0.113E-01 0.421E-01 0.421E-01 0.421E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3.146 MB (compressed) written to integral file ( 17.7%)

     Node minimum: 1.049 MB, node maximum: 1.049 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     636678.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     636678      RECORD LENGTH: 524288

 Memory used in sort:       1.19 MW

 SORT1 READ     2100778. AND WROTE       73044. INTEGRALS IN      1 RECORDS. CPU TIME:     0.00 SEC, REAL TIME:     0.01 SEC
 SORT2 READ      205184. AND WROTE     1908081. INTEGRALS IN     12 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.03 SEC

 Node minimum:      635376.  Node maximum:      636678. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.70      0.54
 REAL TIME  *         1.58 SEC
 DISK USED  *        28.98 MB (local),      100.31 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -459.48017432    -459.48017432     0.00D+00     0.13D+00     0     0       0.00      0.01    start
   2     -459.48314971      -0.00297539     0.23D-02     0.50D-02     1     0       0.01      0.02    diag2
   3     -459.48328430      -0.00013459     0.56D-03     0.14D-02     2     0       0.01      0.03    diag2
   4     -459.48329804      -0.00001374     0.13D-03     0.29D-03     3     0       0.00      0.03    diag2
   5     -459.48329997      -0.00000193     0.31D-04     0.76D-04     4     0       0.01      0.04    diag2
   6     -459.48330009      -0.00000012     0.83D-05     0.29D-04     5     0       0.01      0.05    diag2
   7     -459.48330009      -0.00000000     0.10D-05     0.32D-05     6     0       0.00      0.05    diag2
   8     -459.48330009      -0.00000000     0.77D-07     0.24D-06     7     0       0.01      0.06    diag2
   9     -459.48330009       0.00000000     0.55D-08     0.11D-07     0     0       0.01      0.07    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -459.483300088871
  RHF One-electron energy            -634.864354568341
  RHF Two-electron energy             175.381054479470
  RHF Kinetic energy                  459.480282791963
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000006566760

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                  -0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.884560   -10.607629    -8.073994    -8.071567    -8.071567    -1.073036    -0.492006    -0.492006    -0.569516     0.090842

          11.1
      0.097015


 HOMO      9.1    -0.569516 =     -15.4973eV
 LUMO     10.1     0.090842 =       2.4719eV
 LUMO-HOMO         0.660358 =      17.9693eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.77      0.07      0.54
 REAL TIME  *         1.65 SEC
 DISK USED  *        29.71 MB (local),      102.50 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   146 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   75 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   147 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      53 (  53 )

 Memory could be reduced to 1.89 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               378
 Number of doubly external CSFs:             47871
 Total number of CSFs:                       48249

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.04 sec, npass=  1  Memory used:   0.79 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     146

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.07 sec

 Construction of ABS:
 Pseudo-inverse stability          1.82E-14
 Smallest eigenvalue of S          1.95E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.65E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.95E-02  (threshold= 1.95E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.22E-12
 Smallest eigenvalue of S          2.60E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.60E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.60E-06  (threshold= 2.60E-06, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003682137   -0.001841961   -0.001840175
  Singles Contributions CABS      -0.000065202   -0.000041034   -0.000024168
  Pure DF-RHF relaxation          -0.000053455

 CPU time for RHF CABS relaxation                 0.00 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     147

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.14 sec
 CPU time for F12 matrices                        0.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.06131789    -0.19957064  -459.68292418    -1.9962E-01   5.92E-02      0.00  1  1  1   0  0
   2      1.06061687    -0.19859822  -459.68195176     9.7242E-04   2.22E-05      0.00  0  0  0   1  1
   3      1.06067007    -0.19865892  -459.68201246    -6.0695E-05   4.63E-08      0.00  0  0  0   2  2
   4      1.06067019    -0.19865901  -459.68201256    -9.6202E-08   3.14E-11      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.06044819    -0.19791578  -459.68126933     7.4313E-04   5.41E-05      0.01  1  1  1   1  1
   6      1.06044733    -0.19791540  -459.68126895     3.7930E-07   1.89E-09      0.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.026191867   -0.024700366   -0.001024511   -0.000466990
  RMP2-F12/3*C(FIX)               -0.026935476   -0.025396560   -0.001060548   -0.000478369
  RMP2-F12/3*C(DX)                -0.027014327   -0.025460916   -0.001070826   -0.000482585
  RMP2-F12/3*C(FIX,DX)            -0.025922466   -0.024512492   -0.000970468   -0.000439506

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.168041398   -0.129912464   -0.025836032   -0.012292903
  RMP2-F12/3C(FIX)                -0.194233265   -0.154612830   -0.026860543   -0.012759892
  RMP2-F12/3*C(FIX)               -0.194976875   -0.155309024   -0.026896580   -0.012771271
  RMP2-F12/3*C(DX)                -0.195055725   -0.155373380   -0.026906857   -0.012775488
  RMP2-F12/3*C(FIX,DX)            -0.193963864   -0.154424956   -0.026806499   -0.012732409


  Reference energy                   -459.483300088872
  CABS relaxation correction to RHF    -0.000053455479
  New reference energy               -459.483353544350

  RMP2-F12 singles (MO) energy         -0.003682136885
  RMP2-F12 pair energy                 -0.194233264705
  RMP2-F12 correlation energy          -0.197915401590

 !RMP2-F12/3C(FIX) energy            -459.681268945940

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05997159    -0.17097974  -459.65427983    -0.17097974    -0.00070263  0.11D-04  0.28D-03  1  1     0.36
   2      1.06066304    -0.17174070  -459.65504079    -0.00076097    -0.00000061  0.21D-07  0.22D-06  2  2     0.36
   3      1.06067406    -0.17174766  -459.65504775    -0.00000696    -0.00000000  0.28D-09  0.43D-09  3  3     0.36
   4      1.06067414    -0.17174767  -459.65504776    -0.00000001    -0.00000000  0.33D-11  0.18D-11  4  4     0.36

 Norm of t1 vector:      0.04588173      S-energy:    -0.00368214      T1 diagnostic:  0.00007428
 Norm of t2 vector:      0.24201035      P-energy:    -0.16806554
                                         Alpha-Beta:  -0.12996310
                                         Alpha-Alpha: -0.02581597
                                         Beta-Beta:   -0.01228647

 Spin contamination <S**2-Sz**2-Sz>     0.00021660
  Reference energy                   -459.483300088871
  CABS singles correction              -0.000053455479
  New reference energy               -459.483353544350
  RHF-RMP2 correlation energy          -0.171747674844
 !RHF-RMP2 energy                    -459.655101219194

  F12/3C(FIX) correction               -0.026191866558
  RHF-RMP2-F12 correlation energy      -0.197939541401
 !RHF-RMP2-F12 total energy          -459.681293085751

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06917425    -0.18224187  -459.66554196    -0.18224187    -0.00566189  0.24D-03  0.15D-02  1  1     0.41
   2      1.07442318    -0.18734481  -459.67064490    -0.00510294    -0.00027842  0.10D-04  0.96D-04  2  2     0.44
   3      1.07619455    -0.18873578  -459.67203587    -0.00139097    -0.00001280  0.74D-06  0.48D-05  3  3     0.48
   4      1.07642589    -0.18881901  -459.67211910    -0.00008324    -0.00000048  0.29D-07  0.21D-06  4  4     0.52
   5      1.07645617    -0.18882965  -459.67212974    -0.00001064    -0.00000005  0.27D-08  0.29D-07  5  5     0.56
   6      1.07646161    -0.18883084  -459.67213093    -0.00000119    -0.00000001  0.22D-09  0.30D-08  6  6     0.61
   7      1.07646253    -0.18883070  -459.67213079     0.00000014    -0.00000000  0.45D-10  0.15D-09  6  1     0.64

 Norm of t1 vector:      0.05269037      S-energy:    -0.00389095      T1 diagnostic:  0.00534299
                                                                       D1 diagnostic:  0.00966086
                                                                       D2 diagnostic:  0.14411026 (internal)
 Norm of t2 vector:      0.27145213      P-energy:    -0.18493974
                                         Alpha-Beta:  -0.14710202
                                         Alpha-Alpha: -0.02574817
                                         Beta-Beta:   -0.01208955

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         1         1         1         7         1     -0.05219526

 Spin contamination <S**2-Sz**2-Sz>     0.00008984

 Memory could be reduced to 2.03 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -459.483300088871
  CABS relaxation correction to RHF    -0.000053455479
  New reference energy               -459.483353544350

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003890953601
  UCCSD-F12a pair energy               -0.210838459142
  UCCSD-F12a correlation energy        -0.214729412743
  Triples (T) contribution             -0.006478566554
  Total correlation energy             -0.221207979298

  RHF-UCCSD-F12a energy              -459.698082957093
  RHF-UCCSD[T]-F12a energy           -459.704503654362
  RHF-UCCSD-T-F12a energy            -459.704551258115
 !RHF-UCCSD(T)-F12a energy           -459.704561523648

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003890953601
  UCCSD-F12b pair energy               -0.205961066809
  UCCSD-F12b correlation energy        -0.209852020411
  Triples (T) contribution             -0.006478566554
  Total correlation energy             -0.216330586965

  RHF-UCCSD-F12b energy              -459.693205564761
  RHF-UCCSD[T]-F12b energy           -459.699626262029
  RHF-UCCSD-T-F12b energy            -459.699673865782
 !RHF-UCCSD(T)-F12b energy           -459.699684131315

 Program statistics:

 Available memory in ccsd:               999999823
 Min. memory needed in ccsd:                226290
 Max. memory used in ccsd:                  272582
 Max. memory used in cckext:                252876 ( 8 integral passes)
 Max. memory used in cckint:                790068 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.64      0.86      0.07      0.54
 REAL TIME  *         2.66 SEC
 DISK USED  *        34.90 MB (local),      118.08 MB (total)
 SF USED    *        55.45 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -459.699684131315

    UCCSD(T)-F12         RHF-SCF
   -459.69968413   -459.48330009
 **********************************************************************************************************************************
 Molpro calculation terminated
