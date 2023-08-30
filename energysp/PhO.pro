
 Working directory              : /wrk/irikura/molpro.mJw1ssATcL/
 Global scratch directory       : /wrk/irikura/molpro.mJw1ssATcL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mJw1ssATcL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenoxyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000   -0.000000    1.045011
 C    0.000000    1.236095    0.288399
 C   -0.000000   -1.236095    0.288399
 C    0.000000    1.220702   -1.082937
 C   -0.000000   -1.220702   -1.082937
 C    0.000000    0.000000   -1.777959
 O    0.000000   -0.000000    2.295544
 H    0.000000    2.158551    0.852409
 H   -0.000000   -2.158551    0.852409
 H    0.000000    2.148898   -1.638803
 H   -0.000000   -2.148898   -1.638803
 H    0.000000    0.000000   -2.859424
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenoxyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 03-Jul-22          TIME: 22:33:51  
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

   1  C       6.00    0.000000000   -0.000000000    1.974784587
   2  C       6.00    0.000000000    2.335881014    0.544995125
   3  C       6.00    0.000000000   -2.335881014    0.544995125
   4  C       6.00    0.000000000    2.306792460   -2.046454340
   5  C       6.00    0.000000000   -2.306792460   -2.046454340
   6  C       6.00    0.000000000    0.000000000   -3.359855571
   7  O       8.00    0.000000000   -0.000000000    4.337949467
   8  H       1.00    0.000000000    4.079070216    1.610819556
   9  H       1.00    0.000000000   -4.079070216    1.610819556
  10  H       1.00    0.000000000    4.060828690   -3.096888842
  11  H       1.00    0.000000000   -4.060828690   -3.096888842
  12  H       1.00    0.000000000    0.000000000   -5.403528234

 Bond lengths in Bohr (Angstrom)

 1-2  2.738729271  1-3  2.738729271  1-7  2.363164880  2-4  2.591612717  2-8  2.043205891
     ( 1.449273117)     ( 1.449273117)     ( 1.250533000)     ( 1.371422389)     ( 1.081217995)

  3- 5  2.591612717   3- 9  2.043205891   4- 6  2.654489451   4-10  2.044518461   5- 6  2.654489451
       ( 1.371422389)       ( 1.081217995)       ( 1.404695324)       ( 1.081912577)       ( 1.404695324)

  5-11  2.044518461   6-12  2.043672663
       ( 1.081912577)       ( 1.081465000)

 Bond angles

  1-2-4  120.82763362   1-2-8  117.08672069   1-3-5  120.82763362   1-3-9  117.08672069

  2- 1- 3  117.05851713   2- 1- 7  121.47074143   2- 4- 6  120.29867355   2- 4-10  120.27289451

  3- 1- 7  121.47074143   3- 5- 6  120.29867355   3- 5-11  120.27289451   4- 2- 8  122.08564569

  4- 6- 5  120.68886852   4- 6-12  119.65556574   5- 3- 9  122.08564569   5- 6-12  119.65556574

  6- 4-10  119.42843194   6- 5-11  119.42843194

 NUCLEAR CHARGE:                   49
 NUMBER OF PRIMITIVE AOS:         609
 NUMBER OF SYMMETRY AOS:          541
 NUMBER OF CONTRACTIONS:          461   (  461A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       33   (   33A   )


 NUCLEAR REPULSION ENERGY  260.92142701

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
                                        2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1

 Eigenvalues of metric

         1 0.283E-05 0.777E-05 0.146E-04 0.243E-04 0.294E-04 0.469E-04 0.584E-04 0.625E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     12170.559 MB (compressed) written to integral file ( 24.7%)

     Node minimum: 4013.162 MB, node maximum: 4139.516 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1890108759.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  60  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  6153607136. AND WROTE   852223564. INTEGRALS IN   2465 RECORDS. CPU TIME:    90.12 SEC, REAL TIME:   122.75 SEC
 SORT2 READ  2543595762. AND WROTE  5670219786. INTEGRALS IN  47373 RECORDS. CPU TIME:    30.95 SEC, REAL TIME:    56.48 SEC

 Node minimum:  1890037765.  Node maximum:  1890108759. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       193.87    193.68
 REAL TIME  *       260.16 SEC
 DISK USED  *        36.77 MB (local),       39.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   40

 Initial alpha occupancy:  25
 Initial beta  occupancy:  24

 NELEC=   49   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -304.96051955    -304.96051955     0.00D+00     0.30D-01     0     0      22.26     40.68    start
   2     -305.02392229      -0.06340273     0.27D-02     0.36D-02     1     0      22.19     62.87    diag2
   3     -305.05375557      -0.02983329     0.20D-02     0.15D-02     2     0      22.20     85.07    diag2
   4     -305.05591930      -0.00216373     0.38D-03     0.39D-03     3     0      22.12    107.19    diag2
   5     -305.05611107      -0.00019177     0.11D-03     0.13D-03     4     0      22.24    129.43    diag2
   6     -305.05613461      -0.00002354     0.25D-04     0.58D-04     5     0      22.16    151.59    diag2
   7     -305.05614178      -0.00000716     0.15D-04     0.32D-04     6     0      22.10    173.69    diag2
   8     -305.05614468      -0.00000291     0.77D-05     0.17D-04     7     0      22.13    195.82    diag2
   9     -305.05614629      -0.00000161     0.37D-05     0.85D-05     8     0      22.10    217.92    diag2
  10     -305.05614792      -0.00000163     0.26D-05     0.65D-05     9     0      22.24    240.16    diag2/orth
  11     -305.05615023      -0.00000230     0.21D-05     0.11D-04     9     0      22.19    262.35    diag2
  12     -305.05615253      -0.00000230     0.16D-05     0.16D-04     9     0      22.22    284.57    diag2
  13     -305.05615339      -0.00000086     0.10D-05     0.12D-04     9     0      22.16    306.73    diag2
  14     -305.05615354      -0.00000015     0.50D-06     0.77D-05     9     0      22.11    328.84    diag2
  15     -305.05615354      -0.00000000     0.12D-06     0.50D-06     9     0      22.14    350.98    diag2
  16     -305.05615354      -0.00000000     0.42D-07     0.44D-07     0     0      22.12    373.10    diag

 Final alpha occupancy:  25
 Final beta  occupancy:  24

 !RHF STATE 1.1 Energy               -305.056153537841
  RHF One-electron energy            -930.396877344923
  RHF Two-electron energy             364.419296794364
  RHF Kinetic energy                  304.710021578499
  RHF Nuclear energy                  260.921427012718
  RHF Virial quotient                  -1.001135938876

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.79337169
 Dipole moment /Debye                   0.00000000     0.00000000    -4.55829617

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.543878   -11.316384   -11.279796   -11.262322   -11.262284   -11.260228   -11.260193    -1.362129    -1.164132    -1.048166

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.000186    -0.853758    -0.826123    -0.721672    -0.670995    -0.663120    -0.618036    -0.609106    -0.553701    -0.547462

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.537810    -0.457209    -0.430500    -0.372843    -0.314220     0.038161     0.046500


 HOMO     25.1    -0.314220 =      -8.5504eV
 LUMO     26.1     0.038161 =       1.0384eV
 LUMO-HOMO         0.352381 =       9.5888eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        7.10       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       566.99    373.12    193.68
 REAL TIME  *       644.49 SEC
 DISK USED  *        72.65 MB (local),       39.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   958 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   730 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   972 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     436 ( 436 )

 For full I/O caching in triples, increase memory by 326.05 Mwords to 2326.10 Mwords.

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:             15295
 Number of doubly external CSFs:          85968388
 Total number of CSFs:                    85983683

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 432.32 sec, npass=  1  Memory used: 996.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     461
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     958

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.32 sec

 Construction of ABS:
 Pseudo-inverse stability          5.58E-11
 Smallest eigenvalue of S          1.86E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.74E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.86E-05  (threshold= 1.86E-05, 0 functions deleted, 730 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.38E-09
 Smallest eigenvalue of S          1.82E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.82E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.82E-07  (threshold= 1.82E-07, 0 functions deleted, 730 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.73 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.006894434   -0.003441568   -0.003452866
  Singles Contributions CABS      -0.002190779   -0.001150367   -0.001040412
  Pure DF-RHF relaxation          -0.002178155

 CPU time for RHF CABS relaxation                 1.27 sec
 CPU time for singles (tot)                       2.72 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     461
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     972

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             195.20 sec
 CPU time for F12 matrices                       66.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40353601    -1.31232262  -306.37065431    -1.3145E+00   3.94E-01      2.57  1  1  1   0  0
   2      1.39916044    -1.30781678  -306.36614847     4.5058E-03   1.16E-04     19.85  0  0  0   1  1
   3      1.39941219    -1.30800859  -306.36634029    -1.9182E-04   1.67E-07     38.64  0  0  0   2  2
   4      1.39941127    -1.30800879  -306.36634048    -1.9462E-07   3.89E-10     58.38  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.39939488    -1.30838770  -306.36671939    -3.7910E-04   9.21E-05     76.86  1  1  1   1  1
   6      1.39939409    -1.30838768  -306.36671937     2.1000E-08   4.12E-10     96.96  1  1  1   2  2

 CPU time for iterative RMP2-F12                 96.96 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.093877993   -0.087595902   -0.003386249   -0.002895841
  RMP2-F12/3*C(FIX)               -0.093499103   -0.087416987   -0.003279855   -0.002802261
  RMP2-F12/3*C(DX)                -0.093691547   -0.087592097   -0.003289503   -0.002809948
  RMP2-F12/3*C(FIX,DX)            -0.096986003   -0.090734582   -0.003370396   -0.002881025

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.207615252   -0.901259602   -0.160166589   -0.146189062
  RMP2-F12/3C(FIX)                -1.301493245   -0.988855504   -0.163552838   -0.149084903
  RMP2-F12/3*C(FIX)               -1.301114356   -0.988676589   -0.163446444   -0.148991323
  RMP2-F12/3*C(DX)                -1.301306799   -0.988851698   -0.163456092   -0.148999010
  RMP2-F12/3*C(FIX,DX)            -1.304601256   -0.991994184   -0.163536985   -0.149070087


  Reference energy                   -305.056153537839
  CABS relaxation correction to RHF    -0.002178154913
  New reference energy               -305.058331692752

  RMP2-F12 singles (MO) energy         -0.006894433595
  RMP2-F12 pair energy                 -1.301493245199
  RMP2-F12 correlation energy          -1.308387678795

 !RMP2-F12/3C(FIX) energy            -306.366719371546

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39336132    -1.20938460  -306.26553814    -1.20938460    -0.00474649  0.18D-03  0.22D-02  1  1   854.24
   2      1.39907991    -1.21451119  -306.27066473    -0.00512659    -0.00001528  0.36D-05  0.98D-05  2  2   874.08
   3      1.39940572    -1.21464386  -306.27079740    -0.00013268    -0.00000011  0.55D-07  0.58D-07  3  3   893.90
   4      1.39941965    -1.21464610  -306.27079964    -0.00000224    -0.00000000  0.81D-09  0.23D-09  4  4   914.95
   5      1.39942003    -1.21464619  -306.27079973    -0.00000008    -0.00000000  0.12D-10  0.11D-11  5  5   939.87

 Norm of t1 vector:      0.09641414      S-energy:    -0.00689442      T1 diagnostic:  0.00043775
 Norm of t2 vector:      0.62459935      P-energy:    -1.20775176
                                         Alpha-Beta:  -0.90174998
                                         Alpha-Alpha: -0.15997142
                                         Beta-Beta:   -0.14603036

 Spin contamination <S**2-Sz**2-Sz>     0.00097501
  Reference energy                   -305.056153537838
  CABS singles correction              -0.002178154913
  New reference energy               -305.058331692750
  RHF-RMP2 correlation energy          -1.214646188399
 !RHF-RMP2 energy                    -306.272977881150

  F12/3C(FIX) correction               -0.093877992801
  RHF-RMP2-F12 correlation energy      -1.308524181200
 !RHF-RMP2-F12 total energy          -306.366855873951

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.36760746    -1.16914216  -306.22529569    -1.16914216    -0.03383636  0.67D-02  0.68D-02  1  1  2259.70
   2      1.39976928    -1.19974070  -306.25589424    -0.03059855    -0.00347724  0.63D-03  0.12D-02  2  2  3556.21
   3      1.41244001    -1.20459700  -306.26075053    -0.00485629    -0.00050988  0.26D-03  0.14D-03  3  3  4859.38
   4      1.42074086    -1.20739282  -306.26354636    -0.00279582    -0.00012040  0.74D-04  0.30D-04  4  4  6161.30
   5      1.42528096    -1.20812800  -306.26428154    -0.00073518    -0.00003029  0.29D-04  0.44D-05  5  5  7468.73
   6      1.42786037    -1.20830134  -306.26445488    -0.00017334    -0.00000752  0.63D-05  0.13D-05  6  6  8794.58
   7      1.42910163    -1.20838626  -306.26453980    -0.00008493    -0.00000179  0.13D-05  0.45D-06  6  1 10123.52
   8      1.42945827    -1.20839442  -306.26454796    -0.00000816    -0.00000043  0.25D-06  0.15D-06  6  3 11530.56
   9      1.42956010    -1.20840862  -306.26456216    -0.00001420    -0.00000015  0.10D-06  0.48D-07  6  1 12926.39
  10      1.42961932    -1.20840753  -306.26456107     0.00000108    -0.00000003  0.24D-07  0.78D-08  6  2 14311.01
  11      1.42963003    -1.20840855  -306.26456209    -0.00000102    -0.00000001  0.77D-08  0.20D-08  6  4 15740.19
  12      1.42963695    -1.20840742  -306.26456096     0.00000113    -0.00000000  0.21D-08  0.75D-09  6  5 17150.13
  13      1.42964473    -1.20840665  -306.26456019     0.00000077    -0.00000000  0.60D-09  0.24D-09  6  6 18552.46

 Norm of t1 vector:      0.18452073      S-energy:    -0.00945918      T1 diagnostic:  0.01427362
                                                                       D1 diagnostic:  0.03711865
                                                                       D2 diagnostic:  0.19387543 (internal)
 Norm of t2 vector:      0.62896489      P-energy:    -1.19894748
                                         Alpha-Beta:  -0.92941988
                                         Alpha-Alpha: -0.14164503
                                         Beta-Beta:   -0.12788257

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        17         1         8     -0.06051433

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        17        17         1         1         8         8     -0.05119096

 Spin contamination <S**2-Sz**2-Sz>     0.00630555

 For full I/O caching in triples, increase memory by 454.11 Mwords to 2454.16 Mwords.


 RESULTS
 =======

  Reference energy                   -305.056153537838
  CABS relaxation correction to RHF    -0.002178154913
  New reference energy               -305.058331692750

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.009459177229
  UCCSD-F12a pair energy               -1.291805820642
  UCCSD-F12a correlation energy        -1.301264997871
  Triples (T) contribution             -0.065442496236
  Total correlation energy             -1.366707494106

  RHF-UCCSD-F12a energy              -306.359596690621
  RHF-UCCSD[T]-F12a energy           -306.426777729095
  RHF-UCCSD-T-F12a energy            -306.424591456155
 !RHF-UCCSD(T)-F12a energy           -306.425039186857

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.009459177229
  UCCSD-F12b pair energy               -1.274340196128
  UCCSD-F12b correlation energy        -1.283799373357
  Triples (T) contribution             -0.065442496236
  Total correlation energy             -1.349241869592

  RHF-UCCSD-F12b energy              -306.342131066107
  RHF-UCCSD[T]-F12b energy           -306.409312104581
  RHF-UCCSD-T-F12b energy            -306.407125831641
 !RHF-UCCSD(T)-F12b energy           -306.407573562343

 Program statistics:

 Available memory in ccsd:              1999997203
 Min. memory needed in ccsd:             237558959
 Max. memory used in ccsd:               347375868
 Max. memory used in cckext:             258953178 (14 integral passes)
 Max. memory used in cckint:             996477463 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       36.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     65794.62  65227.61    373.12    193.68
 REAL TIME  *     71276.61 SEC
 DISK USED  *        10.20 GB (local),       70.01 GB (total)
 SF USED    *        76.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -306.407573562343

    UCCSD(T)-F12         RHF-SCF
   -306.40757356   -305.05615354
 **********************************************************************************************************************************
 Molpro calculation terminated
