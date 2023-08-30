
 Working directory              : /wrk/irikura/molpro.F27AB7wkvE/
 Global scratch directory       : /wrk/irikura/molpro.F27AB7wkvE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.F27AB7wkvE/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.540514    0.000000
 C    1.485067    0.732104    0.000000
 O   -0.840570    1.367357    0.000000
 Cl   -0.454478   -1.227787    0.000000
 H    1.710951    1.795285    0.000000
 H    1.914668    0.251261    0.877842
 H    1.914668    0.251261   -0.877842
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetyl chloride, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 00:32:51  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.021423427    0.000000000
   2  C       6.00    2.806369907    1.383476055    0.000000000
   3  O       8.00   -1.588447089    2.583930245    0.000000000
   4  CL     17.00   -0.858838950   -2.320181169    0.000000000
   5  H       1.00    3.233228803    3.392596966    0.000000000
   6  H       1.00    3.618198140    0.474814476    1.658880961
   7  H       1.00    3.618198140    0.474814476   -1.658880961

 Bond lengths in Bohr (Angstrom)

 1-2  2.829627919  1-3  2.228136376  1-4  3.450206605  2-5  2.053965762  2-6  2.058304396
     ( 1.497374610)     ( 1.179078993)     ( 1.825770708)     ( 1.086911873)     ( 1.089207779)

 2-7  2.058304396
     ( 1.089207779)

 Bond angles

  1-2-5  109.34591771   1-2-6  109.55362132   1-2-7  109.55362132   2-1-3  128.12049551

  2-1-4  111.76502652   3-1-4  120.11447798   5-2-6  110.47841073   5-2-7  110.47841073

  6-2-7  107.40331351

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         379
 NUMBER OF SYMMETRY AOS:          339
 NUMBER OF CONTRACTIONS:          275   (  177A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       19   (   14A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  148.43034918


 Eigenvalues of metric

         1 0.480E-04 0.120E-03 0.158E-03 0.187E-03 0.198E-03 0.240E-03 0.276E-03 0.354E-03
         2 0.299E-03 0.370E-03 0.489E-03 0.557E-03 0.678E-03 0.156E-02 0.199E-02 0.306E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1792.541 MB (compressed) written to integral file ( 52.9%)

     Node minimum: 578.028 MB, node maximum: 626.524 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  121709640.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   423869110. AND WROTE   115600480. INTEGRALS IN    335 RECORDS. CPU TIME:     6.82 SEC, REAL TIME:     8.04 SEC
 SORT2 READ   346136484. AND WROTE   365108316. INTEGRALS IN   7170 RECORDS. CPU TIME:     3.90 SEC, REAL TIME:     4.76 SEC

 Node minimum:   121695904.  Node maximum:   121709640. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.57     20.41
 REAL TIME  *        24.09 SEC
 DISK USED  *        30.57 MB (local),        5.59 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -611.84248063    -611.84248063     0.00D+00     0.61D-01     0     0       0.84      1.60    start
   2     -611.89143720      -0.04895657     0.59D-02     0.78D-02     1     0       0.81      2.41    diag
   3     -611.93999051      -0.04855330     0.49D-02     0.34D-02     2     0       0.84      3.25    diag
   4     -611.94184552      -0.00185502     0.58D-03     0.77D-03     3     0       0.87      4.12    diag
   5     -611.94218673      -0.00034121     0.25D-03     0.33D-03     4     0       0.87      4.99    diag
   6     -611.94224410      -0.00005737     0.79D-04     0.14D-03     5     0       0.86      5.85    diag
   7     -611.94225520      -0.00001110     0.34D-04     0.71D-04     6     0       0.85      6.70    diag
   8     -611.94225700      -0.00000180     0.14D-04     0.31D-04     7     0       0.84      7.54    diag
   9     -611.94225713      -0.00000013     0.37D-05     0.93D-05     8     0       0.87      8.41    diag
  10     -611.94225713      -0.00000001     0.86D-06     0.19D-05     9     0       0.85      9.26    diag/orth
  11     -611.94225713      -0.00000000     0.28D-06     0.48D-06     0     0       0.84     10.10    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -611.942257134267
  RHF One-electron energy           -1137.285488809139
  RHF Two-electron energy             376.912882495846
  RHF Kinetic energy                  611.734540520874
  RHF Nuclear energy                  148.430349179025
  RHF Virial quotient                  -1.000339553515

 !RHF STATE 1.1 Dipole moment           1.22954095     0.04125280     0.00000000
 Dipole moment /Debye                   3.12518138     0.10485416     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.844403   -20.596412   -11.413504   -11.268695   -10.569861    -8.036585    -8.035129    -1.455557    -1.129208    -1.033517

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.778576    -0.682097    -0.673607    -0.587469    -0.467474    -0.453436     0.039739     0.061838

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.035201    -0.645958    -0.556080    -0.467054     0.067944     0.097452


 HOMO     16.1    -0.453436 =     -12.3386eV
 LUMO     17.1     0.039739 =       1.0814eV
 LUMO-HOMO         0.493175 =      13.4200eV

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
 CPU TIMES  *        30.67     10.10     20.41
 REAL TIME  *        35.20 SEC
 DISK USED  *        34.19 MB (local),        5.60 GB (total)
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
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     255 ( 161  94 )

 Memory could be reduced to 179.32 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3462
 Number of doubly external CSFs:           6925416
 Total number of CSFs:                     6928878

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  11.02 sec, npass=  1  Memory used:  42.71 MW

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

 CPU time for one-electron matrices               3.36 sec

 Construction of ABS:
 Pseudo-inverse stability          7.84E-12
 Smallest eigenvalue of S          1.96E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.40E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.96E-04  (threshold= 1.96E-04, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.41E-10
 Smallest eigenvalue of S          5.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.46E-07  (threshold= 5.46E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001667335   -0.000833667   -0.000833667
  Pure DF-RHF relaxation          -0.001667335

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     275
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     603

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              22.03 sec
 CPU time for F12 matrices                        4.94 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23949062    -0.85840150  -612.80232597    -8.6007E-01   2.39E-01      0.21  1  1  1   0  0
   2      1.23949075    -0.85840163  -612.80232610    -1.3122E-07   1.71E-13      0.83  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23937323    -0.85811028  -612.80203475     2.9122E-04   1.05E-04      1.55  1  1  1   1  1
   4      1.23937323    -0.85811028  -612.80203475    -3.5315E-11   6.82E-18      2.38  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.38 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.077380925   -0.072161003   -0.002609961   -0.002609961
  RMP2-F12/3*C(FIX)               -0.077672277   -0.072553780   -0.002559248   -0.002559248
  RMP2-F12/3*C(DX)                -0.077857370   -0.072712227   -0.002572571   -0.002572571
  RMP2-F12/3*C(FIX,DX)            -0.079420986   -0.074264505   -0.002578240   -0.002578240

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.780729351   -0.587742273   -0.096493539   -0.096493539
  RMP2-F12/3C(FIX)                -0.858110276   -0.659903275   -0.099103501   -0.099103501
  RMP2-F12/3*C(FIX)               -0.858401628   -0.660296053   -0.099052787   -0.099052787
  RMP2-F12/3*C(DX)                -0.858586721   -0.660454500   -0.099066111   -0.099066111
  RMP2-F12/3*C(FIX,DX)            -0.860150337   -0.662006778   -0.099071780   -0.099071780


  Reference energy                   -611.942257134266
  CABS relaxation correction to RHF    -0.001667334706
  New reference energy               -611.943924468973

  RMP2-F12 singles (MO) energy         -0.000000000085
  RMP2-F12 pair energy                 -0.858110276490
  RMP2-F12 correlation energy          -0.858110276575

 !RMP2-F12/3C(FIX) energy            -612.802034745548

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23664402    -0.77764591  -612.71990305    -0.77764591    -0.00290122  0.20D-11  0.12D-02  1  1    46.76
   2      1.23942759    -0.78076522  -612.72302235    -0.00311930    -0.00000289  0.25D-13  0.15D-05  2  2    47.42
   3      1.23949425    -0.78080705  -612.72306418    -0.00004183    -0.00000000  0.32D-15  0.25D-08  3  3    48.12
   4      1.23949511    -0.78080724  -612.72306437    -0.00000019    -0.00000000  0.40D-17  0.39D-11  4  4    48.87

 Norm of t1 vector:      0.00001016      S-energy:    -0.00000000      T1 diagnostic:  0.00000147
 Norm of t2 vector:      0.48938238      P-energy:    -0.78080724
                                         Alpha-Beta:  -0.58803696
                                         Alpha-Alpha: -0.09638514
                                         Beta-Beta:   -0.09638514

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -611.942257134266
  CABS singles correction              -0.001667334706
  New reference energy               -611.943924468972
  RHF-RMP2 correlation energy          -0.780807237007
 !RHF-RMP2 energy                    -612.724731705979

  F12/3C(FIX) correction               -0.077380925454
  RHF-RMP2-F12 correlation energy      -0.858188162461
 !RHF-RMP2-F12 total energy          -612.802112631433

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23483763    -0.76636178  -612.70861891    -0.76636178    -0.02232614  0.44D-02  0.41D-02  1  1    70.26
   2      1.25292822    -0.78562274  -612.72787987    -0.01926096    -0.00198775  0.11D-03  0.67D-03  2  2    91.09
   3      1.25968386    -0.78878887  -612.73104600    -0.00316613    -0.00025729  0.13D-03  0.48D-04  3  3   111.75
   4      1.26321941    -0.79058784  -612.73284497    -0.00179897    -0.00003206  0.10D-04  0.81D-05  4  4   132.47
   5      1.26428051    -0.79076060  -612.73301773    -0.00017276    -0.00000542  0.39D-05  0.72D-06  5  5   153.14
   6      1.26466808    -0.79078646  -612.73304360    -0.00002587    -0.00000089  0.54D-06  0.16D-06  6  6   173.93
   7      1.26480771    -0.79080485  -612.73306198    -0.00001838    -0.00000016  0.12D-06  0.25D-07  6  1   194.69
   8      1.26483668    -0.79080424  -612.73306138     0.00000060    -0.00000003  0.20D-07  0.61D-08  6  3   215.54
   9      1.26485577    -0.79080853  -612.73306566    -0.00000428    -0.00000001  0.33D-08  0.10D-08  6  2   236.28
  10      1.26485430    -0.79080721  -612.73306434     0.00000132    -0.00000000  0.49D-09  0.14D-09  6  5   256.96
  11      1.26485634    -0.79080709  -612.73306423     0.00000011    -0.00000000  0.57D-10  0.19D-10  6  4   277.74

 Norm of t1 vector:      0.09877272      S-energy:    -0.00000021      T1 diagnostic:  0.01425661
                                                                       D1 diagnostic:  0.04359968
                                                                       D2 diagnostic:  0.16600116 (internal)
 Norm of t2 vector:      0.50507454      P-energy:    -0.79080688
                                         Alpha-Beta:  -0.61685597
                                         Alpha-Alpha: -0.08697545
                                         Beta-Beta:   -0.08697545

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 188.42 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -611.942257134266
  CABS relaxation correction to RHF    -0.001667334706
  New reference energy               -611.943924468972

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000213575
  UCCSD-F12a pair energy               -0.867154152823
  UCCSD-F12a correlation energy        -0.867154366399
  Triples (T) contribution             -0.037700958643
  Total correlation energy             -0.904855325042

  RHF-UCCSD-F12a energy              -612.811078835371
  RHF-UCCSD[T]-F12a energy           -612.850576818482
  RHF-UCCSD-T-F12a energy            -612.848151691955
 !RHF-UCCSD(T)-F12a energy           -612.848779794014

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000213575
  UCCSD-F12b pair energy               -0.853451273095
  UCCSD-F12b correlation energy        -0.853451486671
  Triples (T) contribution             -0.037700958643
  Total correlation energy             -0.891152445313

  RHF-UCCSD-F12b energy              -612.797375955643
  RHF-UCCSD[T]-F12b energy           -612.836873938754
  RHF-UCCSD-T-F12b energy            -612.834448812227
 !RHF-UCCSD(T)-F12b energy           -612.835076914285

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              19775976
 Max. memory used in ccsd:                28415085
 Max. memory used in cckext:              25185625 (12 integral passes)
 Max. memory used in cckint:              42708043 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       806.91    776.24     10.10     20.41
 REAL TIME  *       835.62 SEC
 DISK USED  *       866.02 MB (local),        8.03 GB (total)
 SF USED    *         7.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -612.835076914285

    UCCSD(T)-F12         RHF-SCF
   -612.83507691   -611.94225713
 **********************************************************************************************************************************
 Molpro calculation terminated
