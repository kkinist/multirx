
 Working directory              : /wrk/irikura/molpro.n3dMWxBQKu/
 Global scratch directory       : /wrk/irikura/molpro.n3dMWxBQKu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.n3dMWxBQKu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetophenone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.705600    2.167408    0.000000
 C    0.269085    1.686537    0.000000
 C    0.000000    0.211643    0.000000
 O   -0.646765    2.483484    0.000000
 C    1.023787   -0.739450    0.000000
 C   -1.329403   -0.223218    0.000000
 C    0.725120   -2.096524    0.000000
 C   -1.627139   -1.576398    0.000000
 C   -0.599593   -2.516558    0.000000
 H    1.710747    3.253419    0.000000
 H    2.238903    1.802309    0.879259
 H    2.238903    1.802309   -0.879259
 H    2.058463   -0.428073    0.000000
 H   -2.112435    0.521467    0.000000
 H    1.525066   -2.824394    0.000000
 H   -2.658457   -1.902424    0.000000
 H   -0.831816   -3.573127    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetophenone, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 10-Sep-23          TIME: 20:29:35  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    3.223116878    4.095807520    0.000000000
   2  C       6.00    0.508496954    3.187093029    0.000000000
   3  C       6.00    0.000000000    0.399947306    0.000000000
   4  O       8.00   -1.222208717    4.693104595    0.000000000
   5  C       6.00    1.934677040   -1.397357983    0.000000000
   6  C       6.00   -2.512207579   -0.421820886    0.000000000
   7  C       6.00    1.370278207   -3.961856174    0.000000000
   8  C       6.00   -3.074847077   -2.978960483    0.000000000
   9  C       6.00   -1.133066556   -4.755605397    0.000000000
  10  H       1.00    3.232843299    6.148070879    0.000000000
  11  H       1.00    4.230913490    3.405870402    1.661558703
  12  H       1.00    4.230913490    3.405870402   -1.661558703
  13  H       1.00    3.889931308   -0.808940731    0.000000000
  14  H       1.00   -3.991923606    0.985429813    0.000000000
  15  H       1.00    2.881957062   -5.337331128    0.000000000
  16  H       1.00   -5.023755644   -3.595060333    0.000000000
  17  H       1.00   -1.571904426   -6.752231439    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.862677655   1-10  2.052286407   1-11  2.062145620   1-12  2.062145620   2- 3  2.833152031
       ( 1.514863777)       ( 1.086023197)       ( 1.091240468)       ( 1.091240468)       ( 1.499239490)

  2- 4  2.294212928   3- 5  2.640697171   3- 6  2.643196906   5- 7  2.625870715   5-13  2.041875146
       ( 1.214045198)       ( 1.397396764)       ( 1.398719567)       ( 1.389550941)       ( 1.080513795)

  6- 8  2.618305965   6-14  2.042036741   7- 9  2.626170755   7-15  2.043796543   8- 9  2.631915412
       ( 1.385547848)       ( 1.080599307)       ( 1.389709716)       ( 1.081530554)       ( 1.392749657)

  8-16  2.043972512   9-17  2.044283304
       ( 1.081623673)       ( 1.081788137)

 Bond angles

  1- 2- 3  118.84741480   1- 2- 4  120.46323922   2- 1-10  108.77942737   2- 1-11  110.93026090

  2- 1-12  110.93026090   2- 3- 5  122.55240189   2- 3- 6  118.45296855   3- 2- 4  120.68934598

  3- 5- 7  120.48005552   3- 5-13  120.35934327   3- 6- 8  120.52232627   3- 6-14  118.32443334

  5- 3- 6  118.99462955   5- 7- 9  120.00442163   5- 7-15  119.88714888   6- 8- 9  120.04827152

  6- 8-16  119.95196644   7- 5-13  119.16060121   7- 9- 8  119.95029550   7- 9-17  119.98847021

  8- 6-14  121.15324038   8- 9-17  120.06123429   9- 7-15  120.10842949   9- 8-16  119.99976204

 10- 1-11  109.40555235  10- 1-12  109.40555235  11- 1-12  107.36407864

 NUCLEAR CHARGE:                   64
 NUMBER OF PRIMITIVE AOS:         816
 NUMBER OF SYMMETRY AOS:          727
 NUMBER OF CONTRACTIONS:          621   (  411A'  +  210A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       44   (   34A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  401.95933011


 Eigenvalues of metric

         1 0.180E-05 0.579E-05 0.101E-04 0.134E-04 0.166E-04 0.209E-04 0.226E-04 0.267E-04
         2 0.272E-03 0.381E-03 0.467E-03 0.480E-03 0.495E-03 0.509E-03 0.516E-03 0.541E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     30916.739 MB (compressed) written to integral file ( 38.6%)

     Node minimum: 10211.033 MB, node maximum: 10389.029 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 3152357904.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 100  SEGMENT LENGTH:   31999884      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ 10009178499. AND WROTE  2482546733. INTEGRALS IN  14251 RECORDS. CPU TIME:   407.15 SEC, REAL TIME:   450.60 SEC
 SORT2 READ  7407393737. AND WROTE  9456966891. INTEGRALS IN 116856 RECORDS. CPU TIME:    85.81 SEC, REAL TIME:  1152.75 SEC

 Node minimum:  3152286690.  Node maximum:  3152357904. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       686.66    686.46
 REAL TIME  *      1810.21 SEC
 DISK USED  *        36.90 MB (local),      111.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   43  10

 Initial occupancy:  27   5

 NELEC=   64   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -382.49757224    -382.49757224     0.00D+00     0.35D-01     0     0      24.39     45.67    start
   2     -382.58934106      -0.09176882     0.31D-02     0.39D-02     1     0      24.62     70.29    diag
   3     -382.62467031      -0.03532925     0.21D-02     0.15D-02     2     0      24.50     94.79    diag
   4     -382.62782509      -0.00315478     0.46D-03     0.55D-03     3     0      24.55    119.34    diag
   5     -382.62812065      -0.00029556     0.14D-03     0.17D-03     4     0      24.28    143.62    diag
   6     -382.62815045      -0.00002980     0.36D-04     0.66D-04     5     0      24.58    168.20    diag
   7     -382.62815591      -0.00000546     0.15D-04     0.27D-04     6     0      24.50    192.70    diag
   8     -382.62815712      -0.00000120     0.71D-05     0.12D-04     7     0      24.34    217.04    diag
   9     -382.62815734      -0.00000022     0.25D-05     0.50D-05     8     0      24.38    241.42    diag
  10     -382.62815736      -0.00000003     0.87D-06     0.18D-05     9     0      24.46    265.88    diag/orth
  11     -382.62815737      -0.00000000     0.26D-06     0.63D-06     9     0      24.38    290.26    diag
  12     -382.62815737      -0.00000000     0.83D-07     0.13D-06     0     0      24.25    314.51    diag

 Final occupancy:  27   5

 !RHF STATE 1.1 Energy               -382.628157365997
  RHF One-electron energy           -1315.426254760710
  RHF Two-electron energy             530.838767282830
  RHF Kinetic energy                  382.235306147098
  RHF Nuclear energy                  401.959330111884
  RHF Virial quotient                  -1.001027773240

 !RHF STATE 1.1 Dipole moment           0.83782259    -1.06069997     0.00000000
 Dipole moment /Debye                   2.12953262    -2.69603040     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.541293   -11.334243   -11.253478   -11.250882   -11.248169   -11.245046   -11.244548   -11.242155   -11.233876    -1.386449

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.168536    -1.053726    -1.029921    -0.997919    -0.865808    -0.838258    -0.763386    -0.712099    -0.656827    -0.650966

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1
     -0.628154    -0.601623    -0.599427    -0.554764    -0.523619    -0.504229    -0.419045     0.039288     0.043394

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -0.606190    -0.526798    -0.493200    -0.352042    -0.347690     0.061912     0.074676


 HOMO      5.2    -0.347690 =      -9.4611eV
 LUMO     28.1     0.039288 =       1.0691eV
 LUMO-HOMO         0.386979 =      10.5302eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       36.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      1001.24    314.57    686.46
 REAL TIME  *      2218.76 SEC
 DISK USED  *        55.13 MB (local),      111.84 GB (total)
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

 Integral transformation finished. Total CPU: 560.30 sec, npass=  1  Memory used: 832.21 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     621
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1003
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              39.65 sec

 Construction of ABS:
 Pseudo-inverse stability          7.70E-11
 Smallest eigenvalue of S          1.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.40E-05  (threshold= 1.40E-05, 0 functions deleted, 1003 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.34E-09
 Smallest eigenvalue of S          1.14E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.14E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.14E-07  (threshold= 1.14E-07, 0 functions deleted, 1003 kept)

 CPU time for basis constructions                 0.97 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.83 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002839965   -0.001419982   -0.001419982
  Pure DF-RHF relaxation          -0.002839965

 CPU time for RHF CABS relaxation                 3.14 sec
 CPU time for singles (tot)                       6.52 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     621
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1003
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1322

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             760.87 sec
 CPU time for F12 matrices                      259.56 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.49772995    -1.67249420  -384.30349154    -1.6753E+00   4.98E-01      5.07  1  1  1   0  0
   2      1.49772987    -1.67249412  -384.30349145     8.5748E-08   4.06E-13     30.40  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.49773269    -1.67303875  -384.30403608    -5.4454E-04   1.17E-04     57.71  1  1  1   1  1
   4      1.49773269    -1.67303875  -384.30403608     5.4234E-12   8.97E-18     88.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                 88.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.120375579   -0.112491775   -0.003941902   -0.003941902
  RMP2-F12/3*C(FIX)               -0.119830950   -0.112196945   -0.003817003   -0.003817003
  RMP2-F12/3*C(DX)                -0.120042435   -0.112390903   -0.003825766   -0.003825766
  RMP2-F12/3*C(FIX,DX)            -0.123964537   -0.116164699   -0.003899919   -0.003899919

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.552663169   -1.163473659   -0.194594755   -0.194594755
  RMP2-F12/3C(FIX)                -1.673038748   -1.275965434   -0.198536657   -0.198536657
  RMP2-F12/3*C(FIX)               -1.672494119   -1.275670604   -0.198411758   -0.198411758
  RMP2-F12/3*C(DX)                -1.672705604   -1.275864562   -0.198420521   -0.198420521
  RMP2-F12/3*C(FIX,DX)            -1.676627706   -1.279638358   -0.198494674   -0.198494674


  Reference energy                   -382.628157365997
  CABS relaxation correction to RHF    -0.002839964760
  New reference energy               -382.630997330757

  RMP2-F12 singles (MO) energy         -0.000000000085
  RMP2-F12 pair energy                 -1.673038748201
  RMP2-F12 correlation energy          -1.673038748286

 !RMP2-F12/3C(FIX) energy            -384.304036079043

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.49057077    -1.54588571  -384.17404307    -1.54588571    -0.00631563  0.46D-11  0.29D-02  1  1  1784.52
   2      1.49745031    -1.55270454  -384.18086190    -0.00681883    -0.00001313  0.15D-12  0.96D-05  2  2  1825.00
   3      1.49773444    -1.55284196  -384.18099932    -0.00013742    -0.00000005  0.36D-14  0.40D-07  3  3  1861.05
   4      1.49774218    -1.55284325  -384.18100062    -0.00000129    -0.00000000  0.68D-16  0.80D-10  4  4  1893.28
   5      1.49774224    -1.55284326  -384.18100062    -0.00000001    -0.00000000  0.17D-17  0.22D-12  5  5  1921.76

 Norm of t1 vector:      0.00001217      S-energy:    -0.00000000      T1 diagnostic:  0.00000127
 Norm of t2 vector:      0.70550850      P-energy:    -1.55284326
                                         Alpha-Beta:  -1.16410128
                                         Alpha-Alpha: -0.19437099
                                         Beta-Beta:   -0.19437099

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -382.628157365997
  CABS singles correction              -0.002839964760
  New reference energy               -382.630997330756
  RHF-RMP2 correlation energy          -1.552843257265
 !RHF-RMP2 energy                    -384.183840588021

  F12/3C(FIX) correction               -0.120375579381
  RHF-RMP2-F12 correlation energy      -1.673218836646
 !RHF-RMP2-F12 total energy          -384.304216167402

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.46806925    -1.50688708  -384.13504445    -1.50688708    -0.04019624  0.73D-02  0.81D-02  0  0  3631.49
   2      1.50227889    -1.54211270  -384.17027006    -0.03522562    -0.00379064  0.22D-03  0.14D-02  1  1  5290.54
   3      1.51580295    -1.54863768  -384.17679504    -0.00652498    -0.00058497  0.22D-03  0.16D-03  2  2  6946.02
   4      1.52383657    -1.55314704  -384.18130441    -0.00450937    -0.00007207  0.15D-04  0.29D-04  3  3  8597.83
   5      1.52625601    -1.55351656  -384.18167392    -0.00036952    -0.00001104  0.56D-05  0.35D-05  4  4 10268.07
   6      1.52706003    -1.55356069  -384.18171806    -0.00004414    -0.00000181  0.95D-06  0.49D-06  5  5 11948.71
   7      1.52737231    -1.55361681  -384.18177418    -0.00005612    -0.00000030  0.24D-06  0.54D-07  6  6 13606.60
   8      1.52743183    -1.55362377  -384.18178114    -0.00000696    -0.00000007  0.50D-07  0.16D-07  6  1 15262.17
   9      1.52745115    -1.55362310  -384.18178047     0.00000067    -0.00000002  0.12D-07  0.48D-08  6  2 16931.30
  10      1.52745639    -1.55362428  -384.18178165    -0.00000118    -0.00000000  0.12D-08  0.68D-09  6  3 18593.93
  11      1.52745490    -1.55362290  -384.18178026     0.00000138    -0.00000000  0.19D-09  0.12D-09  6  4 20250.28
  12      1.52745473    -1.55362285  -384.18178021     0.00000005    -0.00000000  0.44D-10  0.19D-10  6  5 21984.11

 Norm of t1 vector:      0.12299789      S-energy:    -0.00000002      T1 diagnostic:  0.01282342
                                                                       D1 diagnostic:  0.04919015
                                                                       D2 diagnostic:  0.18594154 (internal)
 Norm of t2 vector:      0.71576969      P-energy:    -1.55362283
                                         Alpha-Beta:  -1.20727530
                                         Alpha-Alpha: -0.17317377
                                         Beta-Beta:   -0.17317377

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 1724.07 Mwords to 3724.12 Mwords.


 RESULTS
 =======

  Reference energy                   -382.628157365997
  CABS relaxation correction to RHF    -0.002839964760
  New reference energy               -382.630997330756

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000015177
  UCCSD-F12a pair energy               -1.672721995053
  UCCSD-F12a correlation energy        -1.672722010231
  Triples (T) contribution             -0.082743426348
  Total correlation energy             -1.755465436579

  RHF-UCCSD-F12a energy              -384.303719340987
  RHF-UCCSD[T]-F12a energy           -384.388991698964
  RHF-UCCSD-T-F12a energy            -384.385569455926
 !RHF-UCCSD(T)-F12a energy           -384.386462767336

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000015177
  UCCSD-F12b pair energy               -1.650111830176
  UCCSD-F12b correlation energy        -1.650111845354
  Triples (T) contribution             -0.082743426348
  Total correlation energy             -1.732855271702

  RHF-UCCSD-F12b energy              -384.281109176110
  RHF-UCCSD[T]-F12b energy           -384.366381534086
  RHF-UCCSD-T-F12b energy            -384.362959291049
 !RHF-UCCSD(T)-F12b energy           -384.363852602458

 Program statistics:

 Available memory in ccsd:              1999995511
 Min. memory needed in ccsd:             380973018
 Max. memory used in ccsd:               560869489
 Max. memory used in cckext:             453252095 (13 integral passes)
 Max. memory used in cckint:             832210953 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       36.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    118386.41 117385.11    314.57    686.46
 REAL TIME  *    127211.25 SEC
 DISK USED  *        16.55 GB (local),      161.32 GB (total)
 SF USED    *       143.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -384.363852602458

    UCCSD(T)-F12         RHF-SCF
   -384.36385260   -382.62815737
 **********************************************************************************************************************************
 Molpro calculation terminated
