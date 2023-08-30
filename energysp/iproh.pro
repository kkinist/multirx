
 Working directory              : /wrk/irikura/molpro.gMjWRLxTcc/
 Global scratch directory       : /wrk/irikura/molpro.gMjWRLxTcc/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.gMjWRLxTcc/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propanol, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.002121    0.038048    0.362394
 C   -1.191948   -0.787443   -0.102693
 C    1.329375   -0.545349   -0.089337
 O   -0.054871    1.371396   -0.162346
 H   -0.006231    0.086819    1.458806
 H   -2.131761   -0.337034    0.224480
 H   -1.206640   -0.854365   -1.191438
 H   -1.150280   -1.798044    0.306973
 H    2.154831    0.079736    0.249101
 H    1.465909   -1.548788    0.314634
 H    1.366900   -0.601040   -1.178188
 H   -0.891044    1.770016    0.092214
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propanol, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 06:10:31  
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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.004008109    0.071900300    0.684825409
   2  C       6.00   -2.252455275   -1.488051609   -0.194061645
   3  C       6.00    2.512154667   -1.030560252   -0.168822463
   4  O       8.00   -0.103691162    2.591562848   -0.306789477
   5  H       1.00   -0.011774883    0.164064132    2.756743809
   6  H       1.00   -4.028444453   -0.636901955    0.424205720
   7  H       1.00   -2.280219131   -1.614515860   -2.251491514
   8  H       1.00   -2.173714167   -3.397810720    0.580094898
   9  H       1.00    4.072040435    0.150679202    0.470732667
  10  H       1.00    2.770166534   -2.926785145    0.594572089
  11  H       1.00    2.583066640   -1.135800990   -2.226452643
  12  H       1.00   -1.683829125    3.344845476    0.174259205

 Bond lengths in Bohr (Angstrom)

 1-2  2.880541514  1-3  2.869657316  1-4  2.709907485  1-5  2.074027273  2-6  2.064182121
     ( 1.524316924)     ( 1.518557255)     ( 1.434021285)     ( 1.097527968)     ( 1.092318138)

  2- 7  2.061499868   2- 8  2.062207162   3- 9  2.058543423   3-10  2.060342255   3-11  2.061539735
       ( 1.090898751)       ( 1.091273034)       ( 1.089334267)       ( 1.090286168)       ( 1.090919847)

  4-12  1.815400378
       ( 0.960668509)

 Bond angles

  1-2-6  111.05649615   1-2-7  110.38220936   1-2-8  110.92001617   1-3-9  110.45250237

  1- 3-10  110.65922015   1- 3-11  110.27864666   1- 4-12  108.87106407   2- 1- 3  112.69648049

  2-1-4  111.14626786   2-1-5  108.83871168   3-1-4  106.44481344   3-1-5  108.71701617

  4-1-5  108.90076461   6-2-7  108.21830154   6-2-8  107.59405531   7-2-8  108.56402942

  9- 3-10  108.54855730   9- 3-11  108.25956778  10- 3-11  108.57374210

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  356A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  134.71491871


 Eigenvalues of metric

         1 0.376E-04 0.440E-04 0.799E-04 0.119E-03 0.130E-03 0.171E-03 0.181E-03 0.191E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     9181.331 MB (compressed) written to integral file ( 52.1%)

     Node minimum: 2964.586 MB, node maximum: 3134.194 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  673047459.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  22  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2202936261. AND WROTE   651378449. INTEGRALS IN   1876 RECORDS. CPU TIME:    67.04 SEC, REAL TIME:    79.70 SEC
 SORT2 READ  1952093239. AND WROTE  2019078831. INTEGRALS IN  33927 RECORDS. CPU TIME:    13.18 SEC, REAL TIME:    28.30 SEC

 Node minimum:   673005095.  Node maximum:   673047459. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       107.80    107.53
 REAL TIME  *       141.28 SEC
 DISK USED  *        33.74 MB (local),       30.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   28

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -193.13525445    -193.13525445     0.00D+00     0.33D-01     0     0       7.26     14.00    start
   2     -193.19557404      -0.06031959     0.33D-02     0.35D-02     1     0       7.44     21.44    diag
   3     -193.20703284      -0.01145881     0.17D-02     0.11D-02     2     0       7.55     28.99    diag
   4     -193.20830142      -0.00126858     0.41D-03     0.36D-03     3     0       7.51     36.50    diag
   5     -193.20839351      -0.00009209     0.11D-03     0.10D-03     4     0       7.47     43.97    diag
   6     -193.20839904      -0.00000553     0.25D-04     0.29D-04     5     0       7.49     51.46    diag
   7     -193.20839934      -0.00000030     0.49D-05     0.83D-05     6     0       7.51     58.97    diag
   8     -193.20839936      -0.00000002     0.13D-05     0.27D-05     7     0       7.40     66.37    diag
   9     -193.20839937      -0.00000000     0.46D-06     0.73D-06     8     0       7.28     73.65    diag
  10     -193.20839937      -0.00000000     0.14D-06     0.17D-06     0     0       7.24     80.89    diag/orth

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -193.208399366049
  RHF One-electron energy            -529.155761325364
  RHF Two-electron energy             201.232443250811
  RHF Kinetic energy                  193.016129891913
  RHF Nuclear energy                  134.714918708504
  RHF Virial quotient                  -1.000996131641

 !RHF STATE 1.1 Dipole moment          -0.46482462    -0.36386044     0.36441452
 Dipole moment /Debye                  -1.18146633    -0.92484100     0.92624933

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.549455   -11.278918   -11.216153   -11.209017    -1.353666    -1.042750    -0.939683    -0.799770    -0.694126    -0.627193

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.604471    -0.546964    -0.534476    -0.527756    -0.511012    -0.473019    -0.437029     0.046940     0.051622


 HOMO     17.1    -0.437029 =     -11.8922eV
 LUMO     18.1     0.046940 =       1.2773eV
 LUMO-HOMO         0.483969 =      13.1695eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       189.42     81.59    107.53
 REAL TIME  *       228.37 SEC
 DISK USED  *        44.06 MB (local),       30.38 GB (total)
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

 Integral transformation finished. Total CPU: 109.99 sec, npass=  1  Memory used: 338.55 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.43 sec

 Construction of ABS:
 Pseudo-inverse stability          2.40E-11
 Smallest eigenvalue of S          9.20E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.37E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.20E-05  (threshold= 9.20E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.92E-10
 Smallest eigenvalue of S          3.85E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.85E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.85E-07  (threshold= 3.85E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.29 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.46 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002102914   -0.001051457   -0.001051457
  Pure DF-RHF relaxation          -0.002102914

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.62 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              62.83 sec
 CPU time for F12 matrices                       16.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22502999    -0.86960144  -194.08010372    -8.7170E-01   2.25E-01      0.87  1  1  1   0  0
   2      1.22502981    -0.86960119  -194.08010347     2.4605E-07   1.42E-13      5.50  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22502836    -0.86990051  -194.08040279    -2.9907E-04   6.64E-05     10.62  1  1  1   1  1
   4      1.22502836    -0.86990051  -194.08040279     1.1358E-11   3.97E-18     16.25  1  1  1   2  2

 CPU time for iterative RMP2-F12                 16.25 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.067998147   -0.063637182   -0.002180483   -0.002180483
  RMP2-F12/3*C(FIX)               -0.067698827   -0.063485276   -0.002106775   -0.002106775
  RMP2-F12/3*C(DX)                -0.067851128   -0.063627530   -0.002111799   -0.002111799
  RMP2-F12/3*C(FIX,DX)            -0.070777291   -0.066398097   -0.002189597   -0.002189597

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.801902367   -0.618994390   -0.091453989   -0.091453989
  RMP2-F12/3C(FIX)                -0.869900514   -0.682631572   -0.093634471   -0.093634471
  RMP2-F12/3*C(FIX)               -0.869601194   -0.682479666   -0.093560764   -0.093560764
  RMP2-F12/3*C(DX)                -0.869753495   -0.682621920   -0.093565787   -0.093565787
  RMP2-F12/3*C(FIX,DX)            -0.872679658   -0.685392487   -0.093643586   -0.093643586


  Reference energy                   -193.208399366051
  CABS relaxation correction to RHF    -0.002102913746
  New reference energy               -193.210502279798

  RMP2-F12 singles (MO) energy         -0.000000000036
  RMP2-F12 pair energy                 -0.869900513770
  RMP2-F12 correlation energy          -0.869900513807

 !RMP2-F12/3C(FIX) energy            -194.080402793604

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22290630    -0.79932107  -194.00772044    -0.79932107    -0.00250115  0.69D-12  0.91D-03  1  1   229.34
   2      1.22500086    -0.80199137  -194.01039074    -0.00267030    -0.00000168  0.11D-13  0.73D-06  2  2   234.03
   3      1.22503943    -0.80201904  -194.01041840    -0.00002766    -0.00000000  0.25D-15  0.97D-09  3  3   239.05
   4      1.22503980    -0.80201910  -194.01041846    -0.00000006    -0.00000000  0.57D-17  0.17D-11  4  4   244.38

 Norm of t1 vector:      0.00000625      S-energy:    -0.00000000      T1 diagnostic:  0.00000087
 Norm of t2 vector:      0.47438360      P-energy:    -0.80201910
                                         Alpha-Beta:  -0.61927224
                                         Alpha-Alpha: -0.09137343
                                         Beta-Beta:   -0.09137343

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -193.208399366050
  CABS singles correction              -0.002102913746
  New reference energy               -193.210502279796
  RHF-RMP2 correlation energy          -0.802019096975
 !RHF-RMP2 energy                    -194.012521376771

  F12/3C(FIX) correction               -0.067998146868
  RHF-RMP2-F12 correlation energy      -0.870017243842
 !RHF-RMP2-F12 total energy          -194.080519523639

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23040558    -0.80120911  -194.00960848    -0.80120911    -0.01995663  0.25D-02  0.40D-02  1  1   520.45
   2      1.24759256    -0.82026267  -194.02866203    -0.01905356    -0.00141326  0.77D-04  0.43D-03  2  2   792.25
   3      1.25345096    -0.82414017  -194.03253954    -0.00387750    -0.00010929  0.27D-04  0.27D-04  3  3  1063.04
   4      1.25524856    -0.82516644  -194.03356581    -0.00102627    -0.00000862  0.16D-05  0.25D-05  4  4  1349.96
   5      1.25551805    -0.82518938  -194.03358874    -0.00002293    -0.00000101  0.55D-06  0.19D-06  5  5  1621.86
   6      1.25559531    -0.82520015  -194.03359952    -0.00001077    -0.00000013  0.72D-07  0.27D-07  6  6  1893.64
   7      1.25561648    -0.82520412  -194.03360348    -0.00000397    -0.00000002  0.12D-07  0.36D-08  6  1  2165.34
   8      1.25562233    -0.82520421  -194.03360357    -0.00000009    -0.00000000  0.16D-08  0.63D-09  6  2  2434.45

 Norm of t1 vector:      0.07036407      S-energy:     0.00000005      T1 diagnostic:  0.00975774
                                                                       D1 diagnostic:  0.02350934
                                                                       D2 diagnostic:  0.14146063 (internal)
 Norm of t2 vector:      0.50067078      P-energy:    -0.82520426
                                         Alpha-Beta:  -0.65740111
                                         Alpha-Alpha: -0.08390158
                                         Beta-Beta:   -0.08390158

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 888.07 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -193.208399366050
  CABS relaxation correction to RHF    -0.002102913746
  New reference energy               -193.210502279796

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000052147
  UCCSD-F12a pair energy               -0.892522296696
  UCCSD-F12a correlation energy        -0.892522244549
  Triples (T) contribution             -0.032069381853
  Total correlation energy             -0.924591626402

  RHF-UCCSD-F12a energy              -194.103024524345
  RHF-UCCSD[T]-F12a energy           -194.136075907150
  RHF-UCCSD-T-F12a energy            -194.134695507449
 !RHF-UCCSD(T)-F12a energy           -194.135093906198

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000052147
  UCCSD-F12b pair energy               -0.879830001299
  UCCSD-F12b correlation energy        -0.879829949152
  Triples (T) contribution             -0.032069381853
  Total correlation energy             -0.911899331006

  RHF-UCCSD-F12b energy              -194.090332228948
  RHF-UCCSD[T]-F12b energy           -194.123383611754
  RHF-UCCSD-T-F12b energy            -194.122003212052
 !RHF-UCCSD(T)-F12b energy           -194.122401610802

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              79812096
 Max. memory used in ccsd:               115522667
 Max. memory used in cckext:              85362914 ( 9 integral passes)
 Max. memory used in cckint:             338548728 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.97       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8997.78   8808.33     81.59    107.53
 REAL TIME  *      9172.96 SEC
 DISK USED  *         3.38 GB (local),       40.38 GB (total)
 SF USED    *        25.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -194.122401610802

    UCCSD(T)-F12         RHF-SCF
   -194.12240161   -193.20839937
 **********************************************************************************************************************************
 Molpro calculation terminated
