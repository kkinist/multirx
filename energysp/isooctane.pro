
 Working directory              : /home/irikura/scratch/molpro.5V6fZQhpHb/
 Global scratch directory       : /home/irikura/scratch/molpro.5V6fZQhpHb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.5V6fZQhpHb/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov    4
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2,2,4-trimethylpentane, B3LYP/pcseg-2 geom
 memory,4,G;
 
 geometry={
 C    0.181575   -0.293914    0.658895
 C   -1.200566   -0.028176    0.008265
 C    1.450772   -0.048733   -0.192454
 C   -1.452470   -1.022633   -1.137435
 C   -1.319252    1.406430   -0.528848
 C   -2.275663   -0.241352    1.087219
 C    2.069316    1.330739    0.066319
 C    2.495033   -1.143638    0.055967
 H    0.253439    0.305006    1.572598
 H    0.175799   -1.336344    0.990086
 H    1.177226   -0.097595   -1.250161
 H   -1.405405   -2.052962   -0.779068
 H   -2.441536   -0.866375   -1.572422
 H   -0.722248   -0.914299   -1.940281
 H   -0.606629    1.600095   -1.331129
 H   -1.147274    2.140869    0.260256
 H   -2.319364    1.580286   -0.931028
 H   -2.149502    0.462204    1.912477
 H   -3.276861   -0.097937    0.675970
 H   -2.225698   -1.251382    1.498894
 H    2.408789    1.408510    1.102296
 H    1.360841    2.138979   -0.109697
 H    2.934334    1.499813   -0.577823
 H    3.395743   -0.975035   -0.537273
 H    2.791399   -1.166104    1.107795
 H    2.104479   -2.130063   -0.199054
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.08 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2,2,4-trimethylpentane, B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 28-Jul-22          TIME: 10:41:40  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      4000 MW
 Total memory per node:  16000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 4000.0 MW


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

   1  C       6.00    0.343127021   -0.555416964    1.245131095
   2  C       6.00   -2.268740935   -0.053244923    0.015618586
   3  C       6.00    2.741561749   -0.092092023   -0.363685352
   4  C       6.00   -2.744770504   -1.932496296   -2.149440635
   5  C       6.00   -2.493024969    2.657767513   -0.999377882
   6  C       6.00   -4.300379822   -0.456089180    2.054546147
   7  C       6.00    3.910440505    2.514732253    0.125324747
   8  C       6.00    4.714929042   -2.161162606    0.105762302
   9  H       1.00    0.478930299    0.576377806    2.971779524
  10  H       1.00    0.332211963   -2.525324168    1.870991380
  11  H       1.00    2.224634727   -0.184427821   -2.362461902
  12  H       1.00   -2.655830544   -3.879535924   -1.472225152
  13  H       1.00   -4.613834363   -1.637211471   -2.971446932
  14  H       1.00   -1.364850914   -1.727774706   -3.666599695
  15  H       1.00   -1.146362669    3.023741323   -2.515469247
  16  H       1.00   -2.168033650    4.045656079    0.491812562
  17  H       1.00   -4.382962743    2.986307739   -1.759387934
  18  H       1.00   -4.061970084    0.873438974    3.614057750
  19  H       1.00   -6.192369838   -0.185074107    1.277398168
  20  H       1.00   -4.205959656   -2.364769257    2.832499150
  21  H       1.00    4.551951502    2.661698144    2.083037548
  22  H       1.00    2.571616789    4.042084496   -0.207297287
  23  H       1.00    5.545087618    2.834235808   -1.091927219
  24  H       1.00    6.417024260   -1.842549112   -1.015298824
  25  H       1.00    5.274979615   -2.203617193    2.093429152
  26  H       1.00    3.976888945   -4.025235698   -0.376157544

 Bond lengths in Bohr (Angstrom)

  1- 2  2.930141973   1- 3  2.924970001   1- 9  2.068989302   1-10  2.066967496   2- 4  2.906143717
       ( 1.550564357)       ( 1.547827467)       ( 1.094861988)       ( 1.093792094)       ( 1.537865027)

  2- 5  2.903465101   2- 6  2.906383606   3- 7  2.898437723   3- 8  2.897518360   3-11  2.066602803
       ( 1.536447564)       ( 1.537991970)       ( 1.533787190)       ( 1.533300684)       ( 1.093599107)

  4-12  2.063369681   4-13  2.063077117   4-14  2.061033871   5-15  2.060574970   5-16  2.062887047
       ( 1.091888213)       ( 1.091733395)       ( 1.090652156)       ( 1.090409315)       ( 1.091632814)

  5-17  2.063351339   6-18  2.063143415   6-19  2.063258194   6-20  2.063294860   7-21  2.065375207
       ( 1.091878507)       ( 1.091768478)       ( 1.091829216)       ( 1.091848619)       ( 1.092949491)

  7-22  2.058128090   7-23  2.062972625   8-24  2.062867116   8-25  2.065497166   8-26  2.061969548
       ( 1.089114482)       ( 1.091678100)       ( 1.091622267)       ( 1.093014030)       ( 1.091147294)

 Bond angles

  1-2-4  110.35227679   1-2-5  112.05925322   1-2-6  107.75655944   1-3-7  112.35544368

  1- 3- 8  110.86871197   1- 3-11  108.65038951   2- 1- 3  118.22756294   2- 1- 9  108.35697186

  2- 1-10  106.59953342   2- 4-12  111.01527251   2- 4-13  110.65111801   2- 4-14  111.99346936

  2- 5-15  111.87355824   2- 5-16  111.30450800   2- 5-17  110.37671350   2- 6-18  111.11159450

  2- 6-19  111.01145131   2- 6-20  111.14568864   3- 1- 9  108.57503028   3- 1-10  108.77418154

  3- 7-21  110.43703036   3- 7-22  112.20006154   3- 7-23  111.05667706   3- 8-24  111.32183538

  3- 8-25  110.80904041   3- 8-26  111.34076207   4- 2- 5  109.31106210   4- 2- 6  108.57269889

  5- 2- 6  108.70312853   7- 3- 8  109.89209229   7- 3-11  107.71221556   8- 3-11  107.16647800

  9- 1-10  105.60455752  12- 4-13  107.75094814  12- 4-14  107.84658789  13- 4-14  107.40069798

 15- 5-16  108.02335345  15- 5-17  107.41691032  16- 5-17  107.66398802  18- 6-19  107.82028624

 18- 6-20  107.80848660  19- 6-20  107.78769031  21- 7-22  107.60373179  21- 7-23  107.58713607

 22- 7-23  107.76719226  24- 8-25  107.60298580  24- 8-26  107.93552075  25- 8-26  107.66078885

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         954
 NUMBER OF SYMMETRY AOS:          864
 NUMBER OF CONTRACTIONS:          748   (  748A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:       50   (   50A   )


 NUCLEAR REPULSION ENERGY  418.21497193


 Eigenvalues of metric

         1 0.903E-05 0.137E-04 0.181E-04 0.197E-04 0.210E-04 0.280E-04 0.341E-04 0.397E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     125016.736 MB (compressed) written to integral file ( 38.3%)

     Node minimum: 30878.990 MB, node maximum: 31784.698 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 9808821984.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 154  SEGMENT LENGTH:   63999936      RECORD LENGTH: 262144

 Memory used in sort:      64.29 MW

 SORT1 READ 40827469655. AND WROTE  7869672280. INTEGRALS IN  45106 RECORDS. CPU TIME:   480.41 SEC, REAL TIME:   531.34 SEC
 SORT2 READ 31482758806. AND WROTE 39235428001. INTEGRALS IN 474844 RECORDS. CPU TIME:    91.71 SEC, REAL TIME:   271.95 SEC

 Node minimum:  9808751953.  Node maximum:  9808962048. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       48.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       977.44    977.31
 REAL TIME  *      1224.81 SEC
 DISK USED  *        49.32 MB (local),      467.90 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   58

 Initial occupancy:  33

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -313.43007078    -313.43007078     0.00D+00     0.22D-01     0     0     127.27    242.63    start
   2     -313.53900428      -0.10893351     0.18D-02     0.21D-02     1     0     127.85    370.48    diag
   3     -313.55272457      -0.01372028     0.71D-03     0.63D-03     2     0     128.13    498.61    diag
   4     -313.55488259      -0.00215803     0.23D-03     0.27D-03     3     0     128.00    626.61    diag
   5     -313.55495338      -0.00007079     0.47D-04     0.56D-04     4     0     127.94    754.55    diag
   6     -313.55495997      -0.00000659     0.14D-04     0.23D-04     5     0     127.99    882.54    diag
   7     -313.55496016      -0.00000019     0.21D-05     0.57D-05     6     0     128.00   1010.54    diag
   8     -313.55496018      -0.00000002     0.74D-06     0.18D-05     7     0     127.76   1138.30    diag
   9     -313.55496018      -0.00000000     0.15D-06     0.40D-06     8     0     126.27   1264.57    diag
  10     -313.55496018      -0.00000000     0.42D-07     0.62D-07     0     0     128.28   1392.85    diag/orth

 Final occupancy:  33

 !RHF STATE 1.1 Energy               -313.554960180753
  RHF One-electron energy           -1251.565432097533
  RHF Two-electron energy             519.795499991284
  RHF Kinetic energy                  313.298157275910
  RHF Nuclear energy                  418.214971925496
  RHF Virial quotient                  -1.000819675759

 !RHF STATE 1.1 Dipole moment          -0.01875859    -0.00201279    -0.03487055
 Dipole moment /Debye                  -0.04767957    -0.00511601    -0.08863209

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.229774   -11.220503   -11.208940   -11.206235   -11.205650   -11.205398   -11.205205   -11.205040    -1.111740    -1.057252

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.932245    -0.927553    -0.921011    -0.915939    -0.777409    -0.725766    -0.636478    -0.617271    -0.603267    -0.585676

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.576641    -0.568595    -0.536220    -0.532376    -0.527636    -0.510218    -0.503214    -0.489898    -0.472437    -0.462954

          31.1         32.1         33.1         34.1         35.1
     -0.445121    -0.436133    -0.427422     0.039576     0.046078


 HOMO     33.1    -0.427422 =     -11.6308eV
 LUMO     34.1     0.039576 =       1.0769eV
 LUMO-HOMO         0.466998 =      12.7077eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       48.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4       11.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      2370.33   1392.89    977.31
 REAL TIME  *      2731.07 SEC
 DISK USED  *        96.61 MB (local),      468.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   1660 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1338 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1676 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  25 (  25 )
 Number of external orbitals:     715 ( 715 )

 For full I/O caching in triples, increase memory by 9073.77 Mwords to 13073.82 Mwords.

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:             35750
 Number of doubly external CSFs:         472668625
 Total number of CSFs:                   472704375

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Multipassing necessary in transformation. To avoid, increase memory by 1753.84 Mwords.

 Integral transformation finished. Total CPU:3886.45 sec, npass=  2  Memory used:3930.10 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     748
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1338
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:    1660

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              52.04 sec

 Construction of ABS:
 Pseudo-inverse stability          1.27E-10
 Smallest eigenvalue of S          1.67E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.37E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.67E-05  (threshold= 1.67E-05, 0 functions deleted, 1338 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.71E-09
 Smallest eigenvalue of S          6.69E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.69E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.69E-08  (threshold= 6.69E-08, 0 functions deleted, 1338 kept)

 CPU time for basis constructions                 1.74 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003276947   -0.001638473   -0.001638473
  Pure DF-RHF relaxation          -0.003276947

 CPU time for RHF CABS relaxation                 5.40 sec
 CPU time for singles (tot)                      11.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     748
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1338
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1676

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1082.63 sec
 CPU time for F12 matrices                      191.87 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.45366475    -1.57938355  -315.13762068    -1.5827E+00   4.54E-01     10.69  1  1  1   0  0
   2      1.45366471    -1.57938351  -315.13762064     4.1580E-08   1.05E-13    126.84  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.45374520    -1.58023328  -315.13847040    -8.4973E-04   1.15E-04    249.15  1  1  1   1  1
   4      1.45374520    -1.58023328  -315.13847040     3.4122E-12   4.77E-18    375.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                375.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.113982652   -0.107526073   -0.003228290   -0.003228290
  RMP2-F12/3*C(FIX)               -0.113132885   -0.106872285   -0.003130300   -0.003130300
  RMP2-F12/3*C(DX)                -0.113200338   -0.106938050   -0.003131144   -0.003131144
  RMP2-F12/3*C(FIX,DX)            -0.115564538   -0.109387602   -0.003088468   -0.003088468

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.466250625   -1.141323366   -0.162463629   -0.162463629
  RMP2-F12/3C(FIX)                -1.580233276   -1.248849439   -0.165691919   -0.165691919
  RMP2-F12/3*C(FIX)               -1.579383510   -1.248195651   -0.165593929   -0.165593929
  RMP2-F12/3*C(DX)                -1.579450962   -1.248261416   -0.165594773   -0.165594773
  RMP2-F12/3*C(FIX,DX)            -1.581815162   -1.250710968   -0.165552097   -0.165552097


  Reference energy                   -313.554960180748
  CABS relaxation correction to RHF    -0.003276946815
  New reference energy               -313.558237127563

  RMP2-F12 singles (MO) energy         -0.000000000014
  RMP2-F12 pair energy                 -1.580233276474
  RMP2-F12 correlation energy          -1.580233276488

 !RMP2-F12/3C(FIX) energy            -315.138470404051

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44891952    -1.46071438  -315.01567456    -1.46071438    -0.00531653  0.22D-12  0.20D-02  1  1  5887.36
   2      1.45360641    -1.46641659  -315.02137677    -0.00570221    -0.00000339  0.24D-14  0.15D-05  2  2  6031.36
   3      1.45368507    -1.46646944  -315.02142962    -0.00005285    -0.00000000  0.39D-16  0.20D-08  3  3  6165.03
   4      1.45368578    -1.46646954  -315.02142972    -0.00000010    -0.00000000  0.71D-18  0.36D-11  4  4  6302.26

 Norm of t1 vector:      0.00000377      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.67356201      P-energy:    -1.46646954
                                         Alpha-Beta:  -1.14185484
                                         Alpha-Alpha: -0.16230735
                                         Beta-Beta:   -0.16230735

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -313.554960180748
  CABS singles correction              -0.003276946815
  New reference energy               -313.558237127563
  RHF-RMP2 correlation energy          -1.466469537260
 !RHF-RMP2 energy                    -315.024706664824

  F12/3C(FIX) correction               -0.113982651956
  RHF-RMP2-F12 correlation energy      -1.580452189217
 !RHF-RMP2-F12 total energy          -315.138689316780

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.47206748    -1.47937408  -315.03433427    -1.47937408    -0.03789757  0.44D-02  0.85D-02  1  1 16656.97
   2      1.50904834    -1.51801996  -315.07298014    -0.03864587    -0.00229945  0.13D-03  0.70D-03  2  2 26864.93
   3      1.51966414    -1.52495413  -315.07991431    -0.00693417    -0.00016907  0.23D-04  0.48D-04  3  3 37089.47
   4      1.52253736    -1.52650933  -315.08146951    -0.00155520    -0.00001036  0.13D-05  0.31D-05  4  4 47071.84
   5      1.52291797    -1.52657015  -315.08153033    -0.00006083    -0.00000081  0.14D-06  0.23D-06  5  5 57274.92
   6      1.52297404    -1.52657647  -315.08153665    -0.00000631    -0.00000007  0.15D-07  0.20D-07  6  6 67530.33
   7      1.52298107    -1.52657902  -315.08153920    -0.00000255    -0.00000001  0.21D-08  0.18D-08  6  1 77742.86
   8      1.52298185    -1.52657818  -315.08153836     0.00000083    -0.00000000  0.26D-09  0.15D-09  6  2 87987.62

 Norm of t1 vector:      0.09084597      S-energy:    -0.00000001      T1 diagnostic:  0.00908460
                                                                       D1 diagnostic:  0.01888818
                                                                       D2 diagnostic:  0.14661480 (internal)
 Norm of t2 vector:      0.71744607      P-energy:    -1.52657817
                                         Alpha-Beta:  -1.22393395
                                         Alpha-Alpha: -0.15132211
                                         Beta-Beta:   -0.15132211

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For minimal I/O algorithm in triples, increase memory by 542.31 Mwords to 4542.36 Mwords.

 For full I/O caching in triples, increase memory by 9699.95 Mwords to 13700.00 Mwords.


 RESULTS
 =======

  Reference energy                   -313.554960180748
  CABS relaxation correction to RHF    -0.003276946815
  New reference energy               -313.558237127563

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000014030
  UCCSD-F12a pair energy               -1.639387780293
  UCCSD-F12a correlation energy        -1.639387794322
  Triples (T) contribution             -0.063692438392
  Total correlation energy             -1.703080232715

  RHF-UCCSD-F12a energy              -315.197624921886
  RHF-UCCSD[T]-F12a energy           -315.262812497381
  RHF-UCCSD-T-F12a energy            -315.260736290422
 !RHF-UCCSD(T)-F12a energy           -315.261317360278

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000014030
  UCCSD-F12b pair energy               -1.616350590652
  UCCSD-F12b correlation energy        -1.616350604682
  Triples (T) contribution             -0.063692438392
  Total correlation energy             -1.680043043074

  RHF-UCCSD-F12b energy              -315.174587732245
  RHF-UCCSD[T]-F12b energy           -315.239775307740
  RHF-UCCSD-T-F12b energy            -315.237699100781
 !RHF-UCCSD(T)-F12b energy           -315.238280170637

 Program statistics:

 Available memory in ccsd:              3999994717
 Min. memory needed in ccsd:            1285927528
 Max. memory used in ccsd:              1898226303
 Max. memory used in cckext:            1389877173 ( 9 integral passes)
 Max. memory used in cckint:            3930099234 ( 2 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       48.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       18.10       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    559725.21 557354.87   1392.89    977.31
 REAL TIME  *    574865.88 SEC
 DISK USED  *        56.06 GB (local),      691.95 GB (total)
 SF USED    *       434.23 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -315.238280170637

    UCCSD(T)-F12         RHF-SCF
   -315.23828017   -313.55496018
 **********************************************************************************************************************************
 Molpro calculation terminated
