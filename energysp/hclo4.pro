
 Working directory              : /wrk/irikura/molpro.h3SjCKIQc3/
 Global scratch directory       : /wrk/irikura/molpro.h3SjCKIQc3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.h3SjCKIQc3/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, perchloric acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.143219    0.009250    0.000000
 O   -0.481376    1.387245    0.000000
 O    1.520306    0.089565    0.000000
 O   -0.481376   -0.696157    1.195576
 O   -0.481376   -0.696157   -1.195576
 H    1.825297   -0.833214    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.23 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, perchloric acid, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 00:46:50  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -0.270644686    0.017479967    0.000000000
   2  O       8.00   -0.909668803    2.621513118    0.000000000
   3  O       8.00    2.872961966    0.169253320    0.000000000
   4  O       8.00   -0.909668803   -1.315546070    2.259311201
   5  O       8.00   -0.909668803   -1.315546070   -2.259311201
   6  H       1.00    3.449311426   -1.574546263    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.681294552  1-3  3.147268328  1-4  2.699962470  1-5  2.699962470  3-6  1.836577166
     ( 1.418879973)     ( 1.665462676)     ( 1.428758609)     ( 1.428758609)     ( 0.971874783)

 Bond angles

  1-3-6  105.52532822   2-1-3  101.02370828   2-1-4  115.02962270   2-1-5  115.02962270

  3-1-4  105.08267794   3-1-5  105.08267794   4-1-5  113.60612037

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         409
 NUMBER OF SYMMETRY AOS:          362
 NUMBER OF CONTRACTIONS:          292   (  177A'  +  115A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       21   (   14A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  291.89900294


 Eigenvalues of metric

         1 0.129E-03 0.177E-03 0.186E-03 0.225E-03 0.253E-03 0.357E-03 0.453E-03 0.491E-03
         2 0.184E-03 0.390E-03 0.570E-03 0.685E-03 0.688E-03 0.690E-03 0.701E-03 0.800E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1989.149 MB (compressed) written to integral file ( 43.4%)

     Node minimum: 629.408 MB, node maximum: 686.555 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  153840063.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   15997269      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   572407945. AND WROTE   138517173. INTEGRALS IN    402 RECORDS. CPU TIME:     8.58 SEC, REAL TIME:    10.04 SEC
 SORT2 READ   414787224. AND WROTE   461551696. INTEGRALS IN   7857 RECORDS. CPU TIME:     5.06 SEC, REAL TIME:    21.13 SEC

 Node minimum:   153832589.  Node maximum:   153879044. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.98     24.67
 REAL TIME  *        44.25 SEC
 DISK USED  *        30.70 MB (local),        6.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   9

 Initial occupancy:  17   8

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -759.01389177    -759.01389177     0.00D+00     0.62D-01     0     0       1.00      1.94    start
   2     -759.11948357      -0.10559180     0.11D-01     0.15D-01     1     0       1.01      2.95    diag
   3     -759.33893453      -0.21945096     0.99D-02     0.84D-02     2     0       1.05      4.00    diag
   4     -759.34048378      -0.00154925     0.67D-03     0.65D-03     3     0       1.03      5.03    diag
   5     -759.34074995      -0.00026617     0.25D-03     0.27D-03     4     0       1.04      6.07    diag
   6     -759.34079357      -0.00004362     0.11D-03     0.97D-04     5     0       1.00      7.07    diag
   7     -759.34080144      -0.00000787     0.29D-04     0.48D-04     6     0       1.04      8.11    diag
   8     -759.34080223      -0.00000079     0.99D-05     0.16D-04     7     0       1.02      9.13    diag
   9     -759.34080230      -0.00000008     0.30D-05     0.55D-05     8     0       1.05     10.18    diag
  10     -759.34080231      -0.00000001     0.11D-05     0.14D-05     9     0       1.03     11.21    diag/orth
  11     -759.34080231      -0.00000000     0.48D-06     0.61D-06     0     0       1.06     12.27    diag

 Final occupancy:  17   8

 !RHF STATE 1.1 Energy               -759.340802312367
  RHF One-electron energy           -1625.402806075545
  RHF Two-electron energy             574.163000824786
  RHF Kinetic energy                  758.520943367036
  RHF Nuclear energy                  291.899002938392
  RHF Virial quotient                  -1.001080865271

 !RHF STATE 1.1 Dipole moment           0.88439009    -0.58687781     0.00000000
 Dipole moment /Debye                   2.24789538    -1.49169460     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.287579   -20.693390   -20.646369   -20.646297   -10.953333    -8.425841    -8.424500    -1.708465    -1.467623    -1.453893

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.987683    -0.862089    -0.803802    -0.726764    -0.625537    -0.583276    -0.563467     0.042744     0.077566

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.646339    -8.424434    -1.461977    -0.799567    -0.652990    -0.618331    -0.549604    -0.525283     0.081308     0.150006


 HOMO      8.2    -0.525283 =     -14.2937eV
 LUMO     18.1     0.042744 =       1.1631eV
 LUMO-HOMO         0.568027 =      15.4568eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.16       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        37.29     12.28     24.67
 REAL TIME  *        57.49 SEC
 DISK USED  *        34.61 MB (local),        6.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   608 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   416 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   617 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   7   2 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     267 ( 160 107 )

 Memory could be reduced to 263.24 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              4484
 Number of doubly external CSFs:          13408784
 Total number of CSFs:                    13413268

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  19.30 sec, npass=  1  Memory used:  77.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     292
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.81 sec

 Construction of ABS:
 Pseudo-inverse stability          5.74E-12
 Smallest eigenvalue of S          1.06E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.51E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-04  (threshold= 1.06E-04, 0 functions deleted, 416 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.92E-10
 Smallest eigenvalue of S          4.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.48E-07  (threshold= 4.48E-07, 0 functions deleted, 416 kept)

 CPU time for basis constructions                 0.10 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000001   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.006926317   -0.003463159   -0.003463159
  Pure DF-RHF relaxation          -0.006926317

 CPU time for RHF CABS relaxation                 0.29 sec
 CPU time for singles (tot)                       0.63 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     292
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     617

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              37.32 sec
 CPU time for F12 matrices                       11.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32468504    -1.37888333  -760.72661196    -1.3858E+00   3.25E-01      0.46  1  1  1   0  0
   2      1.32468485    -1.37888306  -760.72661169     2.6844E-07   4.17E-12      1.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32483143    -1.37970964  -760.72743827    -8.2631E-04   1.41E-04      3.40  1  1  1   1  1
   4      1.32483143    -1.37970964  -760.72743827     1.0105E-12   2.03E-16      5.30  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.125259001   -0.114056521   -0.005601240   -0.005601240
  RMP2-F12/3*C(FIX)               -0.124432423   -0.113796802   -0.005317811   -0.005317811
  RMP2-F12/3*C(DX)                -0.125037138   -0.114360704   -0.005338217   -0.005338217
  RMP2-F12/3*C(FIX,DX)            -0.133499758   -0.122232496   -0.005633631   -0.005633631

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.254450637   -0.915078415   -0.169686111   -0.169686111
  RMP2-F12/3C(FIX)                -1.379709638   -1.029134936   -0.175287351   -0.175287351
  RMP2-F12/3*C(FIX)               -1.378883060   -1.028875216   -0.175003922   -0.175003922
  RMP2-F12/3*C(DX)                -1.379487775   -1.029439118   -0.175024328   -0.175024328
  RMP2-F12/3*C(FIX,DX)            -1.387950395   -1.037310910   -0.175319742   -0.175319742


  Reference energy                   -759.340802312366
  CABS relaxation correction to RHF    -0.006926317273
  New reference energy               -759.347728629639

  RMP2-F12 singles (MO) energy         -0.000000000538
  RMP2-F12 pair energy                 -1.379709638291
  RMP2-F12 correlation energy          -1.379709638829

 !RMP2-F12/3C(FIX) energy            -760.727438268469

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32158086    -1.25054698  -760.59134929    -1.25054698    -0.00353304  0.69D-11  0.13D-02  1  1    81.52
   2      1.32458341    -1.25431255  -760.59511487    -0.00376557    -0.00000313  0.64D-13  0.14D-05  2  2    82.84
   3      1.32465387    -1.25436266  -760.59516497    -0.00005010    -0.00000000  0.57D-15  0.17D-08  3  3    84.27
   4      1.32465461    -1.25436282  -760.59516513    -0.00000016    -0.00000000  0.52D-17  0.19D-11  4  4    85.77

 Norm of t1 vector:      0.00002218      S-energy:    -0.00000000      T1 diagnostic:  0.00000277
 Norm of t2 vector:      0.56978471      P-energy:    -1.25436282
                                         Alpha-Beta:  -0.91551869
                                         Alpha-Alpha: -0.16942207
                                         Beta-Beta:   -0.16942207

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -759.340802312367
  CABS singles correction              -0.006926317273
  New reference energy               -759.347728629640
  RHF-RMP2 correlation energy          -1.254362821226
 !RHF-RMP2 energy                    -760.602091450865

  F12/3C(FIX) correction               -0.125259001064
  RHF-RMP2-F12 correlation energy      -1.379621822289
 !RHF-RMP2-F12 total energy          -760.727350451929

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28467788    -1.17735652  -760.51815883    -1.17735652    -0.03984036  0.12D-01  0.50D-02  0  0   133.07
   2      1.30988643    -1.20995057  -760.55075288    -0.03259405    -0.00386996  0.24D-03  0.12D-02  1  1   178.31
   3      1.31667838    -1.20942580  -760.55022811     0.00052477    -0.00086067  0.52D-03  0.90D-04  2  2   223.73
   4      1.32567543    -1.21411689  -760.55491920    -0.00469109    -0.00009025  0.42D-04  0.14D-04  3  3   269.18
   5      1.32853022    -1.21479225  -760.55559456    -0.00067536    -0.00001529  0.97D-05  0.17D-05  4  4   314.75
   6      1.32959277    -1.21488150  -760.55568382    -0.00008925    -0.00000168  0.66D-06  0.32D-06  5  5   360.35
   7      1.32983270    -1.21491971  -760.55572202    -0.00003821    -0.00000021  0.11D-06  0.33D-07  6  6   406.44
   8      1.32984859    -1.21491219  -760.55571450     0.00000752    -0.00000003  0.12D-07  0.59D-08  6  2   453.14
   9      1.32987709    -1.21492308  -760.55572539    -0.00001089    -0.00000000  0.19D-08  0.61D-09  6  1   499.50
  10      1.32987918    -1.21492335  -760.55572567    -0.00000028    -0.00000000  0.33D-09  0.89D-10  6  3   547.45

 Norm of t1 vector:      0.15936278      S-energy:    -0.00000001      T1 diagnostic:  0.01992035
                                                                       D1 diagnostic:  0.06665406
                                                                       D2 diagnostic:  0.16544678 (external, symmetry=1)
 Norm of t2 vector:      0.55179949      P-energy:    -1.21492334
                                         Alpha-Beta:  -0.92094809
                                         Alpha-Alpha: -0.14698763
                                         Beta-Beta:   -0.14698763

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 280.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -759.340802312367
  CABS relaxation correction to RHF    -0.006926317273
  New reference energy               -759.347728629640

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000008421
  UCCSD-F12a pair energy               -1.337723323252
  UCCSD-F12a correlation energy        -1.337723331673
  Triples (T) contribution             -0.062024959086
  Total correlation energy             -1.399748290759

  RHF-UCCSD-F12a energy              -760.685451961313
  RHF-UCCSD[T]-F12a energy           -760.752185605990
  RHF-UCCSD-T-F12a energy            -760.745865139327
 !RHF-UCCSD(T)-F12a energy           -760.747476920399

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000008421
  UCCSD-F12b pair energy               -1.318725882382
  UCCSD-F12b correlation energy        -1.318725890803
  Triples (T) contribution             -0.062024959086
  Total correlation energy             -1.380750849889

  RHF-UCCSD-F12b energy              -760.666454520443
  RHF-UCCSD[T]-F12b energy           -760.733188165119
  RHF-UCCSD-T-F12b energy            -760.726867698457
 !RHF-UCCSD(T)-F12b energy           -760.728479479528

 Program statistics:

 Available memory in ccsd:               999997775
 Min. memory needed in ccsd:              37434890
 Max. memory used in ccsd:                54451718
 Max. memory used in cckext:              47084887 (11 integral passes)
 Max. memory used in cckint:              77605807 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.67       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1970.18   1932.86     12.28     24.67
 REAL TIME  *      2035.97 SEC
 DISK USED  *         1.61 GB (local),       11.28 GB (total)
 SF USED    *        12.24 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -760.728479479528

    UCCSD(T)-F12         RHF-SCF
   -760.72847948   -759.34080231
 **********************************************************************************************************************************
 Molpro calculation terminated
