
 Working directory              : /wrk/irikura/molpro.meSbPdG6dP/
 Global scratch directory       : /wrk/irikura/molpro.meSbPdG6dP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.meSbPdG6dP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanoethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.313825    0.899187    0.000000
 C    0.000000    0.711296    0.000000
 N   -0.585299   -0.536178    0.000000
 H    1.713260    1.901709    0.000000
 H    2.006664    0.070670    0.000000
 H   -0.704722    1.532040    0.000000
 C   -1.133510   -1.569011    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isocyanoethylene, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 20:23:32  
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

   1  C       6.00    2.482769426    1.699217165    0.000000000
   2  C       6.00    0.000000000    1.344154634    0.000000000
   3  N       7.00   -1.106054811   -1.013229574    0.000000000
   4  H       1.00    3.237592180    3.593709179    0.000000000
   5  H       1.00    3.792045384    0.133546945    0.000000000
   6  H       1.00   -1.331731574    2.895136012    0.000000000
   7  C       6.00   -2.142023460   -2.965001077    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.508029789  1-4  2.039327679  1-5  2.040962217  2-3  2.603961894  2-6  2.044273030
     ( 1.327192209)     ( 1.079165733)     ( 1.080030694)     ( 1.377957293)     ( 1.081782700)

 3-7  2.209670346
     ( 1.169307191)

 Bond angles

  1-2-3  123.27409785   1-2-6  122.51191931   2-1-4  119.86255150   2-1-5  121.76499118

  2-3-7  177.17673753   3-2-6  114.21398285   4-1-5  118.37245732

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  179A'  +   87A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   15A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   92.71217194


 Eigenvalues of metric

         1 0.272E-04 0.614E-04 0.676E-04 0.881E-04 0.127E-03 0.139E-03 0.149E-03 0.187E-03
         2 0.464E-03 0.523E-03 0.542E-03 0.549E-03 0.182E-02 0.278E-02 0.442E-02 0.789E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1617.428 MB (compressed) written to integral file ( 54.8%)

     Node minimum: 527.958 MB, node maximum: 547.619 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  107376663.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15997230      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   368700294. AND WROTE   102339403. INTEGRALS IN    296 RECORDS. CPU TIME:     5.97 SEC, REAL TIME:     6.87 SEC
 SORT2 READ   306671358. AND WROTE   322110051. INTEGRALS IN   6267 RECORDS. CPU TIME:     3.11 SEC, REAL TIME:     3.84 SEC

 Node minimum:   107363371.  Node maximum:   107376663. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        18.07     17.90
 REAL TIME  *        20.99 SEC
 DISK USED  *        30.50 MB (local),        4.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -169.76843378    -169.76843378     0.00D+00     0.52D-01     0     0       0.75      1.44    start
   2     -169.79967088      -0.03123710     0.37D-02     0.41D-02     1     0       0.73      2.17    diag
   3     -169.80828874      -0.00861787     0.22D-02     0.18D-02     2     0       0.76      2.93    diag
   4     -169.80959064      -0.00130189     0.66D-03     0.64D-03     3     0       0.75      3.68    diag
   5     -169.80966531      -0.00007467     0.15D-03     0.19D-03     4     0       0.77      4.45    diag
   6     -169.80967410      -0.00000879     0.51D-04     0.61D-04     5     0       0.74      5.19    diag
   7     -169.80967520      -0.00000110     0.14D-04     0.21D-04     6     0       0.76      5.95    diag
   8     -169.80967542      -0.00000022     0.53D-05     0.90D-05     7     0       0.76      6.71    diag
   9     -169.80967547      -0.00000006     0.23D-05     0.50D-05     8     0       0.73      7.44    diag
  10     -169.80967548      -0.00000001     0.95D-06     0.24D-05     9     0       0.77      8.21    diag/orth
  11     -169.80967549      -0.00000000     0.28D-06     0.39D-06     0     0       0.75      8.96    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -169.809675485289
  RHF One-electron energy            -411.701358419103
  RHF Two-electron energy             149.179510991289
  RHF Kinetic energy                  169.601315603880
  RHF Nuclear energy                   92.712171942525
  RHF Virial quotient                  -1.001228527507

 !RHF STATE 1.1 Dipole moment           0.63201743     1.09863501     0.00000000
 Dipole moment /Debye                   1.60642808     2.79245167     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.606499   -11.312313   -11.287176   -11.258666    -1.290869    -1.086107    -0.907290    -0.743635    -0.667067    -0.581417

          11.1         12.1         13.1         14.1
     -0.494931    -0.484133     0.040863     0.047071

           1.2          2.2          3.2          4.2
     -0.566477    -0.384591     0.059863     0.079362


 HOMO      2.2    -0.384591 =     -10.4653eV
 LUMO     13.1     0.040863 =       1.1119eV
 LUMO-HOMO         0.425454 =      11.5772eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.09       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        27.05      8.97     17.90
 REAL TIME  *        30.92 SEC
 DISK USED  *        34.01 MB (local),        4.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   554 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   562 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  10 (   8   2 )
 Number of external orbitals:     252 ( 167  85 )

 Memory could be reduced to 150.90 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              3012
 Number of doubly external CSFs:           4761470
 Total number of CSFs:                     4764482

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.84 sec, npass=  1  Memory used:  29.25 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     554

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.62 sec

 Construction of ABS:
 Pseudo-inverse stability          1.44E-11
 Smallest eigenvalue of S          5.60E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.79E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.60E-05  (threshold= 5.60E-05, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.02E-10
 Smallest eigenvalue of S          1.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.62E-07  (threshold= 1.62E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.10 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.17 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001181258   -0.000590629   -0.000590629
  Pure DF-RHF relaxation          -0.001181258

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.35 sec
 CPU time for F12 matrices                        3.14 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21979282    -0.71808684  -170.52894358    -7.1927E-01   2.20E-01      0.13  1  1  1   0  0
   2      1.21979285    -0.71808683  -170.52894357     9.7616E-09   5.08E-13      0.57  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21971156    -0.71817455  -170.52903130    -8.7716E-05   5.11E-05      1.07  1  1  1   1  1
   4      1.21971156    -0.71817455  -170.52903130    -8.1706E-12   5.85E-18      1.65  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.65 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051281575   -0.048096442   -0.001592567   -0.001592567
  RMP2-F12/3*C(FIX)               -0.051193849   -0.048088485   -0.001552682   -0.001552682
  RMP2-F12/3*C(DX)                -0.051257712   -0.048148990   -0.001554361   -0.001554361
  RMP2-F12/3*C(FIX,DX)            -0.052595796   -0.049432337   -0.001581729   -0.001581729

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.666892976   -0.507206887   -0.079843045   -0.079843045
  RMP2-F12/3C(FIX)                -0.718174552   -0.555303328   -0.081435612   -0.081435612
  RMP2-F12/3*C(FIX)               -0.718086825   -0.555295372   -0.081395727   -0.081395727
  RMP2-F12/3*C(DX)                -0.718150689   -0.555355877   -0.081397406   -0.081397406
  RMP2-F12/3*C(FIX,DX)            -0.719488773   -0.556639224   -0.081424774   -0.081424774


  Reference energy                   -169.809675485290
  CABS relaxation correction to RHF    -0.001181258276
  New reference energy               -169.810856743566

  RMP2-F12 singles (MO) energy         -0.000000000110
  RMP2-F12 pair energy                 -0.718174551746
  RMP2-F12 correlation energy          -0.718174551857

 !RMP2-F12/3C(FIX) energy            -170.529031295422

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21660607    -0.66381478  -170.47349027    -0.66381478    -0.00284065  0.31D-11  0.13D-02  1  1    33.07
   2      1.21968831    -0.66688516  -170.47656064    -0.00307037    -0.00000461  0.47D-13  0.29D-05  2  2    33.52
   3      1.21979306    -0.66694187  -170.47661736    -0.00005672    -0.00000001  0.60D-15  0.85D-08  3  3    33.99
   4      1.21979524    -0.66694241  -170.47661789    -0.00000054    -0.00000000  0.77D-17  0.24D-10  4  4    34.48

 Norm of t1 vector:      0.00001214      S-energy:    -0.00000000      T1 diagnostic:  0.00000192
 Norm of t2 vector:      0.46882325      P-energy:    -0.66694241
                                         Alpha-Beta:  -0.50748123
                                         Alpha-Alpha: -0.07973059
                                         Beta-Beta:   -0.07973059

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -169.809675485290
  CABS singles correction              -0.001181258276
  New reference energy               -169.810856743566
  RHF-RMP2 correlation energy          -0.666942408885
 !RHF-RMP2 energy                    -170.477799152451

  F12/3C(FIX) correction               -0.051281575351
  RHF-RMP2-F12 correlation energy      -0.718223984236
 !RHF-RMP2-F12 total energy          -170.529080727802

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21382249    -0.65071724  -170.46039273    -0.65071724    -0.01974489  0.36D-02  0.44D-02  1  1    48.09
   2      1.23400274    -0.66881857  -170.47849405    -0.01810133    -0.00202436  0.11D-03  0.82D-03  2  2    61.38
   3      1.24347466    -0.67310210  -170.48277759    -0.00428354    -0.00023252  0.60D-04  0.84D-04  3  3    74.69
   4      1.24788438    -0.67476678  -170.48444227    -0.00166468    -0.00002729  0.42D-05  0.11D-04  4  4    88.05
   5      1.24901178    -0.67494482  -170.48462030    -0.00017804    -0.00000347  0.11D-05  0.12D-05  5  5   101.48
   6      1.24935850    -0.67498671  -170.48466220    -0.00004189    -0.00000037  0.84D-07  0.14D-06  6  6   114.92
   7      1.24942676    -0.67499703  -170.48467252    -0.00001032    -0.00000004  0.21D-07  0.14D-07  6  1   128.33
   8      1.24943525    -0.67499592  -170.48467141     0.00000111    -0.00000001  0.32D-08  0.22D-08  6  3   141.79
   9      1.24944226    -0.67499761  -170.48467309    -0.00000168    -0.00000000  0.73D-09  0.25D-09  6  2   155.26
  10      1.24944316    -0.67499751  -170.48467300     0.00000009    -0.00000000  0.11D-09  0.39D-10  6  4   168.71

 Norm of t1 vector:      0.08957748      S-energy:    -0.00000009      T1 diagnostic:  0.01416344
                                                                       D1 diagnostic:  0.03791554
                                                                       D2 diagnostic:  0.19553446 (internal)
 Norm of t2 vector:      0.49134411      P-energy:    -0.67499743
                                         Alpha-Beta:  -0.53434917
                                         Alpha-Alpha: -0.07032413
                                         Beta-Beta:   -0.07032413

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 157.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -169.809675485290
  CABS relaxation correction to RHF    -0.001181258276
  New reference energy               -169.810856743566

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000085171
  UCCSD-F12a pair energy               -0.725771958854
  UCCSD-F12a correlation energy        -0.725772044026
  Triples (T) contribution             -0.035528321032
  Total correlation energy             -0.761300365058

  RHF-UCCSD-F12a energy              -170.536628787591
  RHF-UCCSD[T]-F12a energy           -170.573454671302
  RHF-UCCSD-T-F12a energy            -170.571666502610
 !RHF-UCCSD(T)-F12a energy           -170.572157108624

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000085171
  UCCSD-F12b pair energy               -0.715859674787
  UCCSD-F12b correlation energy        -0.715859759959
  Triples (T) contribution             -0.035528321032
  Total correlation energy             -0.751388080991

  RHF-UCCSD-F12b energy              -170.526716503524
  RHF-UCCSD[T]-F12b energy           -170.563542387235
  RHF-UCCSD-T-F12b energy            -170.561754218543
 !RHF-UCCSD(T)-F12b energy           -170.562244824557

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              13885534
 Max. memory used in ccsd:                19750698
 Max. memory used in cckext:              17542926 (11 integral passes)
 Max. memory used in cckint:              29249732 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.55       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       479.33    452.27      8.97     17.90
 REAL TIME  *       501.08 SEC
 DISK USED  *       603.42 MB (local),        6.66 GB (total)
 SF USED    *         5.14 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -170.562244824557

    UCCSD(T)-F12         RHF-SCF
   -170.56224482   -169.80967549
 **********************************************************************************************************************************
 Molpro calculation terminated
