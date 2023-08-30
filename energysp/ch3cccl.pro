
 Working directory              : /wrk/irikura/molpro.woo4Vpnwua/
 Global scratch directory       : /wrk/irikura/molpro.woo4Vpnwua/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.woo4Vpnwua/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-chloropropyne, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.000000   -1.086083
 C    0.000000   -0.000000    0.113379
 C   -0.000000    0.000000   -2.540980
 Cl    0.000000   -0.000000    1.757601
 H   -0.000000    1.018420   -2.932371
 H   -0.881978   -0.509210   -2.932371
 H    0.881978   -0.509210   -2.932371
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1-chloropropyne, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 00:12:29  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.052399419
   2  C       6.00    0.000000000   -0.000000000    0.214255258
   3  C       6.00    0.000000000    0.000000000   -4.801756288
   4  CL     17.00    0.000000000   -0.000000000    3.321384526
   5  H       1.00    0.000000000    1.924534880   -5.541378086
   6  H       1.00   -1.666696868   -0.962267440   -5.541378086
   7  H       1.00    1.666696868   -0.962267440   -5.541378086

 Bond lengths in Bohr (Angstrom)

 1-2  2.266654677  1-3  2.749356870  2-4  3.107129268  3-5  2.061764998  3-6  2.061765622
     ( 1.199462000)     ( 1.454897000)     ( 1.644222000)     ( 1.091039051)     ( 1.091039381)

 3-7  2.061765622
     ( 1.091039381)

 Bond angles

  1-2-4  180.00000000   1-3-5  111.02236554   1-3-6  111.02235888   1-3-7  111.02235888

  2-1-3  180.00000000   5-3-6  107.87651615   5-3-7  107.87651615   6-3-7  107.87654698

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         379
 NUMBER OF SYMMETRY AOS:          339
 NUMBER OF CONTRACTIONS:          275   (  177A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  123.25602065


 Eigenvalues of metric

         1 0.561E-05 0.218E-04 0.406E-04 0.663E-04 0.124E-03 0.151E-03 0.172E-03 0.206E-03
         2 0.246E-03 0.312E-03 0.384E-03 0.464E-03 0.547E-03 0.891E-03 0.118E-02 0.149E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1179.648 MB (compressed) written to integral file ( 34.8%)

     Node minimum: 385.352 MB, node maximum: 399.770 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  121709640.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   423869110. AND WROTE    78816220. INTEGRALS IN    230 RECORDS. CPU TIME:     5.70 SEC, REAL TIME:     6.59 SEC
 SORT2 READ   235780523. AND WROTE   365108316. INTEGRALS IN   4575 RECORDS. CPU TIME:     4.73 SEC, REAL TIME:     5.28 SEC

 Node minimum:   121695904.  Node maximum:   121709640. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        19.60     19.44
 REAL TIME  *        22.12 SEC
 DISK USED  *        30.57 MB (local),        3.79 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6

 Initial occupancy:  15   4

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -574.79777965    -574.79777965     0.00D+00     0.60D-01     0     0       0.83      1.62    start
   2     -574.83125934      -0.03347969     0.36D-02     0.49D-02     1     0       0.85      2.47    diag
   3     -574.84359816      -0.01233882     0.22D-02     0.22D-02     2     0       0.85      3.32    diag
   4     -574.84540342      -0.00180526     0.63D-03     0.81D-03     3     0       0.86      4.18    diag
   5     -574.84561787      -0.00021445     0.20D-03     0.34D-03     4     0       0.87      5.05    diag
   6     -574.84563950      -0.00002164     0.65D-04     0.11D-03     5     0       0.85      5.90    diag
   7     -574.84564158      -0.00000208     0.18D-04     0.33D-04     6     0       0.84      6.74    diag
   8     -574.84564177      -0.00000020     0.50D-05     0.11D-04     7     0       0.86      7.60    diag
   9     -574.84564178      -0.00000001     0.92D-06     0.21D-05     8     0       0.83      8.43    diag
  10     -574.84564178      -0.00000000     0.19D-06     0.39D-06     0     0       0.85      9.28    diag/orth

 Final occupancy:  15   4

 !RHF STATE 1.1 Energy               -574.845641778442
  RHF One-electron energy           -1034.246249046552
  RHF Two-electron energy             336.144586613397
  RHF Kinetic energy                  574.702218305506
  RHF Nuclear energy                  123.256020654714
  RHF Virial quotient                  -1.000249561370

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000011    -0.61821582
 Dipole moment /Debye                   0.00000000     0.00000028    -1.57134789

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.877121   -11.274095   -11.254976   -11.243844   -10.600918    -8.068302    -8.066220    -1.178805    -1.058184    -0.956332

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.689294    -0.629654    -0.600091    -0.533452    -0.373756     0.048629     0.054596

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.066220    -0.600091    -0.533452    -0.373756     0.070798     0.103574


 HOMO     15.1    -0.373756 =     -10.1704eV
 LUMO     16.1     0.048629 =       1.3233eV
 LUMO-HOMO         0.422384 =      11.4937eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        28.91      9.29     19.44
 REAL TIME  *        32.04 SEC
 DISK USED  *        34.03 MB (local),        3.80 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   596 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   603 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  11 (   8   3 )
 Number of external orbitals:     256 ( 162  94 )

 Memory could be reduced to 168.47 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              3156
 Number of doubly external CSFs:           5833216
 Total number of CSFs:                     5836372

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.08 sec, npass=  1  Memory used:  39.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     596

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.33 sec

 Construction of ABS:
 Pseudo-inverse stability          2.01E-11
 Smallest eigenvalue of S          4.79E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.80E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.79E-05  (threshold= 4.79E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.00E-09
 Smallest eigenvalue of S          5.40E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.40E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.40E-08  (threshold= 5.40E-08, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.10 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001217165   -0.000608582   -0.000608582
  Pure DF-RHF relaxation          -0.001217165

 CPU time for RHF CABS relaxation                 0.28 sec
 CPU time for singles (tot)                       0.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     603

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.14 sec
 CPU time for F12 matrices                        4.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24050523    -0.75228435  -575.59914329    -7.5350E-01   2.41E-01      0.19  1  1  1   0  0
   2      1.24050506    -0.75228417  -575.59914311     1.8598E-07   1.25E-13      0.68  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24033403    -0.75186845  -575.59872739     4.1590E-04   9.02E-05      1.28  1  1  1   1  1
   4      1.24033403    -0.75186845  -575.59872739     2.9275E-12   2.31E-18      1.96  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.96 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065380847   -0.061314094   -0.002033377   -0.002033377
  RMP2-F12/3*C(FIX)               -0.065796564   -0.061760518   -0.002018023   -0.002018023
  RMP2-F12/3*C(DX)                -0.065871990   -0.061818594   -0.002026698   -0.002026698
  RMP2-F12/3*C(FIX,DX)            -0.065576414   -0.061704471   -0.001935972   -0.001935972

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.686487601   -0.520186789   -0.083150406   -0.083150406
  RMP2-F12/3C(FIX)                -0.751868449   -0.581500882   -0.085183783   -0.085183783
  RMP2-F12/3*C(FIX)               -0.752284165   -0.581947307   -0.085168429   -0.085168429
  RMP2-F12/3*C(DX)                -0.752359592   -0.582005382   -0.085177105   -0.085177105
  RMP2-F12/3*C(FIX,DX)            -0.752064015   -0.581891259   -0.085086378   -0.085086378


  Reference energy                   -574.845641778445
  CABS relaxation correction to RHF    -0.001217164602
  New reference energy               -574.846858943046

  RMP2-F12 singles (MO) energy         -0.000000000020
  RMP2-F12 pair energy                 -0.751868448779
  RMP2-F12 correlation energy          -0.751868448799

 !RMP2-F12/3C(FIX) energy            -575.598727391845

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23698525    -0.68302207  -575.52866385    -0.68302207    -0.00317150  0.33D-12  0.14D-02  1  1    41.53
   2      1.24040722    -0.68645973  -575.53210151    -0.00343767    -0.00000408  0.38D-14  0.24D-05  2  2    42.07
   3      1.24050149    -0.68651084  -575.53215262    -0.00005111    -0.00000001  0.52D-16  0.49D-08  3  3    42.64
   4      1.24050294    -0.68651112  -575.53215290    -0.00000028    -0.00000000  0.78D-18  0.69D-11  4  4    43.24

 Norm of t1 vector:      0.00000450      S-energy:    -0.00000000      T1 diagnostic:  0.00000068
 Norm of t2 vector:      0.49041099      P-energy:    -0.68651112
                                         Alpha-Beta:  -0.52046428
                                         Alpha-Alpha: -0.08302342
                                         Beta-Beta:   -0.08302342

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -574.845641778445
  CABS singles correction              -0.001217164602
  New reference energy               -574.846858943046
  RHF-RMP2 correlation energy          -0.686511120301
 !RHF-RMP2 energy                    -575.533370063347

  F12/3C(FIX) correction               -0.065380847411
  RHF-RMP2-F12 correlation energy      -0.751891967712
 !RHF-RMP2-F12 total energy          -575.598750910758

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23610180    -0.67817398  -575.52381576    -0.67817398    -0.01938617  0.29D-02  0.43D-02  1  1    59.97
   2      1.25447446    -0.69589462  -575.54153640    -0.01772063    -0.00158677  0.83D-04  0.59D-03  2  2    76.19
   3      1.26120130    -0.69949439  -575.54513617    -0.00359977    -0.00017603  0.35D-04  0.63D-04  3  3    92.47
   4      1.26423001    -0.70093941  -575.54658118    -0.00144502    -0.00002014  0.22D-05  0.90D-05  4  4   108.68
   5      1.26496292    -0.70105027  -575.54669205    -0.00011086    -0.00000231  0.40D-06  0.98D-06  5  5   125.00
   6      1.26514311    -0.70106947  -575.54671124    -0.00001920    -0.00000024  0.23D-07  0.10D-06  6  6   141.39
   7      1.26517852    -0.70107913  -575.54672091    -0.00000967    -0.00000002  0.32D-08  0.66D-08  6  1   157.70
   8      1.26518338    -0.70107960  -575.54672138    -0.00000047    -0.00000000  0.33D-09  0.52D-09  6  2   174.23

 Norm of t1 vector:      0.07606582      S-energy:     0.00000004      T1 diagnostic:  0.01146735
                                                                       D1 diagnostic:  0.02744110
                                                                       D2 diagnostic:  0.17592411 (internal)
 Norm of t2 vector:      0.50931068      P-energy:    -0.70107965
                                         Alpha-Beta:  -0.55173033
                                         Alpha-Alpha: -0.07467466
                                         Beta-Beta:   -0.07467466

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 176.12 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -574.845641778445
  CABS relaxation correction to RHF    -0.001217164602
  New reference energy               -574.846858943046

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000044015
  UCCSD-F12a pair energy               -0.765726748095
  UCCSD-F12a correlation energy        -0.765726704081
  Triples (T) contribution             -0.035405594990
  Total correlation energy             -0.801132299070

  RHF-UCCSD-F12a energy              -575.612585647127
  RHF-UCCSD[T]-F12a energy           -575.648940854433
  RHF-UCCSD-T-F12a energy            -575.647592392763
 !RHF-UCCSD(T)-F12a energy           -575.647991242117

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000044015
  UCCSD-F12b pair energy               -0.753470168775
  UCCSD-F12b correlation energy        -0.753470124760
  Triples (T) contribution             -0.035405594990
  Total correlation energy             -0.788875719750

  RHF-UCCSD-F12b energy              -575.600329067806
  RHF-UCCSD[T]-F12b energy           -575.636684275112
  RHF-UCCSD-T-F12b energy            -575.635335813443
 !RHF-UCCSD(T)-F12b energy           -575.635734662796

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              16811237
 Max. memory used in ccsd:                24042429
 Max. memory used in cckext:              21617753 ( 9 integral passes)
 Max. memory used in cckint:              39880114 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       581.43    552.51      9.29     19.44
 REAL TIME  *       606.65 SEC
 DISK USED  *       733.37 MB (local),        5.85 GB (total)
 SF USED    *         6.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -575.635734662796

    UCCSD(T)-F12         RHF-SCF
   -575.63573466   -574.84564178
 **********************************************************************************************************************************
 Molpro calculation terminated
