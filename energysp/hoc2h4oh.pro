
 Working directory              : /wrk/irikura/molpro.Z6szjuZMhn/
 Global scratch directory       : /wrk/irikura/molpro.Z6szjuZMhn/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Z6szjuZMhn/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylene glycol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.435664    0.619989    0.000000
 C   -0.435664   -0.619989    0.000000
 O    0.435664   -1.746590    0.000000
 O   -0.435664    1.746590    0.000000
 H   -0.089717   -2.548947    0.000000
 H    0.089717    2.548947    0.000000
 H   -1.077239   -0.610944    0.886573
 H   -1.077239   -0.610944   -0.886573
 H    1.077239    0.610944    0.886573
 H    1.077239    0.610944   -0.886573
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylene glycol, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 19:59:54  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.823285642    1.171609410    0.000000000
   2  C       6.00   -0.823285642   -1.171609410    0.000000000
   3  O       8.00    0.823285642   -3.300576752    0.000000000
   4  O       8.00   -0.823285642    3.300576752    0.000000000
   5  H       1.00   -0.169540559   -4.816811736    0.000000000
   6  H       1.00    0.169540559    4.816811736    0.000000000
   7  H       1.00   -2.035686681   -1.154516837    1.675380159
   8  H       1.00   -2.035686681   -1.154516837   -1.675380159
   9  H       1.00    2.035686681    1.154516837    1.675380159
  10  H       1.00    2.035686681    1.154516837   -1.675380159

 Bond lengths in Bohr (Angstrom)

  1- 2  2.863890961   1- 4  2.691412071   1- 9  2.068116803   1-10  2.068116803   2- 3  2.691412071
       ( 1.515505831)       ( 1.424233933)       ( 1.094400282)       ( 1.094400282)       ( 1.424233933)

 2-7  2.068116803  2-8  2.068116803  3-5  1.812366517  4-6  1.812366517
     ( 1.094400282)     ( 1.094400282)     ( 0.959063059)     ( 0.959063059)

 Bond angles

  1-2-3  107.18559027   1-2-7  109.28628940   1-2-8  109.28628940   1-4-6  109.06450187

  2- 1- 4  107.18559027   2- 1- 9  109.28628940   2- 1-10  109.28628940   2- 3- 5  109.06450187

  3- 2- 7  111.41916875   3- 2- 8  111.41916875   4- 1- 9  111.41916875   4- 1-10  111.41916875

  7- 2- 8  108.21128631   9- 1-10  108.21128631

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  101Ag  +   59Au  +  101Bu  +   59Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2Ag  +    0Au  +    2Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       22   (    8Ag  +    3Au  +    8Bu  +    3Bg  )


 NUCLEAR REPULSION ENERGY  130.25998233

 Eigenvalues of metric

         1 0.849E-04 0.125E-03 0.362E-03 0.424E-03 0.477E-03 0.513E-03 0.551E-03 0.637E-03
         2 0.230E-03 0.556E-03 0.686E-03 0.147E-02 0.273E-02 0.393E-02 0.506E-02 0.821E-02
         3 0.387E-04 0.132E-03 0.167E-03 0.215E-03 0.336E-03 0.413E-03 0.514E-03 0.568E-03
         4 0.191E-03 0.498E-03 0.680E-03 0.114E-02 0.140E-02 0.227E-02 0.440E-02 0.519E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2138.571 MB (compressed) written to integral file ( 62.5%)

     Node minimum: 692.584 MB, node maximum: 739.246 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  111551868.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31999221      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   427636136. AND WROTE   111546888. INTEGRALS IN    321 RECORDS. CPU TIME:     9.95 SEC, REAL TIME:    12.46 SEC
 SORT2 READ   334590769. AND WROTE   334606008. INTEGRALS IN   8088 RECORDS. CPU TIME:     4.12 SEC, REAL TIME:     5.58 SEC

 Node minimum:   111524763.  Node maximum:   111551868. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        24.17     24.01
 REAL TIME  *        30.39 SEC
 DISK USED  *        30.26 MB (local),        5.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3  10   3

 Initial occupancy:   7   2   6   2

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -228.97157420    -228.97157420     0.00D+00     0.71D-01     0     0       0.43      0.86    start
   2     -229.02850348      -0.05692929     0.72D-02     0.72D-02     1     0       0.43      1.29    diag
   3     -229.04129603      -0.01279255     0.37D-02     0.24D-02     2     0       0.42      1.71    diag
   4     -229.04226402      -0.00096799     0.78D-03     0.65D-03     3     0       0.44      2.15    diag
   5     -229.04232157      -0.00005755     0.16D-03     0.16D-03     4     0       0.43      2.58    diag
   6     -229.04232464      -0.00000307     0.31D-04     0.43D-04     5     0       0.43      3.01    diag
   7     -229.04232486      -0.00000022     0.94D-05     0.11D-04     6     0       0.44      3.45    diag
   8     -229.04232488      -0.00000003     0.30D-05     0.43D-05     7     0       0.44      3.89    diag
   9     -229.04232489      -0.00000000     0.57D-06     0.87D-06     8     0       0.44      4.33    diag
  10     -229.04232489      -0.00000000     0.95D-07     0.11D-06     0     0       0.43      4.76    diag/orth

 Final occupancy:   7   2   6   2

 !RHF STATE 1.1 Energy               -229.042324885249
  RHF One-electron energy            -571.852294681405
  RHF Two-electron energy             212.549987471041
  RHF Kinetic energy                  228.790412607774
  RHF Nuclear energy                  130.259982325115
  RHF Virial quotient                  -1.001101061336

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.559344   -11.274768    -1.368625    -1.000391    -0.668997    -0.582193    -0.483592     0.052641     0.090555

           1.2          2.2          3.2          4.2
     -0.670095    -0.458387     0.071041     0.208083

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -20.559342   -11.274108    -1.355775    -0.832631    -0.722442    -0.540138     0.043709     0.069659

           1.4          2.4          3.4          4.4
     -0.581029    -0.444305     0.090882     0.171378


 HOMO      2.4    -0.444305 =     -12.0902eV
 LUMO      7.3     0.043709 =       1.1894eV
 LUMO-HOMO         0.488014 =      13.2795eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        28.95      4.76     24.01
 REAL TIME  *        35.88 SEC
 DISK USED  *        32.63 MB (local),        5.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  13 (   5   2   4   2 )
 Number of external orbitals:     303 (  94  57  95  57 )

 Memory could be reduced to 155.79 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2156
 Number of doubly external CSFs:           5707343
 Total number of CSFs:                     5709499

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.92 sec, npass=  1  Memory used:  19.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.13 sec

 Construction of ABS:
 Pseudo-inverse stability          1.29E-11
 Smallest eigenvalue of S          1.27E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.27E-04  (threshold= 1.27E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.59E-10
 Smallest eigenvalue of S          4.43E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.43E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.43E-07  (threshold= 4.43E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.31 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002445203   -0.001222601   -0.001222601
  Pure DF-RHF relaxation          -0.002445203

 CPU time for RHF CABS relaxation                 0.51 sec
 CPU time for singles (tot)                       1.10 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              43.76 sec
 CPU time for F12 matrices                       12.53 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22214075    -0.94061215  -229.98538224    -9.4306E-01   2.22E-01      0.19  1  1  1   0  0
   2      1.22214073    -0.94061213  -229.98538222     2.3137E-08   2.51E-15      0.56  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22214809    -0.94093777  -229.98570786    -3.2562E-04   7.15E-05      1.04  1  1  1   1  1
   4      1.22214809    -0.94093777  -229.98570786    -1.4776E-12   9.31E-20      1.63  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.63 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.077177724   -0.071696782   -0.002740471   -0.002740471
  RMP2-F12/3*C(FIX)               -0.076852077   -0.071577696   -0.002637190   -0.002637190
  RMP2-F12/3*C(DX)                -0.077162412   -0.071858622   -0.002651895   -0.002651895
  RMP2-F12/3*C(FIX,DX)            -0.081807087   -0.076155122   -0.002825983   -0.002825983

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.863760050   -0.657099810   -0.103330120   -0.103330120
  RMP2-F12/3C(FIX)                -0.940937775   -0.728796592   -0.106070592   -0.106070592
  RMP2-F12/3*C(FIX)               -0.940612127   -0.728677506   -0.105967311   -0.105967311
  RMP2-F12/3*C(DX)                -0.940922463   -0.728958432   -0.105982015   -0.105982015
  RMP2-F12/3*C(FIX,DX)            -0.945567137   -0.733254931   -0.106156103   -0.106156103


  Reference energy                   -229.042324885249
  CABS relaxation correction to RHF    -0.002445202900
  New reference energy               -229.044770088150

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -0.940937774867
  RMP2-F12 correlation energy          -0.940937774871

 !RMP2-F12/3C(FIX) energy            -229.985707863021

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22026049    -0.86136397  -229.90368886    -0.86136397    -0.00234008  0.57D-13  0.81D-03  1  1    72.30
   2      1.22211344    -0.86385187  -229.90617676    -0.00248790    -0.00000156  0.76D-15  0.67D-06  2  2    72.72
   3      1.22214894    -0.86387884  -229.90620373    -0.00002697    -0.00000000  0.13D-16  0.90D-09  3  3    73.17
   4      1.22214929    -0.86387891  -229.90620379    -0.00000007    -0.00000000  0.22D-18  0.16D-11  4  4    73.65

 Norm of t1 vector:      0.00000192      S-energy:    -0.00000000      T1 diagnostic:  0.00000027
 Norm of t2 vector:      0.47132716      P-energy:    -0.86387891
                                         Alpha-Beta:  -0.65737807
                                         Alpha-Alpha: -0.10325042
                                         Beta-Beta:   -0.10325042

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -229.042324885249
  CABS singles correction              -0.002445202900
  New reference energy               -229.044770088150
  RHF-RMP2 correlation energy          -0.863878908334
 !RHF-RMP2 energy                    -229.908648996484

  F12/3C(FIX) correction               -0.077177724369
  RHF-RMP2-F12 correlation energy      -0.941056632703
 !RHF-RMP2-F12 total energy          -229.985826720853

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21957757    -0.85134559  -229.89367047    -0.85134559    -0.01989048  0.25D-02  0.34D-02  1  1    84.80
   2      1.23487640    -0.86946455  -229.91178943    -0.01811896    -0.00146116  0.81D-04  0.44D-03  2  2    95.68
   3      1.24036274    -0.87310069  -229.91542558    -0.00363614    -0.00011512  0.31D-04  0.26D-04  3  3   106.85
   4      1.24226708    -0.87424747  -229.91657235    -0.00114678    -0.00000919  0.21D-05  0.24D-05  4  4   117.67
   5      1.24254568    -0.87426855  -229.91659343    -0.00002108    -0.00000112  0.60D-06  0.20D-06  5  5   128.57
   6      1.24263497    -0.87428037  -229.91660526    -0.00001182    -0.00000015  0.93D-07  0.25D-07  6  6   139.53
   7      1.24266075    -0.87428495  -229.91660983    -0.00000458    -0.00000002  0.11D-07  0.35D-08  6  1   150.54
   8      1.24266595    -0.87428376  -229.91660864     0.00000119    -0.00000000  0.14D-08  0.55D-09  6  3   161.56
   9      1.24266934    -0.87428522  -229.91661011    -0.00000146    -0.00000000  0.15D-09  0.82D-10  6  2   172.44
  10      1.24266942    -0.87428509  -229.91660998     0.00000013    -0.00000000  0.23D-10  0.97D-11  6  4   183.50

 Norm of t1 vector:      0.07140376      S-energy:     0.00000002      T1 diagnostic:  0.00990192
                                                                       D1 diagnostic:  0.02276724
                                                                       D2 diagnostic:  0.14077988 (internal)
 Norm of t2 vector:      0.48741248      P-energy:    -0.87428512
                                         Alpha-Beta:  -0.68810434
                                         Alpha-Alpha: -0.09309039
                                         Beta-Beta:   -0.09309039

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 163.29 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -229.042324885249
  CABS relaxation correction to RHF    -0.002445202900
  New reference energy               -229.044770088150

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000024563
  UCCSD-F12a pair energy               -0.950555741733
  UCCSD-F12a correlation energy        -0.950555717170
  Triples (T) contribution             -0.033458964830
  Total correlation energy             -0.984014682000

  RHF-UCCSD-F12a energy              -229.995325805320
  RHF-UCCSD[T]-F12a energy           -230.029873215972
  RHF-UCCSD-T-F12a energy            -230.028296190624
 !RHF-UCCSD(T)-F12a energy           -230.028784770150

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000024563
  UCCSD-F12b pair energy               -0.937095045422
  UCCSD-F12b correlation energy        -0.937095020860
  Triples (T) contribution             -0.033458964830
  Total correlation energy             -0.970553985689

  RHF-UCCSD-F12b energy              -229.981865109009
  RHF-UCCSD[T]-F12b energy           -230.016412519661
  RHF-UCCSD-T-F12b energy            -230.014835494313
 !RHF-UCCSD(T)-F12b energy           -230.015324073839

 Program statistics:

 Available memory in ccsd:              1999998511
 Min. memory needed in ccsd:              16116368
 Max. memory used in ccsd:                23288411
 Max. memory used in cckext:              18518724 (11 integral passes)
 Max. memory used in cckint:              19041970 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       598.93    569.97      4.76     24.01
 REAL TIME  *       633.72 SEC
 DISK USED  *       719.04 MB (local),        7.82 GB (total)
 SF USED    *         8.55 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -230.015324073839

    UCCSD(T)-F12         RHF-SCF
   -230.01532407   -229.04232489
 **********************************************************************************************************************************
 Molpro calculation terminated
