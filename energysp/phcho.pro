
 Working directory              : /wrk/irikura/molpro.efPHkOcQRV/
 Global scratch directory       : /wrk/irikura/molpro.efPHkOcQRV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.efPHkOcQRV/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzaldehyde, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.570349    0.000000
 C   -1.042062   -0.362087   -0.000000
 C   -0.755677   -1.717000   -0.000000
 C    0.569945   -2.150463   -0.000000
 C    1.610462   -1.228236    0.000000
 C    1.324246    0.130803    0.000000
 C   -0.283376    2.021378    0.000000
 O   -1.386712    2.513644   -0.000000
 H    0.619689    2.664713    0.000000
 H   -2.061528   -0.001936   -0.000000
 H   -1.559300   -2.440786   -0.000000
 H    0.789617   -3.209733   -0.000000
 H    2.637002   -1.568065    0.000000
 H    2.126983    0.858191    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzaldehyde, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 10-Jul-22          TIME: 17:21:51  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.000000000    1.077803405    0.000000000
   2  C       6.00   -1.969211785   -0.684245263    0.000000000
   3  C       6.00   -1.428022569   -3.244659756    0.000000000
   4  C       6.00    1.077039956   -4.063786111    0.000000000
   5  C       6.00    3.043332114   -2.321029656    0.000000000
   6  C       6.00    2.502462262    0.247181846    0.000000000
   7  C       6.00   -0.535503030    3.819850814    0.000000000
   8  O       8.00   -2.620505894    4.750098735    0.000000000
   9  H       1.00    1.171042492    5.035577771    0.000000000
  10  H       1.00   -3.895723318   -0.003658510    0.000000000
  11  H       1.00   -2.946649946   -4.612417069    0.000000000
  12  H       1.00    1.492159873   -6.065516303    0.000000000
  13  H       1.00    4.983211570   -2.963213396    0.000000000
  14  H       1.00    4.019415342    1.621745953    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.642462973   1- 6  2.636711881   1- 7  2.793848150   2- 3  2.616984551   2-10  2.043194806
       ( 1.398331186)       ( 1.395287839)       ( 1.478440772)       ( 1.384848586)       ( 1.081212129)

  3- 4  2.635584610   3-11  2.043768377   4- 5  2.627452171   4-12  2.044320989   5- 6  2.624547679
       ( 1.394691313)       ( 1.081515649)       ( 1.390387812)       ( 1.081808079)       ( 1.388850821)

  5-13  2.043411916   6-14  2.047088940   7- 8  2.283111503   7- 9  2.095301805
       ( 1.081327018)       ( 1.083272816)       ( 1.208170577)       ( 1.108785965)

 Bond angles

  1- 2- 3  119.88732837   1- 2-10  118.72085478   1- 6- 5  120.25492304   1- 6-14  119.45705216

  1-7-8  125.09497523   1-7-9  114.41532551   2-1-6  119.81572723   2-1-7  120.77175850

  2- 3- 4  120.04196196   2- 3-11  120.07307930   3- 2-10  121.39181686   3- 4- 5  120.34176759

  3- 4-12  119.82310325   4- 3-11  119.88495873   4- 5- 6  119.65829181   4- 5-13  120.13214127

  5- 4-12  119.83512916   5- 6-14  120.28802480   6- 1- 7  119.41251426   6- 5-13  120.20956691

  8-7-9  120.48969926

 NUCLEAR CHARGE:                   56
 NUMBER OF PRIMITIVE AOS:         702
 NUMBER OF SYMMETRY AOS:          624
 NUMBER OF CONTRACTIONS:          532   (  358A'  +  174A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       38   (   30A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  321.72088941


 Eigenvalues of metric

         1 0.224E-05 0.627E-05 0.136E-04 0.167E-04 0.223E-04 0.299E-04 0.317E-04 0.429E-04
         2 0.387E-03 0.475E-03 0.481E-03 0.504E-03 0.515E-03 0.526E-03 0.548E-03 0.678E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     18716.295 MB (compressed) written to integral file ( 42.8%)

     Node minimum: 6106.907 MB, node maximum: 6395.527 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1705271505.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  54  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5465326115. AND WROTE  1437656439. INTEGRALS IN   4138 RECORDS. CPU TIME:   236.10 SEC, REAL TIME:   260.65 SEC
 SORT2 READ  4303009569. AND WROTE  5115799291. INTEGRALS IN  73191 RECORDS. CPU TIME:    48.72 SEC, REAL TIME:   308.99 SEC

 Node minimum:  1705245010.  Node maximum:  1705282776. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       404.50    404.31
 REAL TIME  *       701.87 SEC
 DISK USED  *        34.89 MB (local),       65.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   38   8

 Initial occupancy:  24   4

 NELEC=   56   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -343.46316673    -343.46316673     0.00D+00     0.38D-01     0     0      12.93     24.96    start
   2     -343.53561430      -0.07244757     0.33D-02     0.40D-02     1     0      12.92     37.88    diag
   3     -343.56774871      -0.03213441     0.23D-02     0.16D-02     2     0      12.97     50.85    diag
   4     -343.57003799      -0.00228928     0.46D-03     0.52D-03     3     0      13.11     63.96    diag
   5     -343.57024122      -0.00020323     0.14D-03     0.14D-03     4     0      13.10     77.06    diag
   6     -343.57026339      -0.00002217     0.33D-04     0.64D-04     5     0      12.82     89.88    diag
   7     -343.57026760      -0.00000421     0.14D-04     0.28D-04     6     0      12.69    102.57    diag
   8     -343.57026862      -0.00000102     0.72D-05     0.15D-04     7     0      12.91    115.48    diag
   9     -343.57026879      -0.00000017     0.24D-05     0.62D-05     8     0      12.85    128.33    diag
  10     -343.57026880      -0.00000001     0.71D-06     0.15D-05     9     0      13.15    141.48    diag/orth
  11     -343.57026881      -0.00000000     0.26D-06     0.56D-06     9     0      13.02    154.50    diag
  12     -343.57026881      -0.00000000     0.13D-06     0.20D-06     0     0      12.88    167.38    diag

 Final occupancy:  24   4

 !RHF STATE 1.1 Energy               -343.570268807689
  RHF One-electron energy           -1103.073560966403
  RHF Two-electron energy             437.782402744083
  RHF Kinetic energy                  343.206811521491
  RHF Nuclear energy                  321.720889414631
  RHF Virial quotient                  -1.001059003709

 !RHF STATE 1.1 Dipole moment           1.04202347    -1.03556557     0.00000000
 Dipole moment /Debye                   2.64855947    -2.63214514     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.553506   -11.334089   -11.259867   -11.257306   -11.253324   -11.251506   -11.249990   -11.248397    -1.393001    -1.175072

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.052435    -1.036087    -0.895423    -0.848420    -0.793834    -0.722367    -0.680753    -0.655759    -0.622570    -0.617533

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.606712    -0.532282    -0.511370    -0.429456     0.040762     0.045293

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.557050    -0.504941    -0.357404    -0.353935     0.058506     0.067571


 HOMO      4.2    -0.353935 =      -9.6311eV
 LUMO     25.1     0.040762 =       1.1092eV
 LUMO-HOMO         0.394698 =      10.7403eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.07       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       571.93    167.42    404.31
 REAL TIME  *       896.68 SEC
 DISK USED  *        48.50 MB (local),       65.72 GB (total)
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


 Number of core orbitals:           8 (   8   0 )
 Number of closed-shell orbitals:  20 (  16   4 )
 Number of external orbitals:     504 ( 334 170 )

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:             12048
 Number of doubly external CSFs:          77641504
 Total number of CSFs:                    77653552

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 252.06 sec, npass=  1  Memory used: 438.41 MW

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

 CPU time for one-electron matrices              22.45 sec

 Construction of ABS:
 Pseudo-inverse stability          8.33E-11
 Smallest eigenvalue of S          1.60E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.44E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.60E-05  (threshold= 1.60E-05, 0 functions deleted, 846 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.88E-09
 Smallest eigenvalue of S          1.54E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.54E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.54E-07  (threshold= 1.54E-07, 0 functions deleted, 846 kept)

 CPU time for basis constructions                 0.61 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002457821   -0.001228911   -0.001228911
  Pure DF-RHF relaxation          -0.002457821

 CPU time for RHF CABS relaxation                 1.88 sec
 CPU time for singles (tot)                       4.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     532
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     846
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1124

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             365.62 sec
 CPU time for F12 matrices                      118.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44267991    -1.47811496  -345.05084159    -1.4806E+00   4.43E-01      2.31  1  1  1   0  0
   2      1.44267981    -1.47811482  -345.05084145     1.3896E-07   6.33E-13     13.73  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44266107    -1.47854521  -345.05127184    -4.3025E-04   1.04E-04     26.62  1  1  1   1  1
   4      1.44266107    -1.47854521  -345.05127184     3.6509E-12   1.40E-17     40.95  1  1  1   2  2

 CPU time for iterative RMP2-F12                 40.95 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.106343043   -0.099300976   -0.003521034   -0.003521034
  RMP2-F12/3*C(FIX)               -0.105912654   -0.099090450   -0.003411102   -0.003411102
  RMP2-F12/3*C(DX)                -0.106117948   -0.099278072   -0.003419938   -0.003419938
  RMP2-F12/3*C(FIX,DX)            -0.109739418   -0.102741087   -0.003499166   -0.003499166

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.372202166   -1.024633819   -0.173784174   -0.173784174
  RMP2-F12/3C(FIX)                -1.478545209   -1.123934795   -0.177305207   -0.177305207
  RMP2-F12/3*C(FIX)               -1.478114820   -1.123724269   -0.177195276   -0.177195276
  RMP2-F12/3*C(DX)                -1.478320114   -1.123911891   -0.177204112   -0.177204112
  RMP2-F12/3*C(FIX,DX)            -1.481941584   -1.127374906   -0.177283339   -0.177283339


  Reference energy                   -343.570268807693
  CABS relaxation correction to RHF    -0.002457821072
  New reference energy               -343.572726628765

  RMP2-F12 singles (MO) energy         -0.000000000144
  RMP2-F12 pair energy                 -1.478545208915
  RMP2-F12 correlation energy          -1.478545209059

 !RMP2-F12/3C(FIX) energy            -345.051271837824

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43605860    -1.36608540  -344.93635421    -1.36608540    -0.00568141  0.74D-11  0.26D-02  1  1   835.63
   2      1.44240562    -1.37222559  -344.94249440    -0.00614019    -0.00001274  0.25D-12  0.95D-05  2  2   847.77
   3      1.44268248    -1.37235741  -344.94262622    -0.00013182    -0.00000005  0.58D-14  0.38D-07  3  3   861.01
   4      1.44268995    -1.37235867  -344.94262748    -0.00000126    -0.00000000  0.11D-15  0.80D-10  4  4   873.98
   5      1.44269000    -1.37235868  -344.94262749    -0.00000001    -0.00000000  0.29D-17  0.23D-12  5  5   889.95

 Norm of t1 vector:      0.00001558      S-energy:    -0.00000000      T1 diagnostic:  0.00000174
 Norm of t2 vector:      0.66534953      P-energy:    -1.37235868
                                         Alpha-Beta:  -1.02519676
                                         Alpha-Alpha: -0.17358096
                                         Beta-Beta:   -0.17358096

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -343.570268807692
  CABS singles correction              -0.002457821072
  New reference energy               -343.572726628765
  RHF-RMP2 correlation energy          -1.372358678238
 !RHF-RMP2 energy                    -344.945085307003

  F12/3C(FIX) correction               -0.106343042634
  RHF-RMP2-F12 correlation energy      -1.478701720873
 !RHF-RMP2-F12 total energy          -345.051428349637

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.41140882    -1.32587107  -344.89613988    -1.32587107    -0.03551904  0.67D-02  0.71D-02  1  1  1618.62
   2      1.44313532    -1.35811784  -344.92838664    -0.03224676    -0.00322318  0.16D-03  0.12D-02  2  2  2334.93
   3      1.45559128    -1.36389185  -344.93416065    -0.00577401    -0.00038807  0.13D-03  0.13D-03  3  3  3049.98
   4      1.46184076    -1.36652504  -344.93679385    -0.00263320    -0.00005967  0.12D-04  0.25D-04  4  4  3781.46
   5      1.46397272    -1.36689457  -344.93716338    -0.00036953    -0.00000976  0.51D-05  0.31D-05  5  5  4513.47
   6      1.46478398    -1.36697597  -344.93724477    -0.00008139    -0.00000146  0.82D-06  0.39D-06  6  6  5227.73
   7      1.46503365    -1.36701000  -344.93727881    -0.00003404    -0.00000029  0.24D-06  0.54D-07  6  1  5957.31
   8      1.46509071    -1.36701685  -344.93728566    -0.00000684    -0.00000007  0.50D-07  0.17D-07  6  2  6676.76
   9      1.46511271    -1.36701734  -344.93728615    -0.00000049    -0.00000001  0.90D-08  0.40D-08  6  3  7394.70
  10      1.46511669    -1.36701832  -344.93728713    -0.00000098    -0.00000000  0.11D-08  0.65D-09  6  4  8132.24

 Norm of t1 vector:      0.11809806      S-energy:    -0.00000016      T1 diagnostic:  0.01320376
                                                                       D1 diagnostic:  0.04802014
                                                                       D2 diagnostic:  0.18664505 (internal)
 Norm of t2 vector:      0.67169155      P-energy:    -1.36701817
                                         Alpha-Beta:  -1.05950656
                                         Alpha-Alpha: -0.15375580
                                         Beta-Beta:   -0.15375580

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 100.83 Mwords to 2100.88 Mwords.


 RESULTS
 =======

  Reference energy                   -343.570268807692
  CABS relaxation correction to RHF    -0.002457821072
  New reference energy               -343.572726628765

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000155199
  UCCSD-F12a pair energy               -1.472229334080
  UCCSD-F12a correlation energy        -1.472229489279
  Triples (T) contribution             -0.074442645453
  Total correlation energy             -1.546672134732

  RHF-UCCSD-F12a energy              -345.044956118044
  RHF-UCCSD[T]-F12a energy           -345.121698810566
  RHF-UCCSD-T-F12a energy            -345.118579054187
 !RHF-UCCSD(T)-F12a energy           -345.119398763497

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000155199
  UCCSD-F12b pair energy               -1.452408833465
  UCCSD-F12b correlation energy        -1.452408988664
  Triples (T) contribution             -0.074442645453
  Total correlation energy             -1.526851634118

  RHF-UCCSD-F12b energy              -345.025135617429
  RHF-UCCSD[T]-F12b energy           -345.101878309951
  RHF-UCCSD-T-F12b energy            -345.098758553572
 !RHF-UCCSD(T)-F12b energy           -345.099578262882

 Program statistics:

 Available memory in ccsd:              1999996576
 Min. memory needed in ccsd:             213323578
 Max. memory used in ccsd:               312972554
 Max. memory used in cckext:             256180334 (11 integral passes)
 Max. memory used in cckint:             438409826 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     40451.37  39879.40    167.42    404.31
 REAL TIME  *     42161.28 SEC
 DISK USED  *         9.22 GB (local),       93.23 GB (total)
 SF USED    *        79.12 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -345.099578262882

    UCCSD(T)-F12         RHF-SCF
   -345.09957826   -343.57026881
 **********************************************************************************************************************************
 Molpro calculation terminated
