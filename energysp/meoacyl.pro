
 Working directory              : /wrk/irikura/molpro.Gz5k3mF4QL/
 Global scratch directory       : /wrk/irikura/molpro.Gz5k3mF4QL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Gz5k3mF4QL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxycarbonylmethyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.540976    0.000000
 O    0.580158   -0.686097    0.000000
 O   -1.204145    0.708778    0.000000
 C    0.977960    1.601713    0.000000
 C   -0.321809   -1.799525    0.000000
 H    0.305166   -2.685433    0.000000
 H   -0.954957   -1.780039    0.885666
 H   -0.954957   -1.780039   -0.885666
 H    0.625310    2.620143    0.000000
 H    2.034438    1.384936    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxycarbonylmethyl, B3LYP/pcseg-2         
  64 bit mpp version                                                                     DATE: 13-Sep-23          TIME: 11:27:39  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

 ZSYMEL=NOSYM


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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.022296480    0.000000000
   2  O       8.00    1.096339729   -1.296535425    0.000000000
   3  O       8.00   -2.275504264    1.339396303    0.000000000
   4  C       6.00    1.848076561    3.026798900    0.000000000
   5  C       6.00   -0.608130874   -3.400609404    0.000000000
   6  H       1.00    0.576680163   -5.074732896    0.000000000
   7  H       1.00   -1.804607191   -3.363786201    1.673666178
   8  H       1.00   -1.804607191   -3.363786201   -1.673666178
   9  H       1.00    1.181664643    4.951352677    0.000000000
  10  H       1.00    3.844530638    2.617149740    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.564944874  1-3  2.297492536  1-4  2.726429337  2-5  2.707830746  4-9  2.036666906
     ( 1.357310374)     ( 1.215780692)     ( 1.442764272)     ( 1.432922322)     ( 1.077757713)

  4-10  2.038048408   5- 6  2.050967250   5- 7  2.057685593   5- 8  2.057685593
       ( 1.078488772)       ( 1.085325129)       ( 1.088880323)       ( 1.088880323)

 Bond angles

  1- 2- 5  115.68501741   1- 4- 9  118.22575077   1- 4-10  121.07941920   2- 1- 3  123.23798960

  2-1-4  112.02039366   2-5-6  105.70190676   2-5-7  110.61610599   2-5-8  110.61610599

  3-1-4  124.74161674   6-5-7  110.51860773   6-5-8  110.51860773   7-5-8  108.85363431

  9- 4-10  120.69483002

 NUCLEAR CHARGE:                   39
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  355A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  172.97210809


 Eigenvalues of metric

         1 0.562E-04 0.709E-04 0.108E-03 0.122E-03 0.142E-03 0.165E-03 0.169E-03 0.198E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     5218.763 MB (compressed) written to integral file ( 29.6%)

     Node minimum: 1664.352 MB, node maximum: 1790.181 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  665506548.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  21  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2205080290. AND WROTE   402639020. INTEGRALS IN   1161 RECORDS. CPU TIME:    30.45 SEC, REAL TIME:    36.27 SEC
 SORT2 READ  1211318714. AND WROTE  1996519645. INTEGRALS IN  20190 RECORDS. CPU TIME:    12.06 SEC, REAL TIME:    15.58 SEC

 Node minimum:   665485485.  Node maximum:   665527612. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        70.15     69.98
 REAL TIME  *        83.34 SEC
 DISK USED  *        33.66 MB (local),       18.38 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30

 Initial alpha occupancy:  20
 Initial beta  occupancy:  19

 NELEC=   39   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.21457806    -266.21457806     0.00D+00     0.35D-01     0     0       7.61     14.04    start
   2     -266.27851112      -0.06393305     0.39D-02     0.40D-02     1     0       7.65     21.69    diag2
   3     -266.31810340      -0.03959228     0.29D-02     0.18D-02     2     0       7.64     29.33    diag2
   4     -266.32148608      -0.00338268     0.47D-03     0.44D-03     3     0       7.64     36.97    diag2
   5     -266.32212632      -0.00064024     0.20D-03     0.20D-03     4     0       7.61     44.58    diag2
   6     -266.32230480      -0.00017848     0.76D-04     0.11D-03     5     0       7.63     52.21    diag2
   7     -266.32233664      -0.00003184     0.32D-04     0.57D-04     6     0       7.63     59.84    diag2
   8     -266.32233921      -0.00000258     0.10D-04     0.18D-04     7     0       7.55     67.39    diag2
   9     -266.32233940      -0.00000019     0.24D-05     0.43D-05     8     0       7.61     75.00    diag2
  10     -266.32233942      -0.00000002     0.80D-06     0.15D-05     9     0       7.61     82.61    diag2/orth
  11     -266.32233942      -0.00000000     0.23D-06     0.43D-06     9     0       7.60     90.21    diag2
  12     -266.32233942      -0.00000000     0.51D-07     0.51D-07     0     0       7.62     97.83    diag

 Final alpha occupancy:  20
 Final beta  occupancy:  19

 !RHF STATE 1.1 Energy               -266.322339419881
  RHF One-electron energy            -706.417155487640
  RHF Two-electron energy             267.122707981143
  RHF Kinetic energy                  266.015671889289
  RHF Nuclear energy                  172.972108086616
  RHF Virial quotient                  -1.001152817533

 !RHF STATE 1.1 Dipole moment           0.80922269    -0.24274759     0.00000000
 Dipole moment /Debye                   2.05683893    -0.61700284     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.602035   -20.541562   -11.383008   -11.284111   -11.264864    -1.456396    -1.355088    -1.029031    -0.938078    -0.777557

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.703161    -0.680600    -0.670004    -0.608621    -0.580953    -0.551042    -0.531595    -0.463752    -0.457840    -0.413146

          21.1         22.1
      0.042666     0.049716


 HOMO     20.1    -0.413146 =     -11.2423eV
 LUMO     21.1     0.042666 =       1.1610eV
 LUMO-HOMO         0.455812 =      12.4033eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       167.99     97.84     69.98
 REAL TIME  *       184.39 SEC
 DISK USED  *        55.01 MB (local),       18.44 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   750 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   580 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   760 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  14 (  14 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     335 ( 335 )

 Memory could be reduced to 928.91 Mwords without degradation in triples

 Number of N-1 electron functions:              29
 Number of N-2 electron functions:             406
 Number of singly external CSFs:              9744
 Number of doubly external CSFs:          34739040
 Total number of CSFs:                    34748784

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 127.16 sec, npass=  1  Memory used: 386.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     750

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.69 sec

 Construction of ABS:
 Pseudo-inverse stability          1.04E-11
 Smallest eigenvalue of S          9.17E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.17E-05  (threshold= 9.17E-05, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.10E-10
 Smallest eigenvalue of S          3.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.07E-07  (threshold= 3.07E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.41 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002784230   -0.001405715   -0.001378515
  Singles Contributions CABS      -0.002343243   -0.001218408   -0.001124835
  Pure DF-RHF relaxation          -0.002337383

 CPU time for RHF CABS relaxation                 0.65 sec
 CPU time for singles (tot)                       1.42 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              72.22 sec
 CPU time for F12 matrices                       22.69 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26234019    -1.05953450  -267.38421131    -1.0619E+00   2.60E-01      1.14  1  1  1   0  0
   2      1.26281197    -1.05972870  -267.38440550    -1.9419E-04   8.46E-05      7.45  0  0  0   1  1
   3      1.26299158    -1.05990756  -267.38458437    -1.7886E-04   5.03E-07     14.26  0  0  0   2  2
   4      1.26299677    -1.05990844  -267.38458524    -8.7382E-07   2.32E-09     21.65  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.26298510    -1.06018121  -267.38485801    -2.7364E-04   7.80E-05     28.30  1  1  1   1  1
   6      1.26298474    -1.06018130  -267.38485811    -9.5918E-08   1.04E-09     35.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                 35.73 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.084584818   -0.078541740   -0.003225918   -0.002817159
  RMP2-F12/3*C(FIX)               -0.084311951   -0.078488869   -0.003111888   -0.002711194
  RMP2-F12/3*C(DX)                -0.084630689   -0.078775772   -0.003127876   -0.002727042
  RMP2-F12/3*C(FIX,DX)            -0.089494510   -0.083263054   -0.003315939   -0.002915517

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.972812257   -0.734016732   -0.126615618   -0.112179907
  RMP2-F12/3C(FIX)                -1.057397074   -0.812558472   -0.129841536   -0.114997066
  RMP2-F12/3*C(FIX)               -1.057124207   -0.812505601   -0.129727505   -0.114891101
  RMP2-F12/3*C(DX)                -1.057442946   -0.812792503   -0.129743493   -0.114906949
  RMP2-F12/3*C(FIX,DX)            -1.062306767   -0.817279785   -0.129931557   -0.115095424


  Reference energy                   -266.322339419882
  CABS relaxation correction to RHF    -0.002337382953
  New reference energy               -266.324676802834

  RMP2-F12 singles (MO) energy         -0.002784230156
  RMP2-F12 pair energy                 -1.057397074474
  RMP2-F12 correlation energy          -1.060181304630

 !RMP2-F12/3C(FIX) energy            -267.384858107464

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26016777    -0.97234855  -267.29468797    -0.97234855    -0.00305542  0.16D-04  0.11D-02  1  1   281.57
   2      1.26289750    -0.97562843  -267.29796785    -0.00327987    -0.00000701  0.40D-06  0.35D-05  2  2   287.43
   3      1.26299945    -0.97569172  -267.29803114    -0.00006330    -0.00000005  0.15D-07  0.22D-07  3  3   293.34
   4      1.26300169    -0.97569186  -267.29803128    -0.00000014    -0.00000000  0.40D-09  0.82D-10  4  4   299.49

 Norm of t1 vector:      0.04318385      S-energy:    -0.00278418      T1 diagnostic:  0.00038134
 Norm of t2 vector:      0.51101550      P-energy:    -0.97290768
                                         Alpha-Beta:  -0.73435442
                                         Alpha-Alpha: -0.12647651
                                         Beta-Beta:   -0.11207675

 Spin contamination <S**2-Sz**2-Sz>     0.00020973
  Reference energy                   -266.322339419881
  CABS singles correction              -0.002337382953
  New reference energy               -266.324676802834
  RHF-RMP2 correlation energy          -0.975691862547
 !RHF-RMP2 energy                    -267.300368665381

  F12/3C(FIX) correction               -0.084584817627
  RHF-RMP2-F12 correlation energy      -1.060276680174
 !RHF-RMP2-F12 total energy          -267.384953483008

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25666850    -0.95343099  -267.27577041    -0.95343099    -0.02642468  0.55D-02  0.44D-02  1  1   653.48
   2      1.27798858    -0.97674483  -267.29908425    -0.02331384    -0.00254232  0.27D-03  0.77D-03  2  2  1006.05
   3      1.28745858    -0.98105609  -267.30339551    -0.00431126    -0.00038838  0.24D-03  0.61D-04  3  3  1349.09
   4      1.29290104    -0.98328715  -267.30562657    -0.00223106    -0.00008563  0.47D-04  0.17D-04  4  4  1692.74
   5      1.29572270    -0.98369571  -267.30603513    -0.00040856    -0.00002349  0.18D-04  0.35D-05  5  5  2036.01
   6      1.29747044    -0.98385502  -267.30619444    -0.00015931    -0.00000539  0.31D-05  0.12D-05  6  6  2379.74
   7      1.29827516    -0.98394017  -267.30627959    -0.00008515    -0.00000128  0.10D-05  0.19D-06  6  1  2723.48
   8      1.29844106    -0.98393300  -267.30627242     0.00000717    -0.00000041  0.24D-06  0.89D-07  6  3  3067.32
   9      1.29859593    -0.98396009  -267.30629951    -0.00002709    -0.00000012  0.12D-06  0.14D-07  6  2  3411.52
  10      1.29860606    -0.98395552  -267.30629494     0.00000458    -0.00000004  0.30D-07  0.71D-08  6  5  3755.27
  11      1.29864609    -0.98395819  -267.30629761    -0.00000267    -0.00000001  0.95D-08  0.15D-08  6  4  4099.47
  12      1.29864960    -0.98395736  -267.30629678     0.00000083    -0.00000000  0.15D-08  0.54D-09  6  6  4443.39

 Norm of t1 vector:      0.14154942      S-energy:    -0.00342955      T1 diagnostic:  0.01675316
                                                                       D1 diagnostic:  0.05379279
                                                                       D2 diagnostic:  0.16548991 (internal)
 Norm of t2 vector:      0.52783838      P-energy:    -0.98052781
                                         Alpha-Beta:  -0.76581272
                                         Alpha-Alpha: -0.11445670
                                         Beta-Beta:   -0.10025839

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        11         1         1      0.06335115

 Spin contamination <S**2-Sz**2-Sz>     0.00050708

 Memory could be reduced to 982.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.322339419881
  CABS relaxation correction to RHF    -0.002337382953
  New reference energy               -266.324676802834

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003429553317
  UCCSD-F12a pair energy               -1.064145115801
  UCCSD-F12a correlation energy        -1.067574669118
  Triples (T) contribution             -0.043054308549
  Total correlation energy             -1.110628977667

  RHF-UCCSD-F12a energy              -267.392251471951
  RHF-UCCSD[T]-F12a energy           -267.437571323783
  RHF-UCCSD-T-F12a energy            -267.434554285742
 !RHF-UCCSD(T)-F12a energy           -267.435305780501

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003429553317
  UCCSD-F12b pair energy               -1.049198812490
  UCCSD-F12b correlation energy        -1.052628365807
  Triples (T) contribution             -0.043054308549
  Total correlation energy             -1.095682674357

  RHF-UCCSD-F12b energy              -267.377305168641
  RHF-UCCSD[T]-F12b energy           -267.422625020472
  RHF-UCCSD-T-F12b energy            -267.419607982432
 !RHF-UCCSD(T)-F12b energy           -267.420359477191

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:              97209362
 Max. memory used in ccsd:               141164843
 Max. memory used in cckext:             105646594 (13 integral passes)
 Max. memory used in cckint:             386497881 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     13897.92  13729.93     97.84     69.98
 REAL TIME  *     14117.63 SEC
 DISK USED  *         4.14 GB (local),       30.69 GB (total)
 SF USED    *        30.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -267.420359477191

    UCCSD(T)-F12         RHF-SCF
   -267.42035948   -266.32233942
 **********************************************************************************************************************************
 Molpro calculation terminated
