
 Working directory              : /wrk/irikura/molpro.1UwlHvAWpC/
 Global scratch directory       : /wrk/irikura/molpro.1UwlHvAWpC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1UwlHvAWpC/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-cyanovinyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.533370    1.724711   -0.000000
 C    0.000000    0.539731    0.000000
 C   -0.223847   -0.775007    0.000000
 N   -0.485322   -1.918450    0.000000
 H   -0.072431    2.625973    0.000000
 H    1.612552    1.866564   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-cyanovinyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 16:06:50  
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

   1  C       6.00    1.007923223    3.259231434    0.000000000
   2  C       6.00    0.000000000    1.019943771    0.000000000
   3  C       6.00   -0.423009524   -1.464550975    0.000000000
   4  N       7.00   -0.917125662   -3.625345084    0.000000000
   5  H       1.00   -0.136874753    4.962369781    0.000000000
   6  H       1.00    3.047281642    3.527294754    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.455670675  1-5  2.052131242  1-6  2.056900752  2-3  2.520248241  3-4  2.216569859
     ( 1.299484958)     ( 1.085941087)     ( 1.088465003)     ( 1.333657935)     ( 1.172958256)

 Bond angles

  1-2-3  165.42957870   2-1-5  121.85926976   2-1-6  121.72124154   2-3-4  176.78195685

  5-1-6  116.41948870

 NUCLEAR CHARGE:                   27
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  248A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       18   (   18A   )


 NUCLEAR REPULSION ENERGY   82.68744535

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 1 1 1 1 2 1 1 2
                                        1 1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.113E-04 0.340E-04 0.426E-04 0.629E-04 0.971E-04 0.112E-03 0.152E-03 0.172E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1241.514 MB (compressed) written to integral file ( 28.0%)

     Node minimum: 390.595 MB, node maximum: 428.605 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  158903334.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   554739000. AND WROTE    73996887. INTEGRALS IN    215 RECORDS. CPU TIME:     5.52 SEC, REAL TIME:     6.22 SEC
 SORT2 READ   221609118. AND WROTE   476679126. INTEGRALS IN   4833 RECORDS. CPU TIME:     2.65 SEC, REAL TIME:     3.19 SEC

 Node minimum:   158882750.  Node maximum:   158903334. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.47     15.30
 REAL TIME  *        17.92 SEC
 DISK USED  *        31.24 MB (local),        3.66 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22

 Initial alpha occupancy:  14
 Initial beta  occupancy:  13

 NELEC=   27   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -169.12700335    -169.12700335     0.00D+00     0.41D-01     0     0       1.71      3.09    start
   2     -169.15588994      -0.02888659     0.27D-02     0.34D-02     1     0       1.71      4.80    diag2
   3     -169.17007877      -0.01418883     0.21D-02     0.16D-02     2     0       1.73      6.53    diag2
   4     -169.17330210      -0.00322333     0.60D-03     0.64D-03     3     0       1.74      8.27    diag2
   5     -169.17413753      -0.00083542     0.18D-03     0.28D-03     4     0       1.71      9.98    diag2
   6     -169.17455692      -0.00041939     0.11D-03     0.19D-03     5     0       1.70     11.68    diag2
   7     -169.17482888      -0.00027196     0.70D-04     0.22D-03     6     0       1.70     13.38    diag2
   8     -169.17487030      -0.00004142     0.32D-04     0.10D-03     7     0       1.71     15.09    diag2
   9     -169.17487400      -0.00000369     0.14D-04     0.26D-04     8     0       1.71     16.80    diag2
  10     -169.17487557      -0.00000157     0.80D-05     0.21D-04     9     0       1.74     18.54    diag2/orth
  11     -169.17487594      -0.00000037     0.36D-05     0.12D-04     9     0       1.72     20.26    diag2
  12     -169.17487598      -0.00000004     0.11D-05     0.41D-05     9     0       1.73     21.99    diag2
  13     -169.17487598      -0.00000000     0.29D-06     0.74D-06     9     0       1.72     23.71    diag2
  14     -169.17487598      -0.00000000     0.14D-06     0.17D-06     0     0       1.69     25.40    diag

 Final alpha occupancy:  14
 Final beta  occupancy:  13

 !RHF STATE 1.1 Energy               -169.174875978667
  RHF One-electron energy            -391.020250760583
  RHF Two-electron energy             139.157929434513
  RHF Kinetic energy                  168.972463751168
  RHF Nuclear energy                   82.687445347403
  RHF Virial quotient                  -1.001197900670

 !RHF STATE 1.1 Dipole moment           0.49242584     1.64764183    -0.00000000
 Dipole moment /Debye                   1.25162164     4.18788780    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.596702   -11.304562   -11.300968   -11.295651    -1.232057    -1.095574    -0.932704    -0.712880    -0.647557    -0.580297

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.538227    -0.510316    -0.406881    -0.395651     0.038354     0.046401


 HOMO     14.1    -0.395651 =     -10.7662eV
 LUMO     15.1     0.038354 =       1.0437eV
 LUMO-HOMO         0.434005 =      11.8099eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        40.88     25.40     15.30
 REAL TIME  *        44.16 SEC
 DISK USED  *        41.74 MB (local),        3.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     234 ( 234 )

 Memory could be reduced to 236.13 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4465
 Number of doubly external CSFs:           7197345
 Total number of CSFs:                     7201810

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  19.47 sec, npass=  1  Memory used:  91.23 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.11 sec

 Construction of ABS:
 Pseudo-inverse stability          1.48E-11
 Smallest eigenvalue of S          4.88E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.39E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.88E-05  (threshold= 4.88E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.51E-09
 Smallest eigenvalue of S          1.00E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.00E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.00E-07  (threshold= 1.00E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004310331   -0.002174882   -0.002135449
  Singles Contributions CABS      -0.000972762   -0.000511991   -0.000460771
  Pure DF-RHF relaxation          -0.000967101

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.78 sec
 CPU time for F12 matrices                        2.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23260768    -0.71050795  -169.88635103    -7.1148E-01   2.29E-01      0.21  1  1  1   0  0
   2      1.23303247    -0.71017212  -169.88601520     3.3583E-04   2.12E-04      1.09  0  0  0   1  1
   3      1.23349332    -0.71056325  -169.88640633    -3.9113E-04   1.94E-06      2.09  0  0  0   2  2
   4      1.23350755    -0.71056613  -169.88640921    -2.8816E-06   1.19E-08      3.19  0  0  0   3  3
   5      1.23350908    -0.71056615  -169.88640923    -1.8606E-08   8.70E-11      4.41  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.23342692    -0.71060858  -169.88645166    -4.2450E-05   4.60E-05      5.37  1  1  1   1  1
   7      1.23342648    -0.71060870  -169.88645178    -1.1154E-07   1.48E-09      6.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048873389   -0.045811341   -0.001745158   -0.001316890
  RMP2-F12/3*C(FIX)               -0.048830846   -0.045832064   -0.001710137   -0.001288644
  RMP2-F12/3*C(DX)                -0.048889651   -0.045885292   -0.001713521   -0.001290838
  RMP2-F12/3*C(FIX,DX)            -0.050033987   -0.046979520   -0.001735024   -0.001319443

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.657424976   -0.493585506   -0.088185339   -0.075654130
  RMP2-F12/3C(FIX)                -0.706298364   -0.539396847   -0.089930497   -0.076971020
  RMP2-F12/3*C(FIX)               -0.706255822   -0.539417571   -0.089895477   -0.076942774
  RMP2-F12/3*C(DX)                -0.706314627   -0.539470798   -0.089898861   -0.076944968
  RMP2-F12/3*C(FIX,DX)            -0.707458963   -0.540565026   -0.089920364   -0.076973573


  Reference energy                   -169.174875978667
  CABS relaxation correction to RHF    -0.000967101380
  New reference energy               -169.175843080047

  RMP2-F12 singles (MO) energy         -0.004310330756
  RMP2-F12 pair energy                 -0.706298364494
  RMP2-F12 correlation energy          -0.710608695251

 !RMP2-F12/3C(FIX) energy            -169.886451775298

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22882080    -0.65781023  -169.83268621    -0.65781023    -0.00345743  0.65D-04  0.17D-02  1  1    45.48
   2      1.23324289    -0.66162270  -169.83649868    -0.00381247    -0.00001588  0.19D-05  0.89D-05  2  2    46.36
   3      1.23350117    -0.66174403  -169.83662001    -0.00012133    -0.00000011  0.49D-07  0.40D-07  3  3    47.29
   4      1.23350702    -0.66174476  -169.83662074    -0.00000073    -0.00000000  0.11D-08  0.24D-09  4  4    48.25

 Norm of t1 vector:      0.06231871      S-energy:    -0.00431014      T1 diagnostic:  0.00117696
 Norm of t2 vector:      0.47919035      P-energy:    -0.65743462
                                         Alpha-Beta:  -0.49384067
                                         Alpha-Alpha: -0.08804409
                                         Beta-Beta:   -0.07554987

 Spin contamination <S**2-Sz**2-Sz>     0.00052604
  Reference energy                   -169.174875978667
  CABS singles correction              -0.000967101380
  New reference energy               -169.175843080047
  RHF-RMP2 correlation energy          -0.661744759494
 !RHF-RMP2 energy                    -169.837587839541

  F12/3C(FIX) correction               -0.048873388809
  RHF-RMP2-F12 correlation energy      -0.710618148303
 !RHF-RMP2-F12 total energy          -169.886461228350

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21680454    -0.63506381  -169.80993978    -0.63506381    -0.02171511  0.53D-02  0.44D-02  1  1    84.08
   2      1.23931978    -0.65410720  -169.82898318    -0.01904340    -0.00268664  0.45D-03  0.10D-02  2  2   119.03
   3      1.25265603    -0.65876461  -169.83364059    -0.00465740    -0.00050180  0.28D-03  0.14D-03  3  3   154.05
   4      1.26200807    -0.66123204  -169.83610802    -0.00246743    -0.00013747  0.77D-04  0.40D-04  4  4   188.97
   5      1.26780649    -0.66200593  -169.83688191    -0.00077389    -0.00004415  0.38D-04  0.82D-05  5  5   224.03
   6      1.27156222    -0.66233196  -169.83720793    -0.00032603    -0.00001233  0.87D-05  0.30D-05  6  6   259.01
   7      1.27361851    -0.66248436  -169.83736034    -0.00015241    -0.00000266  0.17D-05  0.70D-06  6  1   293.97
   8      1.27426079    -0.66250697  -169.83738295    -0.00002261    -0.00000054  0.27D-06  0.17D-06  6  3   329.04
   9      1.27447458    -0.66252065  -169.83739662    -0.00001368    -0.00000015  0.69D-07  0.54D-07  6  6   367.00
  10      1.27453706    -0.66252569  -169.83740167    -0.00000504    -0.00000003  0.98D-08  0.12D-07  6  2   404.95
  11      1.27454801    -0.66252500  -169.83740098     0.00000069    -0.00000001  0.21D-08  0.29D-08  6  4   442.42

 Norm of t1 vector:      0.17234635      S-energy:    -0.00589807      T1 diagnostic:  0.02255666
                                                                       D1 diagnostic:  0.07139500
                                                                       D2 diagnostic:  0.20259388 (internal)
 Norm of t2 vector:      0.49481789      P-energy:    -0.65662693
                                         Alpha-Beta:  -0.51521131
                                         Alpha-Alpha: -0.07661370
                                         Beta-Beta:   -0.06480192

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.05701293
         8         1         1      0.08283217

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         1         1         3         3     -0.06319701

 Spin contamination <S**2-Sz**2-Sz>     0.00230195

 Memory could be reduced to 248.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -169.174875978667
  CABS relaxation correction to RHF    -0.000967101380
  New reference energy               -169.175843080047

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005898067199
  UCCSD-F12a pair energy               -0.705034291032
  UCCSD-F12a correlation energy        -0.710932358231
  Triples (T) contribution             -0.037394306149
  Total correlation energy             -0.748326664380

  RHF-UCCSD-F12a energy              -169.886775438278
  RHF-UCCSD[T]-F12a energy           -169.925640825370
  RHF-UCCSD-T-F12a energy            -169.923719716452
 !RHF-UCCSD(T)-F12a energy           -169.924169744427

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005898067199
  UCCSD-F12b pair energy               -0.695605988687
  UCCSD-F12b correlation energy        -0.701504055885
  Triples (T) contribution             -0.037394306149
  Total correlation energy             -0.738898362035

  RHF-UCCSD-F12b energy              -169.877347135933
  RHF-UCCSD[T]-F12b energy           -169.916212523024
  RHF-UCCSD-T-F12b energy            -169.914291414106
 !RHF-UCCSD(T)-F12b energy           -169.914741442082

 Program statistics:

 Available memory in ccsd:               999999086
 Min. memory needed in ccsd:              21113118
 Max. memory used in ccsd:                29946253
 Max. memory used in cckext:              22355720 (12 integral passes)
 Max. memory used in cckint:              91227764 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1108.43   1067.55     25.40     15.30
 REAL TIME  *      1136.80 SEC
 DISK USED  *       898.73 MB (local),        6.20 GB (total)
 SF USED    *         6.79 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.914741442082

    UCCSD(T)-F12         RHF-SCF
   -169.91474144   -169.17487598
 **********************************************************************************************************************************
 Molpro calculation terminated
