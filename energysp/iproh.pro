
 Working directory              : /scratch/irikura/molpro.xpNvccDB7M/
 Global scratch directory       : /scratch/irikura/molpro.xpNvccDB7M/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.xpNvccDB7M/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propanol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.002121    0.038048    0.362394
 C   -1.191949   -0.787442   -0.102693
 C    1.329375   -0.545350   -0.089337
 O   -0.054870    1.371396   -0.162346
 H   -0.006231    0.086819    1.458806
 H   -2.131761   -0.337033    0.224480
 H   -1.206641   -0.854364   -1.191438
 H   -1.150281   -1.798043    0.306973
 H    2.154831    0.079734    0.249101
 H    1.465908   -1.548789    0.314634
 H    1.366899   -0.601041   -1.178188
 H   -0.891043    1.770016    0.092214
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propanol, B3LYP/pcseg-2 geom                                                                                               
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 06:14:25  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.004008109    0.071900300    0.684825409
   2  C       6.00   -2.252457165   -1.488049719   -0.194061645
   3  C       6.00    2.512154667   -1.030562142   -0.168822463
   4  O       8.00   -0.103689272    2.591562848   -0.306789477
   5  H       1.00   -0.011774883    0.164064132    2.756743809
   6  H       1.00   -4.028444453   -0.636900065    0.424205720
   7  H       1.00   -2.280221021   -1.614513971   -2.251491514
   8  H       1.00   -2.173716056   -3.397808830    0.580094898
   9  H       1.00    4.072040435    0.150675423    0.470732667
  10  H       1.00    2.770164644   -2.926787035    0.594572089
  11  H       1.00    2.583064750   -1.135802880   -2.226452643
  12  H       1.00   -1.683827235    3.344845476    0.174259205

 Bond lengths in Bohr (Angstrom)

 1-2  2.880541971  1-3  2.869658042  1-4  2.709907410  1-5  2.074027273  2-6  2.064180496
     ( 1.524317166)     ( 1.518557639)     ( 1.434021245)     ( 1.097527968)     ( 1.092317277)

  2- 7  2.061499868   2- 8  2.062207162   3- 9  2.058542338   3-10  2.060342019   3-11  2.061539670
       ( 1.090898751)       ( 1.091273034)       ( 1.089333693)       ( 1.090286043)       ( 1.090919813)

  4-12  1.815400378
       ( 0.960668509)

 Bond angles

  1-2-6  111.05651725   1-2-7  110.38220407   1-2-8  110.91997389   1-3-9  110.45250668

  1- 3-10  110.65920519   1- 3-11  110.27859508   1- 4-12  108.87102786   2- 1- 3  112.69649974

  2-1-4  111.14625945   2-1-5  108.83870652   3-1-4  106.44480980   3-1-5  108.71701303

  4-1-5  108.90076548   6-2-7  108.21831714   6-2-8  107.59406752   7-2-8  108.56402942

  9- 3-10  108.54856058   9- 3-11  108.25961741  10- 3-11  108.57375376

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  356A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  134.71491577


 Eigenvalues of metric

         1 0.376E-04 0.440E-04 0.799E-04 0.119E-03 0.130E-03 0.171E-03 0.181E-03 0.191E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9181.594 MB (compressed) written to integral file ( 52.1%)

     Node minimum: 1808.794 MB, node maximum: 1885.602 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  403828475.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997075      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2202936261. AND WROTE   390458456. INTEGRALS IN   1124 RECORDS. CPU TIME:   269.36 SEC, REAL TIME:   307.71 SEC
 SORT2 READ  1952093248. AND WROTE  2019078831. INTEGRALS IN  34745 RECORDS. CPU TIME:    34.62 SEC, REAL TIME:   355.35 SEC

 Node minimum:   403790348.  Node maximum:   403841185. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       336.87    335.87
 REAL TIME  *       729.68 SEC
 DISK USED  *        33.83 MB (local),       30.42 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -193.13525446    -193.13525446     0.00D+00     0.33D-01     0     0       4.63     22.09    start
   2     -193.19557405      -0.06031959     0.33D-02     0.35D-02     1     0       5.10     27.19    diag
   3     -193.20703285      -0.01145881     0.17D-02     0.11D-02     2     0       5.05     32.24    diag
   4     -193.20830143      -0.00126858     0.41D-03     0.36D-03     3     0       4.67     36.91    diag
   5     -193.20839352      -0.00009209     0.11D-03     0.10D-03     4     0       4.73     41.64    diag
   6     -193.20839905      -0.00000553     0.25D-04     0.29D-04     5     0       4.59     46.23    diag
   7     -193.20839935      -0.00000030     0.49D-05     0.83D-05     6     0       4.62     50.85    diag
   8     -193.20839938      -0.00000002     0.13D-05     0.27D-05     7     0       4.70     55.55    fixocc
   9     -193.20839938      -0.00000000     0.46D-06     0.73D-06     8     0       4.61     60.16    diag
  10     -193.20839938      -0.00000000     0.14D-06     0.17D-06     0     0       4.73     64.89    diag/orth

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -193.208399377744
  RHF One-electron energy            -529.155755222169
  RHF Two-electron energy             201.232440073248
  RHF Kinetic energy                  193.016131235967
  RHF Nuclear energy                  134.714915771177
  RHF Virial quotient                  -1.000996124731

 !RHF STATE 1.1 Dipole moment          -0.46482515    -0.36386026     0.36441465
 Dipole moment /Debye                  -1.18146768    -0.92484053     0.92624965

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.549455   -11.278918   -11.216153   -11.209017    -1.353666    -1.042750    -0.939683    -0.799770    -0.694126    -0.627193

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.604471    -0.546964    -0.534476    -0.527756    -0.511013    -0.473019    -0.437029     0.046940     0.051622


 HOMO     17.1    -0.437029 =     -11.8922eV
 LUMO     18.1     0.046940 =       1.2773eV
 LUMO-HOMO         0.483969 =      13.1695eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       408.48     66.72    335.87
 REAL TIME  *       838.46 SEC
 DISK USED  *        44.15 MB (local),       30.47 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  13 (  13 )
 Number of external orbitals:     339 ( 339 )

 Memory could be reduced to 850.74 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              8814
 Number of doubly external CSFs:          28359045
 Total number of CSFs:                    28367859

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 110.70 sec, npass=  1  Memory used: 338.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.65 sec

 Construction of ABS:
 Pseudo-inverse stability          2.35E-11
 Smallest eigenvalue of S          9.20E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.37E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.20E-05  (threshold= 9.20E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.50E-10
 Smallest eigenvalue of S          3.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.85E-07  (threshold= 3.85E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.88 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.48 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002102914   -0.001051457   -0.001051457
  Pure DF-RHF relaxation          -0.002102914

 CPU time for RHF CABS relaxation                 1.09 sec
 CPU time for singles (tot)                       2.15 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              47.07 sec
 CPU time for F12 matrices                       10.70 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22502997    -0.86960143  -194.08010372    -8.7170E-01   2.25E-01      1.01  1  1  1   0  0
   2      1.22502980    -0.86960118  -194.08010348     2.4605E-07   1.42E-13      6.73  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22502834    -0.86990050  -194.08040280    -2.9907E-04   6.64E-05     13.10  1  1  1   1  1
   4      1.22502834    -0.86990050  -194.08040280     1.1357E-11   3.97E-18     19.93  1  1  1   2  2

 CPU time for iterative RMP2-F12                 19.93 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.067998149   -0.063637184   -0.002180483   -0.002180483
  RMP2-F12/3*C(FIX)               -0.067698829   -0.063485278   -0.002106775   -0.002106775
  RMP2-F12/3*C(DX)                -0.067851130   -0.063627532   -0.002111799   -0.002111799
  RMP2-F12/3*C(FIX,DX)            -0.070777293   -0.066398099   -0.002189597   -0.002189597

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.801902356   -0.618994381   -0.091453987   -0.091453987
  RMP2-F12/3C(FIX)                -0.869900505   -0.682631565   -0.093634470   -0.093634470
  RMP2-F12/3*C(FIX)               -0.869601185   -0.682479659   -0.093560763   -0.093560763
  RMP2-F12/3*C(DX)                -0.869753486   -0.682621914   -0.093565786   -0.093565786
  RMP2-F12/3*C(FIX,DX)            -0.872679649   -0.685392481   -0.093643584   -0.093643584


  Reference energy                   -193.208399377741
  CABS relaxation correction to RHF    -0.002102914316
  New reference energy               -193.210502292057

  RMP2-F12 singles (MO) energy         -0.000000000036
  RMP2-F12 pair energy                 -0.869900504541
  RMP2-F12 correlation energy          -0.869900504577

 !RMP2-F12/3C(FIX) energy            -194.080402796634

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22290629    -0.79932106  -194.00772044    -0.79932106    -0.00250115  0.69D-12  0.91D-03  1  1   633.18
   2      1.22500085    -0.80199136  -194.01039074    -0.00267030    -0.00000168  0.11D-13  0.73D-06  2  2   651.10
   3      1.22503941    -0.80201903  -194.01041840    -0.00002766    -0.00000000  0.25D-15  0.97D-09  3  3   676.17
   4      1.22503978    -0.80201909  -194.01041846    -0.00000006    -0.00000000  0.57D-17  0.17D-11  4  4   702.16

 Norm of t1 vector:      0.00000625      S-energy:    -0.00000000      T1 diagnostic:  0.00000087
 Norm of t2 vector:      0.47438358      P-energy:    -0.80201909
                                         Alpha-Beta:  -0.61927223
                                         Alpha-Alpha: -0.09137343
                                         Beta-Beta:   -0.09137343

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -193.208399377740
  CABS singles correction              -0.002102914316
  New reference energy               -193.210502292056
  RHF-RMP2 correlation energy          -0.802019085794
 !RHF-RMP2 energy                    -194.012521377851

  F12/3C(FIX) correction               -0.067998148809
  RHF-RMP2-F12 correlation energy      -0.870017234603
 !RHF-RMP2-F12 total energy          -194.080519526660

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23040556    -0.80120910  -194.00960848    -0.80120910    -0.01995663  0.25D-02  0.40D-02  1  1   913.14
   2      1.24759253    -0.82026266  -194.02866203    -0.01905355    -0.00141326  0.77D-04  0.43D-03  2  2  1111.26
   3      1.25345094    -0.82414016  -194.03253954    -0.00387750    -0.00010929  0.27D-04  0.27D-04  3  3  1312.99
   4      1.25524853    -0.82516643  -194.03356581    -0.00102627    -0.00000862  0.16D-05  0.25D-05  4  4  1519.34
   5      1.25551803    -0.82518936  -194.03358874    -0.00002293    -0.00000101  0.55D-06  0.19D-06  5  5  1735.97
   6      1.25559528    -0.82520014  -194.03359952    -0.00001077    -0.00000013  0.72D-07  0.27D-07  6  6  1955.34
   7      1.25561645    -0.82520410  -194.03360348    -0.00000397    -0.00000002  0.12D-07  0.36D-08  6  1  2158.97
   8      1.25562231    -0.82520420  -194.03360357    -0.00000009    -0.00000000  0.16D-08  0.63D-09  6  2  2376.51

 Norm of t1 vector:      0.07036406      S-energy:     0.00000005      T1 diagnostic:  0.00975774
                                                                       D1 diagnostic:  0.02350934
                                                                       D2 diagnostic:  0.14146063 (internal)
 Norm of t2 vector:      0.50067076      P-energy:    -0.82520425
                                         Alpha-Beta:  -0.65740110
                                         Alpha-Alpha: -0.08390158
                                         Beta-Beta:   -0.08390158

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 888.07 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -193.208399377740
  CABS relaxation correction to RHF    -0.002102914316
  New reference energy               -193.210502292056

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000052147
  UCCSD-F12a pair energy               -0.892522286120
  UCCSD-F12a correlation energy        -0.892522233973
  Triples (T) contribution             -0.032069380178
  Total correlation energy             -0.924591614150

  RHF-UCCSD-F12a energy              -194.103024526029
  RHF-UCCSD[T]-F12 energy            -194.136075906819
  RHF-UCCSD-T-F12a energy            -194.134695507511
 !RHF-UCCSD(T)-F12 energy            -194.135093906206

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000052147
  UCCSD-F12b pair energy               -0.879829990633
  UCCSD-F12b correlation energy        -0.879829938486
  Triples (T) contribution             -0.032069380178
  Total correlation energy             -0.911899318664

  RHF-UCCSD-F12b energy              -194.090332230542
  RHF-UCCSD[T]-F12 energy            -194.123383611333
  RHF-UCCSD-T-F12b energy            -194.122003212024
 !RHF-UCCSD(T)-F12 energy            -194.122401610720

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              79812096
 Max. memory used in ccsd:               115522667
 Max. memory used in cckext:              85362914 ( 9 integral passes)
 Max. memory used in cckint:             338548728 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6122.79   5714.16     66.72    335.87
 REAL TIME  *      8899.64 SEC
 DISK USED  *         3.38 GB (local),       47.14 GB (total)
 SF USED    *        25.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -194.122401610720

    UCCSD(T)-F12         RHF-SCF
   -194.12240161   -193.20839938
 **********************************************************************************************************************************
 Molpro calculation terminated
