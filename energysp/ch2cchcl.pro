
 Working directory              : /scratch/irikura/molpro.ELy0OkrNoO/
 Global scratch directory       : /scratch/irikura/molpro.ELy0OkrNoO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.ELy0OkrNoO/

 id        : nistki

 Nodes     nprocs
 n870.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroallene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.142301    0.103816    0.000000
 C    2.294425   -0.497074    0.000000
 C    0.000000    0.716868    0.000000
 H    2.794623   -0.758787    0.925144
 H    2.794623   -0.758787   -0.925144
 H   -0.104652    1.791091    0.000000
 Cl   -1.535585   -0.130305    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.24 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroallene, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 19:56:42  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.158636042    0.196183807    0.000000000
   2  C       6.00    4.335834863   -0.939333724    0.000000000
   3  C       6.00    0.000000000    1.354684188    0.000000000
   4  H       1.00    5.281072092   -1.433899617    1.748268786
   5  H       1.00    5.281072092   -1.433899617   -1.748268786
   6  H       1.00   -0.197763618    3.384671454    0.000000000
   7  CL     17.00   -2.901835091   -0.246240763    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.455523319  1-3  2.449863811  2-4  2.048050924  2-5  2.048050924  3-6  2.039597694
     ( 1.299406981)     ( 1.296412099)     ( 1.083781876)     ( 1.083781876)     ( 1.079308619)

 3-7  3.314152620
     ( 1.753774040)

 Bond angles

  1-2-4  121.39173820   1-2-5  121.39173820   1-3-6  123.78589933   1-3-7  122.89310331

  2-1-3  179.32264289   4-2-5  117.21646349   6-3-7  113.32099735

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         379
 NUMBER OF SYMMETRY AOS:          339
 NUMBER OF CONTRACTIONS:          275   (  177A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  126.16269689


 Eigenvalues of metric

         1 0.187E-04 0.450E-04 0.645E-04 0.103E-03 0.164E-03 0.176E-03 0.183E-03 0.220E-03
         2 0.189E-03 0.259E-03 0.369E-03 0.431E-03 0.544E-03 0.723E-03 0.113E-02 0.145E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1702.101 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 306.446 MB, node maximum: 382.206 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   73010030.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   425790322. AND WROTE    66605222. INTEGRALS IN    194 RECORDS. CPU TIME:     7.45 SEC, REAL TIME:     9.76 SEC
 SORT2 READ   333775039. AND WROTE   365108316. INTEGRALS IN   6595 RECORDS. CPU TIME:     2.57 SEC, REAL TIME:     3.14 SEC

 Node minimum:    73005910.  Node maximum:    73061411. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        19.06     18.78
 REAL TIME  *        23.25 SEC
 DISK USED  *        30.67 MB (local),        5.43 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6

 Initial occupancy:  15   4

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -574.80779385    -574.80779385     0.00D+00     0.60D-01     0     0       0.67      1.28    start
   2     -574.84048961      -0.03269576     0.31D-02     0.43D-02     1     0       0.65      1.93    diag
   3     -574.84749723      -0.00700762     0.16D-02     0.16D-02     2     0       0.67      2.60    diag
   4     -574.84875650      -0.00125927     0.48D-03     0.66D-03     3     0       0.66      3.26    diag
   5     -574.84882646      -0.00006997     0.11D-03     0.17D-03     4     0       0.65      3.91    diag
   6     -574.84883421      -0.00000774     0.37D-04     0.60D-04     5     0       0.65      4.56    diag
   7     -574.84883546      -0.00000125     0.15D-04     0.24D-04     6     0       0.67      5.23    diag
   8     -574.84883565      -0.00000019     0.46D-05     0.11D-04     7     0       0.65      5.88    fixocc
   9     -574.84883566      -0.00000001     0.10D-05     0.27D-05     8     0       0.65      6.53    diag
  10     -574.84883566      -0.00000000     0.23D-06     0.47D-06     0     0       0.66      7.19    diag/orth

 Final occupancy:  15   4

 !RHF STATE 1.1 Energy               -574.848835659483
  RHF One-electron energy           -1040.268056213685
  RHF Two-electron energy             339.256523661721
  RHF Kinetic energy                  574.695565760502
  RHF Nuclear energy                  126.162696892481
  RHF Virial quotient                  -1.000266697549

 !RHF STATE 1.1 Dipole moment           0.75855331     0.17669421     0.00000000
 Dipole moment /Debye                   1.92805020     0.44911190     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.842008   -11.303714   -11.272562   -11.259727   -10.566576    -8.033596    -8.031949    -1.156962    -1.066279    -0.949780

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.734974    -0.666149    -0.595793    -0.456314    -0.401124     0.047816     0.055329

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.031890    -0.628646    -0.507673    -0.371792     0.066283     0.099846


 HOMO      4.2    -0.371792 =     -10.1170eV
 LUMO     16.1     0.047816 =       1.3011eV
 LUMO-HOMO         0.419607 =      11.4181eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.15       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        26.27      7.21     18.78
 REAL TIME  *        32.12 SEC
 DISK USED  *        34.13 MB (local),        5.45 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   596 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   603 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of external orbitals:     256 ( 162  94 )

 Memory could be reduced to 168.47 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3156
 Number of doubly external CSFs:           5833216
 Total number of CSFs:                     5836372

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  13.63 sec, npass=  1  Memory used:  39.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     596

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.49 sec

 Construction of ABS:
 Pseudo-inverse stability          1.35E-11
 Smallest eigenvalue of S          6.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.31E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.44E-05  (threshold= 6.44E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.50E-10
 Smallest eigenvalue of S          1.27E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.27E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.27E-07  (threshold= 1.27E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001135043   -0.000567522   -0.000567522
  Pure DF-RHF relaxation          -0.001135043

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.79 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     603

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.59 sec
 CPU time for F12 matrices                        3.65 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23935913    -0.74652694  -575.59649764    -7.4766E-01   2.39E-01      0.23  1  1  1   0  0
   2      1.23935938    -0.74652723  -575.59649793    -2.8887E-07   6.67E-13      1.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23921084    -0.74617766  -575.59614836     3.4928E-04   9.54E-05      1.99  1  1  1   1  1
   4      1.23921084    -0.74617766  -575.59614836     3.7455E-11   1.76E-17      3.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065085545   -0.061072613   -0.002006466   -0.002006466
  RMP2-F12/3*C(FIX)               -0.065435117   -0.061462035   -0.001986541   -0.001986541
  RMP2-F12/3*C(DX)                -0.065521358   -0.061528464   -0.001996447   -0.001996447
  RMP2-F12/3*C(FIX,DX)            -0.065151000   -0.061356415   -0.001897292   -0.001897292

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.681092114   -0.517512229   -0.081789942   -0.081789942
  RMP2-F12/3C(FIX)                -0.746177659   -0.578584842   -0.083796408   -0.083796408
  RMP2-F12/3*C(FIX)               -0.746527231   -0.578974264   -0.083776483   -0.083776483
  RMP2-F12/3*C(DX)                -0.746613472   -0.579040693   -0.083786390   -0.083786390
  RMP2-F12/3*C(FIX,DX)            -0.746243114   -0.578868644   -0.083687235   -0.083687235


  Reference energy                   -574.848835659483
  CABS relaxation correction to RHF    -0.001135043054
  New reference energy               -574.849970702537

  RMP2-F12 singles (MO) energy         -0.000000000059
  RMP2-F12 pair energy                 -0.746177658858
  RMP2-F12 correlation energy          -0.746177658917

 !RMP2-F12/3C(FIX) energy            -575.596148361454

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23579615    -0.67767472  -575.52651038    -0.67767472    -0.00316903  0.15D-11  0.14D-02  1  1    68.02
   2      1.23925883    -0.68110946  -575.52994512    -0.00343474    -0.00000454  0.25D-13  0.28D-05  2  2    69.06
   3      1.23936296    -0.68116462  -575.53000028    -0.00005517    -0.00000001  0.44D-15  0.80D-08  3  3    70.15
   4      1.23936518    -0.68116521  -575.53000087    -0.00000059    -0.00000000  0.71D-17  0.14D-10  4  4    71.34

 Norm of t1 vector:      0.00000847      S-energy:    -0.00000000      T1 diagnostic:  0.00000128
 Norm of t2 vector:      0.48924961      P-energy:    -0.68116521
                                         Alpha-Beta:  -0.51780550
                                         Alpha-Alpha: -0.08167985
                                         Beta-Beta:   -0.08167985

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -574.848835659484
  CABS singles correction              -0.001135043054
  New reference energy               -574.849970702538
  RHF-RMP2 correlation energy          -0.681165209295
 !RHF-RMP2 energy                    -575.531135911833

  F12/3C(FIX) correction               -0.065085544879
  RHF-RMP2-F12 correlation energy      -0.746250754174
 !RHF-RMP2-F12 total energy          -575.596221456712

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24063893    -0.67742430  -575.52625996    -0.67742430    -0.01931059  0.30D-02  0.45D-02  1  1    90.82
   2      1.26116132    -0.69527988  -575.54411554    -0.01785558    -0.00171055  0.86D-04  0.71D-03  2  2   108.55
   3      1.26981494    -0.69937653  -575.54821219    -0.00409665    -0.00021599  0.49D-04  0.84D-04  3  3   126.21
   4      1.27389080    -0.70100886  -575.54984452    -0.00163233    -0.00002594  0.30D-05  0.12D-04  4  4   143.97
   5      1.27503177    -0.70116548  -575.55000114    -0.00015662    -0.00000300  0.71D-06  0.13D-05  5  5   161.74
   6      1.27531905    -0.70119644  -575.55003210    -0.00003097    -0.00000039  0.96D-07  0.16D-06  6  6   179.58
   7      1.27538167    -0.70120990  -575.55004556    -0.00001345    -0.00000005  0.22D-07  0.19D-07  6  1   197.60
   8      1.27539199    -0.70121033  -575.55004599    -0.00000043    -0.00000001  0.43D-08  0.27D-08  6  2   215.45

 Norm of t1 vector:      0.08038511      S-energy:    -0.00000010      T1 diagnostic:  0.01211851
                                                                       D1 diagnostic:  0.03199314
                                                                       D2 diagnostic:  0.18853110 (internal)
 Norm of t2 vector:      0.51858483      P-energy:    -0.70121023
                                         Alpha-Beta:  -0.55272551
                                         Alpha-Alpha: -0.07424236
                                         Beta-Beta:   -0.07424236

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         2         2         5         5     -0.05514853

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 176.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -574.848835659484
  CABS relaxation correction to RHF    -0.001135043054
  New reference energy               -574.849970702538

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000100802
  UCCSD-F12a pair energy               -0.765485065457
  UCCSD-F12a correlation energy        -0.765485166259
  Triples (T) contribution             -0.036146806333
  Total correlation energy             -0.801631972592

  RHF-UCCSD-F12a energy              -575.615455868797
  RHF-UCCSD[T]-F12 energy            -575.652499248063
  RHF-UCCSD-T-F12a energy            -575.651266600095
 !RHF-UCCSD(T)-F12 energy            -575.651602675129

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000100802
  UCCSD-F12b pair energy               -0.753255809414
  UCCSD-F12b correlation energy        -0.753255910216
  Triples (T) contribution             -0.036146806333
  Total correlation energy             -0.789402716549

  RHF-UCCSD-F12b energy              -575.603226612754
  RHF-UCCSD[T]-F12 energy            -575.640269992020
  RHF-UCCSD-T-F12b energy            -575.639037344052
 !RHF-UCCSD(T)-F12 energy            -575.639373419087

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              16811237
 Max. memory used in ccsd:                24042429
 Max. memory used in cckext:              21617753 ( 9 integral passes)
 Max. memory used in cckint:              39880114 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       506.73    480.44      7.21     18.78
 REAL TIME  *       539.96 SEC
 DISK USED  *       733.47 MB (local),        8.87 GB (total)
 SF USED    *         6.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -575.639373419087

    UCCSD(T)-F12         RHF-SCF
   -575.63937342   -574.84883566
 **********************************************************************************************************************************
 Molpro calculation terminated
