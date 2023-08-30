
 Working directory              : /wrk/irikura/molpro.lY3wcqFLOJ/
 Global scratch directory       : /wrk/irikura/molpro.lY3wcqFLOJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.lY3wcqFLOJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butanedioic acid, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.276996    0.708039    1.043954
 C    0.276996   -0.708039    1.043954
 C    0.276996    1.551512   -0.079896
 C   -0.276996   -1.551512   -0.079896
 O    1.202558    1.256706   -0.789500
 O   -1.202558   -1.256706   -0.789500
 O   -0.381954    2.726371   -0.188190
 O    0.381954   -2.726371   -0.188190
 H   -1.363752    0.709445    0.970826
 H   -0.026070    1.213440    1.979220
 H    1.363752   -0.709445    0.970826
 H    0.026070   -1.213440    1.979220
 H    0.027338    3.219832   -0.912875
 H   -0.027338   -3.219832   -0.912875
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butanedioic acid, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 10-Jul-22          TIME: 00:12:34  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.523446578    1.337999796    1.972787147
   2  C       6.00    0.523446578   -1.337999796    1.972787147
   3  C       6.00    0.523446578    2.931932759   -0.150981558
   4  C       6.00   -0.523446578   -2.931932759   -0.150981558
   5  O       8.00    2.272505269    2.374830159   -1.491938775
   6  O       8.00   -2.272505269   -2.374830159   -1.491938775
   7  O       8.00   -0.721788452    5.152094504   -0.355627559
   8  O       8.00    0.721788452   -5.152094504   -0.355627559
   9  H       1.00   -2.577117782    1.340656750    1.834595255
  10  H       1.00    2.577117782   -1.340656750    1.834595255
  11  H       1.00   -0.049265160    2.293069269    3.740183740
  12  H       1.00    0.049265160   -2.293069269    3.740183740
  13  H       1.00    0.051661333    6.084600647   -1.725083736
  14  H       1.00   -0.051661333   -6.084600647   -1.725083736

 Bond lengths in Bohr (Angstrom)

  1- 2  2.873492490   1- 3  2.854295199   1- 9  2.058317146   1-11  2.064145449   2- 4  2.854295199
       ( 1.520586741)       ( 1.510427973)       ( 1.089214527)       ( 1.092298732)       ( 1.510427973)

  2-10  2.058317146   2-12  2.064145449   3- 5  2.273265464   3- 7  2.553744004   4- 6  2.273265464
       ( 1.089214527)       ( 1.092298732)       ( 1.202960278)       ( 1.351383130)       ( 1.202960278)

  4- 8  2.553744004   7-13  1.828442642   8-14  1.828442642
       ( 1.351383130)       ( 0.967570178)       ( 0.967570178)

 Bond angles

  1- 2- 4  112.73223250   1- 2-10  111.38958663   1- 2-12  110.31613593   1- 3- 5  125.75033821

  1- 3- 7  111.48566613   2- 1- 3  112.73223250   2- 1- 9  111.38958663   2- 1-11  110.31613593

  2- 4- 6  125.75033821   2- 4- 8  111.48566613   3- 1- 9  108.37738495   3- 1-11  107.12458302

  3- 7-13  107.28569369   4- 2-10  108.37738495   4- 2-12  107.12458302   4- 8-14  107.28569369

  5- 3- 7  122.74866010   6- 4- 8  122.74866010   9- 1-11  106.62421368  10- 2-12  106.62421368

 NUCLEAR CHARGE:                   62
 NUMBER OF PRIMITIVE AOS:         702
 NUMBER OF SYMMETRY AOS:          624
 NUMBER OF CONTRACTIONS:          532   (  266A   +  266B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    4A   +    4B   )
 NUMBER OF VALENCE ORBITALS:       38   (   19A   +   19B   )


 NUCLEAR REPULSION ENERGY  378.16843955


 Eigenvalues of metric

         1 0.342E-04 0.893E-04 0.116E-03 0.118E-03 0.157E-03 0.168E-03 0.211E-03 0.290E-03
         2 0.142E-04 0.690E-04 0.796E-04 0.103E-03 0.122E-03 0.136E-03 0.142E-03 0.161E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     24263.786 MB (compressed) written to integral file ( 52.2%)

     Node minimum: 7635.468 MB, node maximum: 8487.961 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1681410339.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  53  SEGMENT LENGTH:   31999968      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  5808372808. AND WROTE  1639059221. INTEGRALS IN   4720 RECORDS. CPU TIME:   193.86 SEC, REAL TIME:   224.93 SEC
 SORT2 READ  4913651366. AND WROTE  5044159995. INTEGRALS IN  87381 RECORDS. CPU TIME:    79.85 SEC, REAL TIME:   421.70 SEC

 Node minimum:  1681362991.  Node maximum:  1681410339. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       359.88    359.68
 REAL TIME  *       744.06 SEC
 DISK USED  *        34.46 MB (local),       77.36 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23  23

 Initial occupancy:  16  15

 NELEC=   62   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -454.47979931    -454.47979931     0.00D+00     0.41D-01     0     0      10.84     22.88    start
   2     -454.60394431      -0.12414499     0.53D-02     0.57D-02     1     0      10.81     33.69    diag
   3     -454.67075621      -0.06681191     0.36D-02     0.23D-02     2     0      10.68     44.37    diag
   4     -454.67383987      -0.00308365     0.54D-03     0.48D-03     3     0      10.77     55.14    diag
   5     -454.67433802      -0.00049815     0.22D-03     0.21D-03     4     0      10.69     65.83    diag
   6     -454.67440547      -0.00006745     0.66D-04     0.73D-04     5     0      10.79     76.62    diag
   7     -454.67441836      -0.00001290     0.27D-04     0.36D-04     6     0      10.82     87.44    diag
   8     -454.67442053      -0.00000217     0.11D-04     0.14D-04     7     0      10.83     98.27    diag
   9     -454.67442089      -0.00000035     0.40D-05     0.65D-05     8     0      10.78    109.05    diag
  10     -454.67442091      -0.00000002     0.89D-06     0.17D-05     9     0      10.61    119.66    diag/orth
  11     -454.67442091      -0.00000000     0.21D-06     0.32D-06     9     0      10.68    130.34    diag
  12     -454.67442091      -0.00000000     0.59D-07     0.65D-07     0     0      10.71    141.05    diag

 Final occupancy:  16  15

 !RHF STATE 1.1 Energy               -454.674420906414
  RHF One-electron energy           -1373.907544695395
  RHF Two-electron energy             541.064684242236
  RHF Kinetic energy                  454.142582377120
  RHF Nuclear energy                  378.168439546745
  RHF Virial quotient                  -1.001171082717

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.84937606
 Dipole moment /Debye                   0.00000000     0.00000000     2.15889860

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.614236   -20.552839   -11.391405   -11.259838    -1.471512    -1.369202    -1.098044    -0.845625    -0.714567    -0.707281

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.649533    -0.598625    -0.554676    -0.537357    -0.495143    -0.463394     0.038547     0.051091

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.614236   -20.552840   -11.391407   -11.259202    -1.469388    -1.367372    -0.972346    -0.787942    -0.712655    -0.699246

          11.2         12.2         13.2         14.2         15.2         16.2         17.2
     -0.648082    -0.598744    -0.549906    -0.485408    -0.457060     0.047857     0.057054


 HOMO     15.2    -0.457060 =     -12.4372eV
 LUMO     17.1     0.038547 =       1.0489eV
 LUMO-HOMO         0.495608 =      13.4862eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.82       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       500.98    141.09    359.68
 REAL TIME  *       934.30 SEC
 DISK USED  *        46.52 MB (local),       77.40 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1108 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   846 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1124 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   4   4 )
 Number of closed-shell orbitals:  23 (  12  11 )
 Number of external orbitals:     501 ( 250 251 )

 For full I/O caching in triples, increase memory by 191.28 Mwords to 2191.33 Mwords.

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:             11522
 Number of doubly external CSFs:          98080765
 Total number of CSFs:                    98092287

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 363.06 sec, npass=  1  Memory used: 714.26 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1108

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              23.41 sec

 Construction of ABS:
 Pseudo-inverse stability          4.49E-11
 Smallest eigenvalue of S          5.47E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.42E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.47E-05  (threshold= 5.47E-05, 0 functions deleted, 846 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.56E-09
 Smallest eigenvalue of S          3.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.26E-07  (threshold= 3.26E-07, 0 functions deleted, 846 kept)

 CPU time for basis constructions                 0.64 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004068457   -0.002034228   -0.002034228
  Pure DF-RHF relaxation          -0.004068457

 CPU time for RHF CABS relaxation                 1.92 sec
 CPU time for singles (tot)                       4.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1124

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             477.25 sec
 CPU time for F12 matrices                      169.52 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.42950279    -1.78848809  -456.46697745    -1.7926E+00   4.30E-01      3.30  1  1  1   0  0
   2      1.42950258    -1.78848776  -456.46697713     3.2238E-07   5.53E-14     16.74  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.42956198    -1.78907162  -456.46756099    -5.8354E-04   1.24E-04     32.21  1  1  1   1  1
   4      1.42956198    -1.78907162  -456.46756099     1.3632E-11   6.49E-19     49.91  1  1  1   2  2

 CPU time for iterative RMP2-F12                 49.91 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.143441294   -0.132810514   -0.005315390   -0.005315390
  RMP2-F12/3*C(FIX)               -0.142857435   -0.132635196   -0.005111120   -0.005111120
  RMP2-F12/3*C(DX)                -0.143496151   -0.133206525   -0.005144813   -0.005144813
  RMP2-F12/3*C(FIX,DX)            -0.152655213   -0.141595173   -0.005530020   -0.005530020

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.645630329   -1.227571826   -0.209029252   -0.209029252
  RMP2-F12/3C(FIX)                -1.789071623   -1.360382340   -0.214344642   -0.214344642
  RMP2-F12/3*C(FIX)               -1.788487765   -1.360207022   -0.214140372   -0.214140372
  RMP2-F12/3*C(DX)                -1.789126480   -1.360778351   -0.214174065   -0.214174065
  RMP2-F12/3*C(FIX,DX)            -1.798285542   -1.369166998   -0.214559272   -0.214559272


  Reference energy                   -454.674420906417
  CABS relaxation correction to RHF    -0.004068456977
  New reference energy               -454.678489363394

  RMP2-F12 singles (MO) energy         -0.000000000008
  RMP2-F12 pair energy                 -1.789071623156
  RMP2-F12 correlation energy          -1.789071623164

 !RMP2-F12/3C(FIX) energy            -456.467560986558

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.42553029    -1.64078434  -456.31520525    -1.64078434    -0.00464388  0.12D-12  0.17D-02  1  1  1122.96
   2      1.42941909    -1.64573060  -456.32015151    -0.00494626    -0.00000409  0.15D-14  0.20D-05  2  2  1137.52
   3      1.42950982    -1.64579440  -456.32021531    -0.00006380    -0.00000001  0.17D-16  0.32D-08  3  3  1164.79
   4      1.42951106    -1.64579471  -456.32021562    -0.00000032    -0.00000000  0.18D-18  0.45D-11  4  4  1181.59

 Norm of t1 vector:      0.00000282      S-energy:    -0.00000000      T1 diagnostic:  0.00000029
 Norm of t2 vector:      0.65537093      P-energy:    -1.64579471
                                         Alpha-Beta:  -1.22812423
                                         Alpha-Alpha: -0.20883524
                                         Beta-Beta:   -0.20883524

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -454.674420906417
  CABS singles correction              -0.004068456977
  New reference energy               -454.678489363394
  RHF-RMP2 correlation energy          -1.645794714996
 !RHF-RMP2 energy                    -456.324284078391

  F12/3C(FIX) correction               -0.143441293690
  RHF-RMP2-F12 correlation energy      -1.789236008686
 !RHF-RMP2-F12 total energy          -456.467725372080

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40503698    -1.59031981  -456.26474071    -1.59031981    -0.04117834  0.88D-02  0.61D-02  0  0  1995.85
   2      1.43462426    -1.62536187  -456.29978277    -0.03504206    -0.00370820  0.28D-03  0.11D-02  1  1  2802.50
   3      1.44535319    -1.62968275  -456.30410366    -0.00432088    -0.00066598  0.34D-03  0.98D-04  2  2  3606.53
   4      1.45329671    -1.63445935  -456.30888026    -0.00477660    -0.00006522  0.24D-04  0.14D-04  3  3  4411.67
   5      1.45540064    -1.63481562  -456.30923652    -0.00035627    -0.00000925  0.57D-05  0.13D-05  4  4  5210.89
   6      1.45615052    -1.63487846  -456.30929936    -0.00006284    -0.00000108  0.50D-06  0.19D-06  5  5  6039.11
   7      1.45635184    -1.63491514  -456.30933605    -0.00003668    -0.00000011  0.50D-07  0.22D-07  6  6  6879.37
   8      1.45636982    -1.63491362  -456.30933452     0.00000152    -0.00000002  0.94D-08  0.35D-08  6  2  7737.79
   9      1.45638476    -1.63491790  -456.30933881    -0.00000429    -0.00000000  0.18D-08  0.63D-09  6  1  8574.51
  10      1.45638337    -1.63491736  -456.30933827     0.00000054    -0.00000000  0.31D-09  0.96D-10  6  4  9448.83

 Norm of t1 vector:      0.14147438      S-energy:    -0.00000007      T1 diagnostic:  0.01474972
                                                                       D1 diagnostic:  0.05239192
                                                                       D2 diagnostic:  0.15892026 (internal)
 Norm of t2 vector:      0.66058184      P-energy:    -1.63491729
                                         Alpha-Beta:  -1.26358658
                                         Alpha-Alpha: -0.18566536
                                         Beta-Beta:   -0.18566536

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 321.15 Mwords to 2321.20 Mwords.


 RESULTS
 =======

  Reference energy                   -454.674420906417
  CABS relaxation correction to RHF    -0.004068456977
  New reference energy               -454.678489363394

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000073129
  UCCSD-F12a pair energy               -1.776565752244
  UCCSD-F12a correlation energy        -1.776565825373
  Triples (T) contribution             -0.073678669716
  Total correlation energy             -1.850244495089

  RHF-UCCSD-F12a energy              -456.455055188767
  RHF-UCCSD[T]-F12a energy           -456.532419807554
  RHF-UCCSD-T-F12a energy            -456.527398655823
 !RHF-UCCSD(T)-F12a energy           -456.528733858484

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000073129
  UCCSD-F12b pair energy               -1.752104894920
  UCCSD-F12b correlation energy        -1.752104968049
  Triples (T) contribution             -0.073678669716
  Total correlation energy             -1.825783637765

  RHF-UCCSD-F12b energy              -456.430594331443
  RHF-UCCSD[T]-F12b energy           -456.507958950230
  RHF-UCCSD-T-F12b energy            -456.502937798499
 !RHF-UCCSD(T)-F12b energy           -456.504273001159

 Program statistics:

 Available memory in ccsd:              1999995522
 Min. memory needed in ccsd:             268057723
 Max. memory used in ccsd:               394707476
 Max. memory used in cckext:             316028251 (11 integral passes)
 Max. memory used in cckint:             714258235 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.44       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     55217.87  54716.84    141.09    359.68
 REAL TIME  *     61748.14 SEC
 DISK USED  *        11.65 GB (local),      112.22 GB (total)
 SF USED    *        96.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -456.504273001159

    UCCSD(T)-F12         RHF-SCF
   -456.50427300   -454.67442091
 **********************************************************************************************************************************
 Molpro calculation terminated
