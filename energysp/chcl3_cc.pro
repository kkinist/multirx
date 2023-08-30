
 Working directory              : /wrk/irikura/molpro.bRO2AFmDQm/
 Global scratch directory       : /wrk/irikura/molpro.bRO2AFmDQm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bRO2AFmDQm/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroform, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.455183
 H    0.000000    0.000000    1.535548
 Cl    0.000000    1.695776   -0.083660
 Cl    1.468585   -0.847888   -0.083660
 Cl   -1.468585   -0.847888   -0.083660
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroform, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:47:41  
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

   1  C       6.00    0.000000000    0.000000000    0.860171207
   2  H       1.00    0.000000000    0.000000000    2.901765171
   3  CL     17.00    0.000000000    3.204552209   -0.158094488
   4  CL     17.00    2.775223441   -1.602276104   -0.158094488
   5  CL     17.00   -2.775223441   -1.602276104   -0.158094488

 Bond lengths in Bohr (Angstrom)

 1-2  2.041593965  1-3  3.362442547  1-4  3.362442399  1-5  3.362442399
     ( 1.080365000)     ( 1.779327969)     ( 1.779327890)     ( 1.779327890)

 Bond angles

  2-1-3  107.62796688   2-1-4  107.62796768   2-1-5  107.62796768   3-1-4  111.24989625

  3-1-5  111.24989625   4-1-5  111.24989181

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         393
 NUMBER OF SYMMETRY AOS:          353
 NUMBER OF CONTRACTIONS:          257   (  151A'  +  106A"  )
 NUMBER OF INNER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    13   (    8A'  +    5A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   11A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  261.65815312


 Eigenvalues of metric

         1 0.119E-03 0.183E-03 0.192E-03 0.283E-03 0.288E-03 0.312E-03 0.359E-03 0.363E-03
         2 0.183E-03 0.283E-03 0.359E-03 0.364E-03 0.365E-03 0.444E-03 0.992E-03 0.252E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1178.337 MB (compressed) written to integral file ( 38.7%)

     Node minimum: 376.439 MB, node maximum: 416.023 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   92381580.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15999633      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   380871232. AND WROTE    73880364. INTEGRALS IN    216 RECORDS. CPU TIME:     4.77 SEC, REAL TIME:     5.49 SEC
 SORT2 READ   222254383. AND WROTE   277179170. INTEGRALS IN   4308 RECORDS. CPU TIME:     3.49 SEC, REAL TIME:     4.03 SEC

 Node minimum:    92375865.  Node maximum:    92421725. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.58     16.40
 REAL TIME  *        19.31 SEC
 DISK USED  *        30.30 MB (local),        3.65 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21  12

 Initial occupancy:  18  11

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1416.91331748   -1416.91331748     0.00D+00     0.80D-01     0     0       0.58      1.14    start
   2    -1416.95625178      -0.04293430     0.52D-02     0.85D-02     1     0       0.58      1.72    diag
   3    -1417.01455118      -0.05829940     0.45D-02     0.39D-02     2     0       0.59      2.31    diag
   4    -1417.01613824      -0.00158706     0.42D-03     0.71D-03     3     0       0.60      2.91    diag
   5    -1417.01629731      -0.00015906     0.12D-03     0.24D-03     4     0       0.56      3.47    diag
   6    -1417.01631036      -0.00001306     0.36D-04     0.83D-04     5     0       0.60      4.07    diag
   7    -1417.01631098      -0.00000061     0.99D-05     0.18D-04     6     0       0.59      4.66    diag
   8    -1417.01631104      -0.00000006     0.27D-05     0.66D-05     7     0       0.58      5.24    diag
   9    -1417.01631104      -0.00000000     0.59D-06     0.16D-05     8     0       0.60      5.84    diag
  10    -1417.01631104      -0.00000000     0.16D-06     0.33D-06     0     0       0.58      6.42    diag/orth

 Final occupancy:  18  11

 !RHF STATE 1.1 Energy              -1417.016311039502
  RHF One-electron energy           -2478.451291639630
  RHF Two-electron energy             799.776827482154
  RHF Kinetic energy                 1416.882536620537
  RHF Nuclear energy                  261.658153117974
  RHF Virial quotient                  -1.000094414615

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000008     0.47614636
 Dipole moment /Debye                   0.00000000    -0.00000021     1.21024332

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.865977  -104.865977   -11.435528   -10.591043   -10.591030    -8.057915    -8.057912    -8.056175    -8.056128    -8.056127

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.236428    -1.113272    -0.876761    -0.679293    -0.623896    -0.503726    -0.469214    -0.465985     0.049637     0.059437

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.865977   -10.591043    -8.057915    -8.056175    -8.056175    -8.056128    -1.113272    -0.623896    -0.503726    -0.469214

          11.2         12.2         13.2
     -0.452898     0.065299     0.106810


 HOMO     11.2    -0.452898 =     -12.3240eV
 LUMO     19.1     0.049637 =       1.3507eV
 LUMO-HOMO         0.502535 =      13.6747eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.98       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        23.00      6.42     16.40
 REAL TIME  *        26.28 SEC
 DISK USED  *        33.19 MB (local),        3.65 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   593 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          16 (  10   6 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     228 ( 133  95 )

 Memory could be reduced to 139.70 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              3078
 Number of doubly external CSFs:           6416414
 Total number of CSFs:                     6419492

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.46 sec, npass=  1  Memory used:  44.40 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     257
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.14 sec

 Construction of ABS:
 Pseudo-inverse stability          1.31E-12
 Smallest eigenvalue of S          7.50E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.19E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.50E-04  (threshold= 7.50E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.27E-10
 Smallest eigenvalue of S          1.09E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.09E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.09E-06  (threshold= 1.09E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001357603   -0.000678801   -0.000678801
  Pure DF-RHF relaxation          -0.001357603

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     257
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     593

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              18.27 sec
 CPU time for F12 matrices                        3.61 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27427175    -0.86906341 -1417.88673206    -8.7042E-01   2.74E-01      0.19  1  1  1   0  0
   2      1.27427182    -0.86906350 -1417.88673214    -8.8540E-08   2.08E-14      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27402172    -0.86806569 -1417.88573433     9.9772E-04   1.97E-04      1.32  1  1  1   1  1
   4      1.27402172    -0.86806569 -1417.88573433    -1.0247E-11   1.10E-18      2.07  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.07 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.099840404   -0.093087868   -0.003376268   -0.003376268
  RMP2-F12/3*C(FIX)               -0.100838216   -0.094128487   -0.003354864   -0.003354864
  RMP2-F12/3*C(DX)                -0.101041796   -0.094262529   -0.003389634   -0.003389634
  RMP2-F12/3*C(FIX,DX)            -0.098301984   -0.092174766   -0.003063609   -0.003063609

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.768225286   -0.575253982   -0.096485652   -0.096485652
  RMP2-F12/3C(FIX)                -0.868065690   -0.668341850   -0.099861920   -0.099861920
  RMP2-F12/3*C(FIX)               -0.869063502   -0.669382469   -0.099840516   -0.099840516
  RMP2-F12/3*C(DX)                -0.869267082   -0.669516511   -0.099875286   -0.099875286
  RMP2-F12/3*C(FIX,DX)            -0.866527270   -0.667428748   -0.099549261   -0.099549261


  Reference energy                  -1417.016311039505
  CABS relaxation correction to RHF    -0.001357602928
  New reference energy              -1417.017668642434

  RMP2-F12 singles (MO) energy         -0.000000000052
  RMP2-F12 pair energy                 -0.868065689944
  RMP2-F12 correlation energy          -0.868065689996

 !RMP2-F12/3C(FIX) energy           -1417.885734332430

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27061848    -0.76440800 -1417.78071904    -0.76440800    -0.00356523  0.16D-11  0.15D-02  1  1    38.83
   2      1.27421065    -0.76826837 -1417.78457941    -0.00386037    -0.00000263  0.27D-13  0.13D-05  2  2    39.39
   3      1.27427386    -0.76830637 -1417.78461741    -0.00003800    -0.00000000  0.49D-15  0.18D-08  3  3    40.01
   4      1.27427451    -0.76830651 -1417.78461755    -0.00000014    -0.00000000  0.82D-17  0.34D-11  4  4    40.65

 Norm of t1 vector:      0.00000854      S-energy:    -0.00000000      T1 diagnostic:  0.00000118
 Norm of t2 vector:      0.52371224      P-energy:    -0.76830651
                                         Alpha-Beta:  -0.57556547
                                         Alpha-Alpha: -0.09637052
                                         Beta-Beta:   -0.09637052

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1417.016311039505
  CABS singles correction              -0.001357602928
  New reference energy              -1417.017668642433
  RHF-RMP2 correlation energy          -0.768306514631
 !RHF-RMP2 energy                   -1417.785975157064

  F12/3C(FIX) correction               -0.099840403901
  RHF-RMP2-F12 correlation energy      -0.868146918531
 !RHF-RMP2-F12 total energy         -1417.885815560964

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27796978    -0.77220684 -1417.78851788    -0.77220684    -0.02181384  0.24D-02  0.50D-02  1  1    58.26
   2      1.29720974    -0.79098007 -1417.80729111    -0.01877323    -0.00144826  0.10D-03  0.49D-03  2  2    75.29
   3      1.30339260    -0.79477789 -1417.81108893    -0.00379782    -0.00015123  0.49D-04  0.38D-04  3  3    92.24
   4      1.30575325    -0.79616978 -1417.81248082    -0.00139189    -0.00001353  0.43D-05  0.38D-05  4  4   109.29
   5      1.30627951    -0.79621987 -1417.81253091    -0.00005009    -0.00000136  0.83D-06  0.26D-06  5  5   126.39
   6      1.30640612    -0.79623081 -1417.81254185    -0.00001094    -0.00000024  0.13D-06  0.52D-07  6  6   143.41
   7      1.30645143    -0.79623775 -1417.81254879    -0.00000694    -0.00000004  0.23D-07  0.67D-08  6  1   160.55
   8      1.30646499    -0.79623777 -1417.81254881    -0.00000002    -0.00000000  0.12D-08  0.13D-08  6  2   177.68

 Norm of t1 vector:      0.07111678      S-energy:    -0.00000003      T1 diagnostic:  0.00986212
                                                                       D1 diagnostic:  0.02310559
                                                                       D2 diagnostic:  0.15640348 (internal)
 Norm of t2 vector:      0.54900582      P-energy:    -0.79623773
                                         Alpha-Beta:  -0.61744534
                                         Alpha-Alpha: -0.08939620
                                         Beta-Beta:   -0.08939620

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 148.15 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1417.016311039505
  CABS relaxation correction to RHF    -0.001357602928
  New reference energy              -1417.017668642433

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000033196
  UCCSD-F12a pair energy               -0.894233935014
  UCCSD-F12a correlation energy        -0.894233968210
  Triples (T) contribution             -0.039134680836
  Total correlation energy             -0.933368649046

  RHF-UCCSD-F12a energy             -1417.911902610643
  RHF-UCCSD[T]-F12a energy          -1417.951792139636
  RHF-UCCSD-T-F12a energy           -1417.950737989476
 !RHF-UCCSD(T)-F12a energy          -1417.951037291479

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000033196
  UCCSD-F12b pair energy               -0.876705478200
  UCCSD-F12b correlation energy        -0.876705511397
  Triples (T) contribution             -0.039134680836
  Total correlation energy             -0.915840192232

  RHF-UCCSD-F12b energy             -1417.894374153829
  RHF-UCCSD[T]-F12b energy          -1417.934263682822
  RHF-UCCSD-T-F12b energy           -1417.933209532663
 !RHF-UCCSD(T)-F12b energy          -1417.933508834665

 Program statistics:

 Available memory in ccsd:               999998500
 Min. memory needed in ccsd:              18243535
 Max. memory used in ccsd:                26265267
 Max. memory used in cckext:              24656184 ( 9 integral passes)
 Max. memory used in cckint:              44403344 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       610.05    587.04      6.42     16.40
 REAL TIME  *       633.83 SEC
 DISK USED  *       805.35 MB (local),        5.92 GB (total)
 SF USED    *         6.20 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1417.933508834665

    UCCSD(T)-F12         RHF-SCF
  -1417.93350883  -1417.01631104
 **********************************************************************************************************************************
 Molpro calculation terminated
