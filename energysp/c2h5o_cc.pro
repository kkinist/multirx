
 Working directory              : /wrk/irikura/molpro.4JTgaSk7DX/
 Global scratch directory       : /wrk/irikura/molpro.4JTgaSk7DX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.4JTgaSk7DX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -1.187900   -0.194366    0.000037
 C    0.179755    0.474585   -0.000382
 O    1.255112   -0.362980   -0.000366
 H   -1.983573    0.552754    0.002771
 H   -1.306876   -0.819920   -0.884502
 H   -1.304097   -0.824480    0.881587
 H    0.300077    1.160436   -0.860270
 H    0.302438    1.153736    0.865411
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethoxyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 19:25:56  
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

   1  C       6.00   -2.244805663   -0.367298508    0.000069920
   2  C       6.00    0.339687720    0.896835673   -0.000721875
   3  O       8.00    2.371817936   -0.685932789   -0.000691640
   4  H       1.00   -3.748409718    1.044553674    0.005236431
   5  H       1.00   -2.469637719   -1.549424244   -1.671466537
   6  H       1.00   -2.464386170   -1.558041395    1.665957985
   7  H       1.00    0.567063346    2.192906225   -1.625674693
   8  H       1.00    0.571524990    2.180245060    1.635389775

 Bond lengths in Bohr (Angstrom)

 1-2  2.877089137  1-4  2.062565982  1-5  2.059612788  1-6  2.059433725  2-3  2.575792930
     ( 1.522490005)     ( 1.091462914)     ( 1.089900150)     ( 1.089805395)     ( 1.363050919)

 2-7  2.090925683  2-8  2.092307221
     ( 1.106470221)     ( 1.107201300)

 Bond angles

  1-2-3  116.02168470   1-2-7  111.73105813   1-2-8  111.64370467   2-1-4  110.73822217

  2-1-5  110.48863263   2-1-6  110.49011420   3-2-7  107.16380942   3-2-8  106.82746925

  4-1-5  108.38095081   4-1-6  108.42268772   5-1-6  108.23989028   7-2-8  102.44109264

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  249A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   74.27557929


 Eigenvalues of metric

         1 0.583E-04 0.919E-04 0.185E-03 0.234E-03 0.245E-03 0.256E-03 0.274E-03 0.321E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2103.968 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 672.399 MB, node maximum: 740.557 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  161476500.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   549012051. AND WROTE   156675340. INTEGRALS IN    454 RECORDS. CPU TIME:     8.23 SEC, REAL TIME:    11.34 SEC
 SORT2 READ   470123321. AND WROTE   484398375. INTEGRALS IN   8475 RECORDS. CPU TIME:     2.76 SEC, REAL TIME:     3.85 SEC

 Node minimum:   161455750.  Node maximum:   161476500. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        18.58     18.40
 REAL TIME  *        24.32 SEC
 DISK USED  *        31.32 MB (local),        7.26 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.39257063    -153.39257063     0.00D+00     0.39D-01     0     0       1.89      3.48    start
   2     -153.46763493      -0.07506430     0.41D-02     0.51D-02     1     0       1.85      5.33    diag2
   3     -153.50403445      -0.03639952     0.36D-02     0.19D-02     2     0       1.85      7.18    diag2
   4     -153.51828094      -0.01424650     0.90D-03     0.94D-03     3     0       1.88      9.06    diag2
   5     -153.52289100      -0.00461006     0.48D-03     0.61D-03     4     0       1.87     10.93    diag2
   6     -153.52338451      -0.00049351     0.18D-03     0.23D-03     5     0       1.85     12.78    diag2
   7     -153.52341358      -0.00002907     0.60D-04     0.77D-04     6     0       1.85     14.63    diag2
   8     -153.52341397      -0.00000039     0.77D-05     0.15D-04     7     0       1.86     16.49    diag2
   9     -153.52341401      -0.00000003     0.20D-05     0.37D-05     8     0       1.85     18.34    diag2
  10     -153.52341402      -0.00000001     0.64D-06     0.89D-06     9     0       1.85     20.19    diag2/orth
  11     -153.52341403      -0.00000001     0.46D-06     0.53D-06     9     0       1.84     22.03    diag2
  12     -153.52341404      -0.00000001     0.43D-06     0.74D-06     0     0       1.83     23.86    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -153.523414036582
  RHF One-electron energy            -355.665792825946
  RHF Two-electron energy             127.866799501202
  RHF Kinetic energy                  153.451647932373
  RHF Nuclear energy                   74.275579288162
  RHF Virial quotient                  -1.000467678941

 !RHF STATE 1.1 Dipole moment          -0.60318519     0.45266579     0.00047191
 Dipole moment /Debye                  -1.53314384     1.15056167     0.00119948

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.596280   -11.284278   -11.221366    -1.341326    -1.006481    -0.836463    -0.642185    -0.632711    -0.598730    -0.538789

          11.1         12.1         13.1         14.1         15.1
     -0.517188    -0.453974    -0.592637     0.050210     0.055153


 HOMO     13.1    -0.592637 =     -16.1265eV
 LUMO     14.1     0.050210 =       1.3663eV
 LUMO-HOMO         0.642847 =      17.4928eV

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
 CPU TIMES  *        42.48     23.87     18.40
 REAL TIME  *        49.41 SEC
 DISK USED  *        41.90 MB (local),        7.29 GB (total)
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

 Integral transformation finished. Total CPU:  20.76 sec, npass=  1  Memory used:  92.31 MW

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

 CPU time for one-electron matrices               2.51 sec

 Construction of ABS:
 Pseudo-inverse stability          1.07E-11
 Smallest eigenvalue of S          1.82E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.09E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.82E-04  (threshold= 1.82E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.37E-10
 Smallest eigenvalue of S          5.94E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.94E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.94E-07  (threshold= 5.94E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003842352   -0.001922310   -0.001920042
  Singles Contributions CABS      -0.001483231   -0.000808341   -0.000674890
  Pure DF-RHF relaxation          -0.001463423

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.39 sec
 CPU time for F12 matrices                        3.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15413730    -0.61807135  -154.14294881    -6.1953E-01   1.52E-01      0.23  1  1  1   0  0
   2      1.15388724    -0.61711998  -154.14199744     9.5137E-04   9.25E-05      1.12  0  0  0   1  1
   3      1.15408439    -0.61737714  -154.14225460    -2.5716E-04   7.47E-07      2.16  0  0  0   2  2
   4      1.15408837    -0.61737876  -154.14225622    -1.6209E-06   5.72E-09      3.30  0  0  0   3  3
   5      1.15408900    -0.61737878  -154.14225624    -1.2299E-08   5.12E-11      4.61  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15404409    -0.61745547  -154.14233293    -7.6702E-05   4.99E-05      5.61  1  1  1   1  1
   7      1.15404343    -0.61745563  -154.14233309    -1.6767E-07   2.65E-09      6.80  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.80 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050412820   -0.047080333   -0.001996195   -0.001336292
  RMP2-F12/3*C(FIX)               -0.050335962   -0.047104368   -0.001936870   -0.001294725
  RMP2-F12/3*C(DX)                -0.050485057   -0.047236156   -0.001949808   -0.001299093
  RMP2-F12/3*C(FIX,DX)            -0.052896232   -0.049489703   -0.002061987   -0.001344542

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.563200462   -0.436750428   -0.071189758   -0.055260276
  RMP2-F12/3C(FIX)                -0.613613282   -0.483830761   -0.073185953   -0.056596568
  RMP2-F12/3*C(FIX)               -0.613536424   -0.483854796   -0.073126628   -0.056555001
  RMP2-F12/3*C(DX)                -0.613685519   -0.483986584   -0.073139566   -0.056559369
  RMP2-F12/3*C(FIX,DX)            -0.616096694   -0.486240131   -0.073251745   -0.056604818


  Reference energy                   -153.523414036581
  CABS relaxation correction to RHF    -0.001463422816
  New reference energy               -153.524877459397

  RMP2-F12 singles (MO) energy         -0.003842352193
  RMP2-F12 pair energy                 -0.613613281845
  RMP2-F12 correlation energy          -0.617455634038

 !RMP2-F12/3C(FIX) energy            -154.142333093435

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15245505    -0.56511662  -154.08853066    -0.56511662    -0.00182830  0.19D-04  0.64D-03  1  1    51.58
   2      1.15404279    -0.56708705  -154.09050109    -0.00197043    -0.00000430  0.69D-06  0.15D-05  2  2    52.47
   3      1.15409351    -0.56712041  -154.09053444    -0.00003335    -0.00000006  0.38D-07  0.99D-08  3  3    53.41
   4      1.15409548    -0.56712078  -154.09053481    -0.00000037    -0.00000000  0.11D-08  0.11D-09  4  4    54.39

 Norm of t1 vector:      0.04137938      S-energy:    -0.00384222      T1 diagnostic:  0.00073661
 Norm of t2 vector:      0.39036294      P-energy:    -0.56327855
                                         Alpha-Beta:  -0.43694867
                                         Alpha-Alpha: -0.07112157
                                         Beta-Beta:   -0.05520831

 Spin contamination <S**2-Sz**2-Sz>     0.00029039
  Reference energy                   -153.523414036581
  CABS singles correction              -0.001463422816
  New reference energy               -153.524877459397
  RHF-RMP2 correlation energy          -0.567120775366
 !RHF-RMP2 energy                    -154.091998234763

  F12/3C(FIX) correction               -0.050412819727
  RHF-RMP2-F12 correlation energy      -0.617533595094
 !RHF-RMP2-F12 total energy          -154.142411054490

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16353040    -0.57412323  -154.09753727    -0.57412323    -0.01536984  0.28D-02  0.29D-02  1  1    91.66
   2      1.17792092    -0.58844913  -154.11186317    -0.01432590    -0.00161853  0.23D-03  0.45D-03  2  2   127.94
   3      1.18537197    -0.59201281  -154.11542684    -0.00356368    -0.00035447  0.26D-03  0.45D-04  3  3   164.10
   4      1.18962236    -0.59346284  -154.11687687    -0.00145003    -0.00012271  0.87D-04  0.17D-04  4  4   200.30
   5      1.19406681    -0.59414334  -154.11755738    -0.00068051    -0.00003292  0.27D-04  0.34D-05  5  5   236.71
   6      1.19674231    -0.59437798  -154.11779202    -0.00023464    -0.00000572  0.31D-05  0.11D-05  6  6   273.04
   7      1.19783169    -0.59449236  -154.11790640    -0.00011438    -0.00000090  0.51D-06  0.18D-06  6  1   309.32
   8      1.19800336    -0.59450756  -154.11792159    -0.00001519    -0.00000019  0.83D-07  0.49D-07  6  2   345.70
   9      1.19809832    -0.59450895  -154.11792299    -0.00000140    -0.00000004  0.24D-07  0.92D-08  6  4   382.14
  10      1.19810124    -0.59451022  -154.11792426    -0.00000126    -0.00000001  0.54D-08  0.15D-08  6  3   419.17
  11      1.19811005    -0.59451047  -154.11792450    -0.00000025    -0.00000000  0.28D-08  0.36D-09  6  5   456.46

 Norm of t1 vector:      0.13427443      S-energy:    -0.00431971      T1 diagnostic:  0.01998866
                                                                       D1 diagnostic:  0.07468057
                                                                       D2 diagnostic:  0.14773813 (internal)
 Norm of t2 vector:      0.42435884      P-energy:    -0.59019076
                                         Alpha-Beta:  -0.47040698
                                         Alpha-Alpha: -0.06680313
                                         Beta-Beta:   -0.05298065

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.06894286
         8         1         1     -0.07997824

 Spin contamination <S**2-Sz**2-Sz>     0.00026009

 Memory could be reduced to 254.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.523414036581
  CABS relaxation correction to RHF    -0.001463422816
  New reference energy               -153.524877459397

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004319709388
  UCCSD-F12a pair energy               -0.640148477056
  UCCSD-F12a correlation energy        -0.644468186445
  Triples (T) contribution             -0.021850042883
  Total correlation energy             -0.666318229328

  RHF-UCCSD-F12a energy              -154.169345645841
  RHF-UCCSD[T]-F12a energy           -154.192276101042
  RHF-UCCSD-T-F12a energy            -154.190902240439
 !RHF-UCCSD(T)-F12a energy           -154.191195688724

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004319709388
  UCCSD-F12b pair energy               -0.630838501526
  UCCSD-F12b correlation energy        -0.635158210914
  Triples (T) contribution             -0.021850042883
  Total correlation energy             -0.657008253797

  RHF-UCCSD-F12b energy              -154.160035670311
  RHF-UCCSD[T]-F12b energy           -154.182966125512
  RHF-UCCSD-T-F12b energy            -154.181592264908
 !RHF-UCCSD(T)-F12b energy           -154.181885713194

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              21460951
 Max. memory used in ccsd:                30450580
 Max. memory used in cckext:              22536549 (12 integral passes)
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
 CPU TIMES  *      1153.63   1111.15     23.87     18.40
 REAL TIME  *      1186.65 SEC
 DISK USED  *       913.61 MB (local),        9.84 GB (total)
 SF USED    *         7.11 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.181885713194

    UCCSD(T)-F12         RHF-SCF
   -154.18188571   -153.52341404
 **********************************************************************************************************************************
 Molpro calculation terminated
