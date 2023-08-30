
 Working directory              : /wrk/irikura/molpro.HnpyrPqjgW/
 Global scratch directory       : /wrk/irikura/molpro.HnpyrPqjgW/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HnpyrPqjgW/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dichloromethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.010980    0.689687    0.000000
 H   -0.439181    1.668628    0.000000
 Cl    0.010980   -0.170787    1.475440
 Cl    0.010980   -0.170787   -1.475440
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dichloromethyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:44:51  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.020749193    1.303319542    0.000000000
   2  H       1.00   -0.829931809    3.153249924    0.000000000
   3  CL     17.00    0.020749193   -0.322740656    2.788177513
   4  CL     17.00    0.020749193   -0.322740656   -2.788177513

 Bond lengths in Bohr (Angstrom)

 1-2  2.036148469  1-3  3.227693544  1-4  3.227693544
     ( 1.077483368)     ( 1.708021867)     ( 1.708021867)

 Bond angles

  2-1-3  117.23942745   2-1-4  117.23942745   3-1-4  119.49867726

 NUCLEAR CHARGE:                   41
 NUMBER OF PRIMITIVE AOS:         293
 NUMBER OF SYMMETRY AOS:          263
 NUMBER OF CONTRACTIONS:          195   (  195A   )
 NUMBER OF INNER CORE ORBITALS:     2   (    2A   )
 NUMBER OF OUTER CORE ORBITALS:     9   (    9A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY  125.47045024


 Eigenvalues of metric

         1 0.179E-03 0.188E-03 0.207E-03 0.276E-03 0.286E-03 0.351E-03 0.364E-03 0.368E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     533.463 MB (compressed) written to integral file ( 28.9%)

     Node minimum: 170.394 MB, node maximum: 187.433 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60874905.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   230364963. AND WROTE    34815605. INTEGRALS IN    102 RECORDS. CPU TIME:     2.29 SEC, REAL TIME:     2.65 SEC
 SORT2 READ   104181945. AND WROTE   182605605. INTEGRALS IN   2010 RECORDS. CPU TIME:     1.05 SEC, REAL TIME:     1.33 SEC

 Node minimum:    60862165.  Node maximum:    60874905. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.79      7.63
 REAL TIME  *         9.51 SEC
 DISK USED  *        30.35 MB (local),        1.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24

 Initial alpha occupancy:  21
 Initial beta  occupancy:  20

 NELEC=   41   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -957.40932479    -957.40932479     0.00D+00     0.63D-01     0     0       0.63      1.18    start
   2     -957.43944658      -0.03012179     0.29D-02     0.43D-02     1     0       0.63      1.81    diag2
   3     -957.45283220      -0.01338562     0.18D-02     0.18D-02     2     0       0.61      2.42    diag2
   4     -957.45547036      -0.00263816     0.41D-03     0.66D-03     3     0       0.62      3.04    diag2
   5     -957.45603593      -0.00056558     0.16D-03     0.35D-03     4     0       0.64      3.68    diag2
   6     -957.45614443      -0.00010849     0.65D-04     0.16D-03     5     0       0.61      4.29    diag2
   7     -957.45615468      -0.00001026     0.20D-04     0.52D-04     6     0       0.63      4.92    diag2
   8     -957.45615634      -0.00000165     0.75D-05     0.22D-04     7     0       0.62      5.54    diag2
   9     -957.45615678      -0.00000045     0.35D-05     0.13D-04     8     0       0.61      6.15    diag2
  10     -957.45615687      -0.00000009     0.14D-05     0.72D-05     9     0       0.62      6.77    diag2/orth
  11     -957.45615688      -0.00000001     0.49D-06     0.23D-05     9     0       0.62      7.39    diag2
  12     -957.45615688      -0.00000000     0.13D-06     0.22D-06     0     0       0.63      8.02    diag

 Final alpha occupancy:  21
 Final beta  occupancy:  20

 !RHF STATE 1.1 Energy               -957.456156880974
  RHF One-electron energy           -1571.492626063845
  RHF Two-electron energy             488.566018945685
  RHF Kinetic energy                  957.425648315553
  RHF Nuclear energy                  125.470450237187
  RHF Virial quotient                  -1.000031865206

 !RHF STATE 1.1 Dipole moment          -0.14750276     0.44195247     0.00000000
 Dipole moment /Debye                  -0.37491462     1.12333114     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.863898  -104.863898   -11.353820   -10.588800   -10.588790    -8.055831    -8.055829    -8.054130    -8.054130    -8.054068

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.054068    -1.202590    -1.116808    -0.849414    -0.651705    -0.607225    -0.540930    -0.481166    -0.477308    -0.464867

          21.1         22.1         23.1
     -0.402036     0.056608     0.059700


 HOMO     21.1    -0.402036 =     -10.9399eV
 LUMO     22.1     0.056608 =       1.5404eV
 LUMO-HOMO         0.458644 =      12.4803eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.60       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.82      8.02      7.63
 REAL TIME  *        17.85 SEC
 DISK USED  *        36.90 MB (local),        1.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   442 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   446 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (  11 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     174 ( 174 )

 Memory could be reduced to 102.61 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              3325
 Number of doubly external CSFs:           3989475
 Total number of CSFs:                     3992800

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.39 sec, npass=  1  Memory used:  45.32 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     442

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.39 sec

 Construction of ABS:
 Pseudo-inverse stability          1.69E-12
 Smallest eigenvalue of S          7.58E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.30E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.58E-04  (threshold= 7.58E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.35E-10
 Smallest eigenvalue of S          1.21E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.21E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.21E-06  (threshold= 1.21E-06, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003109794   -0.001569626   -0.001540168
  Singles Contributions CABS      -0.001082819   -0.000622720   -0.000460099
  Pure DF-RHF relaxation          -0.001074037

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     446

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.72 sec
 CPU time for F12 matrices                        1.16 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19218677    -0.61557743  -958.07280835    -6.1665E-01   1.90E-01      0.13  1  1  1   0  0
   2      1.19260156    -0.61575594  -958.07298686    -1.7851E-04   1.59E-04      0.54  0  0  0   1  1
   3      1.19294302    -0.61610010  -958.07333102    -3.4415E-04   1.23E-06      1.04  0  0  0   2  2
   4      1.19294918    -0.61610229  -958.07333321    -2.1956E-06   6.56E-09      1.56  0  0  0   3  3
   5      1.19294989    -0.61610231  -958.07333322    -1.2070E-08   5.87E-11      2.14  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.19273137    -0.61534120  -958.07257212     7.6109E-04   1.33E-04      2.60  1  1  1   1  1
   7      1.19272918    -0.61534253  -958.07257345    -1.3285E-06   5.76E-09      3.14  1  1  1   2  2
   8      1.19272911    -0.61534226  -958.07257318     2.6383E-07   9.67E-12      3.75  1  1  1   3  3

 CPU time for iterative RMP2-F12                  3.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.069486748   -0.064804239   -0.002627645   -0.002054863
  RMP2-F12/3*C(FIX)               -0.070246789   -0.065583495   -0.002612158   -0.002051136
  RMP2-F12/3*C(DX)                -0.070355081   -0.065649278   -0.002636272   -0.002069531
  RMP2-F12/3*C(FIX,DX)            -0.068645165   -0.064353847   -0.002405054   -0.001886264

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.542745722   -0.407100247   -0.073445792   -0.062199683
  RMP2-F12/3C(FIX)                -0.612232470   -0.471904486   -0.076073438   -0.064254547
  RMP2-F12/3*C(FIX)               -0.612992511   -0.472683742   -0.076057950   -0.064250819
  RMP2-F12/3*C(DX)                -0.613100803   -0.472749525   -0.076082064   -0.064269214
  RMP2-F12/3*C(FIX,DX)            -0.611390887   -0.471454094   -0.075850846   -0.064085948


  Reference energy                   -957.456156880973
  CABS relaxation correction to RHF    -0.001074036977
  New reference energy               -957.457230917950

  RMP2-F12 singles (MO) energy         -0.003109794155
  RMP2-F12 pair energy                 -0.612232470058
  RMP2-F12 correlation energy          -0.615342264213

 !RMP2-F12/3C(FIX) energy            -958.072573182163

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18994396    -0.54279694  -957.99895382    -0.54279694    -0.00277509  0.35D-04  0.11D-02  1  1    21.05
   2      1.19285869    -0.54584340  -958.00200029    -0.00304647    -0.00000669  0.10D-05  0.27D-05  2  2    21.48
   3      1.19294619    -0.54589185  -958.00204873    -0.00004844    -0.00000006  0.38D-07  0.13D-07  3  3    21.94
   4      1.19294856    -0.54589219  -958.00204907    -0.00000034    -0.00000000  0.98D-09  0.11D-09  4  4    22.42

 Norm of t1 vector:      0.04792454      S-energy:    -0.00310965      T1 diagnostic:  0.00095263
 Norm of t2 vector:      0.43663692      P-energy:    -0.54278254
                                         Alpha-Beta:  -0.40732012
                                         Alpha-Alpha: -0.07333681
                                         Beta-Beta:   -0.06212561

 Spin contamination <S**2-Sz**2-Sz>     0.00035210
  Reference energy                   -957.456156880973
  CABS singles correction              -0.001074036977
  New reference energy               -957.457230917950
  RHF-RMP2 correlation energy          -0.545892190610
 !RHF-RMP2 energy                    -958.003123108560

  F12/3C(FIX) correction               -0.069486747756
  RHF-RMP2-F12 correlation energy      -0.615378938366
 !RHF-RMP2-F12 total energy          -958.072609856316

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19950747    -0.55238048  -958.00853736    -0.55238048    -0.01641859  0.27D-02  0.37D-02  1  1    37.60
   2      1.21556085    -0.56675937  -958.02291626    -0.01437890    -0.00144775  0.25D-03  0.44D-03  2  2    52.31
   3      1.22243341    -0.56991987  -958.02607675    -0.00316050    -0.00028021  0.20D-03  0.43D-04  3  3    67.71
   4      1.22652274    -0.57145871  -958.02761559    -0.00153884    -0.00006710  0.48D-04  0.11D-04  4  4    83.74
   5      1.22950866    -0.57180640  -958.02796328    -0.00034769    -0.00001148  0.92D-05  0.16D-05  5  5    98.96
   6      1.23077108    -0.57192293  -958.02807981    -0.00011653    -0.00000152  0.72D-06  0.36D-06  6  6   113.73
   7      1.23106613    -0.57195690  -958.02811378    -0.00003397    -0.00000023  0.14D-06  0.51D-07  6  1   128.90
   8      1.23112403    -0.57195311  -958.02810999     0.00000378    -0.00000005  0.32D-07  0.12D-07  6  3   143.92
   9      1.23115598    -0.57196118  -958.02811806    -0.00000806    -0.00000001  0.94D-08  0.20D-08  6  2   158.74
  10      1.23114717    -0.57195756  -958.02811444     0.00000362    -0.00000000  0.29D-08  0.54D-09  6  5   173.55
  11      1.23115679    -0.57195910  -958.02811598    -0.00000154    -0.00000000  0.84D-09  0.18D-09  6  4   188.39
  12      1.23115417    -0.57195895  -958.02811583     0.00000015    -0.00000000  0.13D-09  0.60D-10  6  1   203.16

 Norm of t1 vector:      0.12268960      S-energy:    -0.00362331      T1 diagnostic:  0.01746542
                                                                       D1 diagnostic:  0.06350450
                                                                       D2 diagnostic:  0.15223133 (internal)
 Norm of t2 vector:      0.46486711      P-energy:    -0.56833564
                                         Alpha-Beta:  -0.44038146
                                         Alpha-Alpha: -0.06950759
                                         Beta-Beta:   -0.05844659

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.08801204

 Spin contamination <S**2-Sz**2-Sz>     0.00037438

 Memory could be reduced to 109.39 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -957.456156880973
  CABS relaxation correction to RHF    -0.001074036977
  New reference energy               -957.457230917950

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003623311558
  UCCSD-F12a pair energy               -0.636634313716
  UCCSD-F12a correlation energy        -0.640257625274
  Triples (T) contribution             -0.026941064200
  Total correlation energy             -0.667198689474

  RHF-UCCSD-F12a energy              -958.097488543224
  RHF-UCCSD[T]-F12a energy           -958.125143106592
  RHF-UCCSD-T-F12a energy            -958.124206019074
 !RHF-UCCSD(T)-F12a energy           -958.124429607423

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003623311558
  UCCSD-F12b pair energy               -0.624339095056
  UCCSD-F12b correlation energy        -0.627962406614
  Triples (T) contribution             -0.026941064200
  Total correlation energy             -0.654903470814

  RHF-UCCSD-F12b energy              -958.085193324564
  RHF-UCCSD[T]-F12b energy           -958.112847887932
  RHF-UCCSD-T-F12b energy            -958.111910800414
 !RHF-UCCSD(T)-F12b energy           -958.112134388763

 Program statistics:

 Available memory in ccsd:               999999079
 Min. memory needed in ccsd:              11822407
 Max. memory used in ccsd:                16682532
 Max. memory used in cckext:              13868395 (13 integral passes)
 Max. memory used in cckint:              45316137 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       421.75    405.93      8.02      7.63
 REAL TIME  *       435.94 SEC
 DISK USED  *       511.71 MB (local),        3.14 GB (total)
 SF USED    *         3.47 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -958.112134388763

    UCCSD(T)-F12         RHF-SCF
   -958.11213439   -957.45615688
 **********************************************************************************************************************************
 Molpro calculation terminated
