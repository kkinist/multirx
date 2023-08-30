
 Working directory              : /wrk/irikura/molpro.kRi3FBedOR/
 Global scratch directory       : /wrk/irikura/molpro.kRi3FBedOR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.kRi3FBedOR/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phosphorus atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 P    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=3,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phosphorus atom, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 11:02:07  
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

 Library entry P      S cc-pVTZ-F12          selected for orbital group  1
 Library entry P      P cc-pVTZ-F12          selected for orbital group  1
 Library entry P      D cc-pVTZ-F12          selected for orbital group  1
 Library entry P      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  P      15.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                   15
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

         1 0.626E-04 0.626E-04 0.626E-04 0.298E-03 0.105E-01 0.389E-01 0.389E-01 0.389E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3.146 MB (compressed) written to integral file ( 17.4%)

     Node minimum: 1.049 MB, node maximum: 1.049 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     636678.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     636678      RECORD LENGTH: 524288

 Memory used in sort:       1.19 MW

 SORT1 READ     2100778. AND WROTE       73044. INTEGRALS IN      1 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.02 SEC
 SORT2 READ      205184. AND WROTE     1908081. INTEGRALS IN     12 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.03 SEC

 Node minimum:      635376.  Node maximum:      636678. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.66      0.49
 REAL TIME  *         1.58 SEC
 DISK USED  *        28.98 MB (local),      100.30 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9

 Initial alpha occupancy:   9
 Initial beta  occupancy:   6

 NELEC=   15   SYM=1   MS2= 3   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -340.70462744    -340.70462744     0.00D+00     0.12D+00     0     0       0.00      0.00    start
   2     -340.71760976      -0.01298232     0.22D-02     0.50D-02     1     0       0.01      0.01    diag2
   3     -340.71821462      -0.00060486     0.85D-03     0.40D-02     2     0       0.01      0.02    diag2
   4     -340.71833640      -0.00012178     0.24D-03     0.96D-03     3     0       0.01      0.03    diag2
   5     -340.71834938      -0.00001298     0.81D-04     0.43D-03     4     0       0.00      0.03    diag2
   6     -340.71834948      -0.00000010     0.94D-05     0.44D-04     5     0       0.01      0.04    diag2
   7     -340.71834948      -0.00000000     0.10D-05     0.43D-05     6     0       0.01      0.05    diag2
   8     -340.71834948      -0.00000000     0.11D-06     0.51D-06     7     0       0.00      0.05    diag2
   9     -340.71834948       0.00000000     0.12D-07     0.74D-07     0     0       0.01      0.06    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   6

 !RHF STATE 1.1 Energy               -340.718349484740
  RHF One-electron energy            -471.500403313524
  RHF Two-electron energy             130.782053828785
  RHF Kinetic energy                  340.716661696736
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000004953641

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.00000000
 Dipole moment /Debye                  -0.00000000     0.00000000    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -79.969790    -7.511182    -5.401036    -5.401036    -5.401036    -0.696474    -0.391728    -0.391728    -0.391728     0.065554

          11.1
      0.070573


 HOMO      9.1    -0.391728 =     -10.6595eV
 LUMO     10.1     0.065554 =       1.7838eV
 LUMO-HOMO         0.457282 =      12.4433eV

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
 CPU TIMES  *         0.73      0.06      0.49
 REAL TIME  *         1.66 SEC
 DISK USED  *        29.71 MB (local),      102.49 MB (total)
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
 Number of closed-shell orbitals:   1 (   1 )
 Number of active  orbitals:        3 (   3 )
 Number of external orbitals:      53 (  53 )

 Memory could be reduced to 1.85 Mwords without degradation in triples

 Number of N-1 electron functions:               5
 Number of N-2 electron functions:              10
 Number of singly external CSFs:               280
 Number of doubly external CSFs:             21784
 Total number of CSFs:                       22064

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.04 sec, npass=  1  Memory used:   0.79 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

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
 Pseudo-inverse stability          2.80E-14
 Smallest eigenvalue of S          2.31E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.03E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.31E-02  (threshold= 2.31E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.83E-12
 Smallest eigenvalue of S          2.80E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.80E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.80E-06  (threshold= 2.80E-06, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000246215   -0.000112282   -0.000133932
  Singles Contributions CABS      -0.000039297   -0.000032796   -0.000006501
  Pure DF-RHF relaxation          -0.000028561

 CPU time for RHF CABS relaxation                 0.00 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     147

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.14 sec
 CPU time for F12 matrices                        0.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.04629922    -0.09642881  -340.81480686    -9.6457E-02   4.61E-02      0.00  1  1  1   0  0
   2      1.04440946    -0.09460541  -340.81298346     1.8234E-03   1.01E-04      0.01  0  0  0   1  1
   3      1.04462328    -0.09477599  -340.81315403    -1.7057E-04   2.71E-07      0.01  0  0  0   2  2
   4      1.04462433    -0.09477638  -340.81315443    -3.9385E-07   1.43E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.04448878    -0.09461141  -340.81298945     1.6458E-04   1.67E-05      0.01  1  1  1   1  1
   6      1.04448829    -0.09461120  -340.81298924     2.1065E-07   2.49E-09      0.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.008013146   -0.007229195   -0.000783951    0.000000000
  RMP2-F12/3*C(FIX)               -0.008178329   -0.007360301   -0.000818028    0.000000000
  RMP2-F12/3*C(DX)                -0.008281634   -0.007431663   -0.000849970    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.007428009   -0.006742592   -0.000685417    0.000000000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.086351836   -0.062913462   -0.023438374    0.000000000
  RMP2-F12/3C(FIX)                -0.094364981   -0.070142657   -0.024222325    0.000000000
  RMP2-F12/3*C(FIX)               -0.094530165   -0.070273763   -0.024256402    0.000000000
  RMP2-F12/3*C(DX)                -0.094633470   -0.070345125   -0.024288344    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.093779845   -0.069656054   -0.024123791    0.000000000


  Reference energy                   -340.718349484740
  CABS relaxation correction to RHF    -0.000028561494
  New reference energy               -340.718378046234

  RMP2-F12 singles (MO) energy         -0.000246214893
  RMP2-F12 pair energy                 -0.094364981395
  RMP2-F12 correlation energy          -0.094611196288

 !RMP2-F12/3C(FIX) energy            -340.812989242521

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04366493    -0.08585202  -340.80420150    -0.08585202    -0.00061304  0.24D-05  0.35D-03  1  1     0.33
   2      1.04458774    -0.08654296  -340.80489244    -0.00069094    -0.00000169  0.10D-07  0.88D-06  2  2     0.33
   3      1.04461444    -0.08655613  -340.80490561    -0.00001317    -0.00000000  0.53D-10  0.20D-08  3  3     0.33
   4      1.04461509    -0.08655651  -340.80490600    -0.00000038    -0.00000000  0.32D-12  0.16D-11  4  4     0.33

 Norm of t1 vector:      0.01331822      S-energy:    -0.00024621      T1 diagnostic:  0.00055213
 Norm of t2 vector:      0.21080254      P-energy:    -0.08631030
                                         Alpha-Beta:  -0.06292785
                                         Alpha-Alpha: -0.02338245
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00005537
  Reference energy                   -340.718349484740
  CABS singles correction              -0.000028561494
  New reference energy               -340.718378046233
  RHF-RMP2 correlation energy          -0.086556514200
 !RHF-RMP2 energy                    -340.804934560434

  F12/3C(FIX) correction               -0.008013145517
  RHF-RMP2-F12 correlation energy      -0.094569659717
 !RHF-RMP2-F12 total energy          -340.812947705951

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05590526    -0.09547871  -340.81382820    -0.09547871    -0.00456874  0.15D-03  0.23D-02  1  1     0.35
   2      1.06435299    -0.10070853  -340.81905802    -0.00522982    -0.00017596  0.47D-05  0.78D-04  2  2     0.37
   3      1.06615456    -0.10155230  -340.81990179    -0.00084377    -0.00000867  0.17D-06  0.43D-05  3  3     0.40
   4      1.06641546    -0.10161854  -340.81996802    -0.00006624    -0.00000039  0.17D-07  0.19D-06  4  4     0.42
   5      1.06646386    -0.10163630  -340.81998579    -0.00001776    -0.00000001  0.27D-09  0.42D-08  5  5     0.45
   6      1.06646567    -0.10163649  -340.81998597    -0.00000019    -0.00000000  0.95D-10  0.22D-09  6  6     0.48

 Norm of t1 vector:      0.02232481      S-energy:    -0.00023104      T1 diagnostic:  0.00564518
                                                                       D1 diagnostic:  0.00773706
                                                                       D2 diagnostic:  0.22619940 (internal)
 Norm of t2 vector:      0.25684096      P-energy:    -0.10140545
                                         Alpha-Beta:  -0.07574444
                                         Alpha-Alpha: -0.02566101
                                         Beta-Beta:    0.00000000

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         2         1         1         1        10         3     -0.05519702
         3         1         1         1         9         3     -0.05589063
         4         1         1         1         8         3     -0.06441283
         4         1         1         1         9         2     -0.05589063
         4         1         1         1        10         1     -0.05519702

 Spin contamination <S**2-Sz**2-Sz>     0.00032718

 Memory could be reduced to 2.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -340.718349484740
  CABS relaxation correction to RHF    -0.000028561494
  New reference energy               -340.718378046233

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000231036401
  UCCSD-F12a pair energy               -0.109280168356
  UCCSD-F12a correlation energy        -0.109511204757
  Triples (T) contribution             -0.004088967369
  Total correlation energy             -0.113600172126

  RHF-UCCSD-F12a energy              -340.827889250991
  RHF-UCCSD[T]-F12a energy           -340.831983599342
  RHF-UCCSD-T-F12a energy            -340.831981996937
 !RHF-UCCSD(T)-F12a energy           -340.831978218359

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000231036401
  UCCSD-F12b pair energy               -0.107068051032
  UCCSD-F12b correlation energy        -0.107299087433
  Triples (T) contribution             -0.004088967369
  Total correlation energy             -0.111388054802

  RHF-UCCSD-F12b energy              -340.825677133667
  RHF-UCCSD[T]-F12b energy           -340.829771482018
  RHF-UCCSD-T-F12b energy            -340.829769879613
 !RHF-UCCSD(T)-F12b energy           -340.829766101036

 Program statistics:

 Available memory in ccsd:               999999823
 Min. memory needed in ccsd:                169794
 Max. memory used in ccsd:                  186226
 Max. memory used in cckext:                165090 ( 7 integral passes)
 Max. memory used in cckint:                790316 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.37      0.64      0.06      0.49
 REAL TIME  *         2.44 SEC
 DISK USED  *        32.16 MB (local),      109.87 MB (total)
 SF USED    *        51.32 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -340.829766101036

    UCCSD(T)-F12         RHF-SCF
   -340.82976610   -340.71834948
 **********************************************************************************************************************************
 Molpro calculation terminated
