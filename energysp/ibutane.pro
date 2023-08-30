
 Working directory              : /wrk/irikura/molpro.2cJbsxWE38/
 Global scratch directory       : /wrk/irikura/molpro.2cJbsxWE38/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2cJbsxWE38/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, i-butane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.371305
 H    0.000000    0.000000    1.466599
 C    0.000000    1.458003   -0.095462
 C    1.262668   -0.729001   -0.095462
 C   -1.262668   -0.729001   -0.095462
 H    0.000000    1.515531   -1.186988
 H    1.312488   -0.757765   -1.186988
 H   -1.312488   -0.757765   -1.186988
 H    0.882095    1.990712    0.264143
 H   -0.882095    1.990712    0.264143
 H    1.282959   -1.759272    0.264143
 H    2.165054   -0.231439    0.264143
 H   -2.165054   -0.231439    0.264143
 H   -1.282959   -1.759272    0.264143
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, i-butane, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 06:21:18  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.701664759
   2  H       1.00    0.000000000    0.000000000    2.771470445
   3  C       6.00    0.000000000    2.755226359   -0.180397035
   4  C       6.00    2.386096706   -1.377612235   -0.180397035
   5  C       6.00   -2.386096706   -1.377612235   -0.180397035
   6  H       1.00    0.000000000    2.863938523   -2.243082233
   7  H       1.00    2.480242862   -1.431968317   -2.243082233
   8  H       1.00   -2.480242862   -1.431968317   -2.243082233
   9  H       1.00    1.666917966    3.761900473    0.499157928
  10  H       1.00   -1.666917966    3.761900473    0.499157928
  11  H       1.00    2.424441139   -3.324542259    0.499157928
  12  H       1.00   -2.424441139   -3.324542259    0.499157928
  13  H       1.00    4.091359105   -0.437356325    0.499157928
  14  H       1.00   -4.091359105   -0.437356325    0.499157928

 Bond lengths in Bohr (Angstrom)

 1-2  2.069805686  1-3  2.892975164  1-4  2.892975280  1-5  2.892975280  3-6  2.065548005
     ( 1.095294000)     ( 1.530896528)     ( 1.530896590)     ( 1.530896590)     ( 1.093040932)

  3- 9  2.062475024   3-10  2.062475024   4- 7  2.065547944   4-11  2.062474669   4-13  2.062473266
       ( 1.091414781)       ( 1.091414781)       ( 1.093040900)       ( 1.091414593)       ( 1.091413850)

  5- 8  2.065547944   5-12  2.062474669   5-14  2.062473266
       ( 1.093040900)       ( 1.091414593)       ( 1.091413850)

 Bond angles

  1- 3- 6  110.76895270   1- 3- 9  111.37008599   1- 3-10  111.37008599   1- 4- 7  110.76891980

  1- 4-11  111.37001771   1- 4-13  111.37008248   1- 5- 8  110.76891980   1- 5-12  111.37001771

  1- 5-14  111.37008248   2- 1- 3  107.75201607   2- 1- 4  107.75201533   2- 1- 5  107.75201533

  3-1-4  111.13432504   3-1-5  111.13432504   4-1-5  111.13438641   6-3-9  107.65830832

  6- 3-10  107.65830832   7- 4-11  107.65831556   7- 4-13  107.65835900   8- 5-12  107.65831556

  8- 5-14  107.65835900   9- 3-10  107.84329514  11- 4-13  107.84334813  12- 5-14  107.84334813

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         498
 NUMBER OF SYMMETRY AOS:          452
 NUMBER OF CONTRACTIONS:          392   (  221A'  +  171A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   16A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  134.54369838


 Eigenvalues of metric

         1 0.342E-04 0.418E-04 0.648E-04 0.125E-03 0.158E-03 0.159E-03 0.187E-03 0.190E-03
         2 0.418E-04 0.159E-03 0.166E-03 0.190E-03 0.227E-03 0.261E-03 0.341E-03 0.451E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7372.014 MB (compressed) written to integral file ( 54.3%)

     Node minimum: 2447.639 MB, node maximum: 2466.513 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  497111904.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31998132      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1697834551. AND WROTE   480641268. INTEGRALS IN   1383 RECORDS. CPU TIME:    68.71 SEC, REAL TIME:    98.12 SEC
 SORT2 READ  1440494787. AND WROTE  1491296475. INTEGRALS IN  28227 RECORDS. CPU TIME:    22.55 SEC, REAL TIME:    66.67 SEC

 Node minimum:   497085746.  Node maximum:   497111904. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       117.37    117.19
 REAL TIME  *       195.32 SEC
 DISK USED  *        32.16 MB (local),       22.96 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19  11

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -157.30235807    -157.30235807     0.00D+00     0.43D-01     0     0       3.20      6.30    start
   2     -157.35677295      -0.05441489     0.35D-02     0.39D-02     1     0       3.28      9.58    diag
   3     -157.36400680      -0.00723385     0.14D-02     0.11D-02     2     0       3.35     12.93    diag
   4     -157.36512486      -0.00111806     0.44D-03     0.47D-03     3     0       3.36     16.29    diag
   5     -157.36515498      -0.00003012     0.75D-04     0.87D-04     4     0       3.32     19.61    diag
   6     -157.36515788      -0.00000290     0.24D-04     0.33D-04     5     0       3.29     22.90    diag
   7     -157.36515796      -0.00000008     0.33D-05     0.88D-05     6     0       3.28     26.18    diag
   8     -157.36515797      -0.00000000     0.80D-06     0.22D-05     7     0       3.27     29.45    diag
   9     -157.36515797      -0.00000000     0.17D-06     0.27D-06     0     0       3.27     32.72    diag

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -157.365157967503
  RHF One-electron energy            -477.211190686006
  RHF Two-electron energy             185.302334334972
  RHF Kinetic energy                  157.231442611887
  RHF Nuclear energy                  134.543698383531
  RHF Virial quotient                  -1.000850436486

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000005     0.04984672
 Dipole moment /Debye                   0.00000000    -0.00000012     0.12669774

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.222372   -11.206543   -11.206509    -1.078574    -0.925970    -0.765990    -0.629538    -0.588916    -0.532700    -0.462108

          11.1         12.1         13.1
     -0.457871     0.049700     0.052097

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.206543    -0.925970    -0.588916    -0.532700    -0.509931    -0.462108     0.052097     0.089723


 HOMO     11.1    -0.457871 =     -12.4593eV
 LUMO     12.1     0.049700 =       1.3524eV
 LUMO-HOMO         0.507572 =      13.8117eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.82       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       150.10     32.71    117.19
 REAL TIME  *       231.71 SEC
 DISK USED  *        38.30 MB (local),       22.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   876 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   710 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   884 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     375 ( 210 165 )

 Memory could be reduced to 568.88 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              5010
 Number of doubly external CSFs:          17360025
 Total number of CSFs:                    17365035

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  58.05 sec, npass=  1  Memory used: 157.03 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     392
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     876

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.30 sec

 Construction of ABS:
 Pseudo-inverse stability          3.83E-11
 Smallest eigenvalue of S          8.18E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.81E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.18E-05  (threshold= 8.18E-05, 0 functions deleted, 710 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.04E-10
 Smallest eigenvalue of S          3.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-07  (threshold= 3.48E-07, 0 functions deleted, 710 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.62 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001765300   -0.000882650   -0.000882650
  Pure DF-RHF relaxation          -0.001765300

 CPU time for RHF CABS relaxation                 1.03 sec
 CPU time for singles (tot)                       2.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     392
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     710
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     884

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              87.33 sec
 CPU time for F12 matrices                       24.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22709452    -0.79631824  -158.16324151    -7.9808E-01   2.27E-01      0.54  1  1  1   0  0
   2      1.22709454    -0.79631828  -158.16324155    -4.0233E-08   3.82E-14      2.35  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22707780    -0.79659353  -158.16351679    -2.7529E-04   6.16E-05      4.45  1  1  1   1  1
   4      1.22707780    -0.79659353  -158.16351679    -2.0615E-12   1.88E-18      6.89  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.89 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058828522   -0.055604934   -0.001611794   -0.001611794
  RMP2-F12/3*C(FIX)               -0.058553274   -0.055411941   -0.001570666   -0.001570666
  RMP2-F12/3*C(DX)                -0.058587142   -0.055444596   -0.001571273   -0.001571273
  RMP2-F12/3*C(FIX,DX)            -0.059759651   -0.056664947   -0.001547352   -0.001547352

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.737765004   -0.579987007   -0.078888999   -0.078888999
  RMP2-F12/3C(FIX)                -0.796593526   -0.635591942   -0.080500792   -0.080500792
  RMP2-F12/3*C(FIX)               -0.796318278   -0.635398948   -0.080459665   -0.080459665
  RMP2-F12/3*C(DX)                -0.796352146   -0.635431604   -0.080460271   -0.080460271
  RMP2-F12/3*C(FIX,DX)            -0.797524656   -0.636651954   -0.080436351   -0.080436351


  Reference energy                   -157.365157967502
  CABS relaxation correction to RHF    -0.001765299880
  New reference energy               -157.366923267382

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -0.796593526328
  RMP2-F12 correlation energy          -0.796593526354

 !RMP2-F12/3C(FIX) energy            -158.163516793736

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22473761    -0.73501302  -158.10017099    -0.73501302    -0.00265188  0.62D-12  0.10D-02  1  1   197.02
   2      1.22706646    -0.73785629  -158.10301425    -0.00284327    -0.00000170  0.10D-13  0.75D-06  2  2   198.87
   3      1.22710585    -0.73788287  -158.10304084    -0.00002658    -0.00000000  0.22D-15  0.97D-09  3  3   200.84
   4      1.22710620    -0.73788292  -158.10304089    -0.00000005    -0.00000000  0.45D-17  0.18D-11  4  4   202.91

 Norm of t1 vector:      0.00000566      S-energy:    -0.00000000      T1 diagnostic:  0.00000078
 Norm of t2 vector:      0.47655661      P-energy:    -0.73788292
                                         Alpha-Beta:  -0.58026508
                                         Alpha-Alpha: -0.07880892
                                         Beta-Beta:   -0.07880892

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -157.365157967502
  CABS singles correction              -0.001765299880
  New reference energy               -157.366923267382
  RHF-RMP2 correlation energy          -0.737882922074
 !RHF-RMP2 energy                    -158.104806189456

  F12/3C(FIX) correction               -0.058828521841
  RHF-RMP2-F12 correlation energy      -0.796711443915
 !RHF-RMP2-F12 total energy          -158.163634711298

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24060294    -0.74971138  -158.11486935    -0.74971138    -0.01963651  0.21D-02  0.45D-02  1  1   278.13
   2      1.26004171    -0.77000930  -158.13516727    -0.02029792    -0.00115064  0.70D-04  0.35D-03  2  2   352.52
   3      1.26555125    -0.77365080  -158.13880877    -0.00364150    -0.00008391  0.95D-05  0.25D-04  3  3   426.04
   4      1.26700097    -0.77443477  -158.13959274    -0.00078397    -0.00000475  0.59D-06  0.14D-05  4  4   500.12
   5      1.26718703    -0.77446191  -158.13961988    -0.00002714    -0.00000033  0.51D-07  0.98D-07  5  5   574.01
   6      1.26720790    -0.77446548  -158.13962345    -0.00000357    -0.00000003  0.68D-08  0.83D-08  6  6   647.72
   7      1.26720988    -0.77446648  -158.13962445    -0.00000100    -0.00000000  0.89D-09  0.80D-09  6  1   721.86
   8      1.26720975    -0.77446595  -158.13962392     0.00000053    -0.00000000  0.12D-09  0.64D-10  6  2   796.11

 Norm of t1 vector:      0.06325023      S-energy:    -0.00000002      T1 diagnostic:  0.00877123
                                                                       D1 diagnostic:  0.01668363
                                                                       D2 diagnostic:  0.14252795 (internal)
 Norm of t2 vector:      0.51303914      P-energy:    -0.77446593
                                         Alpha-Beta:  -0.62641399
                                         Alpha-Alpha: -0.07402597
                                         Beta-Beta:   -0.07402597

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 591.73 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -157.365157967502
  CABS relaxation correction to RHF    -0.001765299880
  New reference energy               -157.366923267382

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000023121
  UCCSD-F12a pair energy               -0.832836173797
  UCCSD-F12a correlation energy        -0.832836196918
  Triples (T) contribution             -0.030146212768
  Total correlation energy             -0.862982409685

  RHF-UCCSD-F12a energy              -158.199759464300
  RHF-UCCSD[T]-F12a energy           -158.230663158749
  RHF-UCCSD-T-F12a energy            -158.229626143642
 !RHF-UCCSD(T)-F12a energy           -158.229905677067

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000023121
  UCCSD-F12b pair energy               -0.820917370753
  UCCSD-F12b correlation energy        -0.820917393874
  Triples (T) contribution             -0.030146212768
  Total correlation energy             -0.851063606641

  RHF-UCCSD-F12b energy              -158.187840661256
  RHF-UCCSD[T]-F12b energy           -158.218744355705
  RHF-UCCSD-T-F12b energy            -158.217707340598
 !RHF-UCCSD(T)-F12b energy           -158.217986874024

 Program statistics:

 Available memory in ccsd:              1999998507
 Min. memory needed in ccsd:              48832410
 Max. memory used in ccsd:                70691479
 Max. memory used in cckext:              59953373 ( 9 integral passes)
 Max. memory used in cckint:             157025766 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.71       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3476.32   3326.23     32.71    117.19
 REAL TIME  *      3640.03 SEC
 DISK USED  *         2.08 GB (local),       29.10 GB (total)
 SF USED    *        20.39 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -158.217986874024

    UCCSD(T)-F12         RHF-SCF
   -158.21798687   -157.36515797
 **********************************************************************************************************************************
 Molpro calculation terminated
