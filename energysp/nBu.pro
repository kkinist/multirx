
 Working directory              : /wrk/irikura/molpro.WYU9PzYroT/
 Global scratch directory       : /wrk/irikura/molpro.WYU9PzYroT/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WYU9PzYroT/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-butyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.508354    0.521101   -0.062454
 C   -0.643195   -0.486502    0.030281
 C    1.885781   -0.132987    0.017915
 C   -1.994019    0.129380   -0.006701
 H    0.402514    1.255039    0.741573
 H    0.418389    1.078988   -0.997988
 H   -0.521757   -1.065365    0.961313
 H   -0.549625   -1.228538   -0.770484
 H    2.682750    0.608347   -0.050997
 H    2.013538   -0.670767    0.959616
 H    2.030210   -0.850091   -0.792753
 H   -2.864589   -0.450116   -0.278477
 H   -2.152953    1.136556    0.353956
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-butyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 28-Jun-22          TIME: 17:14:06  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.960649834    0.984738173   -0.118020955
   2  C       6.00   -1.215462395   -0.919355539    0.057222797
   3  C       6.00    3.563609621   -0.251309008    0.033854444
   4  C       6.00   -3.768149797    0.244492766   -0.012663055
   5  H       1.00    0.760641221    2.371679986    1.401369871
   6  H       1.00    0.790640624    2.038991812   -1.885923996
   7  H       1.00   -0.985977834   -2.013248073    1.816618290
   8  H       1.00   -1.038640721   -2.321600354   -1.456003743
   9  H       1.00    5.069662761    1.149609219   -0.096370363
  10  H       1.00    3.805035362   -1.267565923    1.813411425
  11  H       1.00    3.836540875   -1.606439171   -1.498086054
  12  H       1.00   -5.413288670   -0.850595964   -0.526245262
  13  H       1.00   -4.068491529    2.147779565    0.668879900

 Bond lengths in Bohr (Angstrom)

 1-2  2.896851338  1-3  2.885529141  1-5  2.066920299  1-6  2.065389800  2-4  2.806357049
     ( 1.532947711)     ( 1.526956263)     ( 1.093767119)     ( 1.092957214)     ( 1.485060196)

  2- 7  2.084403162   2- 8  2.070606430   3- 9  2.061001319   3-10  2.063464939   3-11  2.063422137
       ( 1.103018652)       ( 1.095717735)       ( 1.090634930)       ( 1.091938621)       ( 1.091915972)

  4-12  2.041927501   4-13  2.043821567
       ( 1.080541500)       ( 1.081543796)

 Bond angles

  1-2-4  114.15442771   1-2-7  108.25864483   1-2-8  109.68032118   1-3-9  111.38826200

  1- 3-10  111.21706374   1- 3-11  111.19621964   2- 1- 3  113.13459482   2- 1- 5  108.89885707

  2- 1- 6  108.99328407   2- 4-12  121.11131806   2- 4-13  120.76819552   3- 1- 5  109.63564839

  3-1-6  109.75243873   4-2-7  109.80426595   4-2-8  109.89705703   5-1-6  106.18507329

  7- 2- 8  104.59938302   9- 3-10  107.68362862   9- 3-11  107.62809737  10- 3-11  107.53919331

 12- 4-13  117.70388601

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  374A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  123.08597119


 Eigenvalues of metric

         1 0.336E-04 0.492E-04 0.691E-04 0.108E-03 0.121E-03 0.140E-03 0.153E-03 0.165E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10452.468 MB (compressed) written to integral file ( 49.0%)

     Node minimum: 3360.948 MB, node maximum: 3661.890 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  819621000.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2666930332. AND WROTE   759881082. INTEGRALS IN   2187 RECORDS. CPU TIME:   179.16 SEC, REAL TIME:   207.19 SEC
 SORT2 READ  2272635707. AND WROTE  2458792875. INTEGRALS IN  38463 RECORDS. CPU TIME:    52.44 SEC, REAL TIME:   124.10 SEC

 Node minimum:   819574250.  Node maximum:   819621000. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       263.29    263.12
 REAL TIME  *       370.19 SEC
 DISK USED  *        34.23 MB (local),       35.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.66591626    -156.66591626     0.00D+00     0.31D-01     0     0       9.82     18.02    start
   2     -156.71899275      -0.05307649     0.23D-02     0.26D-02     1     0       9.68     27.70    diag2
   3     -156.72611291      -0.00712016     0.84D-03     0.71D-03     2     0       9.71     37.41    diag2
   4     -156.72762764      -0.00151473     0.31D-03     0.35D-03     3     0       9.81     47.22    diag2
   5     -156.72773270      -0.00010506     0.66D-04     0.93D-04     4     0      10.02     57.24    diag2
   6     -156.72774703      -0.00001434     0.25D-04     0.39D-04     5     0       9.87     67.11    diag2
   7     -156.72774879      -0.00000176     0.69D-05     0.17D-04     6     0       9.94     77.05    diag2
   8     -156.72774899      -0.00000020     0.22D-05     0.56D-05     7     0       9.89     86.94    diag2
   9     -156.72774902      -0.00000003     0.79D-06     0.23D-05     8     0       9.82     96.76    diag2
  10     -156.72774902      -0.00000000     0.31D-06     0.11D-05     9     0       9.96    106.72    diag2/orth
  11     -156.72774902      -0.00000000     0.11D-06     0.22D-06     0     0       9.82    116.54    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -156.727749022006
  RHF One-electron energy            -453.630458747930
  RHF Two-electron energy             173.816738537352
  RHF Kinetic energy                  156.610591968208
  RHF Nuclear energy                  123.085971188571
  RHF Virial quotient                  -1.000748078737

 !RHF STATE 1.1 Dipole moment           0.06838978    -0.03076115     0.03122244
 Dipole moment /Debye                   0.17382949    -0.07818705     0.07935952

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.220687   -11.217048   -11.214977   -11.209821    -1.069463    -0.970923    -0.843693    -0.782670    -0.632013    -0.593520

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.585840    -0.541801    -0.521683    -0.482862    -0.472160    -0.465242    -0.348179     0.048531     0.053424


 HOMO     17.1    -0.348179 =      -9.4744eV
 LUMO     18.1     0.048531 =       1.3206eV
 LUMO-HOMO         0.396711 =      10.7951eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.88       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       379.89    116.59    263.12
 REAL TIME  *       494.07 SEC
 DISK USED  *        57.91 MB (local),       35.16 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   830 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   838 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     357 ( 357 )

 Memory could be reduced to 983.18 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              8950
 Number of doubly external CSFs:          29195616
 Total number of CSFs:                    29204566

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 131.89 sec, npass=  1  Memory used: 391.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     830

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.79 sec

 Construction of ABS:
 Pseudo-inverse stability          2.88E-11
 Smallest eigenvalue of S          7.48E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.45E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.48E-05  (threshold= 7.48E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.72E-10
 Smallest eigenvalue of S          4.16E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.16E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.16E-07  (threshold= 4.16E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.35 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.54 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002807303   -0.001419173   -0.001388130
  Singles Contributions CABS      -0.001646898   -0.000859197   -0.000787701
  Pure DF-RHF relaxation          -0.001641825

 CPU time for RHF CABS relaxation                 0.90 sec
 CPU time for singles (tot)                       1.95 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              75.34 sec
 CPU time for F12 matrices                       20.39 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21693230    -0.75813784  -157.48752868    -7.5978E-01   2.15E-01      0.93  1  1  1   0  0
   2      1.21661556    -0.75765019  -157.48704104     4.8765E-04   5.46E-05      5.75  0  0  0   1  1
   3      1.21672935    -0.75777783  -157.48716868    -1.2764E-04   2.31E-07     11.12  0  0  0   2  2
   4      1.21673014    -0.75777828  -157.48716912    -4.4243E-07   1.02E-09     17.00  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.21669589    -0.75799337  -157.48738421    -2.1553E-04   5.94E-05     22.49  1  1  1   1  1
   6      1.21669562    -0.75799346  -157.48738431    -9.2280E-08   1.19E-09     28.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                 28.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056376022   -0.053213176   -0.001768138   -0.001394708
  RMP2-F12/3*C(FIX)               -0.056160838   -0.053074880   -0.001726862   -0.001359096
  RMP2-F12/3*C(DX)                -0.056190271   -0.053102657   -0.001727909   -0.001359706
  RMP2-F12/3*C(FIX,DX)            -0.057262738   -0.054225383   -0.001698342   -0.001339013

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.698810134   -0.548015913   -0.082688230   -0.068105992
  RMP2-F12/3C(FIX)                -0.755186156   -0.601229089   -0.084456367   -0.069500699
  RMP2-F12/3*C(FIX)               -0.754970972   -0.601090793   -0.084415092   -0.069465088
  RMP2-F12/3*C(DX)                -0.755000405   -0.601118569   -0.084416139   -0.069465697
  RMP2-F12/3*C(FIX,DX)            -0.756072872   -0.602241296   -0.084386572   -0.069445004


  Reference energy                   -156.727749022007
  CABS relaxation correction to RHF    -0.001641825106
  New reference energy               -156.729390847112

  RMP2-F12 singles (MO) energy         -0.002807302949
  RMP2-F12 pair energy                 -0.755186155917
  RMP2-F12 correlation energy          -0.757993458866

 !RMP2-F12/3C(FIX) energy            -157.487384305978

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21438146    -0.69891434  -157.42666336    -0.69891434    -0.00257263  0.13D-04  0.97D-03  1  1   283.33
   2      1.21668964    -0.70168327  -157.42943229    -0.00276893    -0.00000290  0.22D-06  0.12D-05  2  2   288.00
   3      1.21673907    -0.70171506  -157.42946408    -0.00003179    -0.00000002  0.88D-08  0.42D-08  3  3   292.82
   4      1.21673967    -0.70171500  -157.42946402     0.00000006    -0.00000000  0.22D-09  0.16D-10  4  4   297.89

 Norm of t1 vector:      0.04242081      S-energy:    -0.00280727      T1 diagnostic:  0.00033992
 Norm of t2 vector:      0.46361638      P-energy:    -0.69890772
                                         Alpha-Beta:  -0.54827687
                                         Alpha-Alpha: -0.08259075
                                         Beta-Beta:   -0.06804010

 Spin contamination <S**2-Sz**2-Sz>     0.00021474
  Reference energy                   -156.727749022007
  CABS singles correction              -0.001641825106
  New reference energy               -156.729390847112
  RHF-RMP2 correlation energy          -0.701714996564
 !RHF-RMP2 energy                    -157.431105843676

  F12/3C(FIX) correction               -0.056376021918
  RHF-RMP2-F12 correlation energy      -0.758091018482
 !RHF-RMP2-F12 total energy          -157.487481865594

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23170085    -0.71540021  -157.44314923    -0.71540021    -0.01893285  0.22D-02  0.44D-02  1  1   588.15
   2      1.25121210    -0.73502936  -157.46277838    -0.01962915    -0.00120546  0.11D-03  0.36D-03  2  2   875.70
   3      1.25723919    -0.73866189  -157.46641091    -0.00363252    -0.00012346  0.41D-04  0.31D-04  3  3  1164.64
   4      1.25921362    -0.73954370  -157.46729272    -0.00088181    -0.00001732  0.60D-05  0.49D-05  4  4  1453.88
   5      1.25982235    -0.73964733  -157.46739635    -0.00010363    -0.00000383  0.27D-05  0.69D-06  5  5  1745.19
   6      1.26007675    -0.73967690  -157.46742592    -0.00002957    -0.00000072  0.40D-06  0.16D-06  6  6  2043.26
   7      1.26018484    -0.73969370  -157.46744272    -0.00001680    -0.00000011  0.64D-07  0.22D-07  6  1  2335.24
   8      1.26021347    -0.73969543  -157.46744445    -0.00000174    -0.00000002  0.85D-08  0.38D-08  6  2  2624.51
   9      1.26022049    -0.73969456  -157.46744359     0.00000087    -0.00000000  0.12D-08  0.99D-09  6  4  2914.34

 Norm of t1 vector:      0.08830754      S-energy:    -0.00322228      T1 diagnostic:  0.01013410
                                                                       D1 diagnostic:  0.02732713
                                                                       D2 diagnostic:  0.14491572 (internal)
 Norm of t2 vector:      0.50241643      P-energy:    -0.73647229
                                         Alpha-Beta:  -0.59377184
                                         Alpha-Alpha: -0.07868073
                                         Beta-Beta:   -0.06401972

 Spin contamination <S**2-Sz**2-Sz>     0.00013742

 Memory could be reduced to 1029.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.727749022007
  CABS relaxation correction to RHF    -0.001641825106
  New reference energy               -156.729390847112

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003222277487
  UCCSD-F12a pair energy               -0.792431478207
  UCCSD-F12a correlation energy        -0.795653755695
  Triples (T) contribution             -0.028515850358
  Total correlation energy             -0.824169606053

  RHF-UCCSD-F12a energy              -157.525044602807
  RHF-UCCSD[T]-F12a energy           -157.554247737785
  RHF-UCCSD-T-F12a energy            -157.553302592789
 !RHF-UCCSD(T)-F12a energy           -157.553560453165

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003222277487
  UCCSD-F12b pair energy               -0.781000134370
  UCCSD-F12b correlation energy        -0.784222411858
  Triples (T) contribution             -0.028515850358
  Total correlation energy             -0.812738262216

  RHF-UCCSD-F12b energy              -157.513613258970
  RHF-UCCSD[T]-F12b energy           -157.542816393948
  RHF-UCCSD-T-F12b energy            -157.541871248952
 !RHF-UCCSD(T)-F12b energy           -157.542129109328

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              82537950
 Max. memory used in ccsd:               119178070
 Max. memory used in cckext:              87128979 (10 integral passes)
 Max. memory used in cckint:             391273666 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.95       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10248.69   9868.77    116.59    263.12
 REAL TIME  *     10575.27 SEC
 DISK USED  *         3.48 GB (local),       45.42 GB (total)
 SF USED    *        29.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -157.542129109328

    UCCSD(T)-F12         RHF-SCF
   -157.54212911   -156.72774902
 **********************************************************************************************************************************
 Molpro calculation terminated
