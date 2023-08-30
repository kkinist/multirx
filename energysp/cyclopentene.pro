
 Working directory              : /wrk/irikura/molpro.XvUbsgX68F/
 Global scratch directory       : /wrk/irikura/molpro.XvUbsgX68F/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XvUbsgX68F/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.245835   -1.208507    0.000000
 C   -0.063377   -0.324318    1.234080
 C   -0.063377   -0.324318   -1.234080
 C   -0.063377    1.072436    0.664516
 C   -0.063377    1.072436   -0.664516
 H    1.304166   -1.471590    0.000000
 H   -0.317591   -2.140452    0.000000
 H   -1.040339   -0.559376    1.670522
 H   -1.040339   -0.559376   -1.670522
 H   -0.098129    1.958324    1.284525
 H   -0.098129    1.958324   -1.284525
 H    0.668199   -0.456111   -2.033876
 H    0.668199   -0.456111    2.033876
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentene, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 17:29:11  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.464560822   -2.283747250    0.000000000
   2  C       6.00   -0.119765173   -0.612872197    2.332073216
   3  C       6.00   -0.119765173   -0.612872197   -2.332073216
   4  C       6.00   -0.119765173    2.026610326    1.255753245
   5  C       6.00   -0.119765173    2.026610326   -1.255753245
   6  H       1.00    2.464516561   -2.780902068    0.000000000
   7  H       1.00   -0.600160010   -4.044868063    0.000000000
   8  H       1.00   -1.965955787   -1.057067441    3.156829065
   9  H       1.00   -1.965955787   -1.057067441   -3.156829065
  10  H       1.00   -0.185436935    3.700696023    2.427400450
  11  H       1.00   -0.185436935    3.700696023   -2.427400450
  12  H       1.00    1.262713107   -0.861924872   -3.843468611
  13  H       1.00    1.262713107   -0.861924872    3.843468611

 Bond lengths in Bohr (Angstrom)

 1-2  2.927768057  1-3  2.927768057  1-6  2.060821650  1-7  2.057954559  2-4  2.850496916
     ( 1.549308134)     ( 1.549308134)     ( 1.090539853)     ( 1.089022654)     ( 1.508418008)

  2- 8  2.070253948   2-13  2.063392709   3- 5  2.850496916   3- 9  2.070253948   3-12  2.063392709
       ( 1.095531210)       ( 1.091900398)       ( 1.508418008)       ( 1.095531210)       ( 1.091900398)

  4- 5  2.511506491   4-10  2.044415044   5-11  2.044415044
       ( 1.329032000)       ( 1.081857851)       ( 1.081857851)

 Bond angles

  1- 2- 4  103.16097132   1- 2- 8  111.89196363   1- 2-13  112.38597901   1- 3- 5  103.16097132

  1- 3- 9  111.89196363   1- 3-12  112.38597901   2- 1- 3  105.60118895   2- 1- 6  109.35147792

  2- 1- 7  112.65158695   2- 4- 5  112.18449961   2- 4-10  122.80929405   3- 1- 6  109.35147792

  3- 1- 7  112.65158695   3- 5- 4  112.18449961   3- 5-11  122.80929405   4- 2- 8  110.43247930

  4- 2-13  112.85143866   4- 5-11  124.96644098   5- 3- 9  110.43247930   5- 3-12  112.85143866

  5- 4-10  124.96644098   6- 1- 7  107.19609876   8- 2-13  106.24719877   9- 3-12  106.24719877

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  221A'  +  188A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       28   (   16A'  +   12A"  )


 NUCLEAR REPULSION ENERGY  171.39409905


 Eigenvalues of metric

         1 0.173E-04 0.837E-04 0.991E-04 0.126E-03 0.129E-03 0.147E-03 0.171E-03 0.190E-03
         2 0.229E-04 0.462E-04 0.634E-04 0.822E-04 0.960E-04 0.104E-03 0.138E-03 0.144E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8692.695 MB (compressed) written to integral file ( 53.2%)

     Node minimum: 2748.842 MB, node maximum: 3157.000 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  588739014.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2043354809. AND WROTE   559574129. INTEGRALS IN   1609 RECORDS. CPU TIME:    67.39 SEC, REAL TIME:    99.58 SEC
 SORT2 READ  1677552657. AND WROTE  1766174745. INTEGRALS IN  31458 RECORDS. CPU TIME:    22.74 SEC, REAL TIME:    64.89 SEC

 Node minimum:   588710816.  Node maximum:   588739014. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       120.51    120.35
 REAL TIME  *       200.40 SEC
 DISK USED  *        32.36 MB (local),       26.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19  14

 Initial occupancy:  12   7

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -193.98971570    -193.98971570     0.00D+00     0.43D-01     0     0       3.91      7.43    start
   2     -194.04501951      -0.05530381     0.33D-02     0.39D-02     1     0       3.78     11.21    diag
   3     -194.05355489      -0.00853538     0.14D-02     0.12D-02     2     0       3.79     15.00    diag
   4     -194.05495848      -0.00140359     0.47D-03     0.60D-03     3     0       3.79     18.79    diag
   5     -194.05499185      -0.00003337     0.57D-04     0.13D-03     4     0       3.80     22.59    diag
   6     -194.05499359      -0.00000174     0.17D-04     0.29D-04     5     0       3.80     26.39    diag
   7     -194.05499374      -0.00000016     0.45D-05     0.12D-04     6     0       3.76     30.15    diag
   8     -194.05499375      -0.00000001     0.87D-06     0.22D-05     7     0       3.74     33.89    diag
   9     -194.05499375      -0.00000000     0.19D-06     0.33D-06     0     0       3.84     37.73    diag

 Final occupancy:  12   7

 !RHF STATE 1.1 Energy               -194.054993749608
  RHF One-electron energy            -600.300959529030
  RHF Two-electron energy             234.851866725709
  RHF Kinetic energy                  193.876544282811
  RHF Nuclear energy                  171.394099053714
  RHF Virial quotient                  -1.000920428345

 !RHF STATE 1.1 Dipole moment          -0.02682542    -0.08768645     0.00000000
 Dipole moment /Debye                  -0.06818340    -0.22287673     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.219163   -11.218104   -11.216556    -1.126686    -0.962077    -0.785647    -0.671724    -0.633053    -0.532456    -0.487092

          11.1         12.1         13.1         14.1
     -0.483595    -0.340662     0.052330     0.055986

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.219048   -11.216392    -0.954246    -0.721941    -0.549287    -0.488554    -0.472334     0.052072     0.070546


 HOMO     12.1    -0.340662 =      -9.2699eV
 LUMO      8.2     0.052072 =       1.4169eV
 LUMO-HOMO         0.392734 =      10.6868eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.90       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       158.39     37.87    120.35
 REAL TIME  *       243.02 SEC
 DISK USED  *        38.95 MB (local),       26.85 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   2 )
 Number of closed-shell orbitals:  14 (   9   5 )
 Number of external orbitals:     390 ( 209 181 )

 Memory could be reduced to 677.72 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              5572
 Number of doubly external CSFs:          21815074
 Total number of CSFs:                    21820646

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  69.45 sec, npass=  1  Memory used: 193.90 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.94 sec

 Construction of ABS:
 Pseudo-inverse stability          8.45E-11
 Smallest eigenvalue of S          4.31E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.93E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.31E-05  (threshold= 4.31E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.23E-10
 Smallest eigenvalue of S          3.38E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.38E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.38E-07  (threshold= 3.38E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.62 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001763272   -0.000881636   -0.000881636
  Pure DF-RHF relaxation          -0.001763272

 CPU time for RHF CABS relaxation                 1.06 sec
 CPU time for singles (tot)                       2.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             102.84 sec
 CPU time for F12 matrices                       29.99 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27346307    -0.92327067  -194.98002769    -9.2503E-01   2.73E-01      0.66  1  1  1   0  0
   2      1.27346303    -0.92327062  -194.98002764     5.5774E-08   5.18E-14      2.98  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27347024    -0.92367144  -194.98042846    -4.0077E-04   7.14E-05      5.60  1  1  1   1  1
   4      1.27347024    -0.92367144  -194.98042846     2.1143E-12   1.75E-18      8.60  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.60 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.066615246   -0.062656187   -0.001979529   -0.001979529
  RMP2-F12/3*C(FIX)               -0.066214418   -0.062366910   -0.001923754   -0.001923754
  RMP2-F12/3*C(DX)                -0.066257526   -0.062407660   -0.001924933   -0.001924933
  RMP2-F12/3*C(FIX,DX)            -0.067554007   -0.063756005   -0.001899001   -0.001899001

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.857056198   -0.660075753   -0.098490222   -0.098490222
  RMP2-F12/3C(FIX)                -0.923671444   -0.722731940   -0.100469752   -0.100469752
  RMP2-F12/3*C(FIX)               -0.923270616   -0.722442663   -0.100413976   -0.100413976
  RMP2-F12/3*C(DX)                -0.923313723   -0.722483413   -0.100415155   -0.100415155
  RMP2-F12/3*C(FIX,DX)            -0.924610204   -0.723831758   -0.100389223   -0.100389223


  Reference energy                   -194.054993749608
  CABS relaxation correction to RHF    -0.001763271712
  New reference energy               -194.056757021320

  RMP2-F12 singles (MO) energy         -0.000000000047
  RMP2-F12 pair energy                 -0.923671443616
  RMP2-F12 correlation energy          -0.923671443663

 !RMP2-F12/3C(FIX) energy            -194.980428464983

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27018606    -0.85355426  -194.90854801    -0.85355426    -0.00333111  0.97D-12  0.14D-02  1  1   233.02
   2      1.27339182    -0.85713744  -194.91213119    -0.00358318    -0.00000368  0.18D-13  0.22D-05  2  2   235.39
   3      1.27347347    -0.85718442  -194.91217817    -0.00004698    -0.00000001  0.46D-15  0.74D-08  3  3   237.85
   4      1.27347529    -0.85718487  -194.91217862    -0.00000045    -0.00000000  0.11D-16  0.15D-10  4  4   240.49

 Norm of t1 vector:      0.00000723      S-energy:    -0.00000000      T1 diagnostic:  0.00000097
 Norm of t2 vector:      0.52294865      P-energy:    -0.85718487
                                         Alpha-Beta:  -0.66042926
                                         Alpha-Alpha: -0.09837781
                                         Beta-Beta:   -0.09837781

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -194.054993749609
  CABS singles correction              -0.001763271712
  New reference energy               -194.056757021321
  RHF-RMP2 correlation energy          -0.857184873420
 !RHF-RMP2 energy                    -194.913941894740

  F12/3C(FIX) correction               -0.066615245921
  RHF-RMP2-F12 correlation energy      -0.923800119341
 !RHF-RMP2-F12 total energy          -194.980557140662

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27770871    -0.85561767  -194.91061142    -0.85561767    -0.02207136  0.29D-02  0.49D-02  1  1   344.25
   2      1.30007064    -0.87755585  -194.93254960    -0.02193818    -0.00160850  0.87D-04  0.57D-03  2  2   445.66
   3      1.30781285    -0.88189544  -194.93688919    -0.00433959    -0.00015493  0.28D-04  0.55D-04  3  3   548.78
   4      1.31065302    -0.88313752  -194.93813127    -0.00124208    -0.00001484  0.22D-05  0.63D-05  4  4   650.81
   5      1.31130118    -0.88323221  -194.93822596    -0.00009469    -0.00000159  0.36D-06  0.64D-06  5  5   754.41
   6      1.31146740    -0.88325513  -194.93824888    -0.00002292    -0.00000016  0.41D-07  0.57D-07  6  6   855.62
   7      1.31149754    -0.88325956  -194.93825331    -0.00000444    -0.00000002  0.53D-08  0.57D-08  6  2   957.05
   8      1.31150928    -0.88326251  -194.93825626    -0.00000295    -0.00000000  0.69D-09  0.37D-09  6  1  1058.46
   9      1.31151078    -0.88326271  -194.93825646    -0.00000020    -0.00000000  0.11D-09  0.44D-10  6  3  1160.09

 Norm of t1 vector:      0.07724500      S-energy:    -0.00000000      T1 diagnostic:  0.01032230
                                                                       D1 diagnostic:  0.03061092
                                                                       D2 diagnostic:  0.18724129 (internal)
 Norm of t2 vector:      0.55276034      P-energy:    -0.88326271
                                         Alpha-Beta:  -0.70294620
                                         Alpha-Alpha: -0.09015826
                                         Beta-Beta:   -0.09015826

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         9         9     -0.07234701

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 706.46 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -194.054993749609
  CABS relaxation correction to RHF    -0.001763271712
  New reference energy               -194.056757021321

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000004071
  UCCSD-F12a pair energy               -0.949219061445
  UCCSD-F12a correlation energy        -0.949219065515
  Triples (T) contribution             -0.040707769050
  Total correlation energy             -0.989926834566

  RHF-UCCSD-F12a energy              -195.005976086836
  RHF-UCCSD[T]-F12a energy           -195.047616136158
  RHF-UCCSD-T-F12a energy            -195.046326110971
 !RHF-UCCSD(T)-F12a energy           -195.046683855886

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000004071
  UCCSD-F12b pair energy               -0.935996511472
  UCCSD-F12b correlation energy        -0.935996515543
  Triples (T) contribution             -0.040707769050
  Total correlation energy             -0.976704284593

  RHF-UCCSD-F12b energy              -194.992753536864
  RHF-UCCSD[T]-F12b energy           -195.034393586186
  RHF-UCCSD-T-F12b energy            -195.033103560998
 !RHF-UCCSD(T)-F12b energy           -195.033461305914

 Program statistics:

 Available memory in ccsd:              1999998280
 Min. memory needed in ccsd:              61006395
 Max. memory used in ccsd:                88592778
 Max. memory used in cckext:              74264673 (10 integral passes)
 Max. memory used in cckint:             193900097 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5097.71   4939.29     37.87    120.35
 REAL TIME  *      5326.10 SEC
 DISK USED  *         2.61 GB (local),       34.55 GB (total)
 SF USED    *        24.65 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -195.033461305914

    UCCSD(T)-F12         RHF-SCF
   -195.03346131   -194.05499375
 **********************************************************************************************************************************
 Molpro calculation terminated
