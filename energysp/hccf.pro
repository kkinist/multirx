
 Working directory              : /wrk/irikura/molpro.JMrvxPSQsz/
 Global scratch directory       : /wrk/irikura/molpro.JMrvxPSQsz/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.JMrvxPSQsz/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroacetylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -0.095345
 C    0.000000    0.000000   -1.286794
 F    0.000000    0.000000    1.182190
 H    0.000000    0.000000   -2.346873
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroacetylene, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:18:30  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -0.180175937
   2  C       6.00    0.000000000    0.000000000   -2.431688239
   3  F       9.00    0.000000000    0.000000000    2.234015327
   4  H       1.00    0.000000000    0.000000000   -4.434947219

 Bond lengths in Bohr (Angstrom)

 1-2  2.251512301  1-3  2.414191265  2-4  2.003258980
     ( 1.191449000)     ( 1.277535000)     ( 1.060079000)

 Bond angles

  1-2-4  180.00000000   2-1-3  180.00000000

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (   75A1  +   43B1  +   43B2  +   16A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       13   (    7A1  +    3B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   55.68564548

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1   1 1 1 1 1 1 2 1 2 1
                                        1 1 1

 Eigenvalues of metric

         1 0.122E-04 0.721E-04 0.130E-03 0.246E-03 0.259E-03 0.460E-03 0.474E-03 0.519E-03
         2 0.247E-03 0.532E-03 0.740E-03 0.812E-03 0.741E-02 0.909E-02 0.186E-01 0.207E-01
         3 0.247E-03 0.532E-03 0.740E-03 0.812E-03 0.741E-02 0.909E-02 0.186E-01 0.207E-01
         4 0.210E-01 0.140E+00 0.172E+00 0.229E+00 0.281E+00 0.380E+00 0.490E+00 0.607E+00


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     162.005 MB (compressed) written to integral file ( 51.6%)

     Node minimum: 46.662 MB, node maximum: 62.128 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10802790.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10802790      RECORD LENGTH: 524288

 Memory used in sort:      11.36 MW

 SORT1 READ    39177117. AND WROTE     8604721. INTEGRALS IN     25 RECORDS. CPU TIME:     0.73 SEC, REAL TIME:     0.84 SEC
 SORT2 READ    25828081. AND WROTE    32420337. INTEGRALS IN    711 RECORDS. CPU TIME:     0.42 SEC, REAL TIME:     0.48 SEC

 Node minimum:    10791490.  Node maximum:    10826057. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.41      3.24
 REAL TIME  *         4.46 SEC
 DISK USED  *        29.33 MB (local),      534.03 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   3   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -175.68623764    -175.68623764     0.00D+00     0.93D-01     0     0       0.05      0.10    start
   2     -175.71108163      -0.02484399     0.89D-02     0.10D-01     1     0       0.04      0.14    diag
   3     -175.72576982      -0.01468819     0.52D-02     0.48D-02     2     0       0.06      0.20    diag
   4     -175.72647337      -0.00070355     0.96D-03     0.95D-03     3     0       0.05      0.25    diag
   5     -175.72654320      -0.00006983     0.25D-03     0.35D-03     4     0       0.05      0.30    diag
   6     -175.72654840      -0.00000520     0.82D-04     0.84D-04     5     0       0.05      0.35    diag
   7     -175.72654922      -0.00000083     0.29D-04     0.39D-04     6     0       0.05      0.40    diag
   8     -175.72654926      -0.00000003     0.62D-05     0.75D-05     7     0       0.05      0.45    diag
   9     -175.72654926      -0.00000000     0.15D-05     0.23D-05     8     0       0.05      0.50    diag
  10     -175.72654926      -0.00000000     0.21D-06     0.33D-06     0     0       0.06      0.56    diag/orth

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -175.726549260423
  RHF One-electron energy            -351.483138426882
  RHF Two-electron energy             120.070943683270
  RHF Kinetic energy                  175.534570645536
  RHF Nuclear energy                   55.685645483189
  RHF Virial quotient                  -1.001093679804

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.35351901
 Dipole moment /Debye                   0.00000000     0.00000000    -0.89855570

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.382581   -11.338225   -11.245934    -1.705700    -1.053483    -0.861056    -0.724142     0.047770     0.056353

           1.2          2.2          3.2          4.2
     -0.760453    -0.419299     0.080037     0.096032

           1.3          2.3          3.3          4.3
     -0.760453    -0.419299     0.080037     0.096032

           1.4          2.4
      0.633410     0.898968


 HOMO      2.3    -0.419299 =     -11.4097eV
 LUMO      8.1     0.047770 =       1.2999eV
 LUMO-HOMO         0.467069 =      12.7096eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.97      0.56      3.24
 REAL TIME  *         5.08 SEC
 DISK USED  *        30.26 MB (local),      536.82 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0   0   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     166 (  68  41  41  16 )

 Memory could be reduced to 19.63 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               872
 Number of doubly external CSFs:            659496
 Total number of CSFs:                      660368

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.46 sec, npass=  1  Memory used:   2.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.74 sec

 Construction of ABS:
 Pseudo-inverse stability          1.01E-11
 Smallest eigenvalue of S          8.50E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.35E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.50E-05  (threshold= 8.50E-05, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.20E-10
 Smallest eigenvalue of S          1.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.41E-07  (threshold= 1.41E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001270865   -0.000635433   -0.000635433
  Pure DF-RHF relaxation          -0.001270865

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.24 sec
 CPU time for F12 matrices                        0.55 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15621478    -0.62586463  -176.35368476    -6.2714E-01   1.56E-01      0.02  1  1  1   0  0
   2      1.15621482    -0.62586467  -176.35368480    -4.1022E-08   2.77E-14      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.15616054    -0.62606584  -176.35388597    -2.0121E-04   4.00E-05      0.12  1  1  1   1  1
   4      1.15616054    -0.62606584  -176.35388597     2.9510E-13   3.20E-19      0.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050357163   -0.046890135   -0.001733514   -0.001733514
  RMP2-F12/3*C(FIX)               -0.050155994   -0.046817880   -0.001669057   -0.001669057
  RMP2-F12/3*C(DX)                -0.050497068   -0.047106668   -0.001695200   -0.001695200
  RMP2-F12/3*C(FIX,DX)            -0.053742324   -0.050020922   -0.001860701   -0.001860701

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.575708676   -0.430954378   -0.072377149   -0.072377149
  RMP2-F12/3C(FIX)                -0.626065839   -0.477844513   -0.074110663   -0.074110663
  RMP2-F12/3*C(FIX)               -0.625864670   -0.477772258   -0.074046206   -0.074046206
  RMP2-F12/3*C(DX)                -0.626205744   -0.478061047   -0.074072349   -0.074072349
  RMP2-F12/3*C(FIX,DX)            -0.629451000   -0.480975301   -0.074237849   -0.074237849


  Reference energy                   -175.726549260423
  CABS relaxation correction to RHF    -0.001270865474
  New reference energy               -175.727820125897

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.626065839353
  RMP2-F12 correlation energy          -0.626065839358

 !RMP2-F12/3C(FIX) energy            -176.353885965255

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15419830    -0.57363153  -176.30018079    -0.57363153    -0.00187349  0.90D-13  0.82D-03  1  1     5.64
   2      1.15613537    -0.57564243  -176.30219169    -0.00201090    -0.00000332  0.11D-14  0.19D-05  2  2     5.68
   3      1.15620941    -0.57568639  -176.30223565    -0.00004396    -0.00000001  0.11D-16  0.29D-08  3  3     5.72
   4      1.15621045    -0.57568658  -176.30223584    -0.00000020    -0.00000000  0.12D-18  0.47D-11  4  4     5.78

 Norm of t1 vector:      0.00000229      S-energy:    -0.00000000      T1 diagnostic:  0.00000041
 Norm of t2 vector:      0.39523467      P-energy:    -0.57568658
                                         Alpha-Beta:  -0.43119156
                                         Alpha-Alpha: -0.07224751
                                         Beta-Beta:   -0.07224751

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -175.726549260423
  CABS singles correction              -0.001270865474
  New reference energy               -175.727820125897
  RHF-RMP2 correlation energy          -0.575686584031
 !RHF-RMP2 energy                    -176.303506709928

  F12/3C(FIX) correction               -0.050357163256
  RHF-RMP2-F12 correlation energy      -0.626043747287
 !RHF-RMP2-F12 total energy          -176.353863873184

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14694294    -0.55608238  -176.28263164    -0.55608238    -0.01436228  0.31D-02  0.23D-02  1  1     6.49
   2      1.15833532    -0.56842394  -176.29497320    -0.01234156    -0.00135658  0.67D-04  0.48D-03  2  2     7.16
   3      1.16302321    -0.57054710  -176.29709636    -0.00212317    -0.00019366  0.54D-04  0.60D-04  3  3     7.82
   4      1.16568606    -0.57191255  -176.29846181    -0.00136544    -0.00002463  0.25D-05  0.10D-04  4  4     8.50
   5      1.16642264    -0.57209437  -176.29864364    -0.00018183    -0.00000317  0.35D-06  0.14D-05  5  5     9.18
   6      1.16664826    -0.57211592  -176.29866518    -0.00002154    -0.00000024  0.21D-07  0.94D-07  6  6     9.87
   7      1.16668286    -0.57212721  -176.29867647    -0.00001129    -0.00000002  0.39D-08  0.65D-08  6  1    10.58
   8      1.16668328    -0.57212634  -176.29867561     0.00000086    -0.00000000  0.40D-09  0.70D-09  6  3    11.27

 Norm of t1 vector:      0.07550877      S-energy:    -0.00000000      T1 diagnostic:  0.01334819
                                                                       D1 diagnostic:  0.02841898
                                                                       D2 diagnostic:  0.17314715 (internal)
 Norm of t2 vector:      0.40122526      P-energy:    -0.57212634
                                         Alpha-Beta:  -0.44525524
                                         Alpha-Alpha: -0.06343555
                                         Beta-Beta:   -0.06343555

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         2         2         3         3     -0.06803441
         8         8         3         3         3         3     -0.06803441

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 20.48 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -175.726549260423
  CABS relaxation correction to RHF    -0.001270865474
  New reference energy               -175.727820125897

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000001095
  UCCSD-F12a pair energy               -0.621598805013
  UCCSD-F12a correlation energy        -0.621598806108
  Triples (T) contribution             -0.025585296488
  Total correlation energy             -0.647184102596

  RHF-UCCSD-F12a energy              -176.349418932005
  RHF-UCCSD[T]-F12a energy           -176.376170463733
  RHF-UCCSD-T-F12a energy            -176.374512205492
 !RHF-UCCSD(T)-F12a energy           -176.375004228493

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000001095
  UCCSD-F12b pair energy               -0.613319133541
  UCCSD-F12b correlation energy        -0.613319134637
  Triples (T) contribution             -0.025585296488
  Total correlation energy             -0.638904431124

  RHF-UCCSD-F12b energy              -176.341139260534
  RHF-UCCSD[T]-F12b energy           -176.367890792262
  RHF-UCCSD-T-F12b energy            -176.366232534020
 !RHF-UCCSD(T)-F12b energy           -176.366724557021

 Program statistics:

 Available memory in ccsd:               999999401
 Min. memory needed in ccsd:               2028925
 Max. memory used in ccsd:                 2819297
 Max. memory used in cckext:               2423662 ( 9 integral passes)
 Max. memory used in cckint:               2072427 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.68       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        27.52     23.54      0.56      3.24
 REAL TIME  *        30.80 SEC
 DISK USED  *       108.47 MB (local),      771.46 MB (total)
 SF USED    *       979.13 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -176.366724557021

    UCCSD(T)-F12         RHF-SCF
   -176.36672456   -175.72654926
 **********************************************************************************************************************************
 Molpro calculation terminated
