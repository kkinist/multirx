
 Working directory              : /wrk/irikura/molpro.5KBiepEF1H/
 Global scratch directory       : /wrk/irikura/molpro.5KBiepEF1H/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.5KBiepEF1H/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-methylallyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    1.353311   -1.417197    0.000000
 C    0.149592   -0.743351    0.000000
 C    0.000000    0.631030    0.000000
 C   -1.310929    1.339212    0.000000
 H    2.294401   -0.883296    0.000000
 H    1.393922   -2.496083    0.000000
 H   -0.759126   -1.339914    0.000000
 H    0.895454    1.244677    0.000000
 H   -2.146541    0.639053    0.000000
 H   -1.414979    1.988702    0.875146
 H   -1.414979    1.988702   -0.875146
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-methylallyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 26-Jun-22          TIME: 02:17:53  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.557387151   -2.678114195    0.000000000
   2  C       6.00    0.282687910   -1.404729804    0.000000000
   3  C       6.00    0.000000000    1.192473876    0.000000000
   4  C       6.00   -2.477296779    2.530743903    0.000000000
   5  H       1.00    4.335789510   -1.669187527    0.000000000
   6  H       1.00    2.634130819   -4.716913254    0.000000000
   7  H       1.00   -1.434540234   -2.532070491    0.000000000
   8  H       1.00    1.692162817    2.352098644    0.000000000
   9  H       1.00   -4.056374605    1.207635149    0.000000000
  10  H       1.00   -2.673922782    3.758102123    1.653786259
  11  H       1.00   -2.673922782    3.758102123   -1.653786259

 Bond lengths in Bohr (Angstrom)

 1-2  2.606868704  1-5  2.044663290  1-6  2.040242926  2-3  2.612542711  2-7  2.054207760
     ( 1.379495510)     ( 1.081989217)     ( 1.079650061)     ( 1.382498065)     ( 1.087039933)

  3- 4  2.815664397   3- 8  2.051376270   4- 9  2.060122219   4-10  2.068835174   4-11  2.068835174
       ( 1.489985432)       ( 1.085541573)       ( 1.090169730)       ( 1.094780427)       ( 1.094780427)

 Bond angles

  1-2-3  125.45205270   1-2-7  117.47530701   2-1-5  121.19255629   2-1-6  121.39593817

  2-3-4  124.59033367   2-3-8  118.21070705   3-2-7  117.07264030   3-4-9  111.66183854

  3- 4-10  111.44413695   3- 4-11  111.44413695   4- 3- 8  117.19895928   5- 1- 6  117.41150554

  9- 4-10  107.94903269   9- 4-11  107.94903269  10- 4-11  106.14194840

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         435
 NUMBER OF SYMMETRY AOS:          392
 NUMBER OF CONTRACTIONS:          338   (  338A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       23   (   23A   )


 NUCLEAR REPULSION ENERGY  109.37200117


 Eigenvalues of metric

         1 0.462E-04 0.493E-04 0.676E-04 0.947E-04 0.104E-03 0.113E-03 0.123E-03 0.127E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4923.851 MB (compressed) written to integral file ( 34.1%)

     Node minimum: 1607.467 MB, node maximum: 1664.877 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  547071759.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1802718395. AND WROTE   342281764. INTEGRALS IN    988 RECORDS. CPU TIME:    23.04 SEC, REAL TIME:    27.08 SEC
 SORT2 READ  1022762934. AND WROTE  1641157986. INTEGRALS IN  18900 RECORDS. CPU TIME:     8.86 SEC, REAL TIME:    21.81 SEC

 Node minimum:   547033565.  Node maximum:   547071759. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        52.80     52.63
 REAL TIME  *        73.09 SEC
 DISK USED  *        33.27 MB (local),       16.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   27

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -155.49810530    -155.49810530     0.00D+00     0.33D-01     0     0       6.24     11.48    start
   2     -155.54267439      -0.04456909     0.23D-02     0.27D-02     1     0       6.28     17.76    diag2
   3     -155.54782914      -0.00515475     0.85D-03     0.75D-03     2     0       6.32     24.08    diag2
   4     -155.54869371      -0.00086457     0.27D-03     0.34D-03     3     0       6.31     30.39    diag2
   5     -155.54872399      -0.00003028     0.54D-04     0.71D-04     4     0       6.24     36.63    diag2
   6     -155.54872776      -0.00000377     0.19D-04     0.27D-04     5     0       6.28     42.91    diag2
   7     -155.54872807      -0.00000031     0.46D-05     0.81D-05     6     0       6.27     49.18    diag2
   8     -155.54872811      -0.00000003     0.11D-05     0.20D-05     7     0       6.26     55.44    diag2
   9     -155.54872812      -0.00000001     0.88D-06     0.88D-06     8     0       6.22     61.66    diag2
  10     -155.54872813      -0.00000001     0.34D-06     0.59D-06     9     0       6.32     67.98    diag2/orth
  11     -155.54872813      -0.00000001     0.28D-06     0.35D-06     0     0       6.24     74.22    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -155.548728133593
  RHF One-electron energy            -424.839572906744
  RHF Two-electron energy             159.918843598800
  RHF Kinetic energy                  155.389414874794
  RHF Nuclear energy                  109.372001174351
  RHF Virial quotient                  -1.001025251681

 !RHF STATE 1.1 Dipole moment          -0.14389508     0.18357212    -0.00000000
 Dipole moment /Debye                  -0.36574482     0.46659379    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.234977   -11.230137   -11.224303   -11.223387    -1.082745    -0.987953    -0.856323    -0.750073    -0.627528    -0.621233

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.566903    -0.534885    -0.523790    -0.497929    -0.401621    -0.274325     0.047661     0.051628


 HOMO     16.1    -0.274325 =      -7.4648eV
 LUMO     17.1     0.047661 =       1.2969eV
 LUMO-HOMO         0.321986 =       8.7617eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.06       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       127.05     74.23     52.63
 REAL TIME  *       150.19 SEC
 DISK USED  *        52.64 MB (local),       16.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   738 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   587 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   746 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     322 ( 322 )

 Memory could be reduced to 683.83 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              7429
 Number of doubly external CSFs:          20063791
 Total number of CSFs:                    20071220

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  81.21 sec, npass=  1  Memory used: 269.02 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     738

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.98 sec

 Construction of ABS:
 Pseudo-inverse stability          2.43E-11
 Smallest eigenvalue of S          4.24E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.24E-05  (threshold= 4.24E-05, 0 functions deleted, 587 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.80E-10
 Smallest eigenvalue of S          3.87E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.87E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.87E-07  (threshold= 3.87E-07, 0 functions deleted, 587 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.37 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.007096061   -0.003573779   -0.003522282
  Singles Contributions CABS      -0.001427373   -0.000751593   -0.000675780
  Pure DF-RHF relaxation          -0.001416276

 CPU time for RHF CABS relaxation                 0.63 sec
 CPU time for singles (tot)                       1.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     338
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     587
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     746

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              45.27 sec
 CPU time for F12 matrices                       11.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23424765    -0.74278249  -156.29292690    -7.4420E-01   2.25E-01      0.60  1  1  1   0  0
   2      1.23181912    -0.74030013  -156.29044454     2.4824E-03   9.85E-05      3.69  0  0  0   1  1
   3      1.23204051    -0.74047080  -156.29061521    -1.7067E-04   2.98E-07      7.15  0  0  0   2  2
   4      1.23203975    -0.74047115  -156.29061556    -3.5117E-07   9.26E-10     10.88  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.23197390    -0.74058770  -156.29073211    -1.1690E-04   5.68E-05     14.23  1  1  1   1  1
   6      1.23197338    -0.74058768  -156.29073209     1.7620E-08   6.10E-10     17.95  1  1  1   2  2

 CPU time for iterative RMP2-F12                 17.95 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.053120209   -0.050105637   -0.001707838   -0.001306734
  RMP2-F12/3*C(FIX)               -0.053003676   -0.050056498   -0.001670775   -0.001276403
  RMP2-F12/3*C(DX)                -0.053040380   -0.050090984   -0.001672456   -0.001276941
  RMP2-F12/3*C(FIX,DX)            -0.053975888   -0.051067101   -0.001646522   -0.001262265

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.680371412   -0.526955807   -0.083913754   -0.069501850
  RMP2-F12/3C(FIX)                -0.733491621   -0.577061444   -0.085621592   -0.070808584
  RMP2-F12/3*C(FIX)               -0.733375087   -0.577012305   -0.085584529   -0.070778253
  RMP2-F12/3*C(DX)                -0.733411792   -0.577046791   -0.085586210   -0.070778791
  RMP2-F12/3*C(FIX,DX)            -0.734347300   -0.578022908   -0.085560276   -0.070764115


  Reference energy                   -155.548728133593
  CABS relaxation correction to RHF    -0.001416276375
  New reference energy               -155.550144409967

  RMP2-F12 singles (MO) energy         -0.007096060901
  RMP2-F12 pair energy                 -0.733491620586
  RMP2-F12 correlation energy          -0.740587681488

 !RMP2-F12/3C(FIX) energy            -156.290732091455

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22875074    -0.68452930  -156.23325743    -0.68452930    -0.00273939  0.14D-03  0.11D-02  1  1   173.90
   2      1.23188294    -0.68748868  -156.23621682    -0.00295939    -0.00000772  0.20D-05  0.42D-05  2  2   177.03
   3      1.23204072    -0.68755439  -156.23628252    -0.00006570    -0.00000005  0.14D-07  0.32D-07  3  3   180.25
   4      1.23204766    -0.68755565  -156.23628378    -0.00000126    -0.00000000  0.40D-10  0.12D-09  4  4   183.70
   5      1.23204773    -0.68755568  -156.23628381    -0.00000003    -0.00000000  0.76D-12  0.46D-12  5  5   187.16

 Norm of t1 vector:      0.09420624      S-energy:    -0.00709606      T1 diagnostic:  0.00024979
 Norm of t2 vector:      0.47241181      P-energy:    -0.68045961
                                         Alpha-Beta:  -0.52722765
                                         Alpha-Alpha: -0.08380352
                                         Beta-Beta:   -0.06942844

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        11         1        16      0.05014668

         I         SYM. A    A   T(IA) [Beta-Beta]

        11         1        16     -0.05006064

 Spin contamination <S**2-Sz**2-Sz>     0.00119123
  Reference energy                   -155.548728133593
  CABS singles correction              -0.001416276375
  New reference energy               -155.550144409967
  RHF-RMP2 correlation energy          -0.687555675560
 !RHF-RMP2 energy                    -156.237700085528

  F12/3C(FIX) correction               -0.053120208946
  RHF-RMP2-F12 correlation energy      -0.740675884506
 !RHF-RMP2-F12 total energy          -156.290820294474

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23484762    -0.68721198  -156.23594011    -0.68721198    -0.01953088  0.28D-02  0.45D-02  1  1   357.56
   2      1.25713351    -0.70668160  -156.25540973    -0.01946962    -0.00176464  0.34D-03  0.59D-03  2  2   524.48
   3      1.26563251    -0.71055524  -156.25928337    -0.00387364    -0.00021345  0.67D-04  0.70D-04  3  3   691.51
   4      1.27020338    -0.71200788  -156.26073601    -0.00145264    -0.00002952  0.16D-04  0.81D-05  4  4   858.88
   5      1.27177323    -0.71221688  -156.26094502    -0.00020901    -0.00000447  0.30D-05  0.87D-06  5  5  1027.34
   6      1.27231449    -0.71226001  -156.26098814    -0.00004312    -0.00000080  0.56D-06  0.18D-06  6  6  1194.74
   7      1.27246875    -0.71227606  -156.26100420    -0.00001606    -0.00000020  0.15D-06  0.56D-07  6  1  1362.87
   8      1.27252137    -0.71227206  -156.26100020     0.00000400    -0.00000006  0.37D-07  0.20D-07  6  3  1530.69
   9      1.27254185    -0.71227742  -156.26100555    -0.00000536    -0.00000001  0.11D-07  0.41D-08  6  2  1699.33
  10      1.27255192    -0.71227788  -156.26100601    -0.00000046    -0.00000000  0.44D-08  0.94D-09  6  4  1867.45

 Norm of t1 vector:      0.14342923      S-energy:    -0.00897957      T1 diagnostic:  0.01082009
                                                                       D1 diagnostic:  0.02783288
                                                                       D2 diagnostic:  0.19802328 (internal)
 Norm of t2 vector:      0.50197607      P-energy:    -0.70329830
                                         Alpha-Beta:  -0.56318448
                                         Alpha-Alpha: -0.07732529
                                         Beta-Beta:   -0.06278852

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        11         1        16      0.06673124

         I         SYM. A    A   T(IA) [Beta-Beta]

        11         1        16     -0.07018789

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         1         1        16        16     -0.05851929
        12        11         1         1        16         1     -0.08914592

 Spin contamination <S**2-Sz**2-Sz>     0.00292617

 Memory could be reduced to 715.91 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -155.548728133593
  CABS relaxation correction to RHF    -0.001416276375
  New reference energy               -155.550144409967

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008979574967
  UCCSD-F12a pair energy               -0.756045760836
  UCCSD-F12a correlation energy        -0.765025335804
  Triples (T) contribution             -0.031698806027
  Total correlation energy             -0.796724141831

  RHF-UCCSD-F12a energy              -156.315169745771
  RHF-UCCSD[T]-F12a energy           -156.347313793575
  RHF-UCCSD-T-F12a energy            -156.346697240346
 !RHF-UCCSD(T)-F12a energy           -156.346868551798

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008979574967
  UCCSD-F12b pair energy               -0.745371768240
  UCCSD-F12b correlation energy        -0.754351343207
  Triples (T) contribution             -0.031698806027
  Total correlation energy             -0.786050149234

  RHF-UCCSD-F12b energy              -156.304495753174
  RHF-UCCSD[T]-F12b energy           -156.336639800978
  RHF-UCCSD-T-F12b energy            -156.336023247749
 !RHF-UCCSD(T)-F12b energy           -156.336194559202

 Program statistics:

 Available memory in ccsd:              1999998712
 Min. memory needed in ccsd:              57234358
 Max. memory used in ccsd:                82266419
 Max. memory used in cckext:              60352314 (11 integral passes)
 Max. memory used in cckint:             269019904 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.93       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5605.90   5478.85     74.23     52.63
 REAL TIME  *      5723.87 SEC
 DISK USED  *         2.40 GB (local),       23.11 GB (total)
 SF USED    *        19.90 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.336194559202

    UCCSD(T)-F12         RHF-SCF
   -156.33619456   -155.54872813
 **********************************************************************************************************************************
 Molpro calculation terminated
