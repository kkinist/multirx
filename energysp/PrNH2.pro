
 Working directory              : /wrk/irikura/molpro.hX4atRVhAk/
 Global scratch directory       : /wrk/irikura/molpro.hX4atRVhAk/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hX4atRVhAk/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-propylamine, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.426339    1.299414    0.000000
 C    0.000000    0.751065    0.000000
 C   -0.052545   -0.780049    0.000000
 N   -1.385119   -1.382876    0.000000
 H    1.435510    2.389772    0.000000
 H    1.978086    0.964274    0.880544
 H    1.978086    0.964274   -0.880544
 H   -0.540185    1.124543    0.875509
 H   -0.540185    1.124543   -0.875509
 H    0.484444   -1.160359   -0.873043
 H    0.484444   -1.160359    0.873043
 H   -1.913562   -1.094571   -0.814063
 H   -1.913562   -1.094571    0.814063
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-propylamine, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 04-Jan-24          TIME: 14:40:38  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.695390071    2.455536583    0.000000000
   2  C       6.00    0.000000000    1.419307152    0.000000000
   3  C       6.00   -0.099295659   -1.474078974    0.000000000
   4  N       7.00   -2.617495560   -2.613256904    0.000000000
   5  H       1.00    2.712720749    4.516014580    0.000000000
   6  H       1.00    3.738040791    1.822213769    1.663987001
   7  H       1.00    3.738040791    1.822213769   -1.663987001
   8  H       1.00   -1.020801707    2.125078285    1.654472230
   9  H       1.00   -1.020801707    2.125078285   -1.654472230
  10  H       1.00    0.915466483   -2.192760716   -1.649812165
  11  H       1.00    0.915466483   -2.192760716    1.649812165
  12  H       1.00   -3.616108102   -2.068439414   -1.538356118
  13  H       1.00   -3.616108102   -2.068439414    1.538356118

 Bond lengths in Bohr (Angstrom)

 1-2  2.887715198  1-5  2.060550881  1-6  2.063267081  1-7  2.063267081  2-3  2.895089446
     ( 1.528113075)     ( 1.090396568)     ( 1.091833919)     ( 1.091833919)     ( 1.532015358)

  2- 8  2.068194231   2- 9  2.068194231   3- 4  2.763884422   3-10  2.065944295   3-11  2.065944295
       ( 1.094441255)       ( 1.094441255)       ( 1.462584650)       ( 1.093250640)       ( 1.093250640)

  4-12  1.913267533   4-13  1.913267533
       ( 1.012457577)       ( 1.012457577)

 Bond angles

  1-2-3  112.99452364   1-2-8  109.76997009   1-2-9  109.76997009   2-1-5  111.51091324

  2- 1- 6  111.19460862   2- 1- 7  111.19460862   2- 3- 4  116.30645755   2- 3-10  109.31852270

  2- 3-11  109.31852270   3- 2- 8  108.91230897   3- 2- 9  108.91230897   3- 4-12  110.98832722

  3- 4-13  110.98832722   4- 3-10  107.70662807   4- 3-11  107.70662807   5- 1- 6  107.61926231

  5- 1- 7  107.61926231   6- 1- 7  107.50717580   8- 2- 9  106.25252617  10- 3-11  105.98854350

 12- 4-13  107.03654705

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  225A'  +  149A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   17A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  131.04573007


 Eigenvalues of metric

         1 0.378E-04 0.516E-04 0.564E-04 0.763E-04 0.127E-03 0.164E-03 0.201E-03 0.210E-03
         2 0.157E-03 0.206E-03 0.250E-03 0.263E-03 0.468E-03 0.492E-03 0.553E-03 0.583E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5557.453 MB (compressed) written to integral file ( 50.4%)

     Node minimum: 1825.571 MB, node maximum: 1890.845 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  412694550.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1378089483. AND WROTE   385658919. INTEGRALS IN   1110 RECORDS. CPU TIME:    25.67 SEC, REAL TIME:    30.97 SEC
 SORT2 READ  1151485438. AND WROTE  1238047050. INTEGRALS IN  21069 RECORDS. CPU TIME:    14.97 SEC, REAL TIME:    25.49 SEC

 Node minimum:   412670150.  Node maximum:   412694550. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        62.32     62.17
 REAL TIME  *        82.29 SEC
 DISK USED  *        31.92 MB (local),       18.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   8

 Initial occupancy:  13   4

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -173.30384973    -173.30384973     0.00D+00     0.44D-01     0     0       2.79      5.36    start
   2     -173.35594944      -0.05209971     0.36D-02     0.40D-02     1     0       2.81      8.17    diag
   3     -173.36245140      -0.00650196     0.14D-02     0.11D-02     2     0       2.81     10.98    diag
   4     -173.36343625      -0.00098484     0.43D-03     0.45D-03     3     0       2.74     13.72    diag
   5     -173.36347262      -0.00003637     0.83D-04     0.91D-04     4     0       2.76     16.48    diag
   6     -173.36347623      -0.00000361     0.27D-04     0.35D-04     5     0       2.77     19.25    diag
   7     -173.36347645      -0.00000022     0.63D-05     0.12D-04     6     0       2.81     22.06    diag
   8     -173.36347647      -0.00000001     0.12D-05     0.38D-05     7     0       2.77     24.83    diag
   9     -173.36347647      -0.00000000     0.35D-06     0.78D-06     8     0       2.79     27.62    diag
  10     -173.36347647      -0.00000000     0.12D-06     0.15D-06     0     0       2.79     30.41    diag/orth

 Final occupancy:  13   4

 !RHF STATE 1.1 Energy               -173.363476466023
  RHF One-electron energy            -492.917468376146
  RHF Two-electron energy             188.508261839435
  RHF Kinetic energy                  173.188031457287
  RHF Nuclear energy                  131.045730070689
  RHF Virial quotient                  -1.001013031947

 !RHF STATE 1.1 Dipole moment          -0.04416369     0.56142421     0.00000000
 Dipole moment /Debye                  -0.11225290     1.42699801     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.534472   -11.242754   -11.217193   -11.212930    -1.174631    -1.036206    -0.898496    -0.805416    -0.607427    -0.561540

          11.1         12.1         13.1         14.1         15.1
     -0.521914    -0.486987    -0.383171     0.049523     0.049623

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.674965    -0.604210    -0.517546    -0.470619     0.067416     0.093677


 HOMO     13.1    -0.383171 =     -10.4266eV
 LUMO     14.1     0.049523 =       1.3476eV
 LUMO-HOMO         0.432695 =      11.7742eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        92.74     30.42     62.17
 REAL TIME  *       115.57 SEC
 DISK USED  *        37.94 MB (local),       18.09 GB (total)
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


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  13 (   9   4 )
 Number of external orbitals:     357 ( 212 145 )

 Memory could be reduced to 495.54 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4976
 Number of doubly external CSFs:          15794537
 Total number of CSFs:                    15799513

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  40.35 sec, npass=  1  Memory used: 127.22 MW

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

 CPU time for one-electron matrices               8.67 sec

 Construction of ABS:
 Pseudo-inverse stability          1.62E-11
 Smallest eigenvalue of S          8.56E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.60E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.56E-05  (threshold= 8.56E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.94E-10
 Smallest eigenvalue of S          2.54E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.54E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.54E-07  (threshold= 2.54E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.52 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001993848   -0.000996924   -0.000996924
  Pure DF-RHF relaxation          -0.001993848

 CPU time for RHF CABS relaxation                 0.88 sec
 CPU time for singles (tot)                       1.90 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              74.09 sec
 CPU time for F12 matrices                       20.23 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22946008    -0.83623748  -174.20170779    -8.3823E-01   2.29E-01      0.50  1  1  1   0  0
   2      1.22946002    -0.83623741  -174.20170772     6.7242E-08   5.27E-14      2.17  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22945093    -0.83658915  -174.20205946    -3.5167E-04   6.54E-05      4.10  1  1  1   1  1
   4      1.22945093    -0.83658915  -174.20205946     5.2678E-12   2.70E-18      6.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.062889811   -0.059180119   -0.001854846   -0.001854846
  RMP2-F12/3*C(FIX)               -0.062538076   -0.058936082   -0.001800997   -0.001800997
  RMP2-F12/3*C(DX)                -0.062595328   -0.058991467   -0.001801931   -0.001801931
  RMP2-F12/3*C(FIX,DX)            -0.064273249   -0.060671473   -0.001800888   -0.001800888

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.773699335   -0.601933660   -0.085882837   -0.085882837
  RMP2-F12/3C(FIX)                -0.836589146   -0.661113779   -0.087737683   -0.087737683
  RMP2-F12/3*C(FIX)               -0.836237411   -0.660869743   -0.087683834   -0.087683834
  RMP2-F12/3*C(DX)                -0.836294664   -0.660925127   -0.087684768   -0.087684768
  RMP2-F12/3*C(FIX,DX)            -0.837972584   -0.662605133   -0.087683726   -0.087683726


  Reference energy                   -173.363476466022
  CABS relaxation correction to RHF    -0.001993847899
  New reference energy               -173.365470313921

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -0.836589145709
  RMP2-F12 correlation energy          -0.836589145726

 !RMP2-F12/3C(FIX) energy            -174.202059459647

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22716841    -0.77098249  -174.13445895    -0.77098249    -0.00262525  0.28D-12  0.97D-03  1  1   158.24
   2      1.22943050    -0.77379211  -174.13726857    -0.00280962    -0.00000175  0.43D-14  0.79D-06  2  2   159.90
   3      1.22947081    -0.77381981  -174.13729628    -0.00002770    -0.00000000  0.95D-16  0.12D-08  3  3   161.67
   4      1.22947122    -0.77381988  -174.13729634    -0.00000007    -0.00000000  0.24D-17  0.28D-11  4  4   163.57

 Norm of t1 vector:      0.00000413      S-energy:    -0.00000000      T1 diagnostic:  0.00000057
 Norm of t2 vector:      0.47903154      P-energy:    -0.77381988
                                         Alpha-Beta:  -0.60222369
                                         Alpha-Alpha: -0.08579809
                                         Beta-Beta:   -0.08579809

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -173.363476466021
  CABS singles correction              -0.001993847899
  New reference energy               -173.365470313921
  RHF-RMP2 correlation energy          -0.773819878902
 !RHF-RMP2 energy                    -174.139290192823

  F12/3C(FIX) correction               -0.062889810584
  RHF-RMP2-F12 correlation energy      -0.836709689487
 !RHF-RMP2-F12 total energy          -174.202180003408

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23831940    -0.77940434  -174.14288080    -0.77940434    -0.01943417  0.22D-02  0.42D-02  1  1   230.45
   2      1.25627228    -0.79876507  -174.16224154    -0.01936073    -0.00126750  0.83D-04  0.38D-03  2  2   295.67
   3      1.26195119    -0.80253051  -174.16600698    -0.00376544    -0.00009663  0.17D-04  0.26D-04  3  3   360.96
   4      1.26359953    -0.80342689  -174.16690336    -0.00089638    -0.00000690  0.17D-05  0.19D-05  4  4   426.51
   5      1.26385261    -0.80346046  -174.16693693    -0.00003357    -0.00000078  0.40D-06  0.17D-06  5  5   491.87
   6      1.26391005    -0.80346738  -174.16694385    -0.00000692    -0.00000012  0.80D-07  0.24D-07  6  6   557.56
   7      1.26392751    -0.80347054  -174.16694701    -0.00000316    -0.00000002  0.16D-07  0.35D-08  6  1   623.13
   8      1.26393474    -0.80347073  -174.16694719    -0.00000019    -0.00000000  0.22D-08  0.64D-09  6  2   688.81

 Norm of t1 vector:      0.06543535      S-energy:     0.00000002      T1 diagnostic:  0.00907425
                                                                       D1 diagnostic:  0.02058055
                                                                       D2 diagnostic:  0.14355642 (internal)
 Norm of t2 vector:      0.50956153      P-energy:    -0.80347075
                                         Alpha-Beta:  -0.64448789
                                         Alpha-Alpha: -0.07949143
                                         Beta-Beta:   -0.07949143

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 516.32 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -173.363476466021
  CABS relaxation correction to RHF    -0.001993847899
  New reference energy               -173.365470313921

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000020735
  UCCSD-F12a pair energy               -0.865740536709
  UCCSD-F12a correlation energy        -0.865740515973
  Triples (T) contribution             -0.031619588027
  Total correlation energy             -0.897360104001

  RHF-UCCSD-F12a energy              -174.231210829894
  RHF-UCCSD[T]-F12a energy           -174.263639651208
  RHF-UCCSD-T-F12a energy            -174.262514485312
 !RHF-UCCSD(T)-F12a energy           -174.262830417922

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000020735
  UCCSD-F12b pair energy               -0.853483740970
  UCCSD-F12b correlation energy        -0.853483720234
  Triples (T) contribution             -0.031619588027
  Total correlation energy             -0.885103308262

  RHF-UCCSD-F12b energy              -174.218954034155
  RHF-UCCSD[T]-F12b energy           -174.251382855469
  RHF-UCCSD-T-F12b energy            -174.250257689573
 !RHF-UCCSD(T)-F12b energy           -174.250573622183

 Program statistics:

 Available memory in ccsd:              1999998505
 Min. memory needed in ccsd:              44486116
 Max. memory used in ccsd:                64360967
 Max. memory used in cckext:              54759839 ( 9 integral passes)
 Max. memory used in cckint:             127218515 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.55       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2872.37   2779.63     30.42     62.17
 REAL TIME  *      2960.42 SEC
 DISK USED  *         1.89 GB (local),       23.66 GB (total)
 SF USED    *        18.12 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -174.250573622183

    UCCSD(T)-F12         RHF-SCF
   -174.25057362   -173.36347647
 **********************************************************************************************************************************
 Molpro calculation terminated
