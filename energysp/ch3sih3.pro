
 Working directory              : /wrk/irikura/molpro.jYJxoT3fA2/
 Global scratch directory       : /wrk/irikura/molpro.jYJxoT3fA2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.jYJxoT3fA2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methysilane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.242898
 Si    0.000000    0.000000    0.634156
 H    0.000000   -1.018914   -1.631910
 H   -0.882405    0.509457   -1.631910
 H    0.882405    0.509457   -1.631910
 H    0.000000    1.387621    1.158312
 H   -1.201715   -0.693811    1.158312
 H    1.201715   -0.693811    1.158312
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methysilane, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:38:21  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     S cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.348736821
   2  SI     14.00    0.000000000    0.000000000    1.198381160
   3  H       1.00    0.000000000   -1.925468405   -3.083862960
   4  H       1.00   -1.667503781    0.962734202   -3.083862960
   5  H       1.00    1.667503781    0.962734202   -3.083862960
   6  H       1.00    0.000000000    2.622223655    2.188892447
   7  H       1.00   -2.270912230   -1.311112772    2.188892447
   8  H       1.00    2.270912230   -1.311112772    2.188892447

 Bond lengths in Bohr (Angstrom)

 1-2  3.547117981  1-3  2.061028631  1-4  2.061028007  1-5  2.061028007  2-6  2.803064306
     ( 1.877054000)     ( 1.090649382)     ( 1.090649052)     ( 1.090649052)     ( 1.483317752)

 2-7  2.803064692  2-8  2.803064692
     ( 1.483317956)     ( 1.483317956)

 Bond angles

  1-2-6  110.69341356   1-2-7  110.69341059   1-2-8  110.69341059   2-1-3  110.89639667

  2-1-4  110.89640330   2-1-5  110.89640330   3-1-4  108.00921593   3-1-5  108.00921593

  4-1-5  108.00918508   6-2-7  108.22187530   6-2-8  108.22187530   7-2-8  108.22183224

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         298
 NUMBER OF SYMMETRY AOS:          273
 NUMBER OF CONTRACTIONS:          223   (  138A'  +   85A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   10A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   62.80826701


 Eigenvalues of metric

         1 0.126E-04 0.129E-04 0.718E-04 0.173E-03 0.288E-03 0.346E-03 0.405E-03 0.479E-03
         2 0.126E-04 0.288E-03 0.552E-03 0.822E-03 0.173E-02 0.184E-02 0.278E-02 0.463E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     814.219 MB (compressed) written to integral file ( 54.6%)

     Node minimum: 202.375 MB, node maximum: 311.951 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   52608636.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15998349      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   186285025. AND WROTE    49436328. INTEGRALS IN    144 RECORDS. CPU TIME:     2.94 SEC, REAL TIME:     3.49 SEC
 SORT2 READ   148124969. AND WROTE   157845091. INTEGRALS IN   3570 RECORDS. CPU TIME:     1.63 SEC, REAL TIME:     2.01 SEC

 Node minimum:    52604221.  Node maximum:    52632234. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.64       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.41      8.22
 REAL TIME  *        10.47 SEC
 DISK USED  *        30.07 MB (local),        2.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   5

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -330.29824220    -330.29824220     0.00D+00     0.63D-01     0     0       0.35      0.69    start
   2     -330.32726738      -0.02902518     0.35D-02     0.48D-02     1     0       0.38      1.07    diag
   3     -330.33112218      -0.00385480     0.14D-02     0.15D-02     2     0       0.36      1.43    diag
   4     -330.33179668      -0.00067450     0.45D-03     0.71D-03     3     0       0.37      1.80    diag
   5     -330.33181178      -0.00001510     0.56D-04     0.13D-03     4     0       0.35      2.15    diag
   6     -330.33181217      -0.00000039     0.86D-05     0.30D-04     5     0       0.35      2.50    diag
   7     -330.33181218      -0.00000001     0.16D-05     0.47D-05     6     0       0.36      2.86    diag
   8     -330.33181218      -0.00000000     0.31D-06     0.79D-06     7     0       0.36      3.22    diag
   9     -330.33181218      -0.00000000     0.81D-07     0.21D-06     0     0       0.37      3.59    diag

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -330.331812181905
  RHF One-electron energy            -580.470347393490
  RHF Two-electron energy             187.330268205220
  RHF Kinetic energy                  330.302624573226
  RHF Nuclear energy                   62.808267006365
  RHF Virial quotient                  -1.000088366263

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000062    -0.28817802
 Dipole moment /Debye                   0.00000000     0.00000159    -0.73247546

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.762839   -11.208330    -6.111305    -4.217699    -4.217310    -0.949290    -0.697623    -0.564848    -0.468605    -0.455908

          11.1         12.1
      0.037565     0.049772

           1.2          2.2          3.2          4.2          5.2
     -4.217699    -0.564848    -0.468604     0.049772     0.095585


 HOMO     10.1    -0.455908 =     -12.4059eV
 LUMO     11.1     0.037565 =       1.0222eV
 LUMO-HOMO         0.493472 =      13.4281eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.90       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.01      3.59      8.22
 REAL TIME  *        14.44 SEC
 DISK USED  *        32.24 MB (local),        2.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   526 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   396 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   529 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     210 ( 128  82 )

 Memory could be reduced to 67.71 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1608
 Number of doubly external CSFs:           1551770
 Total number of CSFs:                     1553378

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.86 sec, npass=  1  Memory used:  14.90 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     223
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     396
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     526

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.12 sec

 Construction of ABS:
 Pseudo-inverse stability          8.59E-12
 Smallest eigenvalue of S          4.70E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.06E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.70E-04  (threshold= 4.70E-04, 0 functions deleted, 396 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.31E-10
 Smallest eigenvalue of S          5.75E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.75E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.75E-07  (threshold= 5.75E-07, 0 functions deleted, 396 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000918424   -0.000459212   -0.000459212
  Pure DF-RHF relaxation          -0.000918424

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.44 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     223
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     396
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     529

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.46 sec
 CPU time for F12 matrices                        1.04 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11485460    -0.35495448  -330.68768508    -3.5587E-01   1.15E-01      0.05  1  1  1   0  0
   2      1.11485459    -0.35495446  -330.68768507     1.2675E-08   2.51E-15      0.15  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11470241    -0.35477381  -330.68750442     1.8066E-04   3.85E-05      0.27  1  1  1   1  1
   4      1.11470241    -0.35477381  -330.68750442     6.7923E-13   1.31E-19      0.42  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.42 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.029250624   -0.028036324   -0.000607150   -0.000607150
  RMP2-F12/3*C(FIX)               -0.029431274   -0.028236936   -0.000597169   -0.000597169
  RMP2-F12/3*C(DX)                -0.029453401   -0.028252128   -0.000600637   -0.000600637
  RMP2-F12/3*C(FIX,DX)            -0.029179152   -0.028051985   -0.000563583   -0.000563583

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.325523190   -0.269213266   -0.028154962   -0.028154962
  RMP2-F12/3C(FIX)                -0.354773815   -0.297249590   -0.028762112   -0.028762112
  RMP2-F12/3*C(FIX)               -0.354954464   -0.297450202   -0.028752131   -0.028752131
  RMP2-F12/3*C(DX)                -0.354976592   -0.297465394   -0.028755599   -0.028755599
  RMP2-F12/3*C(FIX,DX)            -0.354702342   -0.297265252   -0.028718545   -0.028718545


  Reference energy                   -330.331812181906
  CABS relaxation correction to RHF    -0.000918423763
  New reference energy               -330.332730605669

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.354773814513
  RMP2-F12 correlation energy          -0.354773814517

 !RMP2-F12/3C(FIX) energy            -330.687504420186

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11331242    -0.32399030  -330.65580248    -0.32399030    -0.00149389  0.78D-13  0.64D-03  1  1    15.21
   2      1.11484076    -0.32560771  -330.65741989    -0.00161741    -0.00000130  0.10D-14  0.66D-06  2  2    15.32
   3      1.11487180    -0.32562600  -330.65743819    -0.00001829    -0.00000000  0.16D-16  0.88D-09  3  3    15.44
   4      1.11487210    -0.32562604  -330.65743823    -0.00000004    -0.00000000  0.27D-18  0.15D-11  4  4    15.57

 Norm of t1 vector:      0.00000201      S-energy:    -0.00000000      T1 diagnostic:  0.00000038
 Norm of t2 vector:      0.33892787      P-energy:    -0.32562604
                                         Alpha-Beta:  -0.26938528
                                         Alpha-Alpha: -0.02812038
                                         Beta-Beta:   -0.02812038

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -330.331812181906
  CABS singles correction              -0.000918423763
  New reference energy               -330.332730605669
  RHF-RMP2 correlation energy          -0.325626044199
 !RHF-RMP2 energy                    -330.658356649869

  F12/3C(FIX) correction               -0.029250624184
  RHF-RMP2-F12 correlation energy      -0.354876668384
 !RHF-RMP2-F12 total energy          -330.687607274053

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13146086    -0.34131532  -330.67312751    -0.34131532    -0.01177641  0.94D-03  0.37D-02  1  1    18.74
   2      1.14736033    -0.35478011  -330.68659229    -0.01346479    -0.00063186  0.10D-03  0.20D-03  2  2    21.87
   3      1.15153883    -0.35702191  -330.68883409    -0.00224179    -0.00005634  0.18D-04  0.15D-04  3  3    24.89
   4      1.15274435    -0.35746363  -330.68927581    -0.00044172    -0.00000569  0.28D-05  0.14D-05  4  4    27.94
   5      1.15307556    -0.35751382  -330.68932600    -0.00005019    -0.00000055  0.30D-06  0.13D-06  5  5    30.97
   6      1.15314946    -0.35752272  -330.68933490    -0.00000890    -0.00000005  0.23D-07  0.13D-07  6  6    34.10
   7      1.15316313    -0.35752374  -330.68933593    -0.00000103    -0.00000001  0.20D-08  0.15D-08  6  1    37.18
   8      1.15316621    -0.35752391  -330.68933609    -0.00000017    -0.00000000  0.24D-09  0.17D-09  6  2    40.25

 Norm of t1 vector:      0.05406322      S-energy:     0.00000000      T1 diagnostic:  0.01021699
                                                                       D1 diagnostic:  0.01833903
                                                                       D2 diagnostic:  0.14581286 (internal)
 Norm of t2 vector:      0.38761241      P-energy:    -0.35752392
                                         Alpha-Beta:  -0.30201891
                                         Alpha-Alpha: -0.02775250
                                         Beta-Beta:   -0.02775250

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 69.72 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -330.331812181906
  CABS relaxation correction to RHF    -0.000918423763
  New reference energy               -330.332730605669

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000004140
  UCCSD-F12a pair energy               -0.386744699568
  UCCSD-F12a correlation energy        -0.386744695428
  Triples (T) contribution             -0.011899406925
  Total correlation energy             -0.398644102352

  RHF-UCCSD-F12a energy              -330.719475301097
  RHF-UCCSD[T]-F12a energy           -330.731676772524
  RHF-UCCSD-T-F12a energy            -330.731274885195
 !RHF-UCCSD(T)-F12a energy           -330.731374708021

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000004140
  UCCSD-F12b pair energy               -0.380228895737
  UCCSD-F12b correlation energy        -0.380228891596
  Triples (T) contribution             -0.011899406925
  Total correlation energy             -0.392128298521

  RHF-UCCSD-F12b energy              -330.712959497265
  RHF-UCCSD[T]-F12b energy           -330.725160968693
  RHF-UCCSD-T-F12b energy            -330.724759081364
 !RHF-UCCSD(T)-F12b energy           -330.724858904190

 Program statistics:

 Available memory in ccsd:               999999528
 Min. memory needed in ccsd:               4859570
 Max. memory used in ccsd:                 6701101
 Max. memory used in cckext:               6666171 ( 9 integral passes)
 Max. memory used in cckint:              14899013 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.20       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       101.84     89.80      3.59      8.22
 REAL TIME  *       109.33 SEC
 DISK USED  *       215.84 MB (local),        3.08 GB (total)
 SF USED    *         2.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -330.724858904190

    UCCSD(T)-F12         RHF-SCF
   -330.72485890   -330.33181218
 **********************************************************************************************************************************
 Molpro calculation terminated
