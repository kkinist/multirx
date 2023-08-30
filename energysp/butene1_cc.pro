
 Working directory              : /wrk/irikura/molpro.RJz3tjuhNK/
 Global scratch directory       : /wrk/irikura/molpro.RJz3tjuhNK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.RJz3tjuhNK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-butene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.728805   -0.241870   -0.290396
 C    0.536306    0.516706    0.305911
 C   -0.721041   -0.299706    0.329480
 C   -1.859071    0.019988   -0.274032
 H   -0.667136   -1.231594    0.887106
 H    1.538570   -0.514235   -1.329085
 H    2.633769    0.365986   -0.259309
 H    1.926486   -1.161626    0.262979
 H    0.786798    0.814467    1.329551
 H    0.362697    1.438685   -0.253232
 H   -1.960815    0.936385   -0.843511
 H   -2.730367   -0.618776   -0.220272
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-butene, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 16:58:00  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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

   1  C       6.00    3.266967973   -0.457068058   -0.548768908
   2  C       6.00    1.013471459    0.976432827    0.578088009
   3  C       6.00   -1.362570015   -0.566362258    0.622626964
   4  C       6.00   -3.513135036    0.037771846   -0.517845429
   5  H       1.00   -1.260704328   -2.327375357    1.676387384
   6  H       1.00    2.907475924   -0.971763314   -2.511606646
   7  H       1.00    4.977102086    0.691613305   -0.490022992
   8  H       1.00    3.640530923   -2.195154999    0.496958287
   9  H       1.00    1.486832735    1.539119568    2.512487259
  10  H       1.00    0.685397996    2.718720630   -0.478539126
  11  H       1.00   -3.705403331    1.769511197   -1.594004773
  12  H       1.00   -5.159645850   -1.169317172   -0.416253753

 Bond lengths in Bohr (Angstrom)

 1-2  2.898789029  1-6  2.060795412  1-7  2.060941202  1-8  2.062532632  2-3  2.833332574
     ( 1.533973093)     ( 1.090525968)     ( 1.090603117)     ( 1.091445266)     ( 1.499335029)

  2- 9  2.069441404   2-10  2.063894349   3- 4  2.508103907   3- 5  2.054739588   4-11  2.047927541
       ( 1.095101230)       ( 1.092165855)       ( 1.327231430)       ( 1.087321364)       ( 1.083716584)

  4-12  2.044109250
       ( 1.081696032)

 Bond angles

  1- 2- 3  112.87748216   1- 2- 9  108.66338293   1- 2-10  109.99979366   2- 1- 6  110.98681822

  2-1-7  110.99972645   2-1-8  111.12692710   2-3-4  125.50332818   2-3-5  115.66854051

  3- 2- 9  108.97663260   3- 2-10  109.53675709   3- 4-11  121.54251259   3- 4-12  121.72383288

  4-3-5  118.82567910   6-1-7  108.12570495   6-1-8  107.70029598   7-1-8  107.75465100

  9- 2-10  106.58135221  11- 4-12  116.73350964

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  356A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  117.22643990


 Eigenvalues of metric

         1 0.382E-04 0.540E-04 0.664E-04 0.843E-04 0.110E-03 0.115E-03 0.125E-03 0.140E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8792.834 MB (compressed) written to integral file ( 49.9%)

     Node minimum: 2848.457 MB, node maximum: 3005.219 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  673047459.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2202927261. AND WROTE   629836666. INTEGRALS IN   1812 RECORDS. CPU TIME:    54.18 SEC, REAL TIME:    69.43 SEC
 SORT2 READ  1883574822. AND WROTE  2019078831. INTEGRALS IN  32598 RECORDS. CPU TIME:    12.11 SEC, REAL TIME:    43.53 SEC

 Node minimum:   673005095.  Node maximum:   673047459. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        92.43     92.25
 REAL TIME  *       146.36 SEC
 DISK USED  *        33.74 MB (local),       29.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28

 Initial occupancy:  16

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.11954531    -156.11954531     0.00D+00     0.33D-01     0     0       7.06     13.62    start
   2     -156.16716118      -0.04761587     0.25D-02     0.28D-02     1     0       7.35     20.97    diag
   3     -156.17270570      -0.00554452     0.91D-03     0.75D-03     2     0       7.11     28.08    diag
   4     -156.17357362      -0.00086792     0.29D-03     0.34D-03     3     0       6.99     35.07    diag
   5     -156.17359743      -0.00002381     0.50D-04     0.66D-04     4     0       7.06     42.13    diag
   6     -156.17360096      -0.00000353     0.23D-04     0.24D-04     5     0       7.12     49.25    diag
   7     -156.17360113      -0.00000017     0.33D-05     0.73D-05     6     0       7.09     56.34    diag
   8     -156.17360114      -0.00000001     0.99D-06     0.17D-05     7     0       7.00     63.34    diag
   9     -156.17360114      -0.00000000     0.30D-06     0.47D-06     8     0       7.14     70.48    diag
  10     -156.17360114      -0.00000000     0.12D-06     0.15D-06     0     0       7.03     77.51    diag/orth

 Final occupancy:  16

 !RHF STATE 1.1 Energy               -156.173601140029
  RHF One-electron energy            -441.249021354531
  RHF Two-electron energy             167.848980312309
  RHF Kinetic energy                  156.025342349812
  RHF Nuclear energy                  117.226439902193
  RHF Virial quotient                  -1.000950222496

 !RHF STATE 1.1 Dipole moment           0.16132550     0.02509995     0.03988080
 Dipole moment /Debye                   0.41004851     0.06379772     0.10136689

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.229313   -11.224773   -11.215726   -11.214576    -1.079892    -0.989249    -0.856590    -0.755030    -0.642515    -0.606843

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.585700    -0.535501    -0.517517    -0.487220    -0.475270    -0.359815     0.051255     0.051884


 HOMO     16.1    -0.359815 =      -9.7911eV
 LUMO     17.1     0.051255 =       1.3947eV
 LUMO-HOMO         0.411070 =      11.1858eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       169.98     77.52     92.25
 REAL TIME  *       229.12 SEC
 DISK USED  *        44.06 MB (local),       29.25 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of external orbitals:     340 ( 340 )

 Memory could be reduced to 802.73 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              8160
 Number of doubly external CSFs:          24253560
 Total number of CSFs:                    24261720

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  99.17 sec, npass=  1  Memory used: 313.26 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.17 sec

 Construction of ABS:
 Pseudo-inverse stability          1.87E-11
 Smallest eigenvalue of S          4.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.52E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.40E-05  (threshold= 4.40E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.48E-10
 Smallest eigenvalue of S          4.84E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.84E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.84E-07  (threshold= 4.84E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.29 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.45 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001543977   -0.000771989   -0.000771989
  Pure DF-RHF relaxation          -0.001543977

 CPU time for RHF CABS relaxation                 0.75 sec
 CPU time for singles (tot)                       1.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              56.84 sec
 CPU time for F12 matrices                       14.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22460778    -0.75693712  -156.93208224    -7.5848E-01   2.25E-01      0.76  1  1  1   0  0
   2      1.22460782    -0.75693716  -156.93208228    -3.5236E-08   8.49E-14      4.60  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22455899    -0.75710016  -156.93224528    -1.6304E-04   5.86E-05      8.87  1  1  1   1  1
   4      1.22455899    -0.75710016  -156.93224528     1.1517E-12   1.72E-18     13.60  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.60 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055339856   -0.052272417   -0.001533719   -0.001533719
  RMP2-F12/3*C(FIX)               -0.055176852   -0.052179798   -0.001498527   -0.001498527
  RMP2-F12/3*C(DX)                -0.055211656   -0.052213536   -0.001499060   -0.001499060
  RMP2-F12/3*C(FIX,DX)            -0.056249420   -0.053289303   -0.001480058   -0.001480058

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.701760307   -0.548153191   -0.076803558   -0.076803558
  RMP2-F12/3C(FIX)                -0.757100162   -0.600425608   -0.078337277   -0.078337277
  RMP2-F12/3*C(FIX)               -0.756937159   -0.600332989   -0.078302085   -0.078302085
  RMP2-F12/3*C(DX)                -0.756971963   -0.600366727   -0.078302618   -0.078302618
  RMP2-F12/3*C(FIX,DX)            -0.758009726   -0.601442493   -0.078283616   -0.078283616


  Reference energy                   -156.173601140027
  CABS relaxation correction to RHF    -0.001543977148
  New reference energy               -156.175145117175

  RMP2-F12 singles (MO) energy         -0.000000000034
  RMP2-F12 pair energy                 -0.757100162407
  RMP2-F12 correlation energy          -0.757100162441

 !RMP2-F12/3C(FIX) energy            -156.932245279616

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22185709    -0.69886448  -156.87246562    -0.69886448    -0.00275188  0.13D-11  0.11D-02  1  1   205.63
   2      1.22454405    -0.70182586  -156.87542700    -0.00296138    -0.00000328  0.32D-13  0.20D-05  2  2   209.26
   3      1.22461656    -0.70186693  -156.87546807    -0.00004107    -0.00000001  0.68D-15  0.65D-08  3  3   213.04
   4      1.22461821    -0.70186735  -156.87546849    -0.00000042    -0.00000000  0.11D-16  0.12D-10  4  4   216.98

 Norm of t1 vector:      0.00000718      S-energy:    -0.00000000      T1 diagnostic:  0.00000104
 Norm of t2 vector:      0.47393904      P-energy:    -0.70186735
                                         Alpha-Beta:  -0.54843590
                                         Alpha-Alpha: -0.07671572
                                         Beta-Beta:   -0.07671572

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -156.173601140027
  CABS singles correction              -0.001543977148
  New reference energy               -156.175145117175
  RHF-RMP2 correlation energy          -0.701867349233
 !RHF-RMP2 energy                    -156.877012466408

  F12/3C(FIX) correction               -0.055339855616
  RHF-RMP2-F12 correlation energy      -0.757207204849
 !RHF-RMP2-F12 total energy          -156.932352322024

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23385785    -0.70756620  -156.88116734    -0.70756620    -0.01910428  0.25D-02  0.45D-02  1  1   438.02
   2      1.25398941    -0.72689093  -156.90049207    -0.01932474    -0.00138526  0.76D-04  0.50D-03  2  2   654.52
   3      1.26102392    -0.73077176  -156.90437290    -0.00388082    -0.00013914  0.23D-04  0.52D-04  3  3   871.21
   4      1.26365962    -0.73185901  -156.90546015    -0.00108725    -0.00001362  0.22D-05  0.59D-05  4  4  1088.19
   5      1.26430185    -0.73195653  -156.90555767    -0.00009752    -0.00000143  0.36D-06  0.56D-06  5  5  1308.65
   6      1.26445611    -0.73197893  -156.90558007    -0.00002239    -0.00000015  0.56D-07  0.48D-07  6  6  1526.17
   7      1.26448349    -0.73198245  -156.90558359    -0.00000352    -0.00000002  0.89D-08  0.52D-08  6  2  1744.03
   8      1.26449430    -0.73198520  -156.90558634    -0.00000275    -0.00000000  0.15D-08  0.45D-09  6  1  1961.60
   9      1.26449479    -0.73198483  -156.90558597     0.00000036    -0.00000000  0.24D-09  0.78D-10  6  4  2178.86

 Norm of t1 vector:      0.07144788      S-energy:    -0.00000004      T1 diagnostic:  0.01031261
                                                                       D1 diagnostic:  0.03232911
                                                                       D2 diagnostic:  0.18895407 (internal)
 Norm of t2 vector:      0.50930343      P-energy:    -0.73198479
                                         Alpha-Beta:  -0.59003590
                                         Alpha-Alpha: -0.07097444
                                         Beta-Beta:   -0.07097444

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        12        12         1         1        15        15     -0.05586242

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 834.61 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.173601140027
  CABS relaxation correction to RHF    -0.001543977148
  New reference energy               -156.175145117175

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000041888
  UCCSD-F12a pair energy               -0.786928661629
  UCCSD-F12a correlation energy        -0.786928703516
  Triples (T) contribution             -0.031399387445
  Total correlation energy             -0.818328090962

  RHF-UCCSD-F12a energy              -156.962073820691
  RHF-UCCSD[T]-F12a energy           -156.994288324499
  RHF-UCCSD-T-F12a energy            -156.993180473381
 !RHF-UCCSD(T)-F12a energy           -156.993473208137

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000041888
  UCCSD-F12b pair energy               -0.775792391207
  UCCSD-F12b correlation energy        -0.775792433095
  Triples (T) contribution             -0.031399387445
  Total correlation energy             -0.807191820540

  RHF-UCCSD-F12b energy              -156.950937550269
  RHF-UCCSD[T]-F12b energy           -156.983152054077
  RHF-UCCSD-T-F12b energy            -156.982044202959
 !RHF-UCCSD(T)-F12b energy           -156.982336937715

 Program statistics:

 Available memory in ccsd:              1999998712
 Min. memory needed in ccsd:              68718490
 Max. memory used in ccsd:                99111418
 Max. memory used in cckext:              72777198 (10 integral passes)
 Max. memory used in cckint:             313262404 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7420.41   7250.43     77.52     92.25
 REAL TIME  *      7589.40 SEC
 DISK USED  *         2.89 GB (local),       37.79 GB (total)
 SF USED    *        22.81 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.982336937715

    UCCSD(T)-F12         RHF-SCF
   -156.98233694   -156.17360114
 **********************************************************************************************************************************
 Molpro calculation terminated
