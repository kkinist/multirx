
 Working directory              : /wrk/irikura/molpro.748r8hGiwm/
 Global scratch directory       : /wrk/irikura/molpro.748r8hGiwm/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.748r8hGiwm/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CF3, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.325007
 F    0.000000    1.260054   -0.072224
 F    1.091239   -0.630027   -0.072224
 F   -1.091239   -0.630027   -0.072224
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CF3, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:59:17  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.614174219
   2  F       9.00    0.000000000    2.381156962   -0.136483580
   3  F       9.00    2.062142847   -1.190578481   -0.136483580
   4  F       9.00   -2.062142847   -1.190578481   -0.136483580

 Bond lengths in Bohr (Angstrom)

 1-2  2.496676913  1-3  2.496677266  1-4  2.496677266
     ( 1.321184525)     ( 1.321184712)     ( 1.321184712)

 Bond angles

  2-1-3  111.37083438   2-1-4  111.37083438   3-1-4  111.37084859

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (  212A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       16   (   16A   )


 NUCLEAR REPULSION ENERGY  123.80554273


 Eigenvalues of metric

         1 0.227E-03 0.428E-03 0.428E-03 0.479E-03 0.479E-03 0.487E-03 0.538E-03 0.610E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     929.300 MB (compressed) written to integral file ( 37.4%)

     Node minimum: 290.718 MB, node maximum: 330.564 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   84972303.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   310858913. AND WROTE    63130121. INTEGRALS IN    184 RECORDS. CPU TIME:     3.61 SEC, REAL TIME:     4.20 SEC
 SORT2 READ   190139296. AND WROTE   254894331. INTEGRALS IN   3783 RECORDS. CPU TIME:     1.49 SEC, REAL TIME:     1.88 SEC

 Node minimum:    84957251.  Node maximum:    84972303. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.53      9.37
 REAL TIME  *        11.68 SEC
 DISK USED  *        30.58 MB (local),        3.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -336.17221341    -336.17221341     0.00D+00     0.52D-01     0     0       0.87      1.62    start
   2     -336.25663935      -0.08442594     0.64D-02     0.70D-02     1     0       0.87      2.49    diag2
   3     -336.28656251      -0.02992316     0.38D-02     0.25D-02     2     0       0.90      3.39    diag2
   4     -336.28835932      -0.00179681     0.57D-03     0.52D-03     3     0       0.91      4.30    diag2
   5     -336.28888213      -0.00052281     0.20D-03     0.33D-03     4     0       0.91      5.21    diag2
   6     -336.28893184      -0.00004971     0.53D-04     0.11D-03     5     0       0.90      6.11    diag2
   7     -336.28893394      -0.00000211     0.13D-04     0.26D-04     6     0       0.90      7.01    diag2
   8     -336.28893404      -0.00000009     0.29D-05     0.71D-05     7     0       0.90      7.91    diag2
   9     -336.28893404      -0.00000000     0.45D-06     0.10D-05     8     0       0.90      8.81    diag2
  10     -336.28893404      -0.00000000     0.11D-06     0.14D-06     0     0       0.89      9.70    diag/orth

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -336.288934038385
  RHF One-electron energy            -714.328357836731
  RHF Two-electron energy             254.233881065453
  RHF Kinetic energy                  336.019610181847
  RHF Nuclear energy                  123.805542732893
  RHF Virial quotient                  -1.000801512318

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000025     0.25293738
 Dipole moment /Debye                  -0.00000000     0.00000063     0.64290270

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.365261   -26.365261   -26.365229   -11.513623    -1.752205    -1.663210    -1.663210    -0.971257    -0.847375    -0.847375

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.801442    -0.727435    -0.727435    -0.693403    -0.693403    -0.676139    -0.514069     0.063450     0.069927


 HOMO     17.1    -0.514069 =     -13.9885eV
 LUMO     18.1     0.063450 =       1.7266eV
 LUMO-HOMO         0.577519 =      15.7151eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.81       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        19.27      9.70      9.37
 REAL TIME  *        21.86 SEC
 DISK USED  *        37.95 MB (local),        3.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     195 ( 195 )

 Memory could be reduced to 177.39 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              4900
 Number of doubly external CSFs:           8744736
 Total number of CSFs:                     8749636

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  13.05 sec, npass=  1  Memory used:  74.76 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.37 sec

 Construction of ABS:
 Pseudo-inverse stability          9.49E-13
 Smallest eigenvalue of S          1.12E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.89E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.12E-03  (threshold= 1.12E-03, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.17E-10
 Smallest eigenvalue of S          1.59E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.59E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.59E-06  (threshold= 1.59E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.001554032   -0.000783640   -0.000770392
  Singles Contributions CABS      -0.002955901   -0.001523243   -0.001432658
  Pure DF-RHF relaxation          -0.002948954

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              10.27 sec
 CPU time for F12 matrices                        2.68 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17333335    -1.02397514  -337.31585813    -1.0269E+00   1.72E-01      0.29  1  1  1   0  0
   2      1.17369678    -1.02488252  -337.31676552    -9.0739E-04   7.19E-05      1.37  0  0  0   1  1
   3      1.17386067    -1.02510668  -337.31698967    -2.2415E-04   4.10E-07      2.63  0  0  0   2  2
   4      1.17386162    -1.02510765  -337.31699064    -9.7189E-07   1.77E-09      4.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.17388021    -1.02586641  -337.31774940    -7.5974E-04   7.65E-05      5.23  1  1  1   1  1
   6      1.17387994    -1.02586674  -337.31774973    -3.2985E-07   2.32E-09      6.67  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.67 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.092347366   -0.085173674   -0.003822644   -0.003351048
  RMP2-F12/3*C(FIX)               -0.091588272   -0.084781965   -0.003632169   -0.003174138
  RMP2-F12/3*C(DX)                -0.092572523   -0.085616192   -0.003708460   -0.003247870
  RMP2-F12/3*C(FIX,DX)            -0.101913636   -0.093967065   -0.004218926   -0.003727645

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.931965344   -0.685438966   -0.126551365   -0.119975014
  RMP2-F12/3C(FIX)                -1.024312709   -0.770612640   -0.130374008   -0.123326061
  RMP2-F12/3*C(FIX)               -1.023553615   -0.770220930   -0.130183534   -0.123149151
  RMP2-F12/3*C(DX)                -1.024537867   -0.771055158   -0.130259825   -0.123222884
  RMP2-F12/3*C(FIX,DX)            -1.033878980   -0.779406031   -0.130770290   -0.123702659


  Reference energy                   -336.288934038383
  CABS relaxation correction to RHF    -0.002948953578
  New reference energy               -336.291882991961

  RMP2-F12 singles (MO) energy         -0.001554032064
  RMP2-F12 pair energy                 -1.024312709441
  RMP2-F12 correlation energy          -1.025866741505

 !RMP2-F12/3C(FIX) energy            -337.317749733466

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17268738    -0.93161583  -337.22054986    -0.93161583    -0.00171656  0.12D-04  0.47D-03  1  1    37.05
   2      1.17381799    -0.93343553  -337.22236957    -0.00181970    -0.00000303  0.33D-06  0.96D-06  2  2    38.12
   3      1.17385303    -0.93346544  -337.22239948    -0.00002992    -0.00000002  0.99D-08  0.33D-08  3  3    39.23
   4      1.17385374    -0.93346548  -337.22239951    -0.00000003    -0.00000000  0.23D-09  0.22D-10  4  4    40.40

 Norm of t1 vector:      0.02887086      S-energy:    -0.00155399      T1 diagnostic:  0.00050721
 Norm of t2 vector:      0.41595699      P-energy:    -0.93191149
                                         Alpha-Beta:  -0.68581287
                                         Alpha-Alpha: -0.12632205
                                         Beta-Beta:   -0.11977657

 Spin contamination <S**2-Sz**2-Sz>     0.00013459
  Reference energy                   -336.288934038382
  CABS singles correction              -0.002948953578
  New reference energy               -336.291882991960
  RHF-RMP2 correlation energy          -0.933465476094
 !RHF-RMP2 energy                    -337.225348468054

  F12/3C(FIX) correction               -0.092347365785
  RHF-RMP2-F12 correlation energy      -1.025812841880
 !RHF-RMP2-F12 total energy          -337.317695833840

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16189047    -0.90212008  -337.19105411    -0.90212008    -0.02005157  0.44D-02  0.19D-02  0  0    81.82
   2      1.17315722    -0.91811039  -337.20704443    -0.01599032    -0.00168969  0.19D-03  0.40D-03  1  1   121.53
   3      1.17734320    -0.91947537  -337.20840941    -0.00136498    -0.00036918  0.22D-03  0.31D-04  2  2   161.24
   4      1.18099087    -0.92165890  -337.21059294    -0.00218353    -0.00005138  0.27D-04  0.63D-05  3  3   201.03
   5      1.18249322    -0.92199277  -337.21092681    -0.00033387    -0.00001062  0.69D-05  0.98D-06  4  4   240.94
   6      1.18326660    -0.92207969  -337.21101373    -0.00008692    -0.00000122  0.46D-06  0.22D-06  5  5   280.87
   7      1.18343714    -0.92211345  -337.21104749    -0.00003376    -0.00000014  0.68D-07  0.19D-07  6  6   320.84
   8      1.18345193    -0.92210839  -337.21104243     0.00000506    -0.00000002  0.85D-08  0.41D-08  6  2   360.99
   9      1.18346268    -0.92211404  -337.21104807    -0.00000564    -0.00000000  0.21D-08  0.52D-09  6  1   401.02
  10      1.18346152    -0.92211306  -337.21104710     0.00000097    -0.00000000  0.33D-09  0.84D-10  6  4   441.11

 Norm of t1 vector:      0.11219599      S-energy:    -0.00183053      T1 diagnostic:  0.01505529
                                                                       D1 diagnostic:  0.05163449
                                                                       D2 diagnostic:  0.12689999 (internal)
 Norm of t2 vector:      0.41336857      P-energy:    -0.92028253
                                         Alpha-Beta:  -0.69843032
                                         Alpha-Alpha: -0.11449931
                                         Beta-Beta:   -0.10735291

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.07208410

 Spin contamination <S**2-Sz**2-Sz>     0.00018662

 Memory could be reduced to 191.28 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -336.288934038382
  CABS relaxation correction to RHF    -0.002948953578
  New reference energy               -336.291882991960

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.001830526430
  UCCSD-F12a pair energy               -1.010270146941
  UCCSD-F12a correlation energy        -1.012100673371
  Triples (T) contribution             -0.031722868913
  Total correlation energy             -1.043823542284

  RHF-UCCSD-F12a energy              -337.303983665331
  RHF-UCCSD[T]-F12a energy           -337.337726686727
  RHF-UCCSD-T-F12a energy            -337.334888619359
 !RHF-UCCSD(T)-F12a energy           -337.335706534243

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.001830526430
  UCCSD-F12b pair energy               -0.997200899373
  UCCSD-F12b correlation energy        -0.999031425803
  Triples (T) contribution             -0.031722868913
  Total correlation energy             -1.030754294716

  RHF-UCCSD-F12b energy              -337.290914417763
  RHF-UCCSD[T]-F12b energy           -337.324657439159
  RHF-UCCSD-T-F12b energy            -337.321819371792
 !RHF-UCCSD(T)-F12b energy           -337.322637286676

 Program statistics:

 Available memory in ccsd:               999998501
 Min. memory needed in ccsd:              24938410
 Max. memory used in ccsd:                35884034
 Max. memory used in cckext:              28228853 (11 integral passes)
 Max. memory used in cckint:              74759678 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.15       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1178.58   1159.32      9.70      9.37
 REAL TIME  *      1207.36 SEC
 DISK USED  *         1.06 GB (local),        6.15 GB (total)
 SF USED    *         6.63 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -337.322637286676

    UCCSD(T)-F12         RHF-SCF
   -337.32263729   -336.28893404
 **********************************************************************************************************************************
 Molpro calculation terminated
