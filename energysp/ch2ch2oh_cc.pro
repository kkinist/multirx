
 Working directory              : /wrk/irikura/molpro.2ikVbj4Q34/
 Global scratch directory       : /wrk/irikura/molpro.2ikVbj4Q34/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2ikVbj4Q34/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-hydroxyethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -1.234655   -0.270301   -0.008195
 C    0.005282    0.537459    0.031825
 O    1.194319   -0.255444    0.042054
 H    1.158509   -0.857204   -0.707044
 H   -1.291467   -1.190591    0.556355
 H   -2.129100    0.103627   -0.485110
 H    0.022085    1.255943   -0.796800
 H    0.061667    1.128828    0.954388
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-hydroxyethyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 20:04:20  
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

   1  C       6.00   -2.333159808   -0.510794861   -0.015486306
   2  C       6.00    0.009981533    1.015650313    0.060140534
   3  O       8.00    2.256935815   -0.482719200    0.079470542
   4  H       1.00    2.189264723   -1.619880793   -1.336119518
   5  H       1.00   -2.440518929   -2.249890916    1.051358578
   6  H       1.00   -4.023415892    0.195826649   -0.916725040
   7  H       1.00    0.041734601    2.373388298   -1.505733776
   8  H       1.00    0.116533741    2.133175762    1.803531937

 Bond lengths in Bohr (Angstrom)

 1-2  2.797510614  1-5  2.043070991  1-6  2.041693132  2-3  2.700794030  2-7  2.072781476
     ( 1.480378864)     ( 1.081146609)     ( 1.080417477)     ( 1.429198652)     ( 1.096868720)

 2-8  2.073554939  3-4  1.817033595
     ( 1.097278019)     ( 0.961532770)

 Bond angles

  1-2-3  113.22299067   1-2-7  110.47647769   1-2-8  111.09035345   2-1-5  119.62743426

  2-1-6  121.09749207   2-3-4  108.09812228   3-2-7  110.85880127   3-2-8  104.49111327

  5-1-6  118.78980488   7-2-8  106.34068245

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  249A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   74.91043324


 Eigenvalues of metric

         1 0.725E-04 0.141E-03 0.158E-03 0.177E-03 0.222E-03 0.236E-03 0.273E-03 0.390E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2178.941 MB (compressed) written to integral file ( 49.6%)

     Node minimum: 713.294 MB, node maximum: 752.091 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  161476500.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   549012051. AND WROTE   157469033. INTEGRALS IN    456 RECORDS. CPU TIME:     8.65 SEC, REAL TIME:    10.93 SEC
 SORT2 READ   472365832. AND WROTE   484398375. INTEGRALS IN   8607 RECORDS. CPU TIME:     3.28 SEC, REAL TIME:     5.06 SEC

 Node minimum:   161455750.  Node maximum:   161476500. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        18.88     18.70
 REAL TIME  *        24.32 SEC
 DISK USED  *        31.32 MB (local),        7.34 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.45725587    -153.45725587     0.00D+00     0.40D-01     0     0       1.74      3.20    start
   2     -153.50312734      -0.04587147     0.38D-02     0.39D-02     1     0       1.81      5.01    diag2
   3     -153.51341608      -0.01028875     0.20D-02     0.13D-02     2     0       1.80      6.81    diag2
   4     -153.51543750      -0.00202142     0.51D-03     0.46D-03     3     0       1.85      8.66    diag2
   5     -153.51571704      -0.00027954     0.14D-03     0.17D-03     4     0       1.82     10.48    diag2
   6     -153.51575941      -0.00004237     0.48D-04     0.85D-04     5     0       1.81     12.29    diag2
   7     -153.51576338      -0.00000397     0.16D-04     0.28D-04     6     0       1.83     14.12    diag2
   8     -153.51576397      -0.00000060     0.51D-05     0.11D-04     7     0       1.85     15.97    diag2
   9     -153.51576405      -0.00000007     0.18D-05     0.34D-05     8     0       1.80     17.77    diag2
  10     -153.51576406      -0.00000001     0.65D-06     0.14D-05     9     0       1.83     19.60    diag2/orth
  11     -153.51576406      -0.00000000     0.24D-06     0.51D-06     9     0       1.77     21.37    diag2
  12     -153.51576406      -0.00000000     0.86D-07     0.15D-06     0     0       1.80     23.17    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -153.515764060762
  RHF One-electron energy            -357.111178674275
  RHF Two-electron energy             128.684981370736
  RHF Kinetic energy                  153.370867359486
  RHF Nuclear energy                   74.910433242777
  RHF Virial quotient                  -1.000944747225

 !RHF STATE 1.1 Dipole moment          -0.56451124     0.00920335    -0.41018560
 Dipole moment /Debye                  -1.43484445     0.02339257    -1.04258779

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.555796   -11.281645   -11.229301    -1.357457    -1.000512    -0.829432    -0.686673    -0.629150    -0.599097    -0.559966

          11.1         12.1         13.1         14.1         15.1
     -0.500155    -0.456927    -0.368981     0.049607     0.060691


 HOMO     13.1    -0.368981 =     -10.0405eV
 LUMO     14.1     0.049607 =       1.3499eV
 LUMO-HOMO         0.418587 =      11.3903eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        42.09     23.18     18.70
 REAL TIME  *        48.89 SEC
 DISK USED  *        41.90 MB (local),        7.37 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     236 ( 236 )

 Memory could be reduced to 241.73 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4503
 Number of doubly external CSFs:           7320456
 Total number of CSFs:                     7324959

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  20.93 sec, npass=  1  Memory used:  92.31 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.45 sec

 Construction of ABS:
 Pseudo-inverse stability          1.03E-11
 Smallest eigenvalue of S          1.48E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.75E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.48E-04  (threshold= 1.48E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.79E-10
 Smallest eigenvalue of S          7.00E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.00E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.00E-07  (threshold= 7.00E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002759507   -0.001394837   -0.001364670
  Singles Contributions CABS      -0.001616022   -0.000847340   -0.000768682
  Pure DF-RHF relaxation          -0.001610828

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.17 sec
 CPU time for F12 matrices                        3.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16076735    -0.63994365  -154.15731854    -6.4155E-01   1.59E-01      0.21  1  1  1   0  0
   2      1.16038829    -0.63945318  -154.15682807     4.9047E-04   5.05E-05      1.08  0  0  0   1  1
   3      1.16049369    -0.63957342  -154.15694831    -1.2025E-04   2.09E-07      2.09  0  0  0   2  2
   4      1.16049425    -0.63957383  -154.15694872    -4.0494E-07   8.82E-10      3.16  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16046419    -0.63972428  -154.15709917    -1.5086E-04   5.02E-05      4.14  1  1  1   1  1
   6      1.16046381    -0.63972438  -154.15709927    -9.7793E-08   1.16E-09      5.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051517002   -0.048045241   -0.001926952   -0.001544809
  RMP2-F12/3*C(FIX)               -0.051366451   -0.048009679   -0.001866439   -0.001490334
  RMP2-F12/3*C(DX)                -0.051515346   -0.048146008   -0.001872787   -0.001496551
  RMP2-F12/3*C(FIX,DX)            -0.054038299   -0.050506804   -0.001949887   -0.001581608

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.585447871   -0.449418410   -0.075332587   -0.060696874
  RMP2-F12/3C(FIX)                -0.636964873   -0.497463651   -0.077259539   -0.062241683
  RMP2-F12/3*C(FIX)               -0.636814322   -0.497428089   -0.077199026   -0.062187208
  RMP2-F12/3*C(DX)                -0.636963217   -0.497564418   -0.077205374   -0.062193425
  RMP2-F12/3*C(FIX,DX)            -0.639486169   -0.499925214   -0.077282474   -0.062278482


  Reference energy                   -153.515764060761
  CABS relaxation correction to RHF    -0.001610827796
  New reference energy               -153.517374888558

  RMP2-F12 singles (MO) energy         -0.002759506897
  RMP2-F12 pair energy                 -0.636964872950
  RMP2-F12 correlation energy          -0.639724379848

 !RMP2-F12/3C(FIX) energy            -154.157099268405

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15894945    -0.58634177  -154.10210583    -0.58634177    -0.00178412  0.12D-04  0.63D-03  1  1    49.59
   2      1.16046015    -0.58825201  -154.10401607    -0.00191024    -0.00000238  0.21D-06  0.98D-06  2  2    50.47
   3      1.16049883    -0.58827836  -154.10404242    -0.00002635    -0.00000001  0.82D-08  0.35D-08  3  3    51.41
   4      1.16049945    -0.58827834  -154.10404240     0.00000002    -0.00000000  0.20D-09  0.13D-10  4  4    52.40

 Norm of t1 vector:      0.04193008      S-energy:    -0.00275948      T1 diagnostic:  0.00037222
 Norm of t2 vector:      0.39842354      P-energy:    -0.58551886
                                         Alpha-Beta:  -0.44961328
                                         Alpha-Alpha: -0.07525422
                                         Beta-Beta:   -0.06065137

 Spin contamination <S**2-Sz**2-Sz>     0.00021866
  Reference energy                   -153.515764060761
  CABS singles correction              -0.001610827796
  New reference energy               -153.517374888558
  RHF-RMP2 correlation energy          -0.588278339463
 !RHF-RMP2 energy                    -154.105653228020

  F12/3C(FIX) correction               -0.051517002143
  RHF-RMP2-F12 correlation energy      -0.639795341606
 !RHF-RMP2-F12 total energy          -154.157170230164

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16497734    -0.58781848  -154.10358254    -0.58781848    -0.01470157  0.20D-02  0.29D-02  1  1    89.89
   2      1.17787638    -0.60166181  -154.11742587    -0.01384332    -0.00116455  0.11D-03  0.35D-03  2  2   126.24
   3      1.18292314    -0.60463876  -154.12040282    -0.00297695    -0.00013067  0.59D-04  0.28D-04  3  3   162.65
   4      1.18490602    -0.60556092  -154.12132498    -0.00092216    -0.00002312  0.93D-05  0.62D-05  4  4   199.15
   5      1.18561744    -0.60566645  -154.12143051    -0.00010553    -0.00000639  0.51D-05  0.10D-05  5  5   235.72
   6      1.18599447    -0.60570373  -154.12146779    -0.00003728    -0.00000152  0.10D-05  0.29D-06  6  6   272.38
   7      1.18621483    -0.60573453  -154.12149859    -0.00003079    -0.00000034  0.27D-06  0.48D-07  6  1   308.93
   8      1.18626757    -0.60573770  -154.12150176    -0.00000318    -0.00000010  0.69D-07  0.18D-07  6  2   346.15
   9      1.18629940    -0.60574038  -154.12150444    -0.00000268    -0.00000003  0.20D-07  0.41D-08  6  3   383.14
  10      1.18630701    -0.60574030  -154.12150436     0.00000009    -0.00000001  0.32D-08  0.10D-08  6  4   419.85

 Norm of t1 vector:      0.08857445      S-energy:    -0.00318167      T1 diagnostic:  0.01167780
                                                                       D1 diagnostic:  0.02936242
                                                                       D2 diagnostic:  0.14217329 (internal)
 Norm of t2 vector:      0.42244713      P-energy:    -0.60255863
                                         Alpha-Beta:  -0.47743433
                                         Alpha-Alpha: -0.06993750
                                         Beta-Beta:   -0.05518679

 Spin contamination <S**2-Sz**2-Sz>     0.00016838

 Memory could be reduced to 254.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.515764060761
  CABS relaxation correction to RHF    -0.001610827796
  New reference energy               -153.517374888558

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003181669970
  UCCSD-F12a pair energy               -0.653561786252
  UCCSD-F12a correlation energy        -0.656743456222
  Triples (T) contribution             -0.022690167983
  Total correlation energy             -0.679433624205

  RHF-UCCSD-F12a energy              -154.174118344780
  RHF-UCCSD[T]-F12a energy           -154.197540893358
  RHF-UCCSD-T-F12a energy            -154.196498948572
 !RHF-UCCSD(T)-F12a energy           -154.196808512763

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003181669970
  UCCSD-F12b pair energy               -0.644162714895
  UCCSD-F12b correlation energy        -0.647344384865
  Triples (T) contribution             -0.022690167983
  Total correlation energy             -0.670034552847

  RHF-UCCSD-F12b energy              -154.164719273422
  RHF-UCCSD[T]-F12b energy           -154.188141822000
  RHF-UCCSD-T-F12b energy            -154.187099877214
 !RHF-UCCSD(T)-F12b energy           -154.187409441405

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              21460951
 Max. memory used in ccsd:                30450580
 Max. memory used in cckext:              22536549 (11 integral passes)
 Max. memory used in cckint:              92306425 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1117.64   1075.54     23.18     18.70
 REAL TIME  *      1149.48 SEC
 DISK USED  *       913.61 MB (local),        9.92 GB (total)
 SF USED    *         7.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.187409441405

    UCCSD(T)-F12         RHF-SCF
   -154.18740944   -153.51576406
 **********************************************************************************************************************************
 Molpro calculation terminated
