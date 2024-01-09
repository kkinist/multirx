
 Working directory              : /scratch/irikura/molpro.UgH4fhof3w/
 Global scratch directory       : /scratch/irikura/molpro.UgH4fhof3w/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.UgH4fhof3w/

 id        : nistki

 Nodes     nprocs
 n444.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-cyanovinyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.533370    1.724711   -0.000000
 C   -0.000000    0.539731   -0.000000
 C   -0.223847   -0.775007    0.000000
 N   -0.485323   -1.918450    0.000000
 H   -0.072430    2.625973   -0.000000
 H    1.612552    1.866564   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-cyanovinyl, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 20:05:50  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.007923223    3.259231434    0.000000000
   2  C       6.00   -0.000000000    1.019943771    0.000000000
   3  C       6.00   -0.423009524   -1.464550975    0.000000000
   4  N       7.00   -0.917127552   -3.625345084    0.000000000
   5  H       1.00   -0.136872863    4.962369781    0.000000000
   6  H       1.00    3.047281642    3.527294754    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.455670675  1-5  2.052130188  1-6  2.056900752  2-3  2.520248241  3-4  2.216570280
     ( 1.299484958)     ( 1.085940529)     ( 1.088465003)     ( 1.333657935)     ( 1.172958479)

 Bond angles

  1-2-3  165.42957870   2-1-5  121.85931355   2-1-6  121.72124154   2-3-4  176.78190924

  5-1-6  116.41944491

 NUCLEAR CHARGE:                   27
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  166A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   14A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   82.68744217


 Eigenvalues of metric

         1 0.113E-04 0.340E-04 0.426E-04 0.629E-04 0.971E-04 0.112E-03 0.152E-03 0.172E-03
         2 0.284E-03 0.448E-03 0.524E-03 0.558E-03 0.883E-03 0.140E-02 0.238E-02 0.353E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1173.357 MB (compressed) written to integral file ( 52.2%)

     Node minimum: 215.745 MB, node maximum: 252.707 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   48651030.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   281028923. AND WROTE    44477969. INTEGRALS IN    129 RECORDS. CPU TIME:     4.93 SEC, REAL TIME:     5.85 SEC
 SORT2 READ   223088289. AND WROTE   243369446. INTEGRALS IN   4370 RECORDS. CPU TIME:     1.71 SEC, REAL TIME:     2.05 SEC

 Node minimum:    48647578.  Node maximum:    48696067. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.15     11.92
 REAL TIME  *        14.29 SEC
 DISK USED  *        30.37 MB (local),        3.71 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4

 Initial alpha occupancy:  12   2
 Initial beta  occupancy:  11   2

 NELEC=   27   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -169.12700334    -169.12700334     0.00D+00     0.54D-01     0     0       0.49      0.91    start
   2     -169.15588991      -0.02888657     0.35D-02     0.45D-02     1     0       0.51      1.42    diag2
   3     -169.17007874      -0.01418883     0.26D-02     0.21D-02     2     0       0.50      1.92    diag2
   4     -169.17330207      -0.00322333     0.76D-03     0.85D-03     3     0       0.49      2.41    diag2
   5     -169.17413749      -0.00083542     0.23D-03     0.38D-03     4     0       0.50      2.91    diag2
   6     -169.17455688      -0.00041939     0.14D-03     0.26D-03     5     0       0.50      3.41    diag2
   7     -169.17482885      -0.00027197     0.90D-04     0.30D-03     6     0       0.50      3.91    diag2
   8     -169.17487027      -0.00004142     0.41D-04     0.14D-03     7     0       0.51      4.42    fixocc
   9     -169.17487396      -0.00000369     0.18D-04     0.35D-04     8     0       0.48      4.90    diag2
  10     -169.17487553      -0.00000157     0.10D-04     0.28D-04     9     0       0.51      5.41    diag2/orth
  11     -169.17487591      -0.00000037     0.45D-05     0.16D-04     9     0       0.50      5.91    diag2
  12     -169.17487594      -0.00000004     0.14D-05     0.54D-05     9     0       0.50      6.41    diag2
  13     -169.17487594      -0.00000000     0.37D-06     0.99D-06     9     0       0.50      6.91    diag2
  14     -169.17487594      -0.00000000     0.18D-06     0.26D-06     0     0       0.51      7.42    diag

 Final alpha occupancy:  12   2
 Final beta  occupancy:  11   2

 !RHF STATE 1.1 Energy               -169.174875944901
  RHF One-electron energy            -391.020247318549
  RHF Two-electron energy             139.157929203028
  RHF Kinetic energy                  168.972467448949
  RHF Nuclear energy                   82.687442170620
  RHF Virial quotient                  -1.001197878560

 !RHF STATE 1.1 Dipole moment           0.49242925     1.64765185     0.00000000
 Dipole moment /Debye                   1.25163031     4.18791329     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.596702   -11.304562   -11.300968   -11.295651    -1.232057    -1.095574    -0.932704    -0.712880    -0.647557    -0.580297

          11.1         12.1         13.1         14.1
     -0.510316    -0.395651     0.038354     0.056420

           1.2          2.2          3.2          4.2
     -0.538227    -0.406881     0.046401     0.075643


 HOMO     12.1    -0.395651 =     -10.7662eV
 LUMO     13.1     0.038354 =       1.0437eV
 LUMO-HOMO         0.434005 =      11.8099eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        19.58      7.42     11.92
 REAL TIME  *        22.50 SEC
 DISK USED  *        36.33 MB (local),        3.74 GB (total)
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


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     234 ( 154  80 )

 Memory could be reduced to 121.19 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              2645
 Number of doubly external CSFs:           3711345
 Total number of CSFs:                     3713990

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.07 sec, npass=  1  Memory used:  24.05 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.58 sec

 Construction of ABS:
 Pseudo-inverse stability          1.81E-11
 Smallest eigenvalue of S          4.88E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.39E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.88E-05  (threshold= 4.88E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.22E-09
 Smallest eigenvalue of S          1.00E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.00E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.00E-07  (threshold= 1.00E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.10 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004310304   -0.002174836   -0.002135468
  Singles Contributions CABS      -0.000972762   -0.000511991   -0.000460771
  Pure DF-RHF relaxation          -0.000967101

 CPU time for RHF CABS relaxation                 0.28 sec
 CPU time for singles (tot)                       0.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.85 sec
 CPU time for F12 matrices                        2.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23260764    -0.71050792  -169.88635097    -7.1148E-01   2.29E-01      0.13  1  1  1   0  0
   2      1.23303242    -0.71017206  -169.88601510     3.3586E-04   2.12E-04      0.65  0  0  0   1  1
   3      1.23349327    -0.71056319  -169.88640624    -3.9113E-04   1.94E-06      1.23  0  0  0   2  2
   4      1.23350749    -0.71056607  -169.88640912    -2.8816E-06   1.19E-08      1.86  0  0  0   3  3
   5      1.23350902    -0.71056609  -169.88640914    -1.8606E-08   8.70E-11      2.53  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.23342686    -0.71060852  -169.88645157    -4.2450E-05   4.60E-05      3.09  1  1  1   1  1
   7      1.23342642    -0.71060863  -169.88645168    -1.1154E-07   1.48E-09      3.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048873394   -0.045811346   -0.001745158   -0.001316890
  RMP2-F12/3*C(FIX)               -0.048830851   -0.045832069   -0.001710137   -0.001288644
  RMP2-F12/3*C(DX)                -0.048889656   -0.045885297   -0.001713522   -0.001290838
  RMP2-F12/3*C(FIX,DX)            -0.050033993   -0.046979525   -0.001735025   -0.001319443

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.657424934   -0.493585483   -0.088185350   -0.075654101
  RMP2-F12/3C(FIX)                -0.706298327   -0.539396829   -0.089930508   -0.076970991
  RMP2-F12/3*C(FIX)               -0.706255785   -0.539417552   -0.089895487   -0.076942745
  RMP2-F12/3*C(DX)                -0.706314590   -0.539470780   -0.089898871   -0.076944939
  RMP2-F12/3*C(FIX,DX)            -0.707458927   -0.540565009   -0.089920374   -0.076973544


  Reference energy                   -169.174875944902
  CABS relaxation correction to RHF    -0.000967101385
  New reference energy               -169.175843046287

  RMP2-F12 singles (MO) energy         -0.004310304314
  RMP2-F12 pair energy                 -0.706298327399
  RMP2-F12 correlation energy          -0.710608631713

 !RMP2-F12/3C(FIX) energy            -169.886451678001

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22882074    -0.65781017  -169.83268611    -0.65781017    -0.00345742  0.65D-04  0.17D-02  1  1    46.78
   2      1.23324283    -0.66162263  -169.83649858    -0.00381247    -0.00001588  0.19D-05  0.89D-05  2  2    47.39
   3      1.23350112    -0.66174396  -169.83661991    -0.00012133    -0.00000011  0.49D-07  0.40D-07  3  3    48.03
   4      1.23350696    -0.66174469  -169.83662064    -0.00000073    -0.00000000  0.11D-08  0.24D-09  4  4    48.70

 Norm of t1 vector:      0.06231857      S-energy:    -0.00431011      T1 diagnostic:  0.00117714
 Norm of t2 vector:      0.47919031      P-energy:    -0.65743458
                                         Alpha-Beta:  -0.49384064
                                         Alpha-Alpha: -0.08804410
                                         Beta-Beta:   -0.07554984

 Spin contamination <S**2-Sz**2-Sz>     0.00052604
  Reference energy                   -169.174875944902
  CABS singles correction              -0.000967101385
  New reference energy               -169.175843046287
  RHF-RMP2 correlation energy          -0.661744690948
 !RHF-RMP2 energy                    -169.837587737235

  F12/3C(FIX) correction               -0.048873393774
  RHF-RMP2-F12 correlation energy      -0.710618084722
 !RHF-RMP2-F12 total energy          -169.886461131009

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21680460    -0.63506378  -169.80993973    -0.63506378    -0.02171512  0.53D-02  0.44D-02  1  1    59.55
   2      1.23931989    -0.65410718  -169.82898313    -0.01904340    -0.00268665  0.45D-03  0.10D-02  2  2    69.80
   3      1.25265626    -0.65876461  -169.83364055    -0.00465742    -0.00050181  0.28D-03  0.14D-03  3  3    80.08
   4      1.26200843    -0.66123206  -169.83610800    -0.00246745    -0.00013748  0.77D-04  0.40D-04  4  4    90.42
   5      1.26780698    -0.66200595  -169.83688190    -0.00077389    -0.00004415  0.38D-04  0.82D-05  5  5   100.77
   6      1.27156281    -0.66233199  -169.83720793    -0.00032604    -0.00001233  0.87D-05  0.30D-05  6  6   111.13
   7      1.27361914    -0.66248440  -169.83736034    -0.00015241    -0.00000266  0.17D-05  0.70D-06  6  1   121.51
   8      1.27426143    -0.66250700  -169.83738295    -0.00002261    -0.00000054  0.27D-06  0.17D-06  6  3   131.93
   9      1.27447522    -0.66252068  -169.83739662    -0.00001368    -0.00000015  0.69D-07  0.54D-07  6  6   142.31
  10      1.27453771    -0.66252572  -169.83740167    -0.00000504    -0.00000003  0.98D-08  0.12D-07  6  2   152.69
  11      1.27454866    -0.66252504  -169.83740098     0.00000069    -0.00000001  0.21D-08  0.29D-08  6  4   163.07

 Norm of t1 vector:      0.17234792      S-energy:    -0.00589809      T1 diagnostic:  0.02255697
                                                                       D1 diagnostic:  0.07139716
                                                                       D2 diagnostic:  0.20259391 (internal)
 Norm of t2 vector:      0.49481800      P-energy:    -0.65662694
                                         Alpha-Beta:  -0.51521133
                                         Alpha-Alpha: -0.07661371
                                         Beta-Beta:   -0.06480190

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.05701373
         7         1         1      0.08283539

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        10        10         2         2         1         1     -0.06319708

 Spin contamination <S**2-Sz**2-Sz>     0.00230195

 Memory could be reduced to 127.49 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -169.174875944902
  CABS relaxation correction to RHF    -0.000967101385
  New reference energy               -169.175843046287

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005898092602
  UCCSD-F12a pair energy               -0.705034304096
  UCCSD-F12a correlation energy        -0.710932396698
  Triples (T) contribution             -0.037394303205
  Total correlation energy             -0.748326699903

  RHF-UCCSD-F12a energy              -169.886775442986
  RHF-UCCSD[T]-F12 energy            -169.925640853884
  RHF-UCCSD-T-F12a energy            -169.923719719998
 !RHF-UCCSD(T)-F12 energy            -169.924169746191

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005898092602
  UCCSD-F12b pair energy               -0.695605996514
  UCCSD-F12b correlation energy        -0.701504089117
  Triples (T) contribution             -0.037394303205
  Total correlation energy             -0.738898392322

  RHF-UCCSD-F12b energy              -169.877347135404
  RHF-UCCSD[T]-F12 energy            -169.916212546303
  RHF-UCCSD-T-F12b energy            -169.914291412416
 !RHF-UCCSD(T)-F12 energy            -169.914741438609

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              10952018
 Max. memory used in ccsd:                15491305
 Max. memory used in cckext:              13822762 (12 integral passes)
 Max. memory used in cckint:              24051881 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.81       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       309.81    290.22      7.42     11.92
 REAL TIME  *       327.49 SEC
 DISK USED  *       477.52 MB (local),        5.89 GB (total)
 SF USED    *         4.28 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.914741438609

    UCCSD(T)-F12         RHF-SCF
   -169.91474144   -169.17487594
 **********************************************************************************************************************************
 Molpro calculation terminated
