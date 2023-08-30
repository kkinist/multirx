
 Working directory              : /wrk/irikura/molpro.SmYeKk16vu/
 Global scratch directory       : /wrk/irikura/molpro.SmYeKk16vu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.SmYeKk16vu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.991663
 C    0.000000    1.213805    0.250608
 C    0.000000    1.207141   -1.128885
 C    0.000000   -0.000000   -1.831799
 C   -0.000000   -1.207141   -1.128885
 C   -0.000000   -1.213805    0.250608
 C    0.000000    0.000000    2.392188
 H    0.000000    2.152560    0.789326
 H    0.000000    2.144099   -1.669971
 H    0.000000   -0.000000   -2.912917
 H   -0.000000   -2.144099   -1.669971
 H   -0.000000   -2.152560    0.789326
 H    0.000000    0.924678    2.950608
 H   -0.000000   -0.924678    2.950608
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzyl, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 05-Jul-22          TIME: 12:45:29  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


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

   1  C       6.00    0.000000000    0.000000000    1.873971478
   2  C       6.00    0.000000000    2.293759019    0.473580485
   3  C       6.00    0.000000000    2.281165884   -2.133283476
   4  C       6.00    0.000000000   -0.000000000   -3.461598425
   5  C       6.00    0.000000000   -2.281165884   -2.133283476
   6  C       6.00    0.000000000   -2.293759019    0.473580485
   7  C       6.00    0.000000000    0.000000000    4.520580159
   8  H       1.00    0.000000000    4.067748867    1.491609963
   9  H       1.00    0.000000000    4.051759894   -3.155787826
  10  H       1.00    0.000000000   -0.000000000   -5.504615354
  11  H       1.00    0.000000000   -4.051759894   -3.155787826
  12  H       1.00    0.000000000   -4.067748867    1.491609963
  13  H       1.00    0.000000000    1.747388173    5.575841021
  14  H       1.00    0.000000000   -1.747388173    5.575841021

 Bond lengths in Bohr (Angstrom)

 1-2  2.687457045  1-6  2.687457045  1-7  2.646608681  2-3  2.606894378  2-8  2.045342025
     ( 1.422141024)     ( 1.422141024)     ( 1.400525000)     ( 1.379509096)     ( 1.082348388)

  3- 4  2.639723166   3- 9  2.044631579   4- 5  2.639723166   4-10  2.043016928   5- 6  2.606894378
       ( 1.396881343)       ( 1.081972436)       ( 1.396881343)       ( 1.081118000)       ( 1.379509096)

  5-11  2.044631579   6-12  2.045342025   7-13  2.041308628   7-14  2.041308628
       ( 1.081972436)       ( 1.082348388)       ( 1.080214007)       ( 1.080214007)

 Bond angles

  1- 2- 3  121.12821533   1- 2- 8  118.74502838   1- 6- 5  121.12821533   1- 6-12  118.74502838

  1- 7-13  121.12809377   1- 7-14  121.12809377   2- 1- 6  117.19000929   2- 1- 7  121.40499535

  2-3-4  120.48887414   2-3-9  119.72932153   3-2-8  120.12675629   3-4-5  119.57581176

  3- 4-10  120.21209412   4- 3- 9  119.78180433   4- 5- 6  120.48887414   4- 5-11  119.78180433

  5- 4-10  120.21209412   5- 6-12  120.12675629   6- 1- 7  121.40499535   6- 5-11  119.72932153

 13- 7-14  117.74381247

 NUCLEAR CHARGE:                   49
 NUMBER OF PRIMITIVE AOS:         651
 NUMBER OF SYMMETRY AOS:          581
 NUMBER OF CONTRACTIONS:          497   (  497A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       35   (   35A   )


 NUCLEAR REPULSION ENERGY  260.70673401

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 1 2 2 1 1 1 2   2 1 1 1 2 2 1 1 2 1
                                        1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1
                                        1 1 2 2 1 1 1 2 2 1   1 2 1 1 2 2 1 1 2 1   1 2 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 1   2 2 1 1 1 2 2 1 1 1   2 2 1 1 2 1 1 2 2 1   1 2 1 1 2 2 1 1 1 1
                                        1 1 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 2 2   1 1 1 2 2 1 1 2 1 1
                                        2 2 1 1 2 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   1 1 1 2 1 1 2 1 1 2
                                        1 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 1 2
                                        2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.240E-05 0.639E-05 0.140E-04 0.184E-04 0.252E-04 0.294E-04 0.306E-04 0.481E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     15882.519 MB (compressed) written to integral file ( 24.1%)

     Node minimum: 5206.180 MB, node maximum: 5419.041 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2552529378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  80  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  8230281254. AND WROTE  1136797847. INTEGRALS IN   6547 RECORDS. CPU TIME:   101.91 SEC, REAL TIME:   122.76 SEC
 SORT2 READ  3385394646. AND WROTE  7657464381. INTEGRALS IN  60165 RECORDS. CPU TIME:    40.43 SEC, REAL TIME:    48.43 SEC

 Node minimum:  2552446876.  Node maximum:  2552529378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       237.00    236.81
 REAL TIME  *       276.59 SEC
 DISK USED  *        38.04 MB (local),       52.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   42

 Initial alpha occupancy:  25
 Initial beta  occupancy:  24

 NELEC=   49   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.14191286    -269.14191286     0.00D+00     0.28D-01     0     0      30.52     55.98    start
   2     -269.20308985      -0.06117699     0.19D-02     0.22D-02     1     0      30.72     86.70    diag2
   3     -269.21136543      -0.00827558     0.70D-03     0.66D-03     2     0      30.64    117.34    diag2
   4     -269.21427436      -0.00290893     0.30D-03     0.33D-03     3     0      30.69    148.03    diag2
   5     -269.21533093      -0.00105657     0.89D-04     0.11D-03     4     0      30.59    178.62    diag2
   6     -269.21646526      -0.00113432     0.71D-04     0.15D-03     5     0      30.47    209.09    diag2
   7     -269.21712213      -0.00065687     0.48D-04     0.19D-03     6     0      30.66    239.75    diag2
   8     -269.21713909      -0.00001696     0.20D-04     0.30D-04     7     0      30.79    270.54    diag2
   9     -269.21714370      -0.00000460     0.91D-05     0.20D-04     8     0      30.70    301.24    diag2
  10     -269.21714479      -0.00000109     0.47D-05     0.99D-05     9     0      30.94    332.18    diag2/orth
  11     -269.21714528      -0.00000049     0.25D-05     0.65D-05     9     0      30.75    362.93    diag2
  12     -269.21714534      -0.00000006     0.10D-05     0.23D-05     9     0      30.56    393.49    diag2
  13     -269.21714535      -0.00000001     0.35D-06     0.90D-06     9     0      30.79    424.28    diag2
  14     -269.21714535      -0.00000000     0.11D-06     0.12D-06     0     0      30.70    454.98    diag

 Final alpha occupancy:  25
 Final beta  occupancy:  24

 !RHF STATE 1.1 Energy               -269.217145345775
  RHF One-electron energy            -878.923948458751
  RHF Two-electron energy             349.000069104937
  RHF Kinetic energy                  268.975089131035
  RHF Nuclear energy                  260.706734008039
  RHF Virial quotient                  -1.000899920567

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000     0.05563200
 Dipole moment /Debye                  -0.00000000     0.00000000     0.14140244

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.245013   -11.234141   -11.233906   -11.232852   -11.232546   -11.231800   -11.230097    -1.154838    -1.048438    -1.017412

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.914017    -0.825626    -0.792481    -0.695274    -0.644323    -0.642749    -0.588154    -0.580702    -0.556317    -0.508081

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.507006    -0.484010    -0.362135    -0.341490    -0.316933     0.046027     0.049684


 HOMO     25.1    -0.316933 =      -8.6242eV
 LUMO     26.1     0.046027 =       1.2525eV
 LUMO-HOMO         0.362960 =       9.8766eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.19       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       692.15    455.02    236.81
 REAL TIME  *       747.19 SEC
 DISK USED  *        79.72 MB (local),       52.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1050 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   812 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1064 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     472 ( 472 )

 For full I/O caching in triples, increase memory by 917.29 Mwords to 2917.34 Mwords.

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:             16555
 Number of doubly external CSFs:         100721566
 Total number of CSFs:                   100738121

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 580.06 sec, npass=  1  Memory used:1242.66 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1050

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              18.86 sec

 Construction of ABS:
 Pseudo-inverse stability          1.06E-10
 Smallest eigenvalue of S          1.62E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.62E-05  (threshold= 1.62E-05, 0 functions deleted, 812 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.81E-09
 Smallest eigenvalue of S          1.61E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.61E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.61E-07  (threshold= 1.61E-07, 0 functions deleted, 812 kept)

 CPU time for basis constructions                 0.56 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.97 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004003267   -0.002018569   -0.001984698
  Singles Contributions CABS      -0.001935385   -0.001005508   -0.000929877
  Pure DF-RHF relaxation          -0.001927836

 CPU time for RHF CABS relaxation                 1.75 sec
 CPU time for singles (tot)                       3.69 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1064

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             255.93 sec
 CPU time for F12 matrices                       82.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38678482    -1.22024778  -270.43932096    -1.2222E+00   3.82E-01      3.04  1  1  1   0  0
   2      1.38904941    -1.22091198  -270.43998516    -6.6420E-04   3.85E-04     24.35  0  0  0   1  1
   3      1.38983988    -1.22147045  -270.44054363    -5.5847E-04   6.37E-06     47.05  0  0  0   2  2
   4      1.38988666    -1.22147791  -270.44055110    -7.4612E-06   9.07E-08     71.46  0  0  0   3  3
   5      1.38989362    -1.22147802  -270.44055120    -1.0653E-07   8.94E-10     97.18  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.38985668    -1.22185364  -270.44092683    -3.7573E-04   8.90E-05    120.82  1  1  1   1  1
   7      1.38985611    -1.22185385  -270.44092704    -2.0915E-07   2.81E-09    146.19  1  1  1   2  2

 CPU time for iterative RMP2-F12                146.19 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.084955146   -0.079697178   -0.002826835   -0.002431133
  RMP2-F12/3*C(FIX)               -0.084579314   -0.079466138   -0.002751436   -0.002361740
  RMP2-F12/3*C(DX)                -0.084648888   -0.079530951   -0.002753937   -0.002364000
  RMP2-F12/3*C(FIX,DX)            -0.086235956   -0.081170020   -0.002723970   -0.002341967

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.132895440   -0.851177493   -0.148315050   -0.133402898
  RMP2-F12/3C(FIX)                -1.217850587   -0.930874671   -0.151141885   -0.135834031
  RMP2-F12/3*C(FIX)               -1.217474754   -0.930643630   -0.151066486   -0.135764638
  RMP2-F12/3*C(DX)                -1.217544328   -0.930708444   -0.151068987   -0.135766898
  RMP2-F12/3*C(FIX,DX)            -1.219131396   -0.932347512   -0.151039019   -0.135744865


  Reference energy                   -269.217145345775
  CABS relaxation correction to RHF    -0.001927835580
  New reference energy               -269.219073181355

  RMP2-F12 singles (MO) energy         -0.004003267396
  RMP2-F12 pair energy                 -1.217850586578
  RMP2-F12 correlation energy          -1.221853853974

 !RMP2-F12/3C(FIX) energy            -270.440927035328

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38199885    -1.13055974  -270.34770509    -1.13055974    -0.00565410  0.12D-03  0.27D-02  1  1  1147.24
   2      1.38922214    -1.13677068  -270.35391602    -0.00621093    -0.00004142  0.85D-05  0.27D-04  2  2  1177.91
   3      1.38986033    -1.13701953  -270.35416487    -0.00024885    -0.00000064  0.36D-06  0.30D-06  3  3  1201.32
   4      1.38989948    -1.13702572  -270.35417106    -0.00000619    -0.00000001  0.95D-08  0.28D-08  4  4  1226.56
   5      1.38990225    -1.13702633  -270.35417167    -0.00000061    -0.00000000  0.20D-09  0.36D-10  5  5  1251.06

 Norm of t1 vector:      0.06759392      S-energy:    -0.00400315      T1 diagnostic:  0.00134231
 Norm of t2 vector:      0.62075221      P-energy:    -1.13302318
                                         Alpha-Beta:  -0.85165633
                                         Alpha-Alpha: -0.14812100
                                         Beta-Beta:   -0.13324586

 Spin contamination <S**2-Sz**2-Sz>     0.00070724
  Reference energy                   -269.217145345776
  CABS singles correction              -0.001927835580
  New reference energy               -269.219073181355
  RHF-RMP2 correlation energy          -1.137026328987
 !RHF-RMP2 energy                    -270.356099510342

  F12/3C(FIX) correction               -0.084955146352
  RHF-RMP2-F12 correlation energy      -1.221981475339
 !RHF-RMP2-F12 total energy          -270.441054656694

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.36970680    -1.11029885  -270.32744420    -1.11029885    -0.02926965  0.54D-02  0.64D-02  1  1  2962.60
   2      1.40110210    -1.13826100  -270.35540635    -0.02796215    -0.00289978  0.51D-03  0.11D-02  2  2  4643.14
   3      1.41595622    -1.14393100  -270.36107634    -0.00567000    -0.00057353  0.40D-03  0.16D-03  3  3  6328.92
   4      1.42606308    -1.14640381  -270.36354916    -0.00247282    -0.00021923  0.17D-03  0.57D-04  4  4  8040.97
   5      1.43558877    -1.14754756  -270.36469290    -0.00114374    -0.00009679  0.11D-03  0.16D-04  5  5  9855.38
   6      1.44461918    -1.14816256  -270.36530791    -0.00061501    -0.00003426  0.31D-04  0.76D-05  6  6 11675.98
   7      1.45191070    -1.14860346  -270.36574881    -0.00044090    -0.00000878  0.50D-05  0.33D-05  6  1 13509.19
   8      1.45444934    -1.14872300  -270.36586834    -0.00011953    -0.00000166  0.81D-06  0.67D-06  6  2 15322.88
   9      1.45544071    -1.14874824  -270.36589358    -0.00002524    -0.00000029  0.97D-07  0.12D-06  6  4 17115.43
  10      1.45546583    -1.14874829  -270.36589364    -0.00000005    -0.00000005  0.28D-07  0.17D-07  6  3 18902.29
  11      1.45548660    -1.14874563  -270.36589097     0.00000266    -0.00000001  0.92D-08  0.47D-08  6  6 20714.81
  12      1.45551839    -1.14874674  -270.36589208    -0.00000111    -0.00000000  0.22D-08  0.76D-09  6  5 22542.99
  13      1.45552846    -1.14874615  -270.36589150     0.00000059    -0.00000000  0.60D-09  0.20D-09  6  1 24362.46

 Norm of t1 vector:      0.21380051      S-energy:    -0.00611564      T1 diagnostic:  0.02037188
                                                                       D1 diagnostic:  0.08384415
                                                                       D2 diagnostic:  0.19427253 (internal)
 Norm of t2 vector:      0.64017014      P-energy:    -1.14263052
                                         Alpha-Beta:  -0.88999273
                                         Alpha-Alpha: -0.13380361
                                         Beta-Beta:   -0.11883418

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        18         1        22     -0.05091838

         I         SYM. A    A   T(IA) [Beta-Beta]

        16         1         1     -0.11388839

 Spin contamination <S**2-Sz**2-Sz>     0.00520797

 For full I/O caching in triples, increase memory by 1067.20 Mwords to 3067.25 Mwords.


 RESULTS
 =======

  Reference energy                   -269.217145345776
  CABS relaxation correction to RHF    -0.001927835580
  New reference energy               -269.219073181355

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006115635002
  UCCSD-F12a pair energy               -1.226768756173
  UCCSD-F12a correlation energy        -1.232884391175
  Triples (T) contribution             -0.062514115097
  Total correlation energy             -1.295398506272

  RHF-UCCSD-F12a energy              -270.451957572530
  RHF-UCCSD[T]-F12a energy           -270.516002586440
  RHF-UCCSD-T-F12a energy            -270.514366492326
 !RHF-UCCSD(T)-F12a energy           -270.514471687627

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006115635002
  UCCSD-F12b pair energy               -1.210224635244
  UCCSD-F12b correlation energy        -1.216340270246
  Triples (T) contribution             -0.062514115097
  Total correlation energy             -1.278854385343

  RHF-UCCSD-F12b energy              -270.435413451601
  RHF-UCCSD[T]-F12b energy           -270.499458465511
  RHF-UCCSD-T-F12b energy            -270.497822371397
 !RHF-UCCSD(T)-F12b energy           -270.497927566699

 Program statistics:

 Available memory in ccsd:              1999997203
 Min. memory needed in ccsd:             278120303
 Max. memory used in ccsd:               406809924
 Max. memory used in cckext:             300756519 (14 integral passes)
 Max. memory used in cckint:            1242659893 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       37.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       10.07       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     90908.31  90215.87    455.02    236.81
 REAL TIME  *     99290.73 SEC
 DISK USED  *        11.95 GB (local),       88.26 GB (total)
 SF USED    *        94.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -270.497927566699

    UCCSD(T)-F12         RHF-SCF
   -270.49792757   -269.21714535
 **********************************************************************************************************************************
 Molpro calculation terminated
