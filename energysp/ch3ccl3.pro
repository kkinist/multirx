
 Working directory              : /scratch/irikura/molpro.BL3fJrylbb/
 Global scratch directory       : /scratch/irikura/molpro.BL3fJrylbb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.BL3fJrylbb/

 id        : nistki

 Nodes     nprocs
 n444.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,1-trichloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    1.769334
 C    0.000000    0.000000    0.255328
 H    0.000000   -1.025069    2.133291
 H   -0.887736    0.512535    2.133291
 H    0.887736    0.512535    2.133291
 Cl    0.000000    1.687706   -0.363683
 Cl    1.461596   -0.843853   -0.363683
 Cl   -1.461596   -0.843853   -0.363683
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,1-trichloroethane, B3LYP/pcseg-2 geom                                                                                    
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 23:32:55  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    3.343556683
   2  C       6.00    0.000000000    0.000000000    0.482499992
   3  H       1.00    0.000000000   -1.937099669    4.031335734
   4  H       1.00   -1.677577911    0.968550779    4.031335734
   5  H       1.00    1.677577911    0.968550779    4.031335734
   6  CL     17.00    0.000000000    3.189302119   -0.687261266
   7  CL     17.00    2.762016145   -1.594651059   -0.687261266
   8  CL     17.00   -2.762016145   -1.594651059   -0.687261266

 Bond lengths in Bohr (Angstrom)

 1-2  2.861056691  1-3  2.055576598  1-4  2.055577360  1-5  2.055577360  2-6  3.397055991
     ( 1.514006000)     ( 1.087764291)     ( 1.087764694)     ( 1.087764694)     ( 1.797644615)

 2-7  3.397055576  2-8  3.397055576
     ( 1.797644395)     ( 1.797644395)

 Bond angles

  1-2-6  110.14185343   1-2-7  110.14185600   1-2-8  110.14185600   2-1-3  109.54771676

  2-1-4  109.54770922   2-1-5  109.54770922   3-1-4  109.39463514   3-1-5  109.39463514

  4-1-5  109.39459376   6-2-7  108.79234460   6-2-8  108.79234460   7-2-8  108.79233219

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         507
 NUMBER OF SYMMETRY AOS:          456
 NUMBER OF CONTRACTIONS:          346   (  204A'  +  142A"  )
 NUMBER OF INNER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    14   (    9A'  +    5A"  )
 NUMBER OF VALENCE ORBITALS:       23   (   15A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  359.18663234


 Eigenvalues of metric

         1 0.458E-04 0.679E-04 0.164E-03 0.176E-03 0.178E-03 0.228E-03 0.233E-03 0.278E-03
         2 0.178E-03 0.228E-03 0.278E-03 0.352E-03 0.361E-03 0.363E-03 0.392E-03 0.514E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4174.381 MB (compressed) written to integral file ( 46.2%)

     Node minimum: 802.947 MB, node maximum: 885.260 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  181382490.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1128963665. AND WROTE   162721320. INTEGRALS IN    469 RECORDS. CPU TIME:    73.35 SEC, REAL TIME:    88.44 SEC
 SORT2 READ   811491435. AND WROTE   907068976. INTEGRALS IN  16445 RECORDS. CPU TIME:     9.50 SEC, REAL TIME:    66.65 SEC

 Node minimum:   181376278.  Node maximum:   181442949. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       100.24     99.99
 REAL TIME  *       175.18 SEC
 DISK USED  *        31.50 MB (local),       13.06 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26  14

 Initial occupancy:  21  12

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1455.94248628   -1455.94248628     0.00D+00     0.64D-01     0     0       1.50      2.92    start
   2    -1455.99745729      -0.05497101     0.45D-02     0.71D-02     1     0       1.55      4.47    diag
   3    -1456.06755534      -0.07009805     0.40D-02     0.32D-02     2     0       1.52      5.99    diag
   4    -1456.06975377      -0.00219843     0.44D-03     0.64D-03     3     0       1.54      7.53    diag
   5    -1456.06997781      -0.00022404     0.13D-03     0.22D-03     4     0       1.53      9.06    diag
   6    -1456.06999721      -0.00001940     0.39D-04     0.72D-04     5     0       1.51     10.57    diag
   7    -1456.06999890      -0.00000168     0.13D-04     0.21D-04     6     0       1.54     12.11    diag
   8    -1456.06999906      -0.00000016     0.36D-05     0.69D-05     7     0       1.55     13.66    fixocc
   9    -1456.06999907      -0.00000001     0.95D-06     0.23D-05     8     0       1.57     15.23    diag
  10    -1456.06999907      -0.00000000     0.21D-06     0.54D-06     9     0       1.50     16.73    diag/orth
  11    -1456.06999907      -0.00000000     0.45D-07     0.91D-07     0     0       1.57     18.30    diag

 Final occupancy:  21  12

 !RHF STATE 1.1 Energy              -1456.069999071265
  RHF One-electron energy           -2725.309559641757
  RHF Two-electron energy             910.052928232802
  RHF Kinetic energy                 1455.905030861397
  RHF Nuclear energy                  359.186632337691
  RHF Virial quotient                  -1.000113309733

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000019     0.78187744
 Dipole moment /Debye                   0.00000000    -0.00000049     1.98733423

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.857581  -104.857581   -11.440097   -11.261132   -10.582830   -10.582817    -8.049645    -8.049642    -8.047965    -8.047934

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.047932    -1.236974    -1.104745    -1.017863    -0.803842    -0.653262    -0.628954    -0.561506    -0.494718    -0.466616

          21.1         22.1         23.1
     -0.457208     0.039646     0.059269

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.857581   -10.582830    -8.049645    -8.047966    -8.047965    -8.047934    -1.104745    -0.653262    -0.561506    -0.494718

          11.2         12.2         13.2         14.2
     -0.457208    -0.445637     0.065793     0.084185


 HOMO     12.2    -0.445637 =     -12.1264eV
 LUMO     22.1     0.039646 =       1.0788eV
 LUMO-HOMO         0.485282 =      13.2052eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.50       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       118.97     18.72     99.99
 REAL TIME  *       196.14 SEC
 DISK USED  *        36.86 MB (local),       13.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   498 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   791 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          17 (  11   6 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     313 ( 183 130 )

 Memory could be reduced to 411.87 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              5220
 Number of doubly external CSFs:          18421864
 Total number of CSFs:                    18427084

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  48.41 sec, npass=  1  Memory used: 129.84 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     498
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.80 sec

 Construction of ABS:
 Pseudo-inverse stability          9.86E-12
 Smallest eigenvalue of S          2.09E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.55E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.09E-04  (threshold= 2.09E-04, 0 functions deleted, 498 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.64E-10
 Smallest eigenvalue of S          7.87E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.87E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.87E-07  (threshold= 7.87E-07, 0 functions deleted, 498 kept)

 CPU time for basis constructions                 0.48 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.24 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001718441   -0.000859220   -0.000859220
  Pure DF-RHF relaxation          -0.001718441

 CPU time for RHF CABS relaxation                 0.58 sec
 CPU time for singles (tot)                       1.23 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     498
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     791

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              46.74 sec
 CPU time for F12 matrices                       13.78 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33285522    -1.06731566 -1457.13903317    -1.0690E+00   3.33E-01      0.75  1  1  1   0  0
   2      1.33285524    -1.06731569 -1457.13903320    -2.6123E-08   3.50E-15      3.85  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33266796    -1.06652233 -1457.13823984     7.9334E-04   2.10E-04      7.06  1  1  1   1  1
   4      1.33266796    -1.06652233 -1457.13823984    -5.6652E-12   2.57E-19     10.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                 10.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.113634834   -0.106050267   -0.003792284   -0.003792284
  RMP2-F12/3*C(FIX)               -0.114428196   -0.106923526   -0.003752335   -0.003752335
  RMP2-F12/3*C(DX)                -0.114619387   -0.107048129   -0.003785629   -0.003785629
  RMP2-F12/3*C(FIX,DX)            -0.112238971   -0.105326440   -0.003456266   -0.003456266

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.952887493   -0.716853226   -0.118017133   -0.118017133
  RMP2-F12/3C(FIX)                -1.066522327   -0.822903493   -0.121809417   -0.121809417
  RMP2-F12/3*C(FIX)               -1.067315689   -0.823776752   -0.121769468   -0.121769468
  RMP2-F12/3*C(DX)                -1.067506880   -0.823901355   -0.121802762   -0.121802762
  RMP2-F12/3*C(FIX,DX)            -1.065126463   -0.822179666   -0.121473399   -0.121473399


  Reference energy                  -1456.069999071262
  CABS relaxation correction to RHF    -0.001718440834
  New reference energy              -1456.071717512096

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -1.066522326662
  RMP2-F12 correlation energy          -1.066522326667

 !RMP2-F12/3C(FIX) energy           -1457.138239838763

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32854632    -0.94833272 -1457.01833180    -0.94833272    -0.00426824  0.13D-12  0.18D-02  1  1   254.03
   2      1.33278323    -0.95294824 -1457.02294731    -0.00461551    -0.00000320  0.19D-14  0.15D-05  2  2   265.44
   3      1.33285939    -0.95299439 -1457.02299346    -0.00004615    -0.00000000  0.32D-16  0.23D-08  3  3   271.11
   4      1.33286019    -0.95299456 -1457.02299363    -0.00000017    -0.00000000  0.50D-18  0.41D-11  4  4   277.15

 Norm of t1 vector:      0.00000253      S-energy:    -0.00000000      T1 diagnostic:  0.00000032
 Norm of t2 vector:      0.57694037      P-energy:    -0.95299456
                                         Alpha-Beta:  -0.71723058
                                         Alpha-Alpha: -0.11788199
                                         Beta-Beta:   -0.11788199

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1456.069999071262
  CABS singles correction              -0.001718440834
  New reference energy              -1456.071717512096
  RHF-RMP2 correlation energy          -0.952994557873
 !RHF-RMP2 energy                   -1457.024712069969

  F12/3C(FIX) correction               -0.113634833879
  RHF-RMP2-F12 correlation energy      -1.066629391752
 !RHF-RMP2-F12 total energy         -1457.138346903849

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33585959    -0.95495544 -1457.02495451    -0.95495544    -0.02687258  0.31D-02  0.62D-02  1  1   367.55
   2      1.35955903    -0.97861843 -1457.04861750    -0.02366298    -0.00183222  0.13D-03  0.61D-03  2  2   452.23
   3      1.36686790    -0.98310426 -1457.05310333    -0.00448583    -0.00018791  0.55D-04  0.47D-04  3  3   541.39
   4      1.36971264    -0.98483903 -1457.05483810    -0.00173477    -0.00001514  0.40D-05  0.43D-05  4  4   623.45
   5      1.37027447    -0.98490997 -1457.05490904    -0.00007095    -0.00000136  0.69D-06  0.29D-06  5  5   713.88
   6      1.37038666    -0.98491363 -1457.05491270    -0.00000366    -0.00000023  0.13D-06  0.47D-07  6  6   803.95
   7      1.37043050    -0.98492294 -1457.05492201    -0.00000930    -0.00000004  0.25D-07  0.66D-08  6  1   886.23
   8      1.37044232    -0.98492256 -1457.05492163     0.00000038    -0.00000001  0.20D-08  0.13D-08  6  2   985.36

 Norm of t1 vector:      0.07810358      S-energy:    -0.00000001      T1 diagnostic:  0.00976295
                                                                       D1 diagnostic:  0.02355190
                                                                       D2 diagnostic:  0.15768214 (internal)
 Norm of t2 vector:      0.60360761      P-energy:    -0.98492255
                                         Alpha-Beta:  -0.76700437
                                         Alpha-Alpha: -0.10895909
                                         Beta-Beta:   -0.10895909

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 436.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1456.069999071262
  CABS relaxation correction to RHF    -0.001718440834
  New reference energy              -1456.071717512096

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000008075
  UCCSD-F12a pair energy               -1.096518538438
  UCCSD-F12a correlation energy        -1.096518546513
  Triples (T) contribution             -0.048089091129
  Total correlation energy             -1.144607637643

  RHF-UCCSD-F12a energy             -1457.168236058609
  RHF-UCCSD[T]-F12 energy           -1457.217314541417
  RHF-UCCSD-T-F12a energy           -1457.215953290387
 !RHF-UCCSD(T)-F12 energy           -1457.216325149739

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000008075
  UCCSD-F12b pair energy               -1.076182759248
  UCCSD-F12b correlation energy        -1.076182767323
  Triples (T) contribution             -0.048089091129
  Total correlation energy             -1.124271858452

  RHF-UCCSD-F12b energy             -1457.147900279419
  RHF-UCCSD[T]-F12 energy           -1457.196978762227
  RHF-UCCSD-T-F12b energy           -1457.195617511196
 !RHF-UCCSD(T)-F12 energy           -1457.195989370548

 Program statistics:

 Available memory in ccsd:              1999997771
 Min. memory needed in ccsd:              51374390
 Max. memory used in ccsd:                74732978
 Max. memory used in cckext:              66837372 ( 9 integral passes)
 Max. memory used in cckint:             129842913 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.21       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2741.97   2622.98     18.72     99.99
 REAL TIME  *      4158.80 SEC
 DISK USED  *         2.21 GB (local),       23.94 GB (total)
 SF USED    *        18.12 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1457.195989370548

    UCCSD(T)-F12         RHF-SCF
  -1457.19598937  -1456.06999907
 **********************************************************************************************************************************
 Molpro calculation terminated
