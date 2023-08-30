
 Working directory              : /wrk/irikura/molpro.suR7IOh1BX/
 Global scratch directory       : /wrk/irikura/molpro.suR7IOh1BX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.suR7IOh1BX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl hydroperoxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.130103   -0.223057    0.027076
 O   -0.015542    0.604797   -0.031824
 O   -1.163615   -0.285676   -0.089299
 H    1.970509    0.471127    0.018008
 H    1.148960   -0.817526    0.943505
 H    1.186092   -0.879118   -0.843440
 H   -1.652924    0.010898    0.688453
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl hydroperoxide, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:32:00  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.135585163   -0.421516640    0.051166225
   2  O       8.00   -0.029370123    1.142900691   -0.060138644
   3  O       8.00   -2.198913665   -0.539849400   -0.168750653
   4  H       1.00    3.723722336    0.890301000    0.034030188
   5  H       1.00    2.171219728   -1.544900240    1.782966047
   6  H       1.00    2.241389039   -1.661292251   -1.593870603
   7  H       1.00   -3.123573665    0.020594235    1.300987620

 Bond lengths in Bohr (Angstrom)

 1-2  2.673354026  1-4  2.059936612  1-5  2.064555923  1-6  2.062615861  2-3  2.747792499
     ( 1.414678027)     ( 1.090071511)     ( 1.092515945)     ( 1.091489308)     ( 1.454069171)

 3-7  1.824616063
     ( 0.965545239)

 Bond angles

  1-2-3  106.42032971   2-1-4  104.55675760   2-1-5  111.55043576   2-1-6  111.10475842

  2-3-7  100.38035979   4-1-5  109.88815681   4-1-6  109.66948243   5-1-6  109.94140465

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  231A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       16   (   16A   )


 NUCLEAR REPULSION ENERGY   80.95344298


 Eigenvalues of metric

         1 0.808E-04 0.215E-03 0.255E-03 0.297E-03 0.390E-03 0.472E-03 0.518E-03 0.551E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1623.720 MB (compressed) written to integral file ( 49.2%)

     Node minimum: 530.842 MB, node maximum: 558.891 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  119684334.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   412715637. AND WROTE   116073344. INTEGRALS IN    336 RECORDS. CPU TIME:     5.78 SEC, REAL TIME:     7.00 SEC
 SORT2 READ   348336699. AND WROTE   359026206. INTEGRALS IN   6075 RECORDS. CPU TIME:     1.90 SEC, REAL TIME:     2.74 SEC

 Node minimum:   119666470.  Node maximum:   119684334. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.10     12.93
 REAL TIME  *        16.31 SEC
 DISK USED  *        30.98 MB (local),        5.45 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19

 Initial occupancy:  13

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.85299002    -189.85299002     0.00D+00     0.43D-01     0     0       1.15      2.23    start
   2     -189.88720604      -0.03421601     0.38D-02     0.29D-02     1     0       1.11      3.34    diag
   3     -189.88965273      -0.00244669     0.11D-02     0.78D-03     2     0       1.14      4.48    diag
   4     -189.89024749      -0.00059476     0.51D-03     0.38D-03     3     0       1.13      5.61    diag
   5     -189.89033350      -0.00008601     0.17D-03     0.12D-03     4     0       1.16      6.77    diag
   6     -189.89033688      -0.00000338     0.24D-04     0.28D-04     5     0       1.15      7.92    diag
   7     -189.89033720      -0.00000032     0.74D-05     0.92D-05     6     0       1.13      9.05    diag
   8     -189.89033725      -0.00000004     0.26D-05     0.33D-05     7     0       1.15     10.20    diag
   9     -189.89033725      -0.00000001     0.94D-06     0.12D-05     8     0       1.17     11.37    diag
  10     -189.89033725      -0.00000000     0.36D-06     0.36D-06     0     0       1.15     12.52    diag/orth

 Final occupancy:  13

 !RHF STATE 1.1 Energy               -189.890337254868
  RHF One-electron energy            -421.188009367634
  RHF Two-electron energy             150.344229130180
  RHF Kinetic energy                  189.633227401094
  RHF Nuclear energy                   80.953442982586
  RHF Virial quotient                  -1.001355827021

 !RHF STATE 1.1 Dipole moment           0.28776987    -0.18871263     0.55783912
 Dipole moment /Debye                   0.73143805    -0.47965966     1.41788561

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.623564   -20.621422   -11.279020    -1.471519    -1.228167    -0.918655    -0.722567    -0.663103    -0.647659    -0.593532

          11.1         12.1         13.1         14.1         15.1
     -0.530719    -0.499194    -0.450723     0.056949     0.066076


 HOMO     13.1    -0.450723 =     -12.2648eV
 LUMO     14.1     0.056949 =       1.5497eV
 LUMO-HOMO         0.507672 =      13.8145eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.29       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        25.63     12.52     12.93
 REAL TIME  *        29.66 SEC
 DISK USED  *        35.40 MB (local),        5.46 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:  10 (  10 )
 Number of external orbitals:     218 ( 218 )

 Memory could be reduced to 193.73 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              4360
 Number of doubly external CSFs:           6881170
 Total number of CSFs:                     6885530

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  16.57 sec, npass=  1  Memory used:  74.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.97 sec

 Construction of ABS:
 Pseudo-inverse stability          5.67E-12
 Smallest eigenvalue of S          4.76E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.09E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.76E-04  (threshold= 4.76E-04, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.34E-10
 Smallest eigenvalue of S          7.29E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.29E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.29E-07  (threshold= 7.29E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001977601   -0.000988801   -0.000988801
  Pure DF-RHF relaxation          -0.001977601

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.46 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.11 sec
 CPU time for F12 matrices                        2.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17893759    -0.75501321  -190.64732806    -7.5699E-01   1.79E-01      0.20  1  1  1   0  0
   2      1.17893696    -0.75501225  -190.64732710     9.6015E-07   9.69E-13      1.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17891257    -0.75522221  -190.64753706    -2.0900E-04   6.16E-05      1.87  1  1  1   1  1
   4      1.17891257    -0.75522221  -190.64753706     5.6194E-11   1.34E-17      2.89  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.89 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.062101490   -0.057477163   -0.002312164   -0.002312164
  RMP2-F12/3*C(FIX)               -0.061891531   -0.057451391   -0.002220070   -0.002220070
  RMP2-F12/3*C(DX)                -0.062208184   -0.057740088   -0.002234048   -0.002234048
  RMP2-F12/3*C(FIX,DX)            -0.066492316   -0.061686688   -0.002402814   -0.002402814

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.693120715   -0.527650917   -0.082734899   -0.082734899
  RMP2-F12/3C(FIX)                -0.755222205   -0.585128079   -0.085047063   -0.085047063
  RMP2-F12/3*C(FIX)               -0.755012246   -0.585102308   -0.084954969   -0.084954969
  RMP2-F12/3*C(DX)                -0.755328899   -0.585391005   -0.084968947   -0.084968947
  RMP2-F12/3*C(FIX,DX)            -0.759613031   -0.589337605   -0.085137713   -0.085137713


  Reference energy                   -189.890337254868
  CABS relaxation correction to RHF    -0.001977601252
  New reference energy               -189.892314856119

  RMP2-F12 singles (MO) energy         -0.000000000185
  RMP2-F12 pair energy                 -0.755222205361
  RMP2-F12 correlation energy          -0.755222205546

 !RMP2-F12/3C(FIX) energy            -190.647537061666

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17732063    -0.69113966  -190.58147691    -0.69113966    -0.00192258  0.35D-11  0.69D-03  1  1    37.87
   2      1.17890720    -0.69318597  -190.58352322    -0.00204631    -0.00000152  0.46D-13  0.68D-06  2  2    38.69
   3      1.17894187    -0.69321174  -190.58354900    -0.00002577    -0.00000000  0.60D-15  0.84D-09  3  3    39.55
   4      1.17894224    -0.69321184  -190.58354909    -0.00000009    -0.00000000  0.81D-17  0.12D-11  4  4    40.44

 Norm of t1 vector:      0.00001431      S-energy:    -0.00000000      T1 diagnostic:  0.00000226
 Norm of t2 vector:      0.42301565      P-energy:    -0.69321184
                                         Alpha-Beta:  -0.52786625
                                         Alpha-Alpha: -0.08267279
                                         Beta-Beta:   -0.08267279

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -189.890337254868
  CABS singles correction              -0.001977601252
  New reference energy               -189.892314856119
  RHF-RMP2 correlation energy          -0.693211836032
 !RHF-RMP2 energy                    -190.585526692151

  F12/3C(FIX) correction               -0.062101490469
  RHF-RMP2-F12 correlation energy      -0.755313326500
 !RHF-RMP2-F12 total energy          -190.647628182620

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17428955    -0.67778423  -190.56812148    -0.67778423    -0.01870768  0.26D-02  0.31D-02  1  1    72.13
   2      1.18850912    -0.69422832  -190.58456557    -0.01644409    -0.00161757  0.99D-04  0.51D-03  2  2   102.99
   3      1.19418666    -0.69752169  -190.58785894    -0.00329337    -0.00016216  0.46D-04  0.38D-04  3  3   133.92
   4      1.19678444    -0.69892618  -190.58926344    -0.00140450    -0.00001644  0.42D-05  0.44D-05  4  4   164.91
   5      1.19735136    -0.69901511  -190.58935236    -0.00008892    -0.00000230  0.13D-05  0.36D-06  5  5   195.82
   6      1.19751578    -0.69903331  -190.58937057    -0.00001820    -0.00000041  0.20D-06  0.71D-07  6  6   226.84
   7      1.19756597    -0.69904250  -190.58937976    -0.00000919    -0.00000007  0.37D-07  0.11D-07  6  1   257.87
   8      1.19757747    -0.69904143  -190.58937869     0.00000107    -0.00000001  0.68D-08  0.21D-08  6  3   288.88
   9      1.19758339    -0.69904357  -190.58938082    -0.00000214    -0.00000000  0.22D-08  0.48D-09  6  2   319.90
  10      1.19758156    -0.69904287  -190.58938012     0.00000070    -0.00000000  0.76D-09  0.16D-09  6  5   350.85

 Norm of t1 vector:      0.07548936      S-energy:     0.00000006      T1 diagnostic:  0.01193592
                                                                       D1 diagnostic:  0.02518785
                                                                       D2 diagnostic:  0.17622411 (internal)
 Norm of t2 vector:      0.43804442      P-energy:    -0.69904293
                                         Alpha-Beta:  -0.55235743
                                         Alpha-Alpha: -0.07334275
                                         Beta-Beta:   -0.07334275

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 202.75 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.890337254868
  CABS relaxation correction to RHF    -0.001977601252
  New reference energy               -189.892314856119

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000057194
  UCCSD-F12a pair energy               -0.760325747108
  UCCSD-F12a correlation energy        -0.760325689914
  Triples (T) contribution             -0.028426562678
  Total correlation energy             -0.788752252592

  RHF-UCCSD-F12a energy              -190.652640546033
  RHF-UCCSD[T]-F12a energy           -190.682120387357
  RHF-UCCSD-T-F12a energy            -190.680613077777
 !RHF-UCCSD(T)-F12a energy           -190.681067108711

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000057194
  UCCSD-F12b pair energy               -0.749654943686
  UCCSD-F12b correlation energy        -0.749654886492
  Triples (T) contribution             -0.028426562678
  Total correlation energy             -0.778081449170

  RHF-UCCSD-F12b energy              -190.641969742611
  RHF-UCCSD[T]-F12b energy           -190.671449583934
  RHF-UCCSD-T-F12b energy            -190.669942274355
 !RHF-UCCSD(T)-F12b energy           -190.670396305289

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              19995115
 Max. memory used in ccsd:                28495425
 Max. memory used in cckext:              21465297 (11 integral passes)
 Max. memory used in cckint:              74160665 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.91       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       912.78    887.15     12.52     12.93
 REAL TIME  *       937.65 SEC
 DISK USED  *       859.62 MB (local),        7.88 GB (total)
 SF USED    *         5.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.670396305289

    UCCSD(T)-F12         RHF-SCF
   -190.67039631   -189.89033725
 **********************************************************************************************************************************
 Molpro calculation terminated
