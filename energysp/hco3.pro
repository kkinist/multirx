
 Working directory              : /wrk/irikura/molpro.frQbrJUjtJ/
 Global scratch directory       : /wrk/irikura/molpro.frQbrJUjtJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.frQbrJUjtJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxyformyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.864794    0.000000
 H   -0.655961    1.742216    0.000000
 O    1.175756    0.823228    0.000000
 O   -0.865755   -0.264465    0.000000
 O   -0.228006   -1.425135    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxyformyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 13:14:08  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.634223814    0.000000000
   2  H       1.00   -1.239586638    3.292311090    0.000000000
   3  O       8.00    2.221856829    1.555675458    0.000000000
   4  O       8.00   -1.636039841   -0.499766420    0.000000000
   5  O       8.00   -0.430868895   -2.693114841    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.070224251  1-3  2.223244839  1-4  2.688966470  4-5  2.502641466
     ( 1.095515495)     ( 1.176490503)     ( 1.422939777)     ( 1.324340831)

 Bond angles

  1-4-5  113.73683788   2-1-3  128.80651302   2-1-4  105.74234445   3-1-4  125.45114253

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  230A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY  111.85643617

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 1 2 1 2 1 2   1 1 2 1 2 1 2 1 1 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 1 2 1   2 1 2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.131E-03 0.188E-03 0.306E-03 0.420E-03 0.427E-03 0.468E-03 0.530E-03 0.535E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     877.920 MB (compressed) written to integral file ( 26.0%)

     Node minimum: 285.475 MB, node maximum: 298.320 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  117629820.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   422654039. AND WROTE    56511787. INTEGRALS IN    165 RECORDS. CPU TIME:     4.16 SEC, REAL TIME:     4.69 SEC
 SORT2 READ   169864775. AND WROTE   352862895. INTEGRALS IN   3267 RECORDS. CPU TIME:     2.00 SEC, REAL TIME:     2.41 SEC

 Node minimum:   117612110.  Node maximum:   117629820. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        11.81     11.64
 REAL TIME  *        13.90 SEC
 DISK USED  *        30.90 MB (local),        2.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -262.86204454    -262.86204454     0.00D+00     0.46D-01     0     0       1.29      2.30    start
   2     -262.91601073      -0.05396619     0.66D-02     0.72D-02     1     0       1.26      3.56    diag2
   3     -263.00509505      -0.08908433     0.61D-02     0.37D-02     2     0       1.25      4.81    diag2
   4     -263.01202844      -0.00693339     0.69D-03     0.71D-03     3     0       1.24      6.05    diag2
   5     -263.01602507      -0.00399663     0.51D-03     0.51D-03     4     0       1.22      7.27    diag2
   6     -263.01807744      -0.00205236     0.27D-03     0.40D-03     5     0       1.23      8.50    diag2
   7     -263.01876428      -0.00068684     0.19D-03     0.34D-03     6     0       1.25      9.75    diag2
   8     -263.01879266      -0.00002839     0.59D-04     0.69D-04     7     0       1.24     10.99    diag2
   9     -263.01879730      -0.00000463     0.22D-04     0.29D-04     8     0       1.26     12.25    diag2
  10     -263.01879771      -0.00000041     0.57D-05     0.11D-04     9     0       1.26     13.51    diag2/orth
  11     -263.01879772      -0.00000002     0.13D-05     0.21D-05     9     0       1.24     14.75    diag2
  12     -263.01879773      -0.00000000     0.48D-06     0.77D-06     9     0       1.26     16.01    diag2
  13     -263.01879773      -0.00000000     0.20D-06     0.17D-06     0     0       1.25     17.26    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -263.018797726383
  RHF One-electron energy            -583.199046576856
  RHF Two-electron energy             208.323812676611
  RHF Kinetic energy                  262.732321332914
  RHF Nuclear energy                  111.856436173861
  RHF Virial quotient                  -1.001090373624

 !RHF STATE 1.1 Dipole moment          -0.69394718     0.62639294    -0.00000000
 Dipole moment /Debye                  -1.76383780     1.59213205    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.696757   -20.692220   -20.601857   -11.419843    -1.580354    -1.452359    -1.203920    -0.875624    -0.778847    -0.722346

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.688143    -0.657163    -0.558203    -0.546379    -0.490383    -0.622642     0.045998     0.060004


 HOMO     16.1    -0.622642 =     -16.9430eV
 LUMO     17.1     0.045998 =       1.2517eV
 LUMO-HOMO         0.668640 =      18.1946eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.07       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.10     17.26     11.64
 REAL TIME  *        31.68 SEC
 DISK USED  *        39.95 MB (local),        2.78 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     214 ( 214 )

 Memory could be reduced to 213.70 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              4945
 Number of doubly external CSFs:           8885305
 Total number of CSFs:                     8890250

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  17.30 sec, npass=  1  Memory used:  87.44 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.74 sec

 Construction of ABS:
 Pseudo-inverse stability          2.30E-12
 Smallest eigenvalue of S          3.73E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.43E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.73E-04  (threshold= 3.73E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.90E-10
 Smallest eigenvalue of S          5.70E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.70E-07  (threshold= 5.70E-07, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004205454   -0.002101263   -0.002104191
  Singles Contributions CABS      -0.002253813   -0.001197228   -0.001056585
  Pure DF-RHF relaxation          -0.002232447

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.38 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.19 sec
 CPU time for F12 matrices                        2.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21376109    -0.93393230  -263.95496248    -9.3616E-01   2.12E-01      0.30  1  1  1   0  0
   2      1.21372807    -0.93343467  -263.95446484     4.9764E-04   1.33E-04      1.41  0  0  0   1  1
   3      1.21402839    -0.93379938  -263.95482956    -3.6472E-04   1.06E-06      2.71  0  0  0   2  2
   4      1.21403323    -0.93380163  -263.95483180    -2.2407E-06   6.02E-09      4.17  0  0  0   3  3
   5      1.21403403    -0.93380164  -263.95483181    -1.2946E-08   5.49E-11      5.80  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21401120    -0.93402127  -263.95505144    -2.1964E-04   7.16E-05      7.07  1  1  1   1  1
   7      1.21401050    -0.93402168  -263.95505185    -4.1118E-07   3.02E-09      8.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.077524552   -0.071308698   -0.003460083   -0.002755770
  RMP2-F12/3*C(FIX)               -0.077304509   -0.071346378   -0.003321824   -0.002636307
  RMP2-F12/3*C(DX)                -0.077790593   -0.071776298   -0.003354449   -0.002659846
  RMP2-F12/3*C(FIX,DX)            -0.083823832   -0.077253081   -0.003671295   -0.002899456

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.852291676   -0.633912056   -0.115015727   -0.103363892
  RMP2-F12/3C(FIX)                -0.929816227   -0.705220754   -0.118475811   -0.106119663
  RMP2-F12/3*C(FIX)               -0.929596184   -0.705258434   -0.118337552   -0.106000199
  RMP2-F12/3*C(DX)                -0.930082269   -0.705688354   -0.118370177   -0.106023739
  RMP2-F12/3*C(FIX,DX)            -0.936115507   -0.711165137   -0.118687022   -0.106263348


  Reference energy                   -263.018797726384
  CABS relaxation correction to RHF    -0.002232447078
  New reference energy               -263.021030173461

  RMP2-F12 singles (MO) energy         -0.004205453906
  RMP2-F12 pair energy                 -0.929816227270
  RMP2-F12 correlation energy          -0.934021681176

 !RMP2-F12/3C(FIX) energy            -263.955051854638

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21171838    -0.85378625  -263.87258398    -0.85378625    -0.00253900  0.23D-04  0.90D-03  1  1    46.05
   2      1.21394648    -0.85651857  -263.87531630    -0.00273232    -0.00000682  0.83D-06  0.27D-05  2  2    47.28
   3      1.21403334    -0.85657554  -263.87537327    -0.00005697    -0.00000007  0.41D-07  0.13D-07  3  3    48.54
   4      1.21403580    -0.85657591  -263.87537364    -0.00000037    -0.00000000  0.13D-08  0.12D-09  4  4    49.78

 Norm of t1 vector:      0.04369206      S-energy:    -0.00420529      T1 diagnostic:  0.00075925
 Norm of t2 vector:      0.46057226      P-energy:    -0.85237062
                                         Alpha-Beta:  -0.63418857
                                         Alpha-Alpha: -0.11490902
                                         Beta-Beta:   -0.10327303

 Spin contamination <S**2-Sz**2-Sz>     0.00031463
  Reference energy                   -263.018797726384
  CABS singles correction              -0.002232447078
  New reference energy               -263.021030173461
  RHF-RMP2 correlation energy          -0.856575909902
 !RHF-RMP2 energy                    -263.877606083363

  F12/3C(FIX) correction               -0.077524551728
  RHF-RMP2-F12 correlation energy      -0.934100461630
 !RHF-RMP2-F12 total energy          -263.955130635091

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20130362    -0.82394753  -263.84274526    -0.82394753    -0.02599133  0.74D-02  0.34D-02  1  1    94.40
   2      1.22079703    -0.84506280  -263.86386053    -0.02111527    -0.00322138  0.57D-03  0.87D-03  2  2   137.94
   3      1.23336504    -0.84903899  -263.86783672    -0.00397619    -0.00085682  0.65D-03  0.86D-04  3  3   181.90
   4      1.24401886    -0.85220710  -263.87100483    -0.00316811    -0.00029910  0.21D-03  0.34D-04  4  4   225.32
   5      1.25481359    -0.85388597  -263.87268370    -0.00167887    -0.00009439  0.81D-04  0.73D-05  5  5   269.25
   6      1.26203525    -0.85451582  -263.87331354    -0.00062985    -0.00002218  0.12D-04  0.38D-05  6  6   313.83
   7      1.26554431    -0.85483311  -263.87363084    -0.00031729    -0.00000478  0.31D-05  0.68D-06  6  1   357.63
   8      1.26621159    -0.85485482  -263.87365254    -0.00002170    -0.00000105  0.51D-06  0.21D-06  6  3   401.24
   9      1.26678212    -0.85492423  -263.87372196    -0.00006941    -0.00000019  0.91D-07  0.42D-07  6  2   445.20
  10      1.26681795    -0.85492581  -263.87372353    -0.00000158    -0.00000004  0.23D-07  0.90D-08  6  4   491.92
  11      1.26686298    -0.85492565  -263.87372338     0.00000015    -0.00000001  0.62D-08  0.20D-08  6  5   536.92

 Norm of t1 vector:      0.20826931      S-energy:    -0.00468450      T1 diagnostic:  0.02959371
                                                                       D1 diagnostic:  0.11883948
                                                                       D2 diagnostic:  0.16904244 (internal)
 Norm of t2 vector:      0.47274398      P-energy:    -0.85024115
                                         Alpha-Beta:  -0.65559873
                                         Alpha-Alpha: -0.10192494
                                         Beta-Beta:   -0.09271748

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.12116627
         9         1         1     -0.11646621

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         1         1         7         7     -0.05115686

 Spin contamination <S**2-Sz**2-Sz>     0.00057893

 Memory could be reduced to 228.02 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -263.018797726384
  CABS relaxation correction to RHF    -0.002232447078
  New reference energy               -263.021030173461

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004684499803
  UCCSD-F12a pair energy               -0.926632312435
  UCCSD-F12a correlation energy        -0.931316812238
  Triples (T) contribution             -0.039468541035
  Total correlation energy             -0.970785353273

  RHF-UCCSD-F12a energy              -263.952346985700
  RHF-UCCSD[T]-F12a energy           -263.995330484140
  RHF-UCCSD-T-F12a energy            -263.991015601167
 !RHF-UCCSD(T)-F12a energy           -263.991815526735

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004684499803
  UCCSD-F12b pair energy               -0.913867247860
  UCCSD-F12b correlation energy        -0.918551747663
  Triples (T) contribution             -0.039468541035
  Total correlation energy             -0.958020288698

  RHF-UCCSD-F12b energy              -263.939581921124
  RHF-UCCSD[T]-F12b energy           -263.982565419565
  RHF-UCCSD-T-F12b energy            -263.978250536592
 !RHF-UCCSD(T)-F12b energy           -263.979050462159

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              25493234
 Max. memory used in ccsd:                36558519
 Max. memory used in cckext:              28099337 (12 integral passes)
 Max. memory used in cckint:              87435578 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.47       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1349.60   1320.49     17.26     11.64
 REAL TIME  *      1381.86 SEC
 DISK USED  *         1.08 GB (local),        5.90 GB (total)
 SF USED    *         7.32 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -263.979050462159

    UCCSD(T)-F12         RHF-SCF
   -263.97905046   -263.01879773
 **********************************************************************************************************************************
 Molpro calculation terminated
