
 Working directory              : /wrk/irikura/molpro.rAxkwnPBvD/
 Global scratch directory       : /wrk/irikura/molpro.rAxkwnPBvD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.rAxkwnPBvD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, pyridine, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 N    0.000000    0.000000    1.411885
 C   -0.000000   -0.000000   -1.378973
 C    0.000000    1.139754    0.719726
 C   -0.000000   -1.139754    0.719726
 C   -0.000000    1.193665   -0.669713
 C   -0.000000   -1.193665   -0.669713
 H   -0.000000   -0.000000   -2.460816
 H    0.000000    2.053411    1.303282
 H   -0.000000   -2.053411    1.303282
 H   -0.000000    2.148166   -1.177632
 H   -0.000000   -2.148166   -1.177632
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, pyridine, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 19:58:51  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    2.668075969
   2  C       6.00    0.000000000    0.000000000   -2.605881303
   3  C       6.00    0.000000000    2.153822909    1.360085025
   4  C       6.00    0.000000000   -2.153822909    1.360085025
   5  C       6.00    0.000000000    2.255699935   -1.265574152
   6  C       6.00    0.000000000   -2.255699935   -1.265574152
   7  H       1.00    0.000000000    0.000000000   -4.650268283
   8  H       1.00    0.000000000    3.880384411    2.462846043
   9  H       1.00    0.000000000   -3.880384411    2.462846043
  10  H       1.00    0.000000000    4.059445410   -2.225401956
  11  H       1.00    0.000000000   -4.059445410   -2.225401956

 Bond lengths in Bohr (Angstrom)

 1-3  2.519879647  1-4  2.519879647  2-5  2.623853169  2-6  2.623853169  2-7  2.044386980
     ( 1.333462884)     ( 1.333462884)     ( 1.388483302)     ( 1.388483302)     ( 1.081843000)

  3- 5  2.627634876   3- 8  2.048681645   4- 6  2.627634876   4- 9  2.048681645   5-10  2.043224695
       ( 1.390484495)       ( 1.084115639)       ( 1.390484495)       ( 1.084115639)       ( 1.081227945)

  6-11  2.043224695
       ( 1.081227945)

 Bond angles

  1-3-5  123.49180347   1-3-8  116.16367296   1-4-6  123.49180347   1-4-9  116.16367296

  2- 5- 3  118.49622979   2- 5-10  121.26297655   2- 6- 4  118.49622979   2- 6-11  121.26297655

  3- 1- 4  117.46037957   3- 5-10  120.24079366   4- 6-11  120.24079366   5- 2- 6  118.56355391

  5-2-7  120.71822304   5-3-8  120.34452357   6-2-7  120.71822304   6-4-9  120.34452357

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         537
 NUMBER OF SYMMETRY AOS:          478
 NUMBER OF CONTRACTIONS:          408   (  149A1  +   76B1  +  126B2  +   57A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       29   (   13A1  +    4B1  +   10B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  206.71425398


 Eigenvalues of metric

         1 0.160E-04 0.435E-04 0.647E-04 0.731E-04 0.826E-04 0.103E-03 0.117E-03 0.139E-03
         2 0.427E-03 0.504E-03 0.542E-03 0.561E-03 0.170E-02 0.202E-02 0.313E-02 0.403E-02
         3 0.402E-04 0.440E-04 0.514E-04 0.752E-04 0.917E-04 0.111E-03 0.119E-03 0.134E-03
         4 0.479E-03 0.519E-03 0.120E-02 0.274E-02 0.371E-02 0.725E-02 0.112E-01 0.121E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4650.959 MB (compressed) written to integral file ( 55.9%)

     Node minimum: 1489.502 MB, node maximum: 1632.895 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  296748537.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   31999572      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1039498657. AND WROTE   288202034. INTEGRALS IN    829 RECORDS. CPU TIME:    26.11 SEC, REAL TIME:    30.86 SEC
 SORT2 READ   864901100. AND WROTE   890258308. INTEGRALS IN  17493 RECORDS. CPU TIME:    11.99 SEC, REAL TIME:    14.31 SEC

 Node minimum:   296740619.  Node maximum:   296769152. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        64.35     64.21
 REAL TIME  *        75.15 SEC
 DISK USED  *        30.99 MB (local),       14.04 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   4  12   2

 Initial occupancy:  11   2   7   1

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -246.73918810    -246.73918810     0.00D+00     0.59D-01     0     0       1.31      2.51    start
   2     -246.78711631      -0.04792821     0.38D-02     0.44D-02     1     0       1.31      3.82    diag
   3     -246.79177406      -0.00465776     0.13D-02     0.14D-02     2     0       1.30      5.12    diag
   4     -246.79258595      -0.00081189     0.52D-03     0.55D-03     3     0       1.30      6.42    diag
   5     -246.79261191      -0.00002596     0.78D-04     0.12D-03     4     0       1.33      7.75    diag
   6     -246.79261568      -0.00000377     0.28D-04     0.41D-04     5     0       1.31      9.06    diag
   7     -246.79261665      -0.00000097     0.11D-04     0.20D-04     6     0       1.29     10.35    diag
   8     -246.79261697      -0.00000032     0.54D-05     0.11D-04     7     0       1.28     11.63    diag
   9     -246.79261708      -0.00000012     0.30D-05     0.75D-05     8     0       1.29     12.92    diag
  10     -246.79261710      -0.00000001     0.12D-05     0.33D-05     9     0       1.28     14.20    diag/orth
  11     -246.79261710      -0.00000000     0.28D-06     0.73D-06     9     0       1.26     15.46    diag
  12     -246.79261710      -0.00000000     0.10D-06     0.16D-06     0     0       1.27     16.73    diag

 Final occupancy:  11   2   7   1

 !RHF STATE 1.1 Energy               -246.792617100064
  RHF One-electron energy            -742.240978908663
  RHF Two-electron energy             288.734107826257
  RHF Kinetic energy                  246.509109196018
  RHF Nuclear energy                  206.714253982342
  RHF Virial quotient                  -1.001150090984

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.90852440
 Dipole moment /Debye                   0.00000000     0.00000000    -2.30923870

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.563199   -11.273367   -11.258527   -11.240632    -1.260102    -1.090728    -0.859295    -0.723019    -0.654098    -0.577165

          11.1         12.1         13.1
     -0.418142     0.044370     0.056142

           1.2          2.2          3.2          4.2
     -0.543694    -0.385261     0.072642     0.088529

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.273383   -11.240687    -1.035027    -0.857627    -0.662807    -0.599429    -0.521446     0.049970     0.069169

           1.4          2.4          3.4
     -0.348725     0.098130     0.105436


 HOMO      1.4    -0.348725 =      -9.4893eV
 LUMO     12.1     0.044370 =       1.2074eV
 LUMO-HOMO         0.393095 =      10.6967eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.30       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        81.09     16.73     64.21
 REAL TIME  *        93.84 SEC
 DISK USED  *        35.16 MB (local),       14.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   854 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   655 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   866 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   0   2   0 )
 Number of closed-shell orbitals:  15 (   7   2   5   1 )
 Number of external orbitals:     387 ( 138  74 119  56 )

 Memory could be reduced to 361.91 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3530
 Number of doubly external CSFs:          12805287
 Total number of CSFs:                    12808817

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  19.36 sec, npass=  1  Memory used:  52.38 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     408
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     655
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     854

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.70 sec

 Construction of ABS:
 Pseudo-inverse stability          3.16E-11
 Smallest eigenvalue of S          3.30E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.30E-05  (threshold= 3.30E-05, 0 functions deleted, 655 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.62E-09
 Smallest eigenvalue of S          2.35E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.35E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.35E-07  (threshold= 2.35E-07, 0 functions deleted, 655 kept)

 CPU time for basis constructions                 0.33 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.53 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001784860   -0.000892430   -0.000892430
  Pure DF-RHF relaxation          -0.001784860

 CPU time for RHF CABS relaxation                 0.94 sec
 CPU time for singles (tot)                       2.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     408
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     655
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     866

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             100.51 sec
 CPU time for F12 matrices                       31.37 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33703339    -1.09370048  -247.88810244    -1.0955E+00   3.37E-01      0.38  1  1  1   0  0
   2      1.33703371    -1.09370086  -247.88810282    -3.7271E-07   2.21E-13      1.39  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33701817    -1.09409980  -247.88850176    -3.9932E-04   8.04E-05      2.58  1  1  1   1  1
   4      1.33701817    -1.09409980  -247.88850176    -1.7663E-11   2.61E-18      4.00  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076867169   -0.071921658   -0.002472756   -0.002472756
  RMP2-F12/3*C(FIX)               -0.076468221   -0.071672145   -0.002398038   -0.002398038
  RMP2-F12/3*C(DX)                -0.076556577   -0.071755523   -0.002400527   -0.002400527
  RMP2-F12/3*C(FIX,DX)            -0.078509563   -0.073690418   -0.002409573   -0.002409573

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.017232635   -0.760230208   -0.128501213   -0.128501213
  RMP2-F12/3C(FIX)                -1.094099804   -0.832151866   -0.130973969   -0.130973969
  RMP2-F12/3*C(FIX)               -1.093700856   -0.831902353   -0.130899251   -0.130899251
  RMP2-F12/3*C(DX)                -1.093789212   -0.831985731   -0.130901741   -0.130901741
  RMP2-F12/3*C(FIX,DX)            -1.095742198   -0.833920626   -0.130910786   -0.130910786


  Reference energy                   -246.792617100064
  CABS relaxation correction to RHF    -0.001784860245
  New reference energy               -246.794401960309

  RMP2-F12 singles (MO) energy         -0.000000000011
  RMP2-F12 pair energy                 -1.094099803796
  RMP2-F12 correlation energy          -1.094099803807

 !RMP2-F12/3C(FIX) energy            -247.888501764116

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33188640    -1.01250876  -247.80512586    -1.01250876    -0.00437998  0.38D-12  0.20D-02  1  1   171.60
   2      1.33682791    -1.01724880  -247.80986590    -0.00474004    -0.00000952  0.92D-14  0.69D-05  2  2   172.69
   3      1.33703607    -1.01734801  -247.80996511    -0.00009921    -0.00000003  0.17D-15  0.22D-07  3  3   173.85
   4      1.33704098    -1.01734887  -247.80996597    -0.00000086    -0.00000000  0.29D-17  0.35D-10  4  4   175.07

 Norm of t1 vector:      0.00000390      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.58055231      P-energy:    -1.01734887
                                         Alpha-Beta:  -0.76066760
                                         Alpha-Alpha: -0.12834063
                                         Beta-Beta:   -0.12834063

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -246.792617100064
  CABS singles correction              -0.001784860245
  New reference energy               -246.794401960309
  RHF-RMP2 correlation energy          -1.017348866935
 !RHF-RMP2 energy                    -247.811750827244

  F12/3C(FIX) correction               -0.076867169079
  RHF-RMP2-F12 correlation energy      -1.094216036014
 !RHF-RMP2-F12 total energy          -247.888617996323

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31374988    -0.98486135  -247.77747845    -0.98486135    -0.02594399  0.43D-02  0.55D-02  1  1   211.82
   2      1.33771135    -1.00896983  -247.80158693    -0.02410848    -0.00226641  0.11D-03  0.88D-03  2  2   247.37
   3      1.34683960    -1.01342776  -247.80604486    -0.00445793    -0.00025175  0.59D-04  0.97D-04  3  3   282.94
   4      1.35141063    -1.01527511  -247.80789221    -0.00184734    -0.00003349  0.67D-05  0.15D-04  4  4   318.73
   5      1.35284876    -1.01550602  -247.80812312    -0.00023091    -0.00000460  0.19D-05  0.16D-05  5  5   354.60
   6      1.35332239    -1.01555458  -247.80817168    -0.00004856    -0.00000059  0.31D-06  0.16D-06  6  6   390.44
   7      1.35344444    -1.01557478  -247.80819188    -0.00002020    -0.00000010  0.77D-07  0.16D-07  6  1   426.33
   8      1.35347059    -1.01557352  -247.80819062     0.00000126    -0.00000002  0.12D-07  0.41D-08  6  3   462.20
   9      1.35348302    -1.01557701  -247.80819411    -0.00000349    -0.00000000  0.15D-08  0.85D-09  6  2   497.96
  10      1.35348481    -1.01557682  -247.80819392     0.00000018    -0.00000000  0.12D-09  0.13D-09  6  4   533.80

 Norm of t1 vector:      0.09403262      S-energy:    -0.00000005      T1 diagnostic:  0.01213956
                                                                       D1 diagnostic:  0.03580272
                                                                       D2 diagnostic:  0.18567993 (internal)
 Norm of t2 vector:      0.58706275      P-energy:    -1.01557677
                                         Alpha-Beta:  -0.78783256
                                         Alpha-Alpha: -0.11387210
                                         Beta-Beta:   -0.11387210

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 378.79 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -246.792617100064
  CABS relaxation correction to RHF    -0.001784860245
  New reference energy               -246.794401960309

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000054074
  UCCSD-F12a pair energy               -1.091571732999
  UCCSD-F12a correlation energy        -1.091571787073
  Triples (T) contribution             -0.056296463369
  Total correlation energy             -1.147868250442

  RHF-UCCSD-F12a energy              -247.885973747383
  RHF-UCCSD[T]-F12a energy           -247.943567845910
  RHF-UCCSD-T-F12a energy            -247.941795979604
 !RHF-UCCSD(T)-F12a energy           -247.942270210752

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000054074
  UCCSD-F12b pair energy               -1.077011017834
  UCCSD-F12b correlation energy        -1.077011071908
  Triples (T) contribution             -0.056296463369
  Total correlation energy             -1.133307535277

  RHF-UCCSD-F12b energy              -247.871413032217
  RHF-UCCSD[T]-F12b energy           -247.929007130745
  RHF-UCCSD-T-F12b energy            -247.927235264439
 !RHF-UCCSD(T)-F12b energy           -247.927709495586

 Program statistics:

 Available memory in ccsd:              1999998039
 Min. memory needed in ccsd:              35754257
 Max. memory used in ccsd:                51967994
 Max. memory used in cckext:              41513232 (11 integral passes)
 Max. memory used in cckint:              52382726 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.84       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2036.82   1955.72     16.73     64.21
 REAL TIME  *      2115.78 SEC
 DISK USED  *         1.54 GB (local),       18.58 GB (total)
 SF USED    *        18.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -247.927709495586

    UCCSD(T)-F12         RHF-SCF
   -247.92770950   -246.79261710
 **********************************************************************************************************************************
 Molpro calculation terminated
