
 Working directory              : /wrk/irikura/molpro.ZY31vdfaL6/
 Global scratch directory       : /wrk/irikura/molpro.ZY31vdfaL6/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ZY31vdfaL6/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylamine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N   -1.306366   -0.088356    0.000000
 C    0.000000    0.571429    0.000000
 C    1.217543   -0.354028    0.000000
 H    2.148887    0.217015    0.000000
 H    1.219796   -0.997483    0.882358
 H    1.219796   -0.997483   -0.882358
 H    0.037861    1.227234   -0.872439
 H    0.037861    1.227234    0.872439
 H   -1.412448   -0.681214    0.813970
 H   -1.412448   -0.681214   -0.813970
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylamine, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 10:01:23  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00   -2.468673959   -0.166968641    0.000000000
   2  C       6.00    0.000000000    1.079844310    0.000000000
   3  C       6.00    2.300822815   -0.669015960    0.000000000
   4  H       1.00    4.060807903    0.410098915    0.000000000
   5  H       1.00    2.305080368   -1.884969684    1.667414964
   6  H       1.00    2.305080368   -1.884969684   -1.667414964
   7  H       1.00    0.071546921    2.319136151   -1.648670770
   8  H       1.00    0.071546921    2.319136151    1.648670770
   9  H       1.00   -2.669139885   -1.287307892    1.538180374
  10  H       1.00   -2.669139885   -1.287307892   -1.538180374

 Bond lengths in Bohr (Angstrom)

  1- 2  2.765663329   1- 9  1.913464263   1-10  1.913464263   2- 3  2.890034233   2- 7  2.063753507
       ( 1.463526007)       ( 1.012561682)       ( 1.012561682)       ( 1.529340255)       ( 1.092091325)

 2-8  2.063753507  3-4  2.064470010  3-5  2.063694320  3-6  2.063694320
     ( 1.092091325)     ( 1.092470482)     ( 1.092060004)     ( 1.092060004)

 Bond angles

  1-2-3  115.96523005   1-2-7  107.55756789   1-2-8  107.55756789   2-1-9  110.94499381

  2- 1-10  110.94499381   2- 3- 4  111.24738687   2- 3- 5  110.98939963   2- 3- 6  110.98939963

  3-2-7  109.62030963   3-2-8  109.62030963   4-3-5  107.83200238   4-3-6  107.83200238

  5- 3- 6  107.79725098   7- 2- 8  106.04466133   9- 1-10  107.00291959

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         363
 NUMBER OF SYMMETRY AOS:          329
 NUMBER OF CONTRACTIONS:          285   (  172A'  +  113A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   13A'  +    6A"  )


 NUCLEAR REPULSION ENERGY   82.75201077


 Eigenvalues of metric

         1 0.506E-04 0.615E-04 0.894E-04 0.156E-03 0.230E-03 0.235E-03 0.328E-03 0.357E-03
         2 0.195E-03 0.254E-03 0.275E-03 0.493E-03 0.551E-03 0.589E-03 0.113E-02 0.129E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1916.535 MB (compressed) written to integral file ( 49.9%)

     Node minimum: 605.815 MB, node maximum: 668.729 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  139641792.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   480400649. AND WROTE   136616034. INTEGRALS IN    396 RECORDS. CPU TIME:     8.69 SEC, REAL TIME:    10.27 SEC
 SORT2 READ   409030746. AND WROTE   418918936. INTEGRALS IN   6933 RECORDS. CPU TIME:     4.45 SEC, REAL TIME:     5.56 SEC

 Node minimum:   139634686.  Node maximum:   139642458. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        21.26     21.10
 REAL TIME  *        25.24 SEC
 DISK USED  *        30.72 MB (local),        6.41 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   6

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -134.26719051    -134.26719051     0.00D+00     0.51D-01     0     0       0.87      1.63    start
   2     -134.30743838      -0.04024787     0.42D-02     0.46D-02     1     0       0.87      2.50    diag
   3     -134.31260363      -0.00516525     0.17D-02     0.13D-02     2     0       0.89      3.39    diag
   4     -134.31337188      -0.00076825     0.52D-03     0.51D-03     3     0       0.89      4.28    diag
   5     -134.31341007      -0.00003818     0.11D-03     0.11D-03     4     0       0.88      5.16    diag
   6     -134.31341306      -0.00000299     0.31D-04     0.41D-04     5     0       0.87      6.03    diag
   7     -134.31341324      -0.00000018     0.75D-05     0.13D-04     6     0       0.85      6.88    diag
   8     -134.31341325      -0.00000001     0.15D-05     0.42D-05     7     0       0.84      7.72    diag
   9     -134.31341325      -0.00000000     0.46D-06     0.97D-06     8     0       0.86      8.58    diag
  10     -134.31341325      -0.00000000     0.16D-06     0.18D-06     0     0       0.89      9.47    diag/orth

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -134.313413251747
  RHF One-electron energy            -344.598049195403
  RHF Two-electron energy             127.532625178572
  RHF Kinetic energy                  134.170224167152
  RHF Nuclear energy                   82.752010765084
  RHF Virial quotient                  -1.001067219538

 !RHF STATE 1.1 Dipole moment           0.39716957    -0.36088391     0.00000000
 Dipole moment /Debye                   1.00950434    -0.91727542     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.534850   -11.245504   -11.212259    -1.174270    -0.986972    -0.830651    -0.598261    -0.564320    -0.506736    -0.386975

          11.1         12.1
      0.049664     0.061670

           1.2          2.2          3.2          4.2          5.2
     -0.671982    -0.570610    -0.483019     0.069399     0.097556


 HOMO     10.1    -0.386975 =     -10.5301eV
 LUMO     11.1     0.049664 =       1.3514eV
 LUMO-HOMO         0.436639 =      11.8816eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.19       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        30.73      9.47     21.10
 REAL TIME  *        35.81 SEC
 DISK USED  *        34.28 MB (local),        6.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   634 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   512 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   640 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:  10 (   7   3 )
 Number of external orbitals:     272 ( 162 110 )

 Memory could be reduced to 183.47 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2928
 Number of doubly external CSFs:           5383000
 Total number of CSFs:                     5385928

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.17 sec, npass=  1  Memory used:  44.10 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     634

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.92 sec

 Construction of ABS:
 Pseudo-inverse stability          9.87E-12
 Smallest eigenvalue of S          1.21E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.30E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.21E-04  (threshold= 1.21E-04, 0 functions deleted, 512 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.30E-10
 Smallest eigenvalue of S          2.90E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.90E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.90E-07  (threshold= 2.90E-07, 0 functions deleted, 512 kept)

 CPU time for basis constructions                 0.18 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.25 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001611191   -0.000805596   -0.000805596
  Pure DF-RHF relaxation          -0.001611191

 CPU time for RHF CABS relaxation                 0.43 sec
 CPU time for singles (tot)                       0.93 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     512
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     640

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              22.85 sec
 CPU time for F12 matrices                        5.23 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17441761    -0.64360437  -134.95862882    -6.4522E-01   1.74E-01      0.16  1  1  1   0  0
   2      1.17441752    -0.64360426  -134.95862870     1.1301E-07   5.40E-14      0.61  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17439515    -0.64384779  -134.95887223    -2.4341E-04   5.15E-05      1.13  1  1  1   1  1
   4      1.17439515    -0.64384779  -134.95887223     7.2903E-12   2.09E-18      1.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048934373   -0.046042010   -0.001446181   -0.001446181
  RMP2-F12/3*C(FIX)               -0.048690846   -0.045880688   -0.001405079   -0.001405079
  RMP2-F12/3*C(DX)                -0.048739386   -0.045927929   -0.001405728   -0.001405728
  RMP2-F12/3*C(FIX,DX)            -0.050127660   -0.047306239   -0.001410711   -0.001410711

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.594913413   -0.463453497   -0.065729958   -0.065729958
  RMP2-F12/3C(FIX)                -0.643847786   -0.509495507   -0.067176139   -0.067176139
  RMP2-F12/3*C(FIX)               -0.643604260   -0.509334185   -0.067135038   -0.067135038
  RMP2-F12/3*C(DX)                -0.643652799   -0.509381426   -0.067135686   -0.067135686
  RMP2-F12/3*C(FIX,DX)            -0.645041073   -0.510759736   -0.067140669   -0.067140669


  Reference energy                   -134.313413251747
  CABS relaxation correction to RHF    -0.001611191365
  New reference energy               -134.315024443113

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -0.643847786152
  RMP2-F12 correlation energy          -0.643847786168

 !RMP2-F12/3C(FIX) energy            -134.958872229281

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17269430    -0.59286450  -134.90627775    -0.59286450    -0.00198328  0.24D-12  0.73D-03  1  1    47.06
   2      1.17439486    -0.59498591  -134.90839916    -0.00212141    -0.00000135  0.25D-14  0.61D-06  2  2    47.55
   3      1.17442586    -0.59500729  -134.90842054    -0.00002138    -0.00000000  0.38D-16  0.99D-09  3  3    48.05
   4      1.17442619    -0.59500735  -134.90842060    -0.00000006    -0.00000000  0.69D-18  0.25D-11  4  4    48.59

 Norm of t1 vector:      0.00000399      S-energy:    -0.00000000      T1 diagnostic:  0.00000063
 Norm of t2 vector:      0.41764361      P-energy:    -0.59500735
                                         Alpha-Beta:  -0.46367709
                                         Alpha-Alpha: -0.06566513
                                         Beta-Beta:   -0.06566513

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -134.313413251747
  CABS singles correction              -0.001611191365
  New reference energy               -134.315024443113
  RHF-RMP2 correlation energy          -0.595007345360
 !RHF-RMP2 energy                    -134.910031788473

  F12/3C(FIX) correction               -0.048934373034
  RHF-RMP2-F12 correlation energy      -0.643941718394
 !RHF-RMP2-F12 total energy          -134.958966161507

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18130318    -0.59937855  -134.91279180    -0.59937855    -0.01495946  0.16D-02  0.32D-02  1  1    63.56
   2      1.19494235    -0.61421146  -134.92762471    -0.01483291    -0.00098704  0.68D-04  0.29D-03  2  2    77.88
   3      1.19934382    -0.61714347  -134.93055672    -0.00293201    -0.00007525  0.13D-04  0.21D-04  3  3    92.34
   4      1.20064425    -0.61784944  -134.93126269    -0.00070597    -0.00000535  0.15D-05  0.15D-05  4  4   107.98
   5      1.20085084    -0.61787448  -134.93128774    -0.00002504    -0.00000059  0.32D-06  0.13D-06  5  5   123.31
   6      1.20089792    -0.61788046  -134.93129371    -0.00000598    -0.00000010  0.68D-07  0.20D-07  6  6   138.64
   7      1.20091124    -0.61788124  -134.93129449    -0.00000078    -0.00000002  0.14D-07  0.34D-08  6  2   153.53
   8      1.20092027    -0.61788312  -134.93129638    -0.00000188    -0.00000000  0.16D-08  0.53D-09  6  1   168.20
   9      1.20092252    -0.61788324  -134.93129649    -0.00000012    -0.00000000  0.26D-09  0.84D-10  6  3   182.83

 Norm of t1 vector:      0.05721183      S-energy:     0.00000002      T1 diagnostic:  0.00904598
                                                                       D1 diagnostic:  0.02059029
                                                                       D2 diagnostic:  0.14174376 (internal)
 Norm of t2 vector:      0.44457769      P-energy:    -0.61788326
                                         Alpha-Beta:  -0.49640424
                                         Alpha-Alpha: -0.06073951
                                         Beta-Beta:   -0.06073951

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 190.52 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -134.313413251747
  CABS relaxation correction to RHF    -0.001611191365
  New reference energy               -134.315024443113

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000018739
  UCCSD-F12a pair energy               -0.666343239900
  UCCSD-F12a correlation energy        -0.666343221161
  Triples (T) contribution             -0.023705399571
  Total correlation energy             -0.690048620732

  RHF-UCCSD-F12a energy              -134.981367664273
  RHF-UCCSD[T]-F12a energy           -135.005703635524
  RHF-UCCSD-T-F12a energy            -135.004828318907
 !RHF-UCCSD(T)-F12a energy           -135.005073063845

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000018739
  UCCSD-F12b pair energy               -0.656881539353
  UCCSD-F12b correlation energy        -0.656881520614
  Triples (T) contribution             -0.023705399571
  Total correlation energy             -0.680586920185

  RHF-UCCSD-F12b energy              -134.971905963726
  RHF-UCCSD[T]-F12b energy           -134.996241934977
  RHF-UCCSD-T-F12b energy            -134.995366618360
 !RHF-UCCSD(T)-F12b energy           -134.995611363298

 Program statistics:

 Available memory in ccsd:               999999090
 Min. memory needed in ccsd:              15629245
 Max. memory used in ccsd:                22277310
 Max. memory used in cckext:              19697201 (10 integral passes)
 Max. memory used in cckint:              44101164 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.67       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       559.02    528.29      9.47     21.10
 REAL TIME  *       585.27 SEC
 DISK USED  *       678.47 MB (local),        8.31 GB (total)
 SF USED    *         6.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -134.995611363298

    UCCSD(T)-F12         RHF-SCF
   -134.99561136   -134.31341325
 **********************************************************************************************************************************
 Molpro calculation terminated
