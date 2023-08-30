
 Working directory              : /wrk/irikura/molpro.pCOZ2Gkzg3/
 Global scratch directory       : /wrk/irikura/molpro.pCOZ2Gkzg3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.pCOZ2Gkzg3/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3COO, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -1.385706    0.000036   -0.003138
 C    0.103308   -0.000132   -0.007502
 O    0.809432    1.038189    0.001471
 H   -1.762259    0.895171   -0.494731
 H   -1.762452   -0.894269   -0.496198
 H   -1.732309   -0.001015    1.031409
 O    0.809494   -1.038103    0.001449
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3COO, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 22:46:29  
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

   1  C       6.00   -2.618604829    0.000068030   -0.005929961
   2  C       6.00    0.195223826   -0.000249444   -0.014176725
   3  O       8.00    1.529604797    1.961892876    0.002779787
   4  H       1.00   -3.330186871    1.691628025   -0.934906095
   5  H       1.00   -3.330551588   -1.689923492   -0.937678324
   6  H       1.00   -3.273589573   -0.001918072    1.949080532
   7  O       8.00    1.529721960   -1.961730359    0.002738213

 Bond lengths in Bohr (Angstrom)

 1-2  2.813840758  1-4  2.056871624  1-5  2.056962455  1-6  2.061813519  2-3  2.372943863
     ( 1.489020404)     ( 1.088449589)     ( 1.088497655)     ( 1.091064727)     ( 1.255707815)

 2-7  2.372462595
     ( 1.255453139)

 Bond angles

  1-2-3  124.20910458   1-2-7  124.23336224   2-1-4  110.16477617   2-1-5  110.16310713

  2-1-6  108.69023731   3-2-7  111.54802240   4-1-5  110.57008451   4-1-6  108.61100999

  5-1-6  108.58827415

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  266A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       19   (   19A   )


 NUCLEAR REPULSION ENERGY  113.33199027


 Eigenvalues of metric

         1 0.562E-04 0.151E-03 0.167E-03 0.201E-03 0.205E-03 0.264E-03 0.290E-03 0.405E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2656.829 MB (compressed) written to integral file ( 45.7%)

     Node minimum: 869.270 MB, node maximum: 910.164 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  210189609.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   726999224. AND WROTE   199693325. INTEGRALS IN    580 RECORDS. CPU TIME:    11.24 SEC, REAL TIME:    13.43 SEC
 SORT2 READ   598879960. AND WROTE   630533316. INTEGRALS IN  10041 RECORDS. CPU TIME:     3.55 SEC, REAL TIME:     5.66 SEC

 Node minimum:   210165935.  Node maximum:   210189609. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.39     24.20
 REAL TIME  *        30.17 SEC
 DISK USED  *        31.60 MB (local),        9.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.16313462    -227.16313462     0.00D+00     0.40D-01     0     0       2.42      4.47    start
   2     -227.21733133      -0.05419671     0.41D-02     0.43D-02     1     0       2.48      6.95    diag2
   3     -227.23278426      -0.01545293     0.22D-02     0.16D-02     2     0       2.44      9.39    diag2
   4     -227.23421789      -0.00143363     0.45D-03     0.43D-03     3     0       2.43     11.82    diag2
   5     -227.23436650      -0.00014861     0.12D-03     0.16D-03     4     0       2.44     14.26    diag2
   6     -227.23437908      -0.00001257     0.37D-04     0.50D-04     5     0       2.46     16.72    diag2
   7     -227.23438090      -0.00000183     0.10D-04     0.16D-04     6     0       2.48     19.20    diag2
   8     -227.23438217      -0.00000127     0.53D-05     0.10D-04     7     0       2.47     21.67    diag2
   9     -227.23438207       0.00000010     0.52D-05     0.62D-06     8     0       2.45     24.12    diag2
  10     -227.23438097       0.00000110     0.51D-05     0.99D-05     9     0       2.46     26.58    diag2/orth
  11     -227.23438062       0.00000035     0.40D-05     0.11D-04     9     0       2.61     29.19    diag2
  12     -227.23438071      -0.00000009     0.16D-05     0.38D-05     9     0       2.53     31.72    diag2
  13     -227.23438072      -0.00000001     0.81D-06     0.21D-05     9     0       2.44     34.16    diag2
  14     -227.23438073      -0.00000000     0.26D-06     0.55D-06     9     0       2.50     36.66    diag2
  15     -227.23438073      -0.00000000     0.19D-06     0.30D-06     0     0       2.48     39.14    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -227.234380729367
  RHF One-electron energy            -534.957492967393
  RHF Two-electron energy             194.391121971688
  RHF Kinetic energy                  226.969361834706
  RHF Nuclear energy                  113.331990266338
  RHF Virial quotient                  -1.001167641714

 !RHF STATE 1.1 Dipole moment          -1.48079412    -0.00103614     0.00339994
 Dipole moment /Debye                  -3.76380324    -0.00263361     0.00864179

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.622320   -20.622168   -11.415795   -11.269340    -1.486374    -1.342931    -1.049111    -0.789915    -0.699273    -0.678647

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.677836    -0.597233    -0.585338    -0.502280    -0.478021    -0.542092     0.037881     0.064928


 HOMO     16.1    -0.542092 =     -14.7511eV
 LUMO     17.1     0.037881 =       1.0308eV
 LUMO-HOMO         0.579973 =      15.7819eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.65       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        63.54     39.14     24.20
 REAL TIME  *        71.74 SEC
 DISK USED  *        43.66 MB (local),        9.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   554 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   562 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     250 ( 250 )

 Memory could be reduced to 331.73 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              5773
 Number of doubly external CSFs:          12112507
 Total number of CSFs:                    12118280

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  31.51 sec, npass=  1  Memory used: 133.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     554

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.80 sec

 Construction of ABS:
 Pseudo-inverse stability          6.88E-12
 Smallest eigenvalue of S          1.74E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.08E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.74E-04  (threshold= 1.74E-04, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.61E-10
 Smallest eigenvalue of S          5.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.13E-07  (threshold= 5.13E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.17 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.009127989   -0.004385140   -0.004742850
  Singles Contributions CABS      -0.001887265   -0.001012284   -0.000874980
  Pure DF-RHF relaxation          -0.001868043

 CPU time for RHF CABS relaxation                 0.28 sec
 CPU time for singles (tot)                       0.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.94 sec
 CPU time for F12 matrices                        4.66 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24539199    -0.91471421  -228.15096298    -9.1658E-01   2.39E-01      0.36  1  1  1   0  0
   2      1.24469392    -0.91233101  -228.14857978     2.3832E-03   1.80E-04      2.01  0  0  0   1  1
   3      1.24521941    -0.91275596  -228.14900473    -4.2495E-04   1.70E-06      3.87  0  0  0   2  2
   4      1.24523593    -0.91275844  -228.14900721    -2.4757E-06   5.70E-09      5.82  0  0  0   3  3
   5      1.24523744    -0.91275845  -228.14900722    -9.4849E-09   2.14E-11      7.93  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.24520305    -0.91286548  -228.14911425    -1.0704E-04   6.30E-05      9.71  1  1  1   1  1
   7      1.24520207    -0.91286546  -228.14911423     2.3415E-08   1.50E-09     11.69  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.69 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.069737727   -0.064648756   -0.002887624   -0.002201347
  RMP2-F12/3*C(FIX)               -0.069630717   -0.064718339   -0.002789856   -0.002122523
  RMP2-F12/3*C(DX)                -0.069930431   -0.064982886   -0.002811988   -0.002135557
  RMP2-F12/3*C(FIX,DX)            -0.074204552   -0.068885487   -0.003034505   -0.002284559

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.833999739   -0.619768288   -0.104436317   -0.109795135
  RMP2-F12/3C(FIX)                -0.903737466   -0.684417044   -0.107323941   -0.111996482
  RMP2-F12/3*C(FIX)               -0.903630456   -0.684486626   -0.107226173   -0.111917657
  RMP2-F12/3*C(DX)                -0.903930170   -0.684751174   -0.107248305   -0.111930691
  RMP2-F12/3*C(FIX,DX)            -0.908204292   -0.688653775   -0.107470822   -0.112079694


  Reference energy                   -227.234380729368
  CABS relaxation correction to RHF    -0.001868042862
  New reference energy               -227.236248772230

  RMP2-F12 singles (MO) energy         -0.009127989410
  RMP2-F12 pair energy                 -0.903737466141
  RMP2-F12 correlation energy          -0.912865455551

 !RMP2-F12/3C(FIX) energy            -228.149114227781

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24146017    -0.83975371  -228.07413444    -0.83975371    -0.00305061  0.42D-04  0.13D-02  1  1    76.13
   2      1.24499966    -0.84309158  -228.07747231    -0.00333787    -0.00001628  0.44D-06  0.94D-05  2  2    77.76
   3      1.24523650    -0.84320034  -228.07758107    -0.00010876    -0.00000008  0.50D-08  0.41D-07  3  3    79.52
   4      1.24524078    -0.84320007  -228.07758080     0.00000027    -0.00000000  0.97D-10  0.14D-09  4  4    81.29

 Norm of t1 vector:      0.07893422      S-energy:    -0.00912797      T1 diagnostic:  0.00076786
 Norm of t2 vector:      0.48888666      P-energy:    -0.83407210
                                         Alpha-Beta:  -0.62003976
                                         Alpha-Alpha: -0.10432711
                                         Beta-Beta:   -0.10970523

 Spin contamination <S**2-Sz**2-Sz>     0.00072212
  Reference energy                   -227.234380729367
  CABS singles correction              -0.001868042862
  New reference energy               -227.236248772230
  RHF-RMP2 correlation energy          -0.843200074353
 !RHF-RMP2 energy                    -228.079448846583

  F12/3C(FIX) correction               -0.069737726668
  RHF-RMP2-F12 correlation energy      -0.912937801022
 !RHF-RMP2-F12 total energy          -228.149186573251

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21758579    -0.79795124  -228.03233197    -0.79795124    -0.02927394  0.71D-02  0.49D-02  1  1   154.89
   2      1.23883656    -0.82191259  -228.05629332    -0.02396135    -0.00292329  0.34D-03  0.97D-03  2  2   226.50
   3      1.24768904    -0.82488785  -228.05926858    -0.00297526    -0.00043112  0.24D-03  0.72D-04  3  3   298.71
   4      1.25397945    -0.82726974  -228.06165047    -0.00238189    -0.00007062  0.32D-04  0.15D-04  4  4   370.87
   5      1.25648045    -0.82765596  -228.06203669    -0.00038622    -0.00001346  0.99D-05  0.17D-05  5  5   443.47
   6      1.25756864    -0.82776662  -228.06214735    -0.00011066    -0.00000274  0.18D-05  0.43D-06  6  6   516.21
   7      1.25789251    -0.82779258  -228.06217331    -0.00002595    -0.00000082  0.68D-06  0.90D-07  6  1   588.78
   8      1.25804521    -0.82780709  -228.06218782    -0.00001451    -0.00000025  0.16D-06  0.37D-07  6  2   664.10
   9      1.25810477    -0.82781204  -228.06219277    -0.00000495    -0.00000005  0.37D-07  0.77D-08  6  3   737.93
  10      1.25812302    -0.82781090  -228.06219163     0.00000114    -0.00000001  0.48D-08  0.21D-08  6  4   810.67
  11      1.25812203    -0.82780924  -228.06218997     0.00000166    -0.00000000  0.19D-08  0.36D-09  6  5   883.32
  12      1.25812031    -0.82780797  -228.06218870     0.00000127    -0.00000000  0.11D-08  0.13D-09  6  6   956.03
  13      1.25811661    -0.82780751  -228.06218823     0.00000046    -0.00000000  0.87D-09  0.62D-10  6  3  1028.55

 Norm of t1 vector:      0.14693477      S-energy:    -0.00767621      T1 diagnostic:  0.01933431
                                                                       D1 diagnostic:  0.07751962
                                                                       D2 diagnostic:  0.19274298 (internal)
 Norm of t2 vector:      0.48634019      P-energy:    -0.82013130
                                         Alpha-Beta:  -0.63268489
                                         Alpha-Alpha: -0.09205669
                                         Beta-Beta:   -0.09538972

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         9      0.06157694

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

        11        10         1         1         1         9      0.05761172
        11        10         1         1         9         1     -0.05761172

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        10        11         1         1         9         1      0.06974955

 Spin contamination <S**2-Sz**2-Sz>     0.00045899

 Memory could be reduced to 351.19 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.234380729367
  CABS relaxation correction to RHF    -0.001868042862
  New reference energy               -227.236248772230

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.007676206913
  UCCSD-F12a pair energy               -0.889090599164
  UCCSD-F12a correlation energy        -0.896766806077
  Triples (T) contribution             -0.041485678688
  Total correlation energy             -0.938252484765

  RHF-UCCSD-F12a energy              -228.133015578307
  RHF-UCCSD[T]-F12a energy           -228.176815788102
  RHF-UCCSD-T-F12a energy            -228.173455253215
 !RHF-UCCSD(T)-F12a energy           -228.174501256995

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.007676206913
  UCCSD-F12b pair energy               -0.876945057465
  UCCSD-F12b correlation energy        -0.884621264378
  Triples (T) contribution             -0.041485678688
  Total correlation energy             -0.926106943067

  RHF-UCCSD-F12b energy              -228.120870036608
  RHF-UCCSD[T]-F12b energy           -228.164670246403
  RHF-UCCSD-T-F12b energy            -228.161309711516
 !RHF-UCCSD(T)-F12b energy           -228.162355715296

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              34666106
 Max. memory used in ccsd:                49762311
 Max. memory used in cckext:              37497111 (14 integral passes)
 Max. memory used in cckint:             133503826 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2492.93   2429.38     39.14     24.20
 REAL TIME  *      2549.18 SEC
 DISK USED  *         1.46 GB (local),       13.47 GB (total)
 SF USED    *        10.71 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.162355715296

    UCCSD(T)-F12         RHF-SCF
   -228.16235572   -227.23438073
 **********************************************************************************************************************************
 Molpro calculation terminated
