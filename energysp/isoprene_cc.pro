
 Working directory              : /wrk/irikura/molpro.1lKQmvy5QQ/
 Global scratch directory       : /wrk/irikura/molpro.1lKQmvy5QQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.1lKQmvy5QQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methyl-1,3-butadiene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.590379    1.724998    0.000000
 C    0.000000    0.523821    0.000000
 C   -0.821594   -0.688115    0.000000
 C   -0.371575   -1.943997    0.000000
 C    1.497875    0.382972    0.000000
 H   -1.668189    1.822683    0.000000
 H   -0.016438    2.641619    0.000000
 H   -1.893636   -0.519276    0.000000
 H    0.683541   -2.181497    0.000000
 H   -1.054839   -2.781578    0.000000
 H    1.981945    1.357553    0.000000
 H    1.840828   -0.168787    0.877830
 H    1.840828   -0.168787   -0.877830
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-methyl-1,3-butadiene, B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 07:22:02  
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

   1  C       6.00   -1.115654620    3.259773786    0.000000000
   2  C       6.00    0.000000000    0.989878228    0.000000000
   3  C       6.00   -1.552587646   -1.300348892    0.000000000
   4  C       6.00   -0.702174985   -3.673621917    0.000000000
   5  C       6.00    2.830573519    0.723712193    0.000000000
   6  H       1.00   -3.152420334    3.444371682    0.000000000
   7  H       1.00   -0.031063318    4.991936436    0.000000000
   8  H       1.00   -3.578453420   -0.981289423    0.000000000
   9  H       1.00    1.291705285   -4.122431872    0.000000000
  10  H       1.00   -1.993356816   -5.256420614    0.000000000
  11  H       1.00    3.745333244    2.565403370    0.000000000
  12  H       1.00    3.478660763   -0.318961203    1.658858284
  13  H       1.00    3.478660763   -0.318961203   -1.658858284

 Bond lengths in Bohr (Angstrom)

 1-2  2.529251089  1-6  2.045113923  1-7  2.043703926  2-3  2.766887902  2-5  2.843060113
     ( 1.338422037)     ( 1.082227682)     ( 1.081481544)     ( 1.464174023)     ( 1.504482621)

  3- 4  2.521036799   3- 8  2.050836678   4- 9  2.043768310   4-10  2.042645891   5-11  2.056358856
       ( 1.334075222)       ( 1.085256033)       ( 1.081515614)       ( 1.080921655)       ( 1.088178244)

  5-12  2.063733436   5-13  2.063733436
       ( 1.092080704)       ( 1.092080704)

 Bond angles

  1-2-3  119.69178703   1-2-5  121.54600840   2-1-6  121.35286736   2-1-7  121.77317911

  2- 3- 4  126.15184629   2- 3- 8  115.18391532   2- 5-11  111.04151180   2- 5-12  111.09756125

  2- 5-13  111.09756125   3- 2- 5  118.76220457   3- 4- 9  122.39957202   3- 4-10  121.07977780

  4- 3- 8  118.66423838   6- 1- 7  116.87395353   9- 4-10  116.52065018  11- 5-12  108.22783939

 11- 5-13  108.22783939  12- 5-13  106.99178594

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  271A'  +  138A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       28   (   22A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  160.70185571


 Eigenvalues of metric

         1 0.258E-04 0.298E-04 0.334E-04 0.582E-04 0.609E-04 0.652E-04 0.658E-04 0.857E-04
         2 0.277E-03 0.428E-03 0.468E-03 0.520E-03 0.524E-03 0.553E-03 0.121E-02 0.153E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7588.020 MB (compressed) written to integral file ( 48.9%)

     Node minimum: 2481.979 MB, node maximum: 2575.041 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  595222170.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1940335044. AND WROTE   550172132. INTEGRALS IN   1585 RECORDS. CPU TIME:    72.81 SEC, REAL TIME:   123.74 SEC
 SORT2 READ  1646341290. AND WROTE  1785656920. INTEGRALS IN  29469 RECORDS. CPU TIME:    21.69 SEC, REAL TIME:    40.92 SEC

 Node minimum:   595206688.  Node maximum:   595228062. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       132.94    132.78
 REAL TIME  *       208.08 SEC
 DISK USED  *        32.57 MB (local),       25.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   27   6

 Initial occupancy:  16   3

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -193.97668665    -193.97668665     0.00D+00     0.41D-01     0     0       4.42      8.52    start
   2     -194.03315532      -0.05646867     0.30D-02     0.36D-02     1     0       4.45     12.97    diag
   3     -194.03924384      -0.00608852     0.10D-02     0.98D-03     2     0       4.44     17.41    diag
   4     -194.04019008      -0.00094624     0.35D-03     0.45D-03     3     0       4.57     21.98    diag
   5     -194.04024101      -0.00005093     0.97D-04     0.97D-04     4     0       4.54     26.52    diag
   6     -194.04024597      -0.00000496     0.26D-04     0.39D-04     5     0       4.43     30.95    diag
   7     -194.04024618      -0.00000021     0.44D-05     0.96D-05     6     0       4.48     35.43    diag
   8     -194.04024620      -0.00000002     0.14D-05     0.25D-05     7     0       4.43     39.86    diag
   9     -194.04024620      -0.00000000     0.50D-06     0.80D-06     8     0       4.46     44.32    diag
  10     -194.04024620      -0.00000000     0.14D-06     0.23D-06     0     0       4.38     48.70    diag/orth

 Final occupancy:  16   3

 !RHF STATE 1.1 Energy               -194.040246200213
  RHF One-electron energy            -578.569664951929
  RHF Two-electron energy             223.827563044985
  RHF Kinetic energy                  193.850383090980
  RHF Nuclear energy                  160.701855706731
  RHF Virial quotient                  -1.000979431179

 !RHF STATE 1.1 Dipole moment           0.10746200    -0.00860549     0.00000000
 Dipole moment /Debye                   0.27314116    -0.02187297     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.243109   -11.235137   -11.225023   -11.220929   -11.220644    -1.109943    -1.010202    -0.939828    -0.821043    -0.717054

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.651352    -0.632200    -0.559727    -0.543892    -0.523121    -0.482721     0.049247     0.049982

           1.2          2.2          3.2          4.2          5.2
     -0.574138    -0.425075    -0.322134     0.064729     0.094743


 HOMO      3.2    -0.322134 =      -8.7657eV
 LUMO     17.1     0.049247 =       1.3401eV
 LUMO-HOMO         0.371381 =      10.1058eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       181.66     48.71    132.78
 REAL TIME  *       260.92 SEC
 DISK USED  *        40.22 MB (local),       25.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  14 (  11   3 )
 Number of external orbitals:     390 ( 255 135 )

 Memory could be reduced to 692.66 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              6420
 Number of doubly external CSFs:          22444530
 Total number of CSFs:                    22450950

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  65.79 sec, npass=  1  Memory used: 148.42 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.54 sec

 Construction of ABS:
 Pseudo-inverse stability          3.26E-11
 Smallest eigenvalue of S          2.97E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.97E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.97E-05  (threshold= 2.97E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.15E-09
 Smallest eigenvalue of S          2.19E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.19E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.19E-07  (threshold= 2.19E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.38 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.60 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001721230   -0.000860615   -0.000860615
  Pure DF-RHF relaxation          -0.001721230

 CPU time for RHF CABS relaxation                 1.01 sec
 CPU time for singles (tot)                       2.23 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             102.01 sec
 CPU time for F12 matrices                       29.86 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28127238    -0.91702562  -194.95899305    -9.1875E-01   2.81E-01      0.70  1  1  1   0  0
   2      1.28127234    -0.91702558  -194.95899301     4.5445E-08   4.80E-14      3.35  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28121710    -0.91722661  -194.95919404    -2.0098E-04   6.88E-05      6.33  1  1  1   1  1
   4      1.28121710    -0.91722661  -194.95919404     1.9622E-12   1.14E-18      9.68  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065666397   -0.061912656   -0.001876870   -0.001876870
  RMP2-F12/3*C(FIX)               -0.065465370   -0.061801446   -0.001831962   -0.001831962
  RMP2-F12/3*C(DX)                -0.065513272   -0.061847251   -0.001833011   -0.001833011
  RMP2-F12/3*C(FIX,DX)            -0.066723948   -0.063099360   -0.001812294   -0.001812294

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.851560209   -0.658010063   -0.096775073   -0.096775073
  RMP2-F12/3C(FIX)                -0.917226606   -0.719922719   -0.098651943   -0.098651943
  RMP2-F12/3*C(FIX)               -0.917025578   -0.719811509   -0.098607035   -0.098607035
  RMP2-F12/3*C(DX)                -0.917073481   -0.719857313   -0.098608084   -0.098608084
  RMP2-F12/3*C(FIX,DX)            -0.918284157   -0.721109423   -0.098587367   -0.098587367


  Reference energy                   -194.040246200212
  CABS relaxation correction to RHF    -0.001721230425
  New reference energy               -194.041967430637

  RMP2-F12 singles (MO) energy         -0.000000000046
  RMP2-F12 pair energy                 -0.917226605541
  RMP2-F12 correlation energy          -0.917226605587

 !RMP2-F12/3C(FIX) energy            -194.959194036224

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27736121    -0.84775319  -194.88799939    -0.84775319    -0.00357505  0.19D-11  0.16D-02  1  1   229.90
   2      1.28114556    -0.85161221  -194.89185841    -0.00385902    -0.00000611  0.53D-13  0.42D-05  2  2   232.66
   3      1.28127928    -0.85168016  -194.89192636    -0.00006795    -0.00000002  0.13D-14  0.19D-07  3  3   235.55
   4      1.28128326    -0.85168112  -194.89192732    -0.00000097    -0.00000000  0.24D-16  0.49D-10  4  4   238.57

 Norm of t1 vector:      0.00000841      S-energy:    -0.00000000      T1 diagnostic:  0.00000112
 Norm of t2 vector:      0.53036144      P-energy:    -0.85168112
                                         Alpha-Beta:  -0.65836375
                                         Alpha-Alpha: -0.09665868
                                         Beta-Beta:   -0.09665868

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -194.040246200211
  CABS singles correction              -0.001721230425
  New reference energy               -194.041967430636
  RHF-RMP2 correlation energy          -0.851681122432
 !RHF-RMP2 energy                    -194.893648553068

  F12/3C(FIX) correction               -0.065666396992
  RHF-RMP2-F12 correlation energy      -0.917347519424
 !RHF-RMP2-F12 total energy          -194.959314950061

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28534223    -0.84961972  -194.88986592    -0.84961972    -0.02312551  0.34D-02  0.54D-02  1  1   366.94
   2      1.31033192    -0.87246639  -194.91271259    -0.02284667    -0.00190062  0.95D-04  0.76D-03  2  2   491.49
   3      1.32004968    -0.87725745  -194.91750365    -0.00479106    -0.00021714  0.38D-04  0.91D-04  3  3   618.19
   4      1.32431183    -0.87882377  -194.91906997    -0.00156632    -0.00002523  0.31D-05  0.13D-04  4  4   742.73
   5      1.32552106    -0.87900728  -194.91925348    -0.00018352    -0.00000324  0.76D-06  0.15D-05  5  5   868.35
   6      1.32587036    -0.87904994  -194.91929614    -0.00004265    -0.00000041  0.82D-07  0.20D-06  6  6   994.39
   7      1.32595481    -0.87906413  -194.91931033    -0.00001419    -0.00000007  0.29D-07  0.27D-07  6  1  1120.40
   8      1.32597660    -0.87906553  -194.91931173    -0.00000140    -0.00000001  0.58D-08  0.45D-08  6  2  1245.84
   9      1.32598320    -0.87906602  -194.91931222    -0.00000049    -0.00000000  0.13D-08  0.56D-09  6  3  1370.65

 Norm of t1 vector:      0.08508430      S-energy:     0.00000002      T1 diagnostic:  0.01136987
                                                                       D1 diagnostic:  0.03522477
                                                                       D2 diagnostic:  0.20234983 (internal)
 Norm of t2 vector:      0.56457405      P-energy:    -0.87906604
                                         Alpha-Beta:  -0.70261544
                                         Alpha-Alpha: -0.08822530
                                         Beta-Beta:   -0.08822530

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 722.22 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -194.040246200211
  CABS relaxation correction to RHF    -0.001721230425
  New reference energy               -194.041967430636

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000015268
  UCCSD-F12a pair energy               -0.944217345542
  UCCSD-F12a correlation energy        -0.944217330274
  Triples (T) contribution             -0.041901923640
  Total correlation energy             -0.986119253914

  RHF-UCCSD-F12a energy              -194.986184760910
  RHF-UCCSD[T]-F12a energy           -195.029143162974
  RHF-UCCSD-T-F12a energy            -195.027706687184
 !RHF-UCCSD(T)-F12a energy           -195.028086684550

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000015268
  UCCSD-F12b pair energy               -0.931106234622
  UCCSD-F12b correlation energy        -0.931106219354
  Triples (T) contribution             -0.041901923640
  Total correlation energy             -0.973008142994

  RHF-UCCSD-F12b energy              -194.973073649991
  RHF-UCCSD[T]-F12b energy           -195.016032052054
  RHF-UCCSD-T-F12b energy            -195.014595576265
 !RHF-UCCSD(T)-F12b energy           -195.014975573631

 Program statistics:

 Available memory in ccsd:              1999998276
 Min. memory needed in ccsd:              62912393
 Max. memory used in ccsd:                91244790
 Max. memory used in cckext:              77356352 (10 integral passes)
 Max. memory used in cckint:             148422191 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.08       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5526.53   5344.76     48.71    132.78
 REAL TIME  *      5731.06 SEC
 DISK USED  *         2.68 GB (local),       33.43 GB (total)
 SF USED    *        25.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -195.014975573631

    UCCSD(T)-F12         RHF-SCF
   -195.01497557   -194.04024620
 **********************************************************************************************************************************
 Molpro calculation terminated
