
 Working directory              : /scratch/irikura/molpro.fgQXPxTxnO/
 Global scratch directory       : /scratch/irikura/molpro.fgQXPxTxnO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.fgQXPxTxnO/

 id        : nistki

 Nodes     nprocs
 n1302.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetophenone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.705599    2.167409    0.000000
 C    0.269085    1.686537    0.000000
 C    0.000000    0.211643    0.000000
 O   -0.646766    2.483484    0.000000
 C    1.023787   -0.739450    0.000000
 C   -1.329403   -0.223218    0.000000
 C    0.725121   -2.096524    0.000000
 C   -1.627138   -1.576398    0.000000
 C   -0.599592   -2.516558    0.000000
 H    1.710746    3.253420    0.000000
 H    2.238903    1.802310    0.879259
 H    2.238903    1.802310   -0.879259
 H    2.058463   -0.428072    0.000000
 H   -2.112435    0.521466    0.000000
 H    1.525067   -2.824394    0.000000
 H   -2.658456   -1.902425    0.000000
 H   -0.831815   -3.573127    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.16 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetophenone, B3LYP/pcseg-2 geom                                                                                             
  (32 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 12:27:51  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    3.223114988    4.095809410    0.000000000
   2  C       6.00    0.508496954    3.187093029    0.000000000
   3  C       6.00    0.000000000    0.399947306    0.000000000
   4  O       8.00   -1.222210607    4.693104595    0.000000000
   5  C       6.00    1.934677040   -1.397357983    0.000000000
   6  C       6.00   -2.512207579   -0.421820886    0.000000000
   7  C       6.00    1.370280097   -3.961856174    0.000000000
   8  C       6.00   -3.074845187   -2.978960483    0.000000000
   9  C       6.00   -1.133064667   -4.755605397    0.000000000
  10  H       1.00    3.232841409    6.148072768    0.000000000
  11  H       1.00    4.230913490    3.405872292    1.661558703
  12  H       1.00    4.230913490    3.405872292   -1.661558703
  13  H       1.00    3.889931308   -0.808938842    0.000000000
  14  H       1.00   -3.991923606    0.985427923    0.000000000
  15  H       1.00    2.881958952   -5.337331128    0.000000000
  16  H       1.00   -5.023753754   -3.595062223    0.000000000
  17  H       1.00   -1.571902536   -6.752231439    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.862676463   1-10  2.052286407   1-11  2.062146544   1-12  2.062146544   2- 3  2.833152031
       ( 1.514863146)       ( 1.086023197)       ( 1.091240957)       ( 1.091240957)       ( 1.499239490)

  2- 4  2.294214353   3- 5  2.640697171   3- 6  2.643196906   5- 7  2.625870309   5-13  2.041875691
       ( 1.214045953)       ( 1.397396764)       ( 1.398719567)       ( 1.389550726)       ( 1.080514083)

  6- 8  2.618305559   6-14  2.042035438   7- 9  2.626170755   7-15  2.043796543   8- 9  2.631915412
       ( 1.385547633)       ( 1.080598618)       ( 1.389709716)       ( 1.081530554)       ( 1.392749657)

  8-16  2.043973081   9-17  2.044283304
       ( 1.081623974)       ( 1.081788137)

 Bond angles

  1- 2- 3  118.84746267   1- 2- 4  120.46322233   2- 1-10  108.77947524   2- 1-11  110.93028018

  2- 1-12  110.93028018   2- 3- 5  122.55240189   2- 3- 6  118.45296855   3- 2- 4  120.68931500

  3- 5- 7  120.48009579   3- 5-13  120.35929250   3- 6- 8  120.52228589   3- 6-14  118.32447177

  5- 3- 6  118.99462955   5- 7- 9  120.00438136   5- 7-15  119.88718915   6- 8- 9  120.04831191

  6- 8-16  119.95197656   7- 5-13  119.16061172   7- 9- 8  119.95029550   7- 9-17  119.98847021

  8- 6-14  121.15324235   8- 9-17  120.06123429   9- 7-15  120.10842949   9- 8-16  119.99971153

 10- 1-11  109.40554305  10- 1-12  109.40554305  11- 1-12  107.36400882

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         816
 NUMBER OF SYMMETRY AOS:          727
 NUMBER OF CONTRACTIONS:          621   (  411A'  +  210A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       44   (   34A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  401.95932394


 Eigenvalues of metric

         1 0.180E-05 0.579E-05 0.101E-04 0.134E-04 0.166E-04 0.209E-04 0.226E-04 0.267E-04
         2 0.272E-03 0.381E-03 0.467E-03 0.480E-03 0.495E-03 0.509E-03 0.516E-03 0.541E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     30917.263 MB (compressed) written to integral file ( 38.6%)

     Node minimum: 6073.352 MB, node maximum: 6326.583 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1891419173.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  60  SEGMENT LENGTH:   31999205      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ 10009178499. AND WROTE  1485284365. INTEGRALS IN   4280 RECORDS. CPU TIME:   808.78 SEC, REAL TIME:   897.93 SEC
 SORT2 READ  7407393626. AND WROTE  9456966891. INTEGRALS IN 120230 RECORDS. CPU TIME:    72.69 SEC, REAL TIME:  1722.21 SEC

 Node minimum:  1891355081.  Node maximum:  1891419173. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       987.93    987.67
 REAL TIME  *      2768.02 SEC
 DISK USED  *        37.00 MB (local),      112.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   43  10

 Initial occupancy:  27   5

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -382.49757205    -382.49757205     0.00D+00     0.35D-01     0     0      12.24     28.21    start
   2     -382.58934088      -0.09176883     0.31D-02     0.39D-02     1     0      12.98     41.19    diag
   3     -382.62467025      -0.03532938     0.21D-02     0.15D-02     2     0      12.35     53.54    diag
   4     -382.62782503      -0.00315478     0.46D-03     0.55D-03     3     0      12.67     66.21    diag
   5     -382.62812059      -0.00029556     0.14D-03     0.17D-03     4     0      12.85     79.06    diag
   6     -382.62815040      -0.00002981     0.36D-04     0.66D-04     5     0      12.19     91.25    diag
   7     -382.62815586      -0.00000546     0.15D-04     0.27D-04     6     0      12.25    103.50    diag
   8     -382.62815706      -0.00000120     0.71D-05     0.12D-04     7     0      12.25    115.75    fixocc
   9     -382.62815728      -0.00000022     0.25D-05     0.50D-05     8     0      12.23    127.98    diag
  10     -382.62815731      -0.00000003     0.87D-06     0.18D-05     9     0      12.31    140.29    diag/orth
  11     -382.62815731      -0.00000000     0.26D-06     0.63D-06     9     0      12.30    152.59    diag
  12     -382.62815731      -0.00000000     0.83D-07     0.13D-06     0     0      12.22    164.81    diag

 Final occupancy:  27   5

 !RHF STATE 1.1 Energy               -382.628157308757
  RHF One-electron energy           -1315.426242941341
  RHF Two-electron energy             530.838761696521
  RHF Kinetic energy                  382.235303972402
  RHF Nuclear energy                  401.959323936064
  RHF Virial quotient                  -1.001027778785

 !RHF STATE 1.1 Dipole moment           0.83782448    -1.06070091     0.00000000
 Dipole moment /Debye                   2.12953742    -2.69603279     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.541293   -11.334244   -11.253478   -11.250882   -11.248170   -11.245046   -11.244548   -11.242155   -11.233876    -1.386449

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.168537    -1.053726    -1.029921    -0.997919    -0.865808    -0.838258    -0.763386    -0.712099    -0.656827    -0.650966

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1
     -0.628154    -0.601623    -0.599427    -0.554764    -0.523619    -0.504229    -0.419045     0.039288     0.043394

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -0.606190    -0.526798    -0.493200    -0.352042    -0.347690     0.061911     0.074676


 HOMO      5.2    -0.347690 =      -9.4611eV
 LUMO     28.1     0.039288 =       1.0691eV
 LUMO-HOMO         0.386979 =      10.5302eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.00       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1156.57    165.79    987.67
 REAL TIME  *      3091.13 SEC
 DISK USED  *        55.22 MB (local),      112.29 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1304 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1003 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1322 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9   0 )
 Number of closed-shell orbitals:  23 (  18   5 )
 Number of external orbitals:     589 ( 384 205 )

 For full I/O caching in triples, increase memory by 1539.52 Mwords to 3539.57 Mwords.

 Number of N-1 electron functions:              46
 Number of N-2 electron functions:            1035
 Number of singly external CSFs:             15874
 Number of doubly external CSFs:         139427065
 Total number of CSFs:                   139442939

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 360.46 sec, npass=  1  Memory used: 832.21 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     621
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1003
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1304

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              21.60 sec

 Construction of ABS:
 Pseudo-inverse stability          5.53E-11
 Smallest eigenvalue of S          1.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.40E-05  (threshold= 1.40E-05, 0 functions deleted, 1003 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.28E-09
 Smallest eigenvalue of S          1.14E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.14E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.14E-07  (threshold= 1.14E-07, 0 functions deleted, 1003 kept)

 CPU time for basis constructions                 0.62 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.81 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002839964   -0.001419982   -0.001419982
  Pure DF-RHF relaxation          -0.002839964

 CPU time for RHF CABS relaxation                 1.74 sec
 CPU time for singles (tot)                       3.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     621
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1003
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1322

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             265.62 sec
 CPU time for F12 matrices                      274.51 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.49773001    -1.67249427  -384.30349154    -1.6753E+00   4.98E-01      4.21  1  1  1   0  0
   2      1.49772993    -1.67249418  -384.30349146     8.5843E-08   4.06E-13     25.97  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.49773275    -1.67303881  -384.30403609    -5.4454E-04   1.17E-04     49.81  1  1  1   1  1
   4      1.49773275    -1.67303881  -384.30403609     5.4139E-12   8.97E-18     75.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                 75.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.120375577   -0.112491773   -0.003941902   -0.003941902
  RMP2-F12/3*C(FIX)               -0.119830947   -0.112196942   -0.003817003   -0.003817003
  RMP2-F12/3*C(DX)                -0.120042432   -0.112390901   -0.003825766   -0.003825766
  RMP2-F12/3*C(FIX,DX)            -0.123964534   -0.116164696   -0.003899919   -0.003899919

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.552663236   -1.163473706   -0.194594765   -0.194594765
  RMP2-F12/3C(FIX)                -1.673038812   -1.275965479   -0.198536667   -0.198536667
  RMP2-F12/3*C(FIX)               -1.672494183   -1.275670648   -0.198411767   -0.198411767
  RMP2-F12/3*C(DX)                -1.672705668   -1.275864607   -0.198420530   -0.198420530
  RMP2-F12/3*C(FIX,DX)            -1.676627769   -1.279638402   -0.198494684   -0.198494684


  Reference energy                   -382.628157308759
  CABS relaxation correction to RHF    -0.002839964046
  New reference energy               -382.630997272804

  RMP2-F12 singles (MO) energy         -0.000000000085
  RMP2-F12 pair energy                 -1.673038812390
  RMP2-F12 correlation energy          -1.673038812475

 !RMP2-F12/3C(FIX) energy            -384.304036085279

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.49057082    -1.54588577  -384.17404308    -1.54588577    -0.00631563  0.46D-11  0.29D-02  1  1  2226.79
   2      1.49745037    -1.55270460  -384.18086191    -0.00681883    -0.00001313  0.15D-12  0.96D-05  2  2  2262.46
   3      1.49773450    -1.55284202  -384.18099933    -0.00013742    -0.00000005  0.36D-14  0.40D-07  3  3  2400.21
   4      1.49774224    -1.55284332  -384.18100063    -0.00000129    -0.00000000  0.68D-16  0.80D-10  4  4  2540.34
   5      1.49774229    -1.55284332  -384.18100063    -0.00000001    -0.00000000  0.17D-17  0.22D-12  5  5  2601.96

 Norm of t1 vector:      0.00001217      S-energy:    -0.00000000      T1 diagnostic:  0.00000127
 Norm of t2 vector:      0.70550854      P-energy:    -1.55284332
                                         Alpha-Beta:  -1.16410133
                                         Alpha-Alpha: -0.19437100
                                         Beta-Beta:   -0.19437100

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -382.628157308758
  CABS singles correction              -0.002839964046
  New reference energy               -382.630997272804
  RHF-RMP2 correlation energy          -1.552843324179
 !RHF-RMP2 energy                    -384.183840596983

  F12/3C(FIX) correction               -0.120375576718
  RHF-RMP2-F12 correlation energy      -1.673218900897
 !RHF-RMP2-F12 total energy          -384.304216173701

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.46806929    -1.50688712  -384.13504443    -1.50688712    -0.04019625  0.73D-02  0.81D-02  0  0  3463.21
   2      1.50227894    -1.54211274  -384.17027005    -0.03522562    -0.00379065  0.22D-03  0.14D-02  1  1  4326.34
   3      1.51580301    -1.54863772  -384.17679503    -0.00652498    -0.00058497  0.22D-03  0.16D-03  2  2  5194.16
   4      1.52383664    -1.55314709  -384.18130440    -0.00450937    -0.00007207  0.15D-04  0.29D-04  3  3  6171.58
   5      1.52625608    -1.55351661  -384.18167392    -0.00036952    -0.00001104  0.56D-05  0.35D-05  4  4  7095.84
   6      1.52706010    -1.55356074  -384.18171805    -0.00004414    -0.00000181  0.95D-06  0.49D-06  5  5  8041.09
   7      1.52737238    -1.55361686  -384.18177417    -0.00005612    -0.00000030  0.24D-06  0.54D-07  6  6  9025.43
   8      1.52743191    -1.55362382  -384.18178113    -0.00000696    -0.00000007  0.50D-07  0.16D-07  6  1  9888.78
   9      1.52745122    -1.55362315  -384.18178046     0.00000067    -0.00000002  0.12D-07  0.48D-08  6  2 10751.30
  10      1.52745647    -1.55362433  -384.18178164    -0.00000118    -0.00000000  0.12D-08  0.68D-09  6  3 11740.30
  11      1.52745498    -1.55362295  -384.18178026     0.00000138    -0.00000000  0.19D-09  0.12D-09  6  4 12716.13
  12      1.52745481    -1.55362290  -384.18178020     0.00000005    -0.00000000  0.44D-10  0.19D-10  6  5 13697.91

 Norm of t1 vector:      0.12299799      S-energy:    -0.00000002      T1 diagnostic:  0.01282343
                                                                       D1 diagnostic:  0.04919027
                                                                       D2 diagnostic:  0.18594154 (internal)
 Norm of t2 vector:      0.71576973      P-energy:    -1.55362288
                                         Alpha-Beta:  -1.20727534
                                         Alpha-Alpha: -0.17317377
                                         Beta-Beta:   -0.17317377

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 1724.07 Mwords to 3724.12 Mwords.


 RESULTS
 =======

  Reference energy                   -382.628157308758
  CABS relaxation correction to RHF    -0.002839964046
  New reference energy               -382.630997272804

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000015177
  UCCSD-F12a pair energy               -1.672722042049
  UCCSD-F12a correlation energy        -1.672722057226
  Triples (T) contribution             -0.082743438313
  Total correlation energy             -1.755465495540

  RHF-UCCSD-F12a energy              -384.303719330030
  RHF-UCCSD[T]-F12 energy            -384.388991703322
  RHF-UCCSD-T-F12a energy            -384.385569456383
 !RHF-UCCSD(T)-F12 energy            -384.386462768343

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000015177
  UCCSD-F12b pair energy               -1.650111876215
  UCCSD-F12b correlation energy        -1.650111891392
  Triples (T) contribution             -0.082743438313
  Total correlation energy             -1.732855329705

  RHF-UCCSD-F12b energy              -384.281109164196
  RHF-UCCSD[T]-F12 energy            -384.366381537487
  RHF-UCCSD-T-F12b energy            -384.362959290548
 !RHF-UCCSD(T)-F12 energy            -384.363852602509

 Program statistics:

 Available memory in ccsd:              1999995511
 Min. memory needed in ccsd:             380973018
 Max. memory used in ccsd:               560869489
 Max. memory used in cckext:             453252095 (13 integral passes)
 Max. memory used in cckint:             832210953 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       36.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.44       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     49654.44  48497.76    165.79    987.67
 REAL TIME  *     76204.73 SEC
 DISK USED  *        16.55 GB (local),      194.75 GB (total)
 SF USED    *       143.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -384.363852602509

    UCCSD(T)-F12         RHF-SCF
   -384.36385260   -382.62815731
 **********************************************************************************************************************************
 Molpro calculation terminated
