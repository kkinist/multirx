
 Working directory              : /wrk/irikura/molpro.r6kfdjiyxF/
 Global scratch directory       : /wrk/irikura/molpro.r6kfdjiyxF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.r6kfdjiyxF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, n-hexane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.409942    2.897556    0.000000
 C   -1.409942   -2.897556    0.000000
 C    0.005553    0.764388    0.000000
 C   -0.005553   -0.764388    0.000000
 C   -1.409942   -1.369687    0.000000
 C    1.409942    1.369687    0.000000
 H   -2.424797   -3.297559    0.000000
 H    2.424797    3.297559    0.000000
 H    0.898575    3.291781    0.880556
 H    0.898575    3.291781   -0.880556
 H   -0.898575   -3.291781   -0.880556
 H   -0.898575   -3.291781    0.880556
 H    1.958302    1.005193   -0.873866
 H    1.958302    1.005193    0.873866
 H   -1.958302   -1.005193   -0.873866
 H   -1.958302   -1.005193    0.873866
 H   -0.543391    1.129871    0.874471
 H   -0.543391    1.129871   -0.874471
 H    0.543391   -1.129871   -0.874471
 H    0.543391   -1.129871    0.874471
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, n-hexane, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 16-Jul-22          TIME: 05:31:23  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.664404232    5.475587271    0.000000000
   2  C       6.00   -2.664404232   -5.475587271    0.000000000
   3  C       6.00    0.010493649    1.444483973    0.000000000
   4  C       6.00   -0.010493649   -1.444483973    0.000000000
   5  C       6.00   -2.664404232   -2.588333306    0.000000000
   6  C       6.00    2.664404232    2.588333306    0.000000000
   7  H       1.00   -4.582202238   -6.231483390    0.000000000
   8  H       1.00    4.582202238    6.231483390    0.000000000
   9  H       1.00    1.698060652    6.220564552    1.664009677
  10  H       1.00    1.698060652    6.220564552   -1.664009677
  11  H       1.00   -1.698060652   -6.220564552   -1.664009677
  12  H       1.00   -1.698060652   -6.220564552    1.664009677
  13  H       1.00    3.700654449    1.899539472   -1.651367410
  14  H       1.00    3.700654449    1.899539472    1.651367410
  15  H       1.00   -3.700654449   -1.899539472   -1.651367410
  16  H       1.00   -3.700654449   -1.899539472    1.651367410
  17  H       1.00   -1.026860169    2.135146746    1.652510694
  18  H       1.00   -1.026860169    2.135146746   -1.652510694
  19  H       1.00    1.026860169   -2.135146746   -1.652510694
  20  H       1.00    1.026860169   -2.135146746    1.652510694

 Bond lengths in Bohr (Angstrom)

  1- 6  2.887253964   1- 8  2.061389855   1- 9  2.063429008   1-10  2.063429008   2- 5  2.887253964
       ( 1.527869000)       ( 1.090840534)       ( 1.091919607)       ( 1.091919607)       ( 1.527869000)

  2- 7  2.061389855   2-11  2.063429008   2-12  2.063429008   3- 4  2.889044177   3- 6  2.889919147
       ( 1.090840534)       ( 1.091919607)       ( 1.091919607)       ( 1.528816340)       ( 1.529279354)

  3-17  2.069760760   3-18  2.069760760   4- 5  2.889919147   4-19  2.069760760   4-20  2.069760760
       ( 1.095270226)       ( 1.095270226)       ( 1.529279354)       ( 1.095270226)       ( 1.095270226)

  5-15  2.067671584   5-16  2.067671584   6-13  2.067671584   6-14  2.067671584
       ( 1.094164682)       ( 1.094164682)       ( 1.094164682)       ( 1.094164682)

 Bond angles

  1- 6- 3  113.31629478   1- 6-13  109.45858211   1- 6-14  109.45858211   2- 5- 4  113.31629478

  2- 5-15  109.45858211   2- 5-16  109.45858211   3- 4- 5  113.73252040   3- 4-19  109.27134732

  3- 4-20  109.27134732   3- 6-13  109.17084283   3- 6-14  109.17084283   4- 3- 6  113.73252040

  4- 3-17  109.27134732   4- 3-18  109.27134732   4- 5-15  109.17084283   4- 5-16  109.17084283

  5- 2- 7  111.51177682   5- 2-11  111.16398660   5- 2-12  111.16398660   5- 4-19  109.15875912

  5- 4-20  109.15875912   6- 1- 8  111.51177682   6- 1- 9  111.16398660   6- 1-10  111.16398660

  6- 3-17  109.15875912   6- 3-18  109.15875912   7- 2-11  107.65634411   7- 2-12  107.65634411

  8- 1- 9  107.65634411   8- 1-10  107.65634411   9- 1-10  107.49704051  11- 2-12  107.49704051

 13- 6-14  106.00473896  15- 5-16  106.00473896  17- 3-18  105.95642819  19- 4-20  105.95642819

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         726
 NUMBER OF SYMMETRY AOS:          658
 NUMBER OF CONTRACTIONS:          570   (  172Ag  +  113Au  +  172Bu  +  113Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       38   (   13Ag  +    6Au  +   13Bu  +    6Bg  )


 NUCLEAR REPULSION ENERGY  243.95907602


 Eigenvalues of metric

         1 0.338E-04 0.379E-04 0.670E-04 0.780E-04 0.149E-03 0.167E-03 0.174E-03 0.201E-03
         2 0.147E-03 0.210E-03 0.256E-03 0.453E-03 0.490E-03 0.559E-03 0.731E-03 0.976E-03
         3 0.219E-04 0.333E-04 0.499E-04 0.760E-04 0.129E-03 0.133E-03 0.148E-03 0.162E-03
         4 0.115E-03 0.177E-03 0.259E-03 0.433E-03 0.467E-03 0.480E-03 0.602E-03 0.605E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     16962.814 MB (compressed) written to integral file ( 55.0%)

     Node minimum: 5120.721 MB, node maximum: 6185.288 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1111539558.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  35  SEGMENT LENGTH:   31998888      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  3855750664. AND WROTE  1098724054. INTEGRALS IN   3161 RECORDS. CPU TIME:   151.15 SEC, REAL TIME:   203.30 SEC
 SORT2 READ  3294978929. AND WROTE  3334611443. INTEGRALS IN  64737 RECORDS. CPU TIME:    83.06 SEC, REAL TIME:   232.00 SEC

 Node minimum:  1111467038.  Node maximum:  1111604847. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       310.47    310.29
 REAL TIME  *       521.57 SEC
 DISK USED  *        32.73 MB (local),       52.66 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   6  16   6

 Initial occupancy:  10   3   9   3

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -235.37664927    -235.37664927     0.00D+00     0.50D-01     0     0       4.13      7.97    start
   2     -235.45377521      -0.07712594     0.38D-02     0.44D-02     1     0       4.17     12.14    diag
   3     -235.46303832      -0.00926310     0.14D-02     0.12D-02     2     0       4.15     16.29    diag
   4     -235.46450891      -0.00147060     0.46D-03     0.56D-03     3     0       4.20     20.49    diag
   5     -235.46454078      -0.00003187     0.60D-04     0.10D-03     4     0       4.16     24.65    diag
   6     -235.46454250      -0.00000173     0.18D-04     0.26D-04     5     0       4.20     28.85    diag
   7     -235.46454261      -0.00000011     0.36D-05     0.10D-04     6     0       4.14     32.99    diag
   8     -235.46454261      -0.00000000     0.77D-06     0.18D-05     7     0       4.26     37.25    diag
   9     -235.46454261      -0.00000000     0.24D-06     0.39D-06     0     0       4.24     41.49    diag

 Final occupancy:  10   3   9   3

 !RHF STATE 1.1 Energy               -235.464542614716
  RHF One-electron energy            -799.582137394979
  RHF Two-electron energy             320.158518757392
  RHF Kinetic energy                  235.266146638348
  RHF Nuclear energy                  243.959076022871
  RHF Virial quotient                  -1.000843283146

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.213275   -11.211243   -11.207436    -1.083409    -0.960566    -0.797829    -0.593573    -0.525412    -0.458350    -0.440041

          11.1         12.1
      0.052119     0.064164

           1.2          2.2          3.2          4.2          5.2
     -0.649726    -0.552667    -0.466577     0.065932     0.105577

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.213265   -11.210635   -11.207436    -1.035195    -0.871464    -0.783910    -0.576801    -0.527858    -0.480110     0.045648

          11.3
      0.049141

           1.4          2.4          3.4          4.4          5.4
     -0.608811    -0.499445    -0.457515     0.081998     0.087869


 HOMO     10.1    -0.440041 =     -11.9741eV
 LUMO     10.3     0.045648 =       1.2421eV
 LUMO-HOMO         0.485689 =      13.2163eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.06       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       352.08     41.60    310.29
 REAL TIME  *       570.02 SEC
 DISK USED  *        39.41 MB (local),       52.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1268 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1024 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1280 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  19 (   7   3   6   3 )
 Number of external orbitals:     545 ( 162 110 163 110 )

 Memory could be reduced to 1164.63 Mwords without degradation in triples

 Number of N-1 electron functions:              38
 Number of N-2 electron functions:             703
 Number of singly external CSFs:              5544
 Number of doubly external CSFs:          39657831
 Total number of CSFs:                    39663375

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  85.16 sec, npass=  1  Memory used: 160.14 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     570
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1024
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1268

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              31.90 sec

 Construction of ABS:
 Pseudo-inverse stability          4.29E-11
 Smallest eigenvalue of S          3.65E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.36E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.65E-05  (threshold= 3.65E-05, 0 functions deleted, 1024 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.72E-09
 Smallest eigenvalue of S          2.23E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.23E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.23E-07  (threshold= 2.23E-07, 0 functions deleted, 1024 kept)

 CPU time for basis constructions                 1.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002531172   -0.001265586   -0.001265586
  Pure DF-RHF relaxation          -0.002531172

 CPU time for RHF CABS relaxation                 2.86 sec
 CPU time for singles (tot)                       6.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     570
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1024
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1280

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             485.76 sec
 CPU time for F12 matrices                      139.29 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33625962    -1.17952012  -236.64659391    -1.1821E+00   3.36E-01      1.46  1  1  1   0  0
   2      1.33625964    -1.17952016  -236.64659395    -3.8788E-08   4.52E-13      5.29  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33626143    -1.17999441  -236.64706820    -4.7429E-04   8.97E-05      9.62  1  1  1   1  1
   4      1.33626143    -1.17999441  -236.64706820     5.5222E-13   2.14E-17     14.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                 14.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.086847837   -0.081983113   -0.002432362   -0.002432362
  RMP2-F12/3*C(FIX)               -0.086373587   -0.081641524   -0.002366032   -0.002366032
  RMP2-F12/3*C(DX)                -0.086427312   -0.081692216   -0.002367548   -0.002367548
  RMP2-F12/3*C(FIX,DX)            -0.088168723   -0.083509042   -0.002329840   -0.002329840

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.093146575   -0.855876818   -0.118634878   -0.118634878
  RMP2-F12/3C(FIX)                -1.179994412   -0.937859931   -0.121067241   -0.121067241
  RMP2-F12/3*C(FIX)               -1.179520162   -0.937518342   -0.121000910   -0.121000910
  RMP2-F12/3*C(DX)                -1.179573887   -0.937569034   -0.121002427   -0.121002427
  RMP2-F12/3*C(FIX,DX)            -1.181315298   -0.939385860   -0.120964719   -0.120964719


  Reference energy                   -235.464542614715
  CABS relaxation correction to RHF    -0.002531172183
  New reference energy               -235.467073786899

  RMP2-F12 singles (MO) energy         -0.000000000070
  RMP2-F12 pair energy                 -1.179994411820
  RMP2-F12 correlation energy          -1.179994411890

 !RMP2-F12/3C(FIX) energy            -236.647068198789

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33278029    -1.08907372  -236.55361633    -1.08907372    -0.00392280  0.97D-12  0.15D-02  1  1   778.33
   2      1.33621831    -1.09327926  -236.55782188    -0.00420554    -0.00000249  0.11D-13  0.11D-05  2  2   781.98
   3      1.33627601    -1.09331831  -236.55786092    -0.00003905    -0.00000000  0.19D-15  0.14D-08  3  3   785.84
   4      1.33627653    -1.09331839  -236.55786100    -0.00000008    -0.00000000  0.34D-17  0.26D-11  4  4   790.41

 Norm of t1 vector:      0.00000814      S-energy:    -0.00000000      T1 diagnostic:  0.00000093
 Norm of t2 vector:      0.57989355      P-energy:    -1.09331839
                                         Alpha-Beta:  -0.85628613
                                         Alpha-Alpha: -0.11851613
                                         Beta-Beta:   -0.11851613

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -235.464542614715
  CABS singles correction              -0.002531172183
  New reference energy               -235.467073786898
  RHF-RMP2 correlation energy          -1.093318388508
 !RHF-RMP2 energy                    -236.560392175407

  F12/3C(FIX) correction               -0.086847836759
  RHF-RMP2-F12 correlation energy      -1.180166225268
 !RHF-RMP2-F12 total energy          -236.647240012166

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35426589    -1.10832301  -236.57286562    -1.10832301    -0.02855154  0.32D-02  0.65D-02  1  1   962.29
   2      1.38239041    -1.13769080  -236.60223341    -0.02936779    -0.00170186  0.10D-03  0.52D-03  2  2  1125.52
   3      1.39046735    -1.14301013  -236.60755274    -0.00531933    -0.00012567  0.16D-04  0.36D-04  3  3  1289.49
   4      1.39261735    -1.14416841  -236.60871102    -0.00115828    -0.00000764  0.11D-05  0.23D-05  4  4  1452.77
   5      1.39290065    -1.14421364  -236.60875626    -0.00004524    -0.00000062  0.14D-06  0.17D-06  5  5  1618.12
   6      1.39294006    -1.14421888  -236.60876150    -0.00000524    -0.00000006  0.19D-07  0.16D-07  6  6  1782.62
   7      1.39294243    -1.14421887  -236.60876149     0.00000001    -0.00000001  0.30D-08  0.17D-08  6  2  1947.72

 Norm of t1 vector:      0.07754261      S-energy:    -0.00000004      T1 diagnostic:  0.00889475
                                                                       D1 diagnostic:  0.01677408
                                                                       D2 diagnostic:  0.14584814 (internal)
 Norm of t2 vector:      0.62203663      P-energy:    -1.14421883
                                         Alpha-Beta:  -0.92202355
                                         Alpha-Alpha: -0.11109764
                                         Beta-Beta:   -0.11109764

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1217.04 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -235.464542614715
  CABS relaxation correction to RHF    -0.002531172183
  New reference energy               -235.467073786898

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000038854
  UCCSD-F12a pair energy               -1.230330917063
  UCCSD-F12a correlation energy        -1.230330955917
  Triples (T) contribution             -0.045696545397
  Total correlation energy             -1.276027501314

  RHF-UCCSD-F12a energy              -236.697404742815
  RHF-UCCSD[T]-F12a energy           -236.744205040973
  RHF-UCCSD-T-F12a energy            -236.742681708009
 !RHF-UCCSD(T)-F12a energy           -236.743101288212

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000038854
  UCCSD-F12b pair energy               -1.212809203516
  UCCSD-F12b correlation energy        -1.212809242370
  Triples (T) contribution             -0.045696545397
  Total correlation energy             -1.258505787767

  RHF-UCCSD-F12b energy              -236.679883029268
  RHF-UCCSD[T]-F12b energy           -236.726683327427
  RHF-UCCSD-T-F12b energy            -236.725159994462
 !RHF-UCCSD(T)-F12b energy           -236.725579574665

 Program statistics:

 Available memory in ccsd:              1999996912
 Min. memory needed in ccsd:             108963940
 Max. memory used in ccsd:               159821721
 Max. memory used in cckext:             123327690 ( 8 integral passes)
 Max. memory used in cckint:             160135234 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        3.04       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     12275.15  11923.02     41.60    310.29
 REAL TIME  *     13034.94 SEC
 DISK USED  *         4.72 GB (local),       66.73 GB (total)
 SF USED    *        61.80 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -236.725579574665

    UCCSD(T)-F12         RHF-SCF
   -236.72557957   -235.46454261
 **********************************************************************************************************************************
 Molpro calculation terminated
