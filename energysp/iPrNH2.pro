
 Working directory              : /wrk/irikura/molpro.Xb2tMEkNMA/
 Global scratch directory       : /wrk/irikura/molpro.Xb2tMEkNMA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Xb2tMEkNMA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isopropylamine, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.291590    0.213683    0.000000
 N   -0.907206    1.063422    0.000000
 H    1.215084    0.811985   -0.000000
 C    0.291590   -0.642743    1.262559
 C    0.291590   -0.642743   -1.262559
 H   -0.927366    1.663430   -0.815233
 H   -0.927366    1.663430    0.815233
 H   -0.597023   -1.274948    1.291567
 H   -0.597023   -1.274948   -1.291567
 H    1.175618   -1.280443    1.300110
 H    1.175618   -1.280443   -1.300110
 H    0.292134   -0.020602    2.159996
 H    0.292134   -0.020602   -2.159996
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isopropylamine, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 14:45:31  
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

   1  C       6.00    0.551025241    0.403802347    0.000000000
   2  N       7.00   -1.714370879    2.009576335    0.000000000
   3  H       1.00    2.296175978    1.534429267    0.000000000
   4  C       6.00    0.551025241   -1.214608239    2.385890726
   5  C       6.00    0.551025241   -1.214608239   -2.385890726
   6  H       1.00   -1.752467757    3.143427127   -1.540567098
   7  H       1.00   -1.752467757    3.143427127    1.540567098
   8  H       1.00   -1.128209960   -2.409302543    2.440707902
   9  H       1.00   -1.128209960   -2.409302543   -2.440707902
  10  H       1.00    2.221596047   -2.419686588    2.456851832
  11  H       1.00    2.221596047   -2.419686588   -2.456851832
  12  H       1.00    0.552053252   -0.038932138    4.081800870
  13  H       1.00    0.552053252   -0.038932138   -4.081800870

 Bond lengths in Bohr (Angstrom)

 1-2  2.776784053  1-3  2.079391336  1-4  2.883006657  1-5  2.883006657  2-6  1.913221361
     ( 1.469410840)     ( 1.100366508)     ( 1.525621422)     ( 1.525621422)     ( 1.012433143)

  2- 7  1.913221361   4- 8  2.061584406   4-10  2.061081300   4-12  2.063571314   5- 9  2.061584406
       ( 1.012433143)       ( 1.090943486)       ( 1.090677254)       ( 1.091994912)       ( 1.090943486)

  5-11  2.061081300   5-13  2.063571314
       ( 1.090677254)       ( 1.091994912)

 Bond angles

  1- 2- 6  111.03634919   1- 2- 7  111.03634919   1- 4- 8  110.32323391   1- 4-10  110.89835037

  1- 4-12  111.11862646   1- 5- 9  110.32323391   1- 5-11  110.89835037   1- 5-13  111.11862646

  2-1-3  111.73205370   2-1-4  108.94301189   2-1-5  108.94301189   3-1-4  107.77195697

  3- 1- 5  107.77195697   4- 1- 5  111.69990715   6- 2- 7  107.26331693   8- 4-10  108.69112766

  8- 4-12  107.98168421   9- 5-11  108.69112766   9- 5-13  107.98168421  10- 4-12  107.72278132

 11- 5-13  107.72278132

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  208A'  +  166A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   15A'  +   10A"  )


 NUCLEAR REPULSION ENERGY  135.58130041


 Eigenvalues of metric

         1 0.358E-04 0.660E-04 0.795E-04 0.113E-03 0.165E-03 0.199E-03 0.223E-03 0.263E-03
         2 0.420E-04 0.162E-03 0.175E-03 0.199E-03 0.217E-03 0.281E-03 0.353E-03 0.419E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6220.153 MB (compressed) written to integral file ( 54.6%)

     Node minimum: 2006.712 MB, node maximum: 2141.192 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  412030395.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31998402      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1422766137. AND WROTE   398432746. INTEGRALS IN   1146 RECORDS. CPU TIME:    40.92 SEC, REAL TIME:    71.03 SEC
 SORT2 READ  1195808922. AND WROTE  1236156395. INTEGRALS IN  23715 RECORDS. CPU TIME:    14.02 SEC, REAL TIME:    55.34 SEC

 Node minimum:   412018530.  Node maximum:   412107470. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        75.97     75.79
 REAL TIME  *       151.31 SEC
 DISK USED  *        31.87 MB (local),       19.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  11

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -173.30135818    -173.30135818     0.00D+00     0.45D-01     0     0       2.62      5.08    start
   2     -173.35742993      -0.05607175     0.39D-02     0.43D-02     1     0       2.67      7.75    diag
   3     -173.36557753      -0.00814760     0.17D-02     0.13D-02     2     0       2.64     10.39    diag
   4     -173.36668183      -0.00110430     0.48D-03     0.51D-03     3     0       2.63     13.02    diag
   5     -173.36672943      -0.00004760     0.11D-03     0.10D-03     4     0       2.63     15.65    diag
   6     -173.36673381      -0.00000439     0.30D-04     0.39D-04     5     0       2.65     18.30    diag
   7     -173.36673404      -0.00000023     0.56D-05     0.12D-04     6     0       2.70     21.00    diag
   8     -173.36673407      -0.00000002     0.18D-05     0.44D-05     7     0       2.56     23.56    diag
   9     -173.36673407      -0.00000000     0.65D-06     0.13D-05     8     0       2.63     26.19    diag
  10     -173.36673407      -0.00000000     0.17D-06     0.24D-06     0     0       2.63     28.82    diag/orth

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -173.366734070175
  RHF One-electron energy            -502.042848494658
  RHF Two-electron energy             193.094814012391
  RHF Kinetic energy                  173.195300264920
  RHF Nuclear energy                  135.581300412091
  RHF Virial quotient                  -1.000989829430

 !RHF STATE 1.1 Dipole moment           0.41667013     0.30810443     0.00000000
 Dipole moment /Debye                   1.05906982     0.78312336     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.533462   -11.251223   -11.207372    -1.180656    -1.012368    -0.780511    -0.650509    -0.597392    -0.506718    -0.490046

          11.1         12.1         13.1
     -0.386328     0.050046     0.054866

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.207387    -0.931220    -0.651485    -0.538287    -0.527758    -0.473892     0.051386     0.092209


 HOMO     11.1    -0.386328 =     -10.5125eV
 LUMO     12.1     0.050046 =       1.3618eV
 LUMO-HOMO         0.436373 =      11.8743eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       104.81     28.83     75.79
 REAL TIME  *       184.21 SEC
 DISK USED  *        37.72 MB (local),       19.19 GB (total)
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


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     357 ( 197 160 )

 Memory could be reduced to 493.74 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4752
 Number of doubly external CSFs:          15731177
 Total number of CSFs:                    15735929

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  45.09 sec, npass=  1  Memory used: 137.58 MW

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

 CPU time for one-electron matrices               8.81 sec

 Construction of ABS:
 Pseudo-inverse stability          3.46E-11
 Smallest eigenvalue of S          7.44E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.35E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.44E-05  (threshold= 7.44E-05, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          7.59E-10
 Smallest eigenvalue of S          2.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.45E-07  (threshold= 2.45E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.32 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001982095   -0.000991048   -0.000991048
  Pure DF-RHF relaxation          -0.001982095

 CPU time for RHF CABS relaxation                 0.87 sec
 CPU time for singles (tot)                       1.88 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              74.39 sec
 CPU time for F12 matrices                       18.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23037869    -0.83840966  -174.20712583    -8.4039E-01   2.30E-01      0.47  1  1  1   0  0
   2      1.23037865    -0.83840962  -174.20712578     4.4759E-08   4.35E-14      2.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23037805    -0.83877847  -174.20749463    -3.6880E-04   6.53E-05      3.84  1  1  1   1  1
   4      1.23037805    -0.83877847  -174.20749463     5.3078E-12   1.92E-18      5.90  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.90 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.062768959   -0.059061526   -0.001853717   -0.001853717
  RMP2-F12/3*C(FIX)               -0.062400110   -0.058803683   -0.001798213   -0.001798213
  RMP2-F12/3*C(DX)                -0.062457814   -0.058860202   -0.001798806   -0.001798806
  RMP2-F12/3*C(FIX,DX)            -0.064153032   -0.060553516   -0.001799758   -0.001799758

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.776009509   -0.603033140   -0.086488185   -0.086488185
  RMP2-F12/3C(FIX)                -0.838778468   -0.662094665   -0.088341901   -0.088341901
  RMP2-F12/3*C(FIX)               -0.838409619   -0.661836823   -0.088286398   -0.088286398
  RMP2-F12/3*C(DX)                -0.838467323   -0.661893342   -0.088286991   -0.088286991
  RMP2-F12/3*C(FIX,DX)            -0.840162541   -0.663586656   -0.088287943   -0.088287943


  Reference energy                   -173.366734070175
  CABS relaxation correction to RHF    -0.001982095309
  New reference energy               -173.368716165484

  RMP2-F12 singles (MO) energy         -0.000000000040
  RMP2-F12 pair energy                 -0.838778467961
  RMP2-F12 correlation energy          -0.838778468002

 !RMP2-F12/3C(FIX) energy            -174.207494633485

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22807034    -0.77327719  -174.14001126    -0.77327719    -0.00263848  0.14D-11  0.98D-03  1  1   161.20
   2      1.23034841    -0.77610124  -174.14283531    -0.00282404    -0.00000178  0.37D-13  0.81D-06  2  2   162.80
   3      1.23038931    -0.77612923  -174.14286330    -0.00002799    -0.00000000  0.12D-14  0.13D-08  3  3   164.48
   4      1.23038973    -0.77612930  -174.14286337    -0.00000007    -0.00000000  0.35D-16  0.31D-11  4  4   166.27

 Norm of t1 vector:      0.00000750      S-energy:    -0.00000000      T1 diagnostic:  0.00000104
 Norm of t2 vector:      0.47998930      P-energy:    -0.77612930
                                         Alpha-Beta:  -0.60332367
                                         Alpha-Alpha: -0.08640281
                                         Beta-Beta:   -0.08640281

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -173.366734070175
  CABS singles correction              -0.001982095309
  New reference energy               -173.368716165484
  RHF-RMP2 correlation energy          -0.776129299316
 !RHF-RMP2 energy                    -174.144845464801

  F12/3C(FIX) correction               -0.062768958676
  RHF-RMP2-F12 correlation energy      -0.838898257992
 !RHF-RMP2-F12 total energy          -174.207614423476

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23860670    -0.78086873  -174.14760280    -0.78086873    -0.01948151  0.22D-02  0.42D-02  1  1   230.19
   2      1.25661187    -0.80026034  -174.16699441    -0.01939161    -0.00126536  0.86D-04  0.38D-03  2  2   292.43
   3      1.26230690    -0.80401952  -174.17075359    -0.00375918    -0.00009612  0.17D-04  0.26D-04  3  3   354.78
   4      1.26397453    -0.80491092  -174.17164499    -0.00089140    -0.00000692  0.21D-05  0.19D-05  4  4   417.16
   5      1.26424490    -0.80494410  -174.17167817    -0.00003318    -0.00000078  0.44D-06  0.17D-06  5  5   479.73
   6      1.26430806    -0.80495175  -174.17168582    -0.00000765    -0.00000013  0.92D-07  0.24D-07  6  6   542.92
   7      1.26432932    -0.80495512  -174.17168919    -0.00000337    -0.00000002  0.17D-07  0.40D-08  6  1   605.30
   8      1.26433620    -0.80495324  -174.17168731     0.00000188    -0.00000000  0.20D-08  0.65D-09  6  3   670.22
   9      1.26434047    -0.80495491  -174.17168898    -0.00000168    -0.00000000  0.28D-09  0.10D-09  6  2   735.94
  10      1.26434108    -0.80495494  -174.17168901    -0.00000003    -0.00000000  0.71D-10  0.17D-10  6  4   798.31

 Norm of t1 vector:      0.06626965      S-energy:     0.00000002      T1 diagnostic:  0.00918995
                                                                       D1 diagnostic:  0.02166445
                                                                       D2 diagnostic:  0.14183317 (internal)
 Norm of t2 vector:      0.50985235      P-energy:    -0.80495496
                                         Alpha-Beta:  -0.64502434
                                         Alpha-Alpha: -0.07996531
                                         Beta-Beta:   -0.07996531

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 514.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -173.366734070175
  CABS relaxation correction to RHF    -0.001982095309
  New reference energy               -173.368716165484

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000015667
  UCCSD-F12a pair energy               -0.867087597981
  UCCSD-F12a correlation energy        -0.867087582314
  Triples (T) contribution             -0.031893892857
  Total correlation energy             -0.898981475171

  RHF-UCCSD-F12a energy              -174.235803747799
  RHF-UCCSD[T]-F12a energy           -174.268510041870
  RHF-UCCSD-T-F12a energy            -174.267383583848
 !RHF-UCCSD(T)-F12a energy           -174.267697640656

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000015667
  UCCSD-F12b pair energy               -0.854843701694
  UCCSD-F12b correlation energy        -0.854843686027
  Triples (T) contribution             -0.031893892857
  Total correlation energy             -0.886737578884

  RHF-UCCSD-F12b energy              -174.223559851511
  RHF-UCCSD[T]-F12b energy           -174.256266145582
  RHF-UCCSD-T-F12b energy            -174.255139687560
 !RHF-UCCSD(T)-F12b energy           -174.255453744368

 Program statistics:

 Available memory in ccsd:              1999998507
 Min. memory needed in ccsd:              44267202
 Max. memory used in ccsd:                64073999
 Max. memory used in cckext:              54158020 (11 integral passes)
 Max. memory used in cckint:             137575256 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.32       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3078.02   2973.21     28.83     75.79
 REAL TIME  *      3269.17 SEC
 DISK USED  *         1.89 GB (local),       24.74 GB (total)
 SF USED    *        18.07 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -174.255453744368

    UCCSD(T)-F12         RHF-SCF
   -174.25545374   -173.36673407
 **********************************************************************************************************************************
 Molpro calculation terminated
