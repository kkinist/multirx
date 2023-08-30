
 Working directory              : /wrk/irikura/molpro.qI0CSWtwfT/
 Global scratch directory       : /wrk/irikura/molpro.qI0CSWtwfT/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qI0CSWtwfT/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propanoic acid, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.572404    0.000000
 C   -0.589303   -0.816153    0.000000
 C    0.459883   -1.919597    0.000000
 O   -0.968652    1.522790    0.000000
 O    1.170513    0.849724    0.000000
 H   -1.247705   -0.889201    0.868946
 H   -1.247705   -0.889201   -0.868946
 H   -0.021524   -2.897107    0.000000
 H    1.100502   -1.852905   -0.877945
 H    1.100502   -1.852905    0.877945
 H   -0.522434    2.381273    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propanoic acid, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 18:06:00  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.000000000    1.081686793    0.000000000
   2  C       6.00   -1.113621274   -1.542305646    0.000000000
   3  C       6.00    0.869052919   -3.627512600    0.000000000
   4  O       8.00   -1.830486990    2.877656045    0.000000000
   5  O       8.00    2.211948995    1.605745642    0.000000000
   6  H       1.00   -2.357820734   -1.680346360    1.642069957
   7  H       1.00   -2.357820734   -1.680346360   -1.642069957
   8  H       1.00   -0.040674465   -5.474738784    0.000000000
   9  H       1.00    2.079647380   -3.501482985   -1.659075602
  10  H       1.00    2.079647380   -3.501482985    1.659075602
  11  H       1.00   -0.987257178    4.499953798    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.850524278  1-4  2.564407958  1-5  2.273181919  2-3  2.877339917  2-6  2.064819914
     ( 1.508432487)     ( 1.357026251)     ( 1.202916068)     ( 1.522622712)     ( 1.092655643)

  2- 7  2.064819914   3- 8  2.059089238   3- 9  2.057657470   3-10  2.057657470   4-11  1.828356233
       ( 1.092655643)       ( 1.089623100)       ( 1.088865441)       ( 1.088865441)       ( 0.967524452)

 Bond angles

  1- 2- 3  113.44751294   1- 2- 6  107.27441039   1- 2- 7  107.27441039   1- 4-11  106.99037444

  2-1-4  111.45831040   2-1-5  126.32519969   2-3-8  110.22440035   2-3-9  111.16252699

  2- 3-10  111.16252699   3- 2- 6  111.51602250   3- 2- 7  111.51602250   4- 1- 5  122.21648991

  6- 2- 7  105.35975684   8- 3- 9  108.35358324   8- 3-10  108.35358324   9- 3-10  107.47069947

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  237A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   19A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  178.30555398


 Eigenvalues of metric

         1 0.253E-04 0.531E-04 0.104E-03 0.110E-03 0.117E-03 0.157E-03 0.164E-03 0.192E-03
         2 0.193E-03 0.260E-03 0.485E-03 0.491E-03 0.555E-03 0.675E-03 0.689E-03 0.103E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5341.446 MB (compressed) written to integral file ( 49.0%)

     Node minimum: 1715.995 MB, node maximum: 1875.902 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  409759443.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1362416812. AND WROTE   377577641. INTEGRALS IN   1087 RECORDS. CPU TIME:    25.39 SEC, REAL TIME:    30.44 SEC
 SORT2 READ  1129111344. AND WROTE  1229334736. INTEGRALS IN  20022 RECORDS. CPU TIME:    13.83 SEC, REAL TIME:    37.10 SEC

 Node minimum:   409746937.  Node maximum:   409828356. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        63.76     63.58
 REAL TIME  *        95.13 SEC
 DISK USED  *        31.90 MB (local),       17.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.85582826    -266.85582826     0.00D+00     0.46D-01     0     0       2.88      5.58    start
   2     -266.93108179      -0.07525353     0.55D-02     0.59D-02     1     0       2.83      8.41    diag
   3     -266.96751619      -0.03643440     0.37D-02     0.23D-02     2     0       2.83     11.24    diag
   4     -266.96956129      -0.00204510     0.62D-03     0.55D-03     3     0       2.91     14.15    diag
   5     -266.96988139      -0.00032010     0.25D-03     0.24D-03     4     0       2.84     16.99    diag
   6     -266.96991857      -0.00003718     0.68D-04     0.82D-04     5     0       2.85     19.84    diag
   7     -266.96992528      -0.00000671     0.28D-04     0.39D-04     6     0       2.92     22.76    diag
   8     -266.96992648      -0.00000121     0.11D-04     0.16D-04     7     0       2.84     25.60    diag
   9     -266.96992669      -0.00000021     0.41D-05     0.80D-05     8     0       2.90     28.50    diag
  10     -266.96992670      -0.00000001     0.89D-06     0.20D-05     9     0       2.90     31.40    diag/orth
  11     -266.96992670      -0.00000000     0.20D-06     0.36D-06     9     0       2.91     34.31    diag
  12     -266.96992670      -0.00000000     0.57D-07     0.69D-07     0     0       2.93     37.24    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -266.969926700128
  RHF One-electron energy            -717.794902381595
  RHF Two-electron energy             272.519421698084
  RHF Kinetic energy                  266.667721001994
  RHF Nuclear energy                  178.305553983382
  RHF Virial quotient                  -1.001133266887

 !RHF STATE 1.1 Dipole moment          -0.68504229    -0.24844435     0.00000000
 Dipole moment /Debye                  -1.74120383    -0.63148256     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.609229   -20.548166   -11.384603   -11.249166   -11.223197    -1.464332    -1.362123    -1.066750    -0.916310    -0.795530

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.705538    -0.689781    -0.598307    -0.536913    -0.528355    -0.453212     0.047840     0.050916

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.660971    -0.593777    -0.506205    -0.485582     0.068354     0.090936


 HOMO     16.1    -0.453212 =     -12.3325eV
 LUMO     17.1     0.047840 =       1.3018eV
 LUMO-HOMO         0.501052 =      13.6343eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       101.02     37.24     63.58
 REAL TIME  *       136.50 SEC
 DISK USED  *        38.37 MB (local),       17.65 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     353 ( 221 132 )

 Memory could be reduced to 547.15 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5918
 Number of doubly external CSFs:          20800345
 Total number of CSFs:                    20806263

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  47.76 sec, npass=  1  Memory used: 133.84 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.22 sec

 Construction of ABS:
 Pseudo-inverse stability          1.61E-11
 Smallest eigenvalue of S          8.89E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.38E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.89E-05  (threshold= 8.89E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.63E-10
 Smallest eigenvalue of S          3.70E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.70E-07  (threshold= 3.70E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.45 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002535520   -0.001267760   -0.001267760
  Pure DF-RHF relaxation          -0.002535520

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.61 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              83.78 sec
 CPU time for F12 matrices                       23.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27256034    -1.09822961  -268.07069183    -1.1008E+00   2.73E-01      0.59  1  1  1   0  0
   2      1.27256022    -1.09822943  -268.07069165     1.8813E-07   3.03E-14      2.87  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27255832    -1.09852616  -268.07098838    -2.9655E-04   7.90E-05      5.57  1  1  1   1  1
   4      1.27255832    -1.09852616  -268.07098838     5.0775E-12   4.07E-19      8.52  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.52 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087288782   -0.081175208   -0.003056787   -0.003056787
  RMP2-F12/3*C(FIX)               -0.086992047   -0.081094785   -0.002948631   -0.002948631
  RMP2-F12/3*C(DX)                -0.087318482   -0.081386650   -0.002965916   -0.002965916
  RMP2-F12/3*C(FIX,DX)            -0.092184691   -0.085882611   -0.003151040   -0.003151040

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.011237380   -0.764449107   -0.123394136   -0.123394136
  RMP2-F12/3C(FIX)                -1.098526161   -0.845624315   -0.126450923   -0.126450923
  RMP2-F12/3*C(FIX)               -1.098229426   -0.845543892   -0.126342767   -0.126342767
  RMP2-F12/3*C(DX)                -1.098555862   -0.845835757   -0.126360053   -0.126360053
  RMP2-F12/3*C(FIX,DX)            -1.103422071   -0.850331718   -0.126545176   -0.126545176


  Reference energy                   -266.969926700131
  CABS relaxation correction to RHF    -0.002535520325
  New reference energy               -266.972462220456

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -1.098526161405
  RMP2-F12 correlation energy          -1.098526161409

 !RMP2-F12/3C(FIX) energy            -268.070988381865

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26997663    -1.00811876  -267.97804546    -1.00811876    -0.00299564  0.56D-13  0.11D-02  1  1   180.66
   2      1.27251114    -1.01131356  -267.98124027    -0.00319480    -0.00000249  0.62D-15  0.12D-05  2  2   182.96
   3      1.27256710    -1.01135278  -267.98127948    -0.00003922    -0.00000000  0.73D-17  0.19D-08  3  3   185.43
   4      1.27256781    -1.01135295  -267.98127965    -0.00000017    -0.00000000  0.83D-19  0.28D-11  4  4   188.01

 Norm of t1 vector:      0.00000194      S-energy:    -0.00000000      T1 diagnostic:  0.00000025
 Norm of t2 vector:      0.52208027      P-energy:    -1.01135295
                                         Alpha-Beta:  -0.76479909
                                         Alpha-Alpha: -0.12327693
                                         Beta-Beta:   -0.12327693

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.969926700129
  CABS singles correction              -0.002535520325
  New reference energy               -266.972462220454
  RHF-RMP2 correlation energy          -1.011352950366
 !RHF-RMP2 energy                    -267.983815170819

  F12/3C(FIX) correction               -0.087288781699
  RHF-RMP2-F12 correlation energy      -1.098641732064
 !RHF-RMP2-F12 total energy          -268.071103952518

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26548472    -0.98887958  -267.95880628    -0.98887958    -0.02586913  0.49D-02  0.43D-02  1  1   286.20
   2      1.28535160    -1.01175503  -267.98168173    -0.02287545    -0.00228548  0.15D-03  0.71D-03  2  2   382.16
   3      1.29312107    -1.01578977  -267.98571647    -0.00403474    -0.00026682  0.13D-03  0.46D-04  3  3   478.90
   4      1.29682349    -1.01771522  -267.98764192    -0.00192545    -0.00003223  0.11D-04  0.72D-05  4  4   575.70
   5      1.29786170    -1.01789667  -267.98782337    -0.00018145    -0.00000461  0.28D-05  0.65D-06  5  5   672.40
   6      1.29823694    -1.01793448  -267.98786118    -0.00003781    -0.00000052  0.26D-06  0.92D-07  6  6   769.03
   7      1.29833412    -1.01795042  -267.98787712    -0.00001594    -0.00000006  0.29D-07  0.12D-07  6  1   865.75
   8      1.29834412    -1.01794919  -267.98787589     0.00000123    -0.00000001  0.54D-08  0.19D-08  6  3   962.53
   9      1.29835343    -1.01795203  -267.98787873    -0.00000284    -0.00000000  0.87D-09  0.30D-09  6  2  1060.88
  10      1.29835229    -1.01795143  -267.98787813     0.00000060    -0.00000000  0.17D-09  0.48D-10  6  5  1162.77

 Norm of t1 vector:      0.10440260      S-energy:    -0.00000002      T1 diagnostic:  0.01347832
                                                                       D1 diagnostic:  0.05109158
                                                                       D2 diagnostic:  0.15782357 (internal)
 Norm of t2 vector:      0.53614586      P-energy:    -1.01795141
                                         Alpha-Beta:  -0.79641204
                                         Alpha-Alpha: -0.11076968
                                         Beta-Beta:   -0.11076968

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 574.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.969926700129
  CABS relaxation correction to RHF    -0.002535520325
  New reference energy               -266.972462220454

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000020391
  UCCSD-F12a pair energy               -1.104279658360
  UCCSD-F12a correlation energy        -1.104279678750
  Triples (T) contribution             -0.043761664753
  Total correlation energy             -1.148041343504

  RHF-UCCSD-F12a energy              -268.076741899204
  RHF-UCCSD[T]-F12a energy           -268.122528274767
  RHF-UCCSD-T-F12a energy            -268.119769748448
 !RHF-UCCSD(T)-F12a energy           -268.120503563958

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000020391
  UCCSD-F12b pair energy               -1.088874633085
  UCCSD-F12b correlation energy        -1.088874653476
  Triples (T) contribution             -0.043761664753
  Total correlation energy             -1.132636318229

  RHF-UCCSD-F12b energy              -268.061336873930
  RHF-UCCSD[T]-F12b energy           -268.107123249493
  RHF-UCCSD-T-F12b energy            -268.104364723173
 !RHF-UCCSD(T)-F12b energy           -268.105098538683

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              58064227
 Max. memory used in ccsd:                84422153
 Max. memory used in cckext:              70702919 (11 integral passes)
 Max. memory used in cckint:             133836535 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4547.91   4446.88     37.24     63.58
 REAL TIME  *      4687.69 SEC
 DISK USED  *         2.49 GB (local),       25.00 GB (total)
 SF USED    *        21.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.105098538683

    UCCSD(T)-F12         RHF-SCF
   -268.10509854   -266.96992670
 **********************************************************************************************************************************
 Molpro calculation terminated
