
 Working directory              : /wrk/irikura/molpro.CZWAHwP4Nz/
 Global scratch directory       : /wrk/irikura/molpro.CZWAHwP4Nz/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.CZWAHwP4Nz/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl amine, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.249119   -0.195815    0.013977
 C    0.069459    0.426632   -0.000637
 N   -1.181189   -0.169222   -0.078053
 H    1.329947   -1.275279    0.018085
 H    2.165063    0.373120    0.005217
 H    0.029151    1.509624   -0.008963
 H   -1.220592   -1.153763    0.130775
 H   -1.946718    0.345947    0.321218
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinyl amine, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 10-Sep-23          TIME: 18:52:19  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.360492807   -0.370036721    0.026412702
   2  C       6.00    0.131258487    0.806217636   -0.001203756
   3  N       7.00   -2.232123711   -0.319783234   -0.147498793
   4  H       1.00    2.513235590   -2.409928042    0.034175697
   5  H       1.00    4.091376113    0.705094612    0.009858701
   6  H       1.00    0.055087406    2.852775911   -0.016937615
   7  H       1.00   -2.306584590   -2.180296083    0.247128934
   8  H       1.00   -3.678763862    0.653745084    0.607014046

 Bond lengths in Bohr (Angstrom)

 1-2  2.520679003  1-4  2.045616588  1-5  2.037679669  2-3  2.621994587  2-6  2.048035732
     ( 1.333885884)     ( 1.082493681)     ( 1.078293644)     ( 1.387499782)     ( 1.083773837)

 3-7  1.903361113  3-8  1.899951246
     ( 1.007215325)     ( 1.005410901)

 Bond angles

  1-2-3  126.68141908   1-2-6  119.95247155   2-1-4  122.10094005   2-1-5  120.32630606

  2-3-7  116.32554275   2-3-8  116.36618628   3-2-6  113.27732727   4-1-5  117.56491342

  7-3-8  112.87602314

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  249A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   71.66813522


 Eigenvalues of metric

         1 0.600E-04 0.693E-04 0.964E-04 0.134E-03 0.143E-03 0.151E-03 0.207E-03 0.233E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2124.939 MB (compressed) written to integral file ( 48.4%)

     Node minimum: 693.371 MB, node maximum: 733.217 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  161476500.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   549012051. AND WROTE   155978853. INTEGRALS IN    452 RECORDS. CPU TIME:     8.46 SEC, REAL TIME:    10.42 SEC
 SORT2 READ   467807582. AND WROTE   484398375. INTEGRALS IN   8391 RECORDS. CPU TIME:     2.49 SEC, REAL TIME:     4.08 SEC

 Node minimum:   161455750.  Node maximum:   161476500. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        17.95     17.80
 REAL TIME  *        23.22 SEC
 DISK USED  *        31.32 MB (local),        7.24 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial occupancy:  12

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -133.08048521    -133.08048521     0.00D+00     0.40D-01     0     0       1.55      3.04    start
   2     -133.12246837      -0.04198316     0.35D-02     0.40D-02     1     0       1.62      4.66    diag
   3     -133.12863090      -0.00616253     0.14D-02     0.12D-02     2     0       1.64      6.30    diag
   4     -133.12948289      -0.00085199     0.39D-03     0.46D-03     3     0       1.61      7.91    diag
   5     -133.12954746      -0.00006457     0.12D-03     0.12D-03     4     0       1.62      9.53    diag
   6     -133.12955962      -0.00001216     0.39D-04     0.59D-04     5     0       1.61     11.14    diag
   7     -133.12956136      -0.00000175     0.15D-04     0.24D-04     6     0       1.61     12.75    diag
   8     -133.12956155      -0.00000019     0.47D-05     0.88D-05     7     0       1.60     14.35    diag
   9     -133.12956156      -0.00000002     0.14D-05     0.25D-05     8     0       1.59     15.94    diag
  10     -133.12956157      -0.00000000     0.57D-06     0.95D-06     9     0       1.58     17.52    diag/orth
  11     -133.12956157      -0.00000000     0.14D-06     0.18D-06     0     0       1.62     19.14    diag

 Final occupancy:  12

 !RHF STATE 1.1 Energy               -133.129561567153
  RHF One-electron energy            -321.055477651018
  RHF Two-electron energy             116.257780865160
  RHF Kinetic energy                  132.975639486607
  RHF Nuclear energy                   71.668135218705
  RHF Virial quotient                  -1.001157520890

 !RHF STATE 1.1 Dipole moment          -0.48656855     0.01666028     0.35519776
 Dipole moment /Debye                  -1.23673389     0.04234621     0.90282266

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.562526   -11.267419   -11.197094    -1.211588    -0.994869    -0.791146    -0.702370    -0.638377    -0.573996    -0.518921

          11.1         12.1         13.1         14.1
     -0.494912    -0.316739     0.049662     0.055440


 HOMO     12.1    -0.316739 =      -8.6189eV
 LUMO     13.1     0.049662 =       1.3514eV
 LUMO-HOMO         0.366401 =       9.9703eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.45       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        37.09     19.13     17.80
 REAL TIME  *        43.52 SEC
 DISK USED  *        36.68 MB (local),        7.25 GB (total)
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
 Number of external orbitals:     237 ( 237 )

 Memory could be reduced to 226.64 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              4266
 Number of doubly external CSFs:           6563241
 Total number of CSFs:                     6567507

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  18.49 sec, npass=  1  Memory used:  83.53 MW

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

 CPU time for one-electron matrices               2.32 sec

 Construction of ABS:
 Pseudo-inverse stability          1.49E-11
 Smallest eigenvalue of S          6.19E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.32E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.19E-05  (threshold= 6.19E-05, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.07E-10
 Smallest eigenvalue of S          3.58E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.58E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.58E-07  (threshold= 3.58E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.17 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001379225   -0.000689612   -0.000689612
  Pure DF-RHF relaxation          -0.001379225

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.80 sec
 CPU time for F12 matrices                        2.47 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17265547    -0.60818927  -133.73913006    -6.0957E-01   1.73E-01      0.20  1  1  1   0  0
   2      1.17265546    -0.60818927  -133.73913006    -2.1652E-09   3.68E-14      1.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17261334    -0.60837020  -133.73931099    -1.8093E-04   4.80E-05      1.88  1  1  1   1  1
   4      1.17261334    -0.60837020  -133.73931099    -2.0769E-12   1.02E-18      2.86  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.86 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045365740   -0.042622097   -0.001371822   -0.001371822
  RMP2-F12/3*C(FIX)               -0.045184810   -0.042516760   -0.001334025   -0.001334025
  RMP2-F12/3*C(DX)                -0.045236250   -0.042566479   -0.001334886   -0.001334886
  RMP2-F12/3*C(FIX,DX)            -0.046517766   -0.043818266   -0.001349750   -0.001349750

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.563004461   -0.432936713   -0.065033874   -0.065033874
  RMP2-F12/3C(FIX)                -0.608370200   -0.475558810   -0.066405695   -0.066405695
  RMP2-F12/3*C(FIX)               -0.608189270   -0.475453474   -0.066367898   -0.066367898
  RMP2-F12/3*C(DX)                -0.608240711   -0.475503192   -0.066368759   -0.066368759
  RMP2-F12/3*C(FIX,DX)            -0.609522226   -0.476754979   -0.066383624   -0.066383624


  Reference energy                   -133.129561567153
  CABS relaxation correction to RHF    -0.001379224950
  New reference energy               -133.130940792103

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -0.608370200330
  RMP2-F12 correlation energy          -0.608370200357

 !RMP2-F12/3C(FIX) energy            -133.739310992460

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17052878    -0.56080022  -133.69036179    -0.56080022    -0.00208899  0.99D-12  0.87D-03  1  1    41.68
   2      1.17259380    -0.56304497  -133.69260653    -0.00224474    -0.00000308  0.27D-13  0.20D-05  2  2    42.47
   3      1.17266067    -0.56308205  -133.69264361    -0.00003708    -0.00000001  0.66D-15  0.71D-08  3  3    43.31
   4      1.17266239    -0.56308248  -133.69264405    -0.00000044    -0.00000000  0.14D-16  0.15D-10  4  4    44.17

 Norm of t1 vector:      0.00000622      S-energy:    -0.00000000      T1 diagnostic:  0.00000104
 Norm of t2 vector:      0.41552664      P-energy:    -0.56308248
                                         Alpha-Beta:  -0.43316511
                                         Alpha-Alpha: -0.06495869
                                         Beta-Beta:   -0.06495869

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -133.129561567153
  CABS singles correction              -0.001379224950
  New reference energy               -133.130940792103
  RHF-RMP2 correlation energy          -0.563082483914
 !RHF-RMP2 energy                    -133.694023276016

  F12/3C(FIX) correction               -0.045365739680
  RHF-RMP2-F12 correlation energy      -0.608448223594
 !RHF-RMP2-F12 total energy          -133.739389015696

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17406136    -0.55976516  -133.68932673    -0.55976516    -0.01427249  0.22D-02  0.30D-02  1  1    76.25
   2      1.18795911    -0.57339974  -133.70296131    -0.01363458    -0.00119350  0.87D-04  0.43D-03  2  2   107.39
   3      1.19365863    -0.57632998  -133.70589155    -0.00293024    -0.00013426  0.42D-04  0.44D-04  3  3   138.60
   4      1.19617078    -0.57733006  -133.70689162    -0.00100007    -0.00001605  0.49D-05  0.59D-05  4  4   169.94
   5      1.19688430    -0.57742341  -133.70698498    -0.00009335    -0.00000216  0.11D-05  0.59D-06  5  5   201.27
   6      1.19712622    -0.57745536  -133.70701692    -0.00003195    -0.00000025  0.16D-06  0.58D-07  6  6   232.61
   7      1.19718168    -0.57746418  -133.70702575    -0.00000883    -0.00000003  0.24D-07  0.70D-08  6  1   263.98
   8      1.19719502    -0.57746499  -133.70702655    -0.00000081    -0.00000001  0.45D-08  0.11D-08  6  2   295.29

 Norm of t1 vector:      0.07250382      S-energy:    -0.00000009      T1 diagnostic:  0.01208397
                                                                       D1 diagnostic:  0.03586488
                                                                       D2 diagnostic:  0.18488719 (internal)
 Norm of t2 vector:      0.43810754      P-energy:    -0.57746490
                                         Alpha-Beta:  -0.45945680
                                         Alpha-Alpha: -0.05900405
                                         Beta-Beta:   -0.05900405

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         1         1        12        12     -0.05589883

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 235.22 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -133.129561567153
  CABS relaxation correction to RHF    -0.001379224950
  New reference energy               -133.130940792103

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000086579
  UCCSD-F12a pair energy               -0.622373983697
  UCCSD-F12a correlation energy        -0.622374070277
  Triples (T) contribution             -0.025490540794
  Total correlation energy             -0.647864611070

  RHF-UCCSD-F12a energy              -133.753314862379
  RHF-UCCSD[T]-F12a energy           -133.779556544893
  RHF-UCCSD-T-F12a energy            -133.778542833304
 !RHF-UCCSD(T)-F12a energy           -133.778805403173

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000086579
  UCCSD-F12b pair energy               -0.613742650627
  UCCSD-F12b correlation energy        -0.613742737206
  Triples (T) contribution             -0.025490540794
  Total correlation energy             -0.639233278000

  RHF-UCCSD-F12b energy              -133.744683529309
  RHF-UCCSD[T]-F12b energy           -133.770925211822
  RHF-UCCSD-T-F12b energy            -133.769911500233
 !RHF-UCCSD(T)-F12b energy           -133.770174070102

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              19338636
 Max. memory used in ccsd:                27378750
 Max. memory used in cckext:              20247188 ( 9 integral passes)
 Max. memory used in cckint:              83531416 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.16       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       886.50    849.42     19.13     17.80
 REAL TIME  *       913.12 SEC
 DISK USED  *       820.29 MB (local),        9.55 GB (total)
 SF USED    *         6.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -133.770174070102

    UCCSD(T)-F12         RHF-SCF
   -133.77017407   -133.12956157
 **********************************************************************************************************************************
 Molpro calculation terminated
