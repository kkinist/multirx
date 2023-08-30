
 Working directory              : /wrk/irikura/molpro.nJi0D49FAg/
 Global scratch directory       : /wrk/irikura/molpro.nJi0D49FAg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nJi0D49FAg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, N-methylpyrrolidone, B3LYP/pcseg-2 geom
 memory,1500,M;
 
 geometry={
 O    0.931939    1.825540   -0.039619
 C    0.181822    0.869379   -0.003964
 N    0.559368   -0.443962   -0.047388
 C   -1.337572    0.906117    0.124362
 C    1.939416   -0.864770   -0.014160
 C   -0.539089   -1.379973    0.122004
 C   -1.786947   -0.528426   -0.177636
 H   -1.575211    1.210374    1.146378
 H   -1.755449    1.657217   -0.541947
 H    2.564517    0.017327   -0.127915
 H    2.182099   -1.352532    0.934742
 H    2.151336   -1.564630   -0.825152
 H   -0.435175   -2.225648   -0.560498
 H   -0.552635   -1.781441    1.142960
 H   -2.049169   -0.624693   -1.231147
 H   -2.647176   -0.846516    0.407609
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, N-methylpyrrolidone, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 02-Mar-22          TIME: 12:59:43  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1500 MW
 Total memory per node:   4500 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1500.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    1.761109475    3.449770630   -0.074869059
   2  C       6.00    0.343593783    1.642888209   -0.007490874
   3  N       7.00    1.057052323   -0.838966590   -0.089550342
   4  C       6.00   -2.527644752    1.712312967    0.235010120
   5  C       6.00    3.664965082   -1.634178461   -0.026758522
   6  C       6.00   -1.018730567   -2.607771029    0.230554146
   7  C       6.00   -3.376840429   -0.998580417   -0.335683390
   8  H       1.00   -2.976717378    2.287275368    2.166340455
   9  H       1.00   -3.317317836    3.131686259   -1.024131404
  10  H       1.00    4.846234772    0.032743285   -0.241724317
  11  H       1.00    4.123569487   -2.555915055    1.766406377
  12  H       1.00    4.065435842   -2.956722186   -1.559311291
  13  H       1.00   -0.822361566   -4.205865170   -1.059187713
  14  H       1.00   -1.044328797   -3.366435597    2.159881371
  15  H       1.00   -3.872368193   -1.180498682   -2.326530649
  16  H       1.00   -5.002437644   -1.599683400    0.770269376

 Bond lengths in Bohr (Angstrom)

 1-2  2.297545351  2-3  2.583671822  2-4  2.882297219  3-5  2.727180539  3-6  2.745907980
     ( 1.215808641)     ( 1.367220249)     ( 1.525246003)     ( 1.443161791)     ( 1.453071926)

  4- 7  2.897545051   4- 8  2.064530177   4- 9  2.055149995   5-10  2.054321416   5-11  2.067693571
       ( 1.533314808)       ( 1.092502321)       ( 1.087538542)       ( 1.087100077)       ( 1.094176317)

  5-12  2.063544699   6- 7  2.910464138   6-13  2.062983211   6-14  2.073289835   7-15  2.059639490
       ( 1.091980829)       ( 1.540151295)       ( 1.091683702)       ( 1.097137732)       ( 1.089914281)

  7-16  2.055972427
       ( 1.087973755)

 Bond angles

  1-2-3  125.74269580   1-2-4  126.73588032   2-3-5  122.91745762   2-3-6  113.97401061

  2-4-7  104.64585581   2-4-8  107.58365320   2-4-9  110.35616091   3-2-4  107.51115147

  3- 5-10  108.11105947   3- 5-11  111.22594899   3- 5-12  110.81571233   3- 6- 7  103.51224830

  3- 6-13  110.74210465   3- 6-14  110.70319898   4- 7- 6  103.97565815   4- 7-15  110.09180714

  4- 7-16  113.53523483   5- 3- 6  122.16651729   6- 7-15  109.52081476   6- 7-16  111.98174189

  7- 4- 8  112.39916674   7- 4- 9  114.38528858   7- 6-13  112.56896037   7- 6-14  111.92286126

  8- 4- 9  107.29114374  10- 5-11  108.96117597  10- 5-12  109.31367887  11- 5-12  108.38048326

 13- 6-14  107.42663834  15- 7-16  107.69227412

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         693
 NUMBER OF SYMMETRY AOS:          621
 NUMBER OF CONTRACTIONS:          533   (  533A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       37   (   37A   )


 NUCLEAR REPULSION ENERGY  315.65291978


 Eigenvalues of metric

         1 0.114E-04 0.263E-04 0.313E-04 0.390E-04 0.631E-04 0.699E-04 0.941E-04 0.113E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     38518.915 MB (compressed) written to integral file ( 44.6%)

     Node minimum: 12721.324 MB, node maximum: 12929.204 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 3375474609.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 106  SEGMENT LENGTH:   31999710      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ 10801656253. AND WROTE  3022544456. INTEGRALS IN  17346 RECORDS. CPU TIME:   580.72 SEC, REAL TIME:   898.12 SEC
 SORT2 READ  9043101186. AND WROTE 10126281516. INTEGRALS IN 145584 RECORDS. CPU TIME:    61.04 SEC, REAL TIME:  1290.98 SEC

 Node minimum:  3375379735.  Node maximum:  3375474609. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       772.45    772.27
 REAL TIME  *      2364.45 SEC
 DISK USED  *        39.40 MB (local),      136.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   44

 Initial occupancy:  27

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -323.91902474    -323.91902474     0.00D+00     0.27D-01     0     0      41.05     88.18    start
   2     -323.99956915      -0.08054441     0.29D-02     0.32D-02     1     0      40.83    129.01    diag
   3     -324.04313615      -0.04356701     0.21D-02     0.13D-02     2     0      40.54    169.55    diag
   4     -324.04628397      -0.00314781     0.38D-03     0.42D-03     3     0      40.70    210.25    diag
   5     -324.04657029      -0.00028632     0.12D-03     0.12D-03     4     0      40.68    250.93    diag
   6     -324.04662059      -0.00005030     0.35D-04     0.58D-04     5     0      41.09    292.02    diag
   7     -324.04662920      -0.00000861     0.15D-04     0.26D-04     6     0      41.14    333.16    diag
   8     -324.04663056      -0.00000136     0.60D-05     0.11D-04     7     0      40.85    374.01    diag
   9     -324.04663077      -0.00000021     0.23D-05     0.47D-05     8     0      40.32    414.33    diag
  10     -324.04663078      -0.00000001     0.62D-06     0.12D-05     9     0      40.28    454.61    diag/orth
  11     -324.04663078      -0.00000000     0.21D-06     0.32D-06     9     0      40.45    495.06    diag
  12     -324.04663078      -0.00000000     0.73D-07     0.91D-07     0     0      40.46    535.52    diag

 Final occupancy:  27

 !RHF STATE 1.1 Energy               -324.046630782898
  RHF One-electron energy           -1065.849905192885
  RHF Two-electron energy             426.150354632226
  RHF Kinetic energy                  323.699700315641
  RHF Nuclear energy                  315.652919777762
  RHF Virial quotient                  -1.001071766415

 !RHF STATE 1.1 Dipole moment          -0.85396682    -1.49204235     0.10351622
 Dipole moment /Debye                  -2.17056716    -3.79239339     0.26311199

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.507915   -15.580979   -11.338329   -11.273315   -11.255742   -11.240852   -11.237181    -1.374382    -1.259040    -1.078400

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.973105    -0.942690    -0.834810    -0.734313    -0.689111    -0.673827    -0.636919    -0.608748    -0.581468    -0.566802

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1
     -0.558262    -0.532019    -0.531936    -0.502169    -0.480711    -0.409823    -0.371746     0.040263     0.043532


 HOMO     27.1    -0.371746 =     -10.1157eV
 LUMO     28.1     0.040263 =       1.0956eV
 LUMO-HOMO         0.412009 =      11.2113eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1308.01    535.56    772.27
 REAL TIME  *      3078.64 SEC
 DISK USED  *        63.43 MB (local),      136.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1142 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   894 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1156 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  20 (  20 )
 Number of external orbitals:     506 ( 506 )

 For full I/O caching in triples, increase memory by 2436.12 Mwords to 3936.17 Mwords.

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:             20240
 Number of doubly external CSFs:         150965100
 Total number of CSFs:                   150985340

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Multipassing necessary in transformation. To avoid, increase memory by 196.26 Mwords.

 Integral transformation finished. Total CPU: 992.89 sec, npass=  2  Memory used:1443.68 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     533
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     894
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1142

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              25.06 sec

 Construction of ABS:
 Pseudo-inverse stability          2.72E-11
 Smallest eigenvalue of S          3.31E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.95E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.31E-05  (threshold= 3.31E-05, 0 functions deleted, 894 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.83E-09
 Smallest eigenvalue of S          1.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.19E-07  (threshold= 1.19E-07, 0 functions deleted, 894 kept)

 CPU time for basis constructions                 0.75 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.32 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002883318   -0.001441659   -0.001441659
  Pure DF-RHF relaxation          -0.002883318

 CPU time for RHF CABS relaxation                 2.50 sec
 CPU time for singles (tot)                       4.95 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     533
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     894
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1156

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             398.97 sec
 CPU time for F12 matrices                      129.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.37891494    -1.42233266  -325.47184676    -1.4252E+00   3.79E-01      4.98  1  1  1   0  0
   2      1.37891498    -1.42233270  -325.47184680    -4.0404E-08   8.98E-14     39.76  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.37898879    -1.42305350  -325.47256760    -7.2085E-04   1.04E-04     77.96  1  1  1   1  1
   4      1.37898879    -1.42305350  -325.47256760    -5.0531E-12   2.95E-18    119.50  1  1  1   2  2

 CPU time for iterative RMP2-F12                119.50 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.107169032   -0.099990851   -0.003589090   -0.003589090
  RMP2-F12/3*C(FIX)               -0.106448225   -0.099529367   -0.003459429   -0.003459429
  RMP2-F12/3*C(DX)                -0.106667319   -0.099733005   -0.003467157   -0.003467157
  RMP2-F12/3*C(FIX,DX)            -0.110994483   -0.103847719   -0.003573382   -0.003573382

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.315884471   -0.997624117   -0.159130177   -0.159130177
  RMP2-F12/3C(FIX)                -1.423053503   -1.097614969   -0.162719267   -0.162719267
  RMP2-F12/3*C(FIX)               -1.422332696   -1.097153484   -0.162589606   -0.162589606
  RMP2-F12/3*C(DX)                -1.422551790   -1.097357122   -0.162597334   -0.162597334
  RMP2-F12/3*C(FIX,DX)            -1.426878954   -1.101471836   -0.162703559   -0.162703559


  Reference energy                   -324.046630782903
  CABS relaxation correction to RHF    -0.002883318003
  New reference energy               -324.049514100906

  RMP2-F12 singles (MO) energy         -0.000000000028
  RMP2-F12 pair energy                 -1.423053502925
  RMP2-F12 correlation energy          -1.423053502954

 !RMP2-F12/3C(FIX) energy            -325.472567603860

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37509830    -1.31139521  -325.35802600    -1.31139521    -0.00430616  0.58D-12  0.16D-02  1  1  1768.17
   2      1.37884835    -1.31600043  -325.36263122    -0.00460522    -0.00000349  0.79D-14  0.17D-05  2  2  1829.74
   3      1.37892701    -1.31605316  -325.36268394    -0.00005273    -0.00000001  0.11D-15  0.35D-08  3  3  1896.58
   4      1.37892810    -1.31605341  -325.36268419    -0.00000024    -0.00000000  0.14D-17  0.75D-11  4  4  2011.05

 Norm of t1 vector:      0.00000569      S-energy:    -0.00000000      T1 diagnostic:  0.00000064
 Norm of t2 vector:      0.61557136      P-energy:    -1.31605341
                                         Alpha-Beta:  -0.99811704
                                         Alpha-Alpha: -0.15896818
                                         Beta-Beta:   -0.15896818

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -324.046630782901
  CABS singles correction              -0.002883318003
  New reference energy               -324.049514100905
  RHF-RMP2 correlation energy          -1.316053405360
 !RHF-RMP2 energy                    -325.365567506265

  F12/3C(FIX) correction               -0.107169032283
  RHF-RMP2-F12 correlation energy      -1.423222437643
 !RHF-RMP2-F12 total energy          -325.472736538548

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37239259    -1.29233277  -325.33896355    -1.29233277    -0.03430512  0.63D-02  0.63D-02  1  1  4988.72
   2      1.40068475    -1.32362961  -325.37026039    -0.03129683    -0.00298376  0.18D-03  0.95D-03  2  2  7964.86
   3      1.41121506    -1.32928184  -325.37591262    -0.00565223    -0.00033285  0.16D-03  0.60D-04  3  3 10894.83
   4      1.41571909    -1.33158459  -325.37821537    -0.00230275    -0.00004342  0.16D-04  0.97D-05  4  4 13903.49
   5      1.41709464    -1.33184055  -325.37847134    -0.00025596    -0.00000703  0.44D-05  0.11D-05  5  5 16913.49
   6      1.41759967    -1.33188218  -325.37851296    -0.00004162    -0.00000104  0.69D-06  0.16D-06  6  6 19841.34
   7      1.41777362    -1.33190502  -325.37853581    -0.00002285    -0.00000015  0.69D-07  0.36D-07  6  1 22886.85
   8      1.41780239    -1.33190826  -325.37853905    -0.00000324    -0.00000003  0.22D-07  0.52D-08  6  2 25924.49
   9      1.41781554    -1.33190880  -325.37853958    -0.00000054    -0.00000001  0.46D-08  0.11D-08  6  3 28948.17

 Norm of t1 vector:      0.11788938      S-energy:    -0.00000016      T1 diagnostic:  0.01318043
                                                                       D1 diagnostic:  0.05614161
                                                                       D2 diagnostic:  0.15656356 (internal)
 Norm of t2 vector:      0.63554515      P-energy:    -1.33190864
                                         Alpha-Beta:  -1.04446755
                                         Alpha-Alpha: -0.14372054
                                         Beta-Beta:   -0.14372054
