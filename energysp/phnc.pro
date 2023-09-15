
 Working directory              : /wrk/irikura/molpro.ce9X5jwt3J/
 Global scratch directory       : /wrk/irikura/molpro.ce9X5jwt3J/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ce9X5jwt3J/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenyl isocyanide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000   -0.000000    0.633677
 C    0.000000    1.212019   -0.056655
 C   -0.000000   -1.212019   -0.056655
 C    0.000000    1.204138   -1.444027
 C   -0.000000   -1.204138   -1.444027
 C   -0.000000    0.000000   -2.140264
 H    0.000000    2.138942    0.498088
 H   -0.000000   -2.138942    0.498088
 H    0.000000    2.142155   -1.981689
 H   -0.000000   -2.142155   -1.981689
 H   -0.000000    0.000000   -3.221412
 N    0.000000   -0.000000    2.017264
 C    0.000000   -0.000000    3.185914
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenyl isocyanide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 15-Sep-23          TIME: 09:48:08  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.197475981
   2  C       6.00    0.000000000    2.290383968   -0.107062434
   3  C       6.00    0.000000000   -2.290383968   -0.107062434
   4  C       6.00    0.000000000    2.275491036   -2.728815547
   5  C       6.00    0.000000000   -2.275491036   -2.728815547
   6  C       6.00    0.000000000    0.000000000   -4.044512794
   7  H       1.00    0.000000000    4.042014576    0.941249906
   8  H       1.00    0.000000000   -4.042014576    0.941249906
   9  H       1.00    0.000000000    4.048086266   -3.744849474
  10  H       1.00    0.000000000   -4.048086266   -3.744849474
  11  H       1.00    0.000000000    0.000000000   -6.087586415
  12  N       7.00    0.000000000    0.000000000    3.812076481
  13  C       6.00    0.000000000    0.000000000    6.020504917

 Bond lengths in Bohr (Angstrom)

  1- 2  2.635845063   1- 3  2.635845063   1-12  2.614600500   2- 4  2.621795412   2- 7  2.041364384
       ( 1.394829139)       ( 1.394829139)       ( 1.383587000)       ( 1.387394384)       ( 1.080243511)

 3-5  2.621795412  3-8  2.041364384  4-6  2.628482205  4-9  2.043139445  5-6  2.628482205
     ( 1.387394384)     ( 1.080243511)     ( 1.390932882)     ( 1.081182833)     ( 1.390932882)

  5-10  2.043139445   6-11  2.043073620  12-13  2.208428436
       ( 1.081182833)       ( 1.081148000)       ( 1.168650000)

 Bond angles

  1-2-4  119.33915814   1-2-7  119.43578361   1-3-5  119.33915814   1-3-8  119.43578361

  1-12-13  180.00000000   2- 1- 3  120.67075062   2- 1-12  119.66462469   2- 4- 6  120.36212481

  2- 4- 9  119.49543864   3- 1-12  119.66462469   3- 5- 6  120.36212481   3- 5-10  119.49543864

  4- 2- 7  121.22505825   4- 6- 5  119.92668348   4- 6-11  120.03665826   5- 3- 8  121.22505825

  5- 6-11  120.03665826   6- 4- 9  120.14243654   6- 5-10  120.14243654

 NUCLEAR CHARGE:                   54
 NUMBER OF PRIMITIVE AOS:         681
 NUMBER OF SYMMETRY AOS:          604
 NUMBER OF CONTRACTIONS:          514   (  193A1  +  102B1  +  152B2  +   67A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    6A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       37   (   17A1  +    6B1  +   12B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  304.38806615


 Eigenvalues of metric

         1 0.623E-05 0.119E-04 0.169E-04 0.413E-04 0.456E-04 0.527E-04 0.606E-04 0.679E-04
         2 0.379E-03 0.479E-03 0.509E-03 0.522E-03 0.546E-03 0.548E-03 0.981E-03 0.148E-02
         3 0.232E-05 0.200E-04 0.235E-04 0.326E-04 0.554E-04 0.631E-04 0.834E-04 0.104E-03
         4 0.481E-03 0.516E-03 0.710E-03 0.210E-02 0.288E-02 0.758E-02 0.107E-01 0.125E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9056.813 MB (compressed) written to integral file ( 45.5%)

     Node minimum: 3000.500 MB, node maximum: 3051.880 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  745102275.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  24  SEGMENT LENGTH:   31999659      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2488734257. AND WROTE   641105290. INTEGRALS IN   1845 RECORDS. CPU TIME:    66.38 SEC, REAL TIME:    78.13 SEC
 SORT2 READ  1922467681. AND WROTE  2235337694. INTEGRALS IN  34338 RECORDS. CPU TIME:    26.77 SEC, REAL TIME:    31.73 SEC

 Node minimum:   745030591.  Node maximum:   745204828. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       153.81    153.65
 REAL TIME  *       176.06 SEC
 DISK USED  *        32.07 MB (local),       29.88 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23   6  14   2

 Initial occupancy:  15   3   8   1

 NELEC=   54   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -322.45645686    -322.45645686     0.00D+00     0.53D-01     0     0       3.38      6.56    start
   2     -322.51605358      -0.05959672     0.36D-02     0.43D-02     1     0       3.41      9.97    diag
   3     -322.53044814      -0.01439457     0.20D-02     0.17D-02     2     0       3.32     13.29    diag
   4     -322.53311591      -0.00266777     0.73D-03     0.74D-03     3     0       3.39     16.68    diag
   5     -322.53328952      -0.00017361     0.20D-03     0.20D-03     4     0       3.38     20.06    diag
   6     -322.53330176      -0.00001223     0.37D-04     0.69D-04     5     0       3.34     23.40    diag
   7     -322.53330307      -0.00000131     0.12D-04     0.19D-04     6     0       3.32     26.72    diag
   8     -322.53330346      -0.00000039     0.47D-05     0.92D-05     7     0       3.36     30.08    diag
   9     -322.53330359      -0.00000013     0.25D-05     0.62D-05     8     0       3.38     33.46    diag
  10     -322.53330362      -0.00000003     0.11D-05     0.32D-05     9     0       3.33     36.79    diag/orth
  11     -322.53330362      -0.00000000     0.42D-06     0.10D-05     9     0       3.34     40.13    diag
  12     -322.53330362      -0.00000000     0.13D-06     0.21D-06     0     0       3.36     43.49    diag

 Final occupancy:  15   3   8   1

 !RHF STATE 1.1 Energy               -322.533303621329
  RHF One-electron energy           -1037.787052467353
  RHF Two-electron energy             410.865682695118
  RHF Kinetic energy                  322.179196910766
  RHF Nuclear energy                  304.388066150907
  RHF Virial quotient                  -1.001099098620

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.44762619
 Dipole moment /Debye                   0.00000000     0.00000000    -3.67949876

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.603767   -11.313126   -11.283712   -11.257984   -11.255269   -11.252718    -1.292231    -1.173390    -1.054608    -0.902712

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.779081    -0.701725    -0.634804    -0.542096    -0.481124     0.039694     0.051710

           1.2          2.2          3.2          4.2          5.2
     -0.581755    -0.497557    -0.345287     0.061540     0.082170

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.258010   -11.254939    -1.042209    -0.857098    -0.664544    -0.612806    -0.535684    -0.488261     0.046611     0.067074

           1.4          2.4          3.4
     -0.361362     0.087862     0.099627


 HOMO      3.2    -0.345287 =      -9.3957eV
 LUMO     16.1     0.039694 =       1.0801eV
 LUMO-HOMO         0.384981 =      10.4759eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.53       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       197.32     43.51    153.65
 REAL TIME  *       223.91 SEC
 DISK USED  *        38.64 MB (local),       29.89 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1062 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   805 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1078 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   0   2   0 )
 Number of closed-shell orbitals:  19 (   9   3   6   1 )
 Number of external orbitals:     487 ( 178  99 144  66 )

 Memory could be reduced to 863.36 Mwords without degradation in triples

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:              5658
 Number of doubly external CSFs:          32608507
 Total number of CSFs:                    32614165

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  61.54 sec, npass=  1  Memory used: 125.31 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1062

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.65 sec

 Construction of ABS:
 Pseudo-inverse stability          7.76E-11
 Smallest eigenvalue of S          1.58E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.44E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.58E-05  (threshold= 1.58E-05, 0 functions deleted, 805 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.68E-09
 Smallest eigenvalue of S          5.39E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.39E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.39E-08  (threshold= 5.39E-08, 0 functions deleted, 805 kept)

 CPU time for basis constructions                 0.57 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.99 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002083040   -0.001041520   -0.001041520
  Pure DF-RHF relaxation          -0.002083040

 CPU time for RHF CABS relaxation                 1.70 sec
 CPU time for singles (tot)                       3.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1078

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             290.60 sec
 CPU time for F12 matrices                       98.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44134173    -1.40238316  -323.93776982    -1.4045E+00   4.41E-01      1.01  1  1  1   0  0
   2      1.44134155    -1.40238291  -323.93776957     2.5204E-07   2.22E-13      3.94  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44129959    -1.40280672  -323.93819338    -4.2356E-04   9.72E-05      7.40  1  1  1   1  1
   4      1.44129959    -1.40280672  -323.93819338     4.8206E-12   3.44E-18     11.46  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.46 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097207751   -0.090949123   -0.003129314   -0.003129314
  RMP2-F12/3*C(FIX)               -0.096783942   -0.090708643   -0.003037649   -0.003037649
  RMP2-F12/3*C(DX)                -0.096891078   -0.090809341   -0.003040868   -0.003040868
  RMP2-F12/3*C(FIX,DX)            -0.099164912   -0.093052676   -0.003056118   -0.003056118

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.305598967   -0.974147935   -0.165725516   -0.165725516
  RMP2-F12/3C(FIX)                -1.402806718   -1.065097058   -0.168854830   -0.168854830
  RMP2-F12/3*C(FIX)               -1.402382909   -1.064856578   -0.168763165   -0.168763165
  RMP2-F12/3*C(DX)                -1.402490045   -1.064957276   -0.168766384   -0.168766384
  RMP2-F12/3*C(FIX,DX)            -1.404763879   -1.067200611   -0.168781634   -0.168781634


  Reference energy                   -322.533303621329
  CABS relaxation correction to RHF    -0.002083039594
  New reference energy               -322.535386660924

  RMP2-F12 singles (MO) energy         -0.000000000039
  RMP2-F12 pair energy                 -1.402806718376
  RMP2-F12 correlation energy          -1.402806718415

 !RMP2-F12/3C(FIX) energy            -323.938193379339

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43440096    -1.29927257  -323.83257620    -1.29927257    -0.00582075  0.16D-11  0.27D-02  1  1   496.47
   2      1.44106478    -1.30558036  -323.83888398    -0.00630778    -0.00001246  0.51D-13  0.90D-05  2  2   499.56
   3      1.44134056    -1.30571190  -323.83901552    -0.00013154    -0.00000004  0.13D-14  0.34D-07  3  3   502.84
   4      1.44134730    -1.30571301  -323.83901663    -0.00000111    -0.00000000  0.27D-16  0.71D-10  4  4   506.35
   5      1.44134734    -1.30571302  -323.83901664    -0.00000000    -0.00000000  0.73D-18  0.17D-12  5  5   510.18

 Norm of t1 vector:      0.00000767      S-energy:    -0.00000000      T1 diagnostic:  0.00000088
 Norm of t2 vector:      0.66433978      P-energy:    -1.30571302
                                         Alpha-Beta:  -0.97469709
                                         Alpha-Alpha: -0.16550796
                                         Beta-Beta:   -0.16550796

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -322.533303621329
  CABS singles correction              -0.002083039594
  New reference energy               -322.535386660923
  RHF-RMP2 correlation energy          -1.305713016264
 !RHF-RMP2 energy                    -323.841099677188

  F12/3C(FIX) correction               -0.097207751183
  RHF-RMP2-F12 correlation energy      -1.402920767448
 !RHF-RMP2-F12 total energy          -323.938307428371

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40927936    -1.25960940  -323.79291302    -1.25960940    -0.03450834  0.59D-02  0.76D-02  1  1   652.10
   2      1.44205277    -1.29136921  -323.82467283    -0.03175981    -0.00316743  0.14D-03  0.13D-02  2  2   782.77
   3      1.45514757    -1.29757953  -323.83088315    -0.00621032    -0.00034487  0.76D-04  0.13D-03  3  3   912.55
   4      1.46136908    -1.30008694  -323.83339056    -0.00250741    -0.00004255  0.49D-05  0.19D-04  4  4  1043.11
   5      1.46308670    -1.30038707  -323.83369069    -0.00030013    -0.00000545  0.14D-05  0.23D-05  5  5  1177.55
   6      1.46361135    -1.30044316  -323.83374678    -0.00005610    -0.00000057  0.98D-07  0.24D-06  6  6  1309.14
   7      1.46372775    -1.30046204  -323.83376566    -0.00001887    -0.00000007  0.26D-07  0.22D-07  6  1  1440.29
   8      1.46374721    -1.30046456  -323.83376819    -0.00000253    -0.00000001  0.49D-08  0.32D-08  6  2  1570.89
   9      1.46375404    -1.30046461  -323.83376823    -0.00000005    -0.00000000  0.14D-08  0.45D-09  6  3  1701.57

 Norm of t1 vector:      0.10823958      S-energy:    -0.00000006      T1 diagnostic:  0.01241593
                                                                       D1 diagnostic:  0.03409344
                                                                       D2 diagnostic:  0.18787571 (internal)
 Norm of t2 vector:      0.67233789      P-energy:    -1.30046455
                                         Alpha-Beta:  -1.00870185
                                         Alpha-Alpha: -0.14588135
                                         Beta-Beta:   -0.14588135

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 906.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -322.533303621329
  CABS relaxation correction to RHF    -0.002083039594
  New reference energy               -322.535386660923

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000059871
  UCCSD-F12a pair energy               -1.396609940456
  UCCSD-F12a correlation energy        -1.396610000327
  Triples (T) contribution             -0.074316890020
  Total correlation energy             -1.470926890346

  RHF-UCCSD-F12a energy              -323.931996661250
  RHF-UCCSD[T]-F12a energy           -324.008213730313
  RHF-UCCSD-T-F12a energy            -324.005574957700
 !RHF-UCCSD(T)-F12a energy           -324.006313551270

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000059871
  UCCSD-F12b pair energy               -1.377990165143
  UCCSD-F12b correlation energy        -1.377990225014
  Triples (T) contribution             -0.074316890020
  Total correlation energy             -1.452307115033

  RHF-UCCSD-F12b energy              -323.913376885937
  RHF-UCCSD[T]-F12b energy           -323.989593955000
  RHF-UCCSD-T-F12b energy            -323.986955182387
 !RHF-UCCSD(T)-F12b energy           -323.987693775957

 Program statistics:

 Available memory in ccsd:              1999996907
 Min. memory needed in ccsd:              89811509
 Max. memory used in ccsd:               131561242
 Max. memory used in cckext:             104120312 (10 integral passes)
 Max. memory used in cckint:             125310101 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.54       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8729.51   8532.14     43.51    153.65
 REAL TIME  *      9055.94 SEC
 DISK USED  *         3.89 GB (local),       41.44 GB (total)
 SF USED    *        45.12 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -323.987693775957

    UCCSD(T)-F12         RHF-SCF
   -323.98769378   -322.53330362
 **********************************************************************************************************************************
 Molpro calculation terminated
