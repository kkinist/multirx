
 Working directory              : /wrk/irikura/molpro.PwGnxdcFj4/
 Global scratch directory       : /wrk/irikura/molpro.PwGnxdcFj4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PwGnxdcFj4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrazine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N   -0.000000    0.715183   -0.072814
 N   -0.000000   -0.715183   -0.072814
 H   -0.236423    1.104151    0.833038
 H    0.236423   -1.104151    0.833038
 H    0.926967    1.029132   -0.323337
 H   -0.926967   -1.029132   -0.323337
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrazine, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:56:32  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    1.351499999   -0.137598518
   2  N       7.00    0.000000000   -1.351499999   -0.137598518
   3  H       1.00   -0.446774720    2.086542990    1.574213671
   4  H       1.00    0.446774720   -2.086542990    1.574213671
   5  H       1.00    1.751713757    1.944777626   -0.611018376
   6  H       1.00   -1.751713757   -1.944777626   -0.611018376

 Bond lengths in Bohr (Angstrom)

 1-2  2.702999998  1-3  1.915775775  1-5  1.909085066  2-4  1.915775775  2-6  1.909085066
     ( 1.430366000)     ( 1.013784881)     ( 1.010244311)     ( 1.013784881)     ( 1.010244311)

 Bond angles

  1-2-4  112.56175729   1-2-6  108.10536445   2-1-3  112.56175729   2-1-5  108.10536445

  3-1-5  108.44119057   4-2-6  108.44119057

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         228
 NUMBER OF SYMMETRY AOS:          206
 NUMBER OF CONTRACTIONS:          178   (   89A   +   89B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    1A   +    1B   )
 NUMBER OF VALENCE ORBITALS:       12   (    6A   +    6B   )


 NUCLEAR REPULSION ENERGY   41.60002265

 Eigenvalues of metric

         1 0.128E-03 0.370E-03 0.532E-03 0.573E-03 0.584E-03 0.639E-03 0.103E-02 0.201E-02
         2 0.107E-03 0.275E-03 0.355E-03 0.418E-03 0.515E-03 0.569E-03 0.624E-03 0.850E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     343.933 MB (compressed) written to integral file ( 47.8%)

     Node minimum: 89.653 MB, node maximum: 130.286 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21390705.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995970      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    89915376. AND WROTE    19333091. INTEGRALS IN     56 RECORDS. CPU TIME:     1.02 SEC, REAL TIME:     1.21 SEC
 SORT2 READ    57969793. AND WROTE    64164105. INTEGRALS IN   1491 RECORDS. CPU TIME:     0.65 SEC, REAL TIME:     0.85 SEC

 Node minimum:    21385365.  Node maximum:    21390705. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.59      3.40
 REAL TIME  *         4.95 SEC
 DISK USED  *        29.62 MB (local),        1.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   7

 Initial occupancy:   5   4

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -111.20686693    -111.20686693     0.00D+00     0.68D-01     0     0       0.12      0.23    start
   2     -111.23124083      -0.02437390     0.60D-02     0.59D-02     1     0       0.13      0.36    diag
   3     -111.23337167      -0.00213084     0.19D-02     0.14D-02     2     0       0.12      0.48    diag
   4     -111.23368280      -0.00031113     0.62D-03     0.56D-03     3     0       0.11      0.59    diag
   5     -111.23370819      -0.00002539     0.15D-03     0.14D-03     4     0       0.12      0.71    diag
   6     -111.23370980      -0.00000161     0.28D-04     0.73D-04     5     0       0.10      0.81    diag
   7     -111.23370994      -0.00000013     0.70D-05     0.28D-04     6     0       0.12      0.93    diag
   8     -111.23370995      -0.00000001     0.20D-05     0.74D-05     7     0       0.11      1.04    diag
   9     -111.23370995      -0.00000000     0.46D-06     0.92D-06     8     0       0.10      1.14    diag
  10     -111.23370995      -0.00000000     0.74D-07     0.42D-06     0     0       0.12      1.26    diag/orth

 Final occupancy:   5   4

 !RHF STATE 1.1 Energy               -111.233709951119
  RHF One-electron energy            -233.304130097981
  RHF Two-electron energy              80.470397494141
  RHF Kinetic energy                  111.081353215813
  RHF Nuclear energy                   41.600022652720
  RHF Virial quotient                  -1.001371577955

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.78117290
 Dipole moment /Debye                   0.00000000     0.00000000     1.98554347

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.568141    -1.254490    -0.678509    -0.610596    -0.407748     0.070523     0.110827

           1.2          2.2          3.2          4.2          5.2          6.2
    -15.567676    -1.010483    -0.668404    -0.415621     0.071833     0.094260


 HOMO      5.1    -0.407748 =     -11.0954eV
 LUMO      6.1     0.070523 =       1.9190eV
 LUMO-HOMO         0.478272 =      13.0144eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.88      1.27      3.40
 REAL TIME  *         6.39 SEC
 DISK USED  *        31.04 MB (local),        1.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   392 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   396 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   1   1 )
 Number of closed-shell orbitals:   7 (   4   3 )
 Number of external orbitals:     169 (  84  85 )

 Memory could be reduced to 35.71 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1182
 Number of doubly external CSFs:            998113
 Total number of CSFs:                      999295

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.17 sec, npass=  1  Memory used:   8.82 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     392

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.93 sec

 Construction of ABS:
 Pseudo-inverse stability          4.64E-12
 Smallest eigenvalue of S          2.19E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.80E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.19E-04  (threshold= 2.19E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.17E-10
 Smallest eigenvalue of S          7.18E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.18E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.18E-07  (threshold= 7.18E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001452326   -0.000726163   -0.000726163
  Pure DF-RHF relaxation          -0.001452326

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.54 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12430487    -0.49399147  -111.72915374    -4.9544E-01   1.24E-01      0.02  1  1  1   0  0
   2      1.12430486    -0.49399146  -111.72915374     8.1343E-09   3.02E-16      0.09  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12428940    -0.49430298  -111.72946526    -3.1152E-04   4.43E-05      0.17  1  1  1   1  1
   4      1.12428940    -0.49430298  -111.72946526     1.3500E-12   1.60E-20      0.24  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.24 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038809576   -0.036236734   -0.001286421   -0.001286421
  RMP2-F12/3*C(FIX)               -0.038498052   -0.036017264   -0.001240394   -0.001240394
  RMP2-F12/3*C(DX)                -0.038567583   -0.036084963   -0.001241310   -0.001241310
  RMP2-F12/3*C(FIX,DX)            -0.040156872   -0.037610745   -0.001273064   -0.001273064

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.455493406   -0.349245015   -0.053124195   -0.053124195
  RMP2-F12/3C(FIX)                -0.494302982   -0.385481749   -0.054410616   -0.054410616
  RMP2-F12/3*C(FIX)               -0.493991458   -0.385262279   -0.054364590   -0.054364590
  RMP2-F12/3*C(DX)                -0.494060989   -0.385329978   -0.054365505   -0.054365505
  RMP2-F12/3*C(FIX,DX)            -0.495650278   -0.386855760   -0.054397259   -0.054397259


  Reference energy                   -111.233709951119
  CABS relaxation correction to RHF    -0.001452326496
  New reference energy               -111.235162277616

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.494302982180
  RMP2-F12 correlation energy          -0.494302982181

 !RMP2-F12/3C(FIX) energy            -111.729465259797

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12316590    -0.45410711  -111.68781706    -0.45410711    -0.00135747  0.33D-13  0.49D-03  1  1     7.18
   2      1.12428845    -0.45555425  -111.68926420    -0.00144714    -0.00000100  0.62D-15  0.46D-06  2  2     7.26
   3      1.12431087    -0.45557020  -111.68928015    -0.00001595    -0.00000000  0.13D-16  0.89D-09  3  3     7.35
   4      1.12431115    -0.45557026  -111.68928021    -0.00000006    -0.00000000  0.26D-18  0.23D-11  4  4     7.45

 Norm of t1 vector:      0.00000126      S-energy:    -0.00000000      T1 diagnostic:  0.00000024
 Norm of t2 vector:      0.35257786      P-energy:    -0.45557026
                                         Alpha-Beta:  -0.34941898
                                         Alpha-Alpha: -0.05307564
                                         Beta-Beta:   -0.05307564

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -111.233709951119
  CABS singles correction              -0.001452326496
  New reference energy               -111.235162277616
  RHF-RMP2 correlation energy          -0.455570258765
 !RHF-RMP2 energy                    -111.690732536381

  F12/3C(FIX) correction               -0.038809576108
  RHF-RMP2-F12 correlation energy      -0.494379834873
 !RHF-RMP2-F12 total energy          -111.729542112488

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12433251    -0.45233153  -111.68604148    -0.45233153    -0.01051621  0.11D-02  0.19D-02  1  1     8.85
   2      1.13261649    -0.46210871  -111.69581866    -0.00977718    -0.00076163  0.61D-04  0.22D-03  2  2    10.24
   3      1.13562966    -0.46413746  -111.69784741    -0.00202875    -0.00006189  0.12D-04  0.17D-04  3  3    11.56
   4      1.13670086    -0.46475061  -111.69846056    -0.00061315    -0.00000483  0.20D-05  0.12D-05  4  4    12.88
   5      1.13689735    -0.46477299  -111.69848294    -0.00002238    -0.00000055  0.34D-06  0.11D-06  5  5    14.23
   6      1.13694779    -0.46477925  -111.69848920    -0.00000626    -0.00000009  0.70D-07  0.14D-07  6  6    15.55
   7      1.13696657    -0.46478207  -111.69849202    -0.00000282    -0.00000001  0.96D-08  0.27D-08  6  1    16.90
   8      1.13697310    -0.46478226  -111.69849221    -0.00000019    -0.00000000  0.14D-08  0.41D-09  6  2    18.25

 Norm of t1 vector:      0.04659667      S-energy:     0.00000000      T1 diagnostic:  0.00880594
                                                                       D1 diagnostic:  0.01765660
                                                                       D2 diagnostic:  0.14300007 (internal)
 Norm of t2 vector:      0.36715371      P-energy:    -0.46478226
                                         Alpha-Beta:  -0.36903385
                                         Alpha-Alpha: -0.04787421
                                         Beta-Beta:   -0.04787421

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 37.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -111.233709951119
  CABS relaxation correction to RHF    -0.001452326496
  New reference energy               -111.235162277616

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000001784
  UCCSD-F12a pair energy               -0.502990074948
  UCCSD-F12a correlation energy        -0.502990073164
  Triples (T) contribution             -0.017720830719
  Total correlation energy             -0.520710903883

  RHF-UCCSD-F12a energy              -111.738152350779
  RHF-UCCSD[T]-F12a energy           -111.756328528154
  RHF-UCCSD-T-F12a energy            -111.755678579240
 !RHF-UCCSD(T)-F12a energy           -111.755873181498

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000001784
  UCCSD-F12b pair energy               -0.496007708489
  UCCSD-F12b correlation energy        -0.496007706705
  Triples (T) contribution             -0.017720830719
  Total correlation energy             -0.513728537424

  RHF-UCCSD-F12b energy              -111.731169984321
  RHF-UCCSD[T]-F12b energy           -111.749346161696
  RHF-UCCSD-T-F12b energy            -111.748696212782
 !RHF-UCCSD(T)-F12b energy           -111.748890815040

 Program statistics:

 Available memory in ccsd:               999999533
 Min. memory needed in ccsd:               3109309
 Max. memory used in ccsd:                 4299120
 Max. memory used in cckext:               3890988 ( 9 integral passes)
 Max. memory used in cckint:               8823977 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        45.30     40.40      1.27      3.40
 REAL TIME  *        50.25 SEC
 DISK USED  *       149.27 MB (local),        1.40 GB (total)
 SF USED    *         1.19 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -111.748890815040

    UCCSD(T)-F12         RHF-SCF
   -111.74889082   -111.23370995
 **********************************************************************************************************************************
 Molpro calculation terminated
