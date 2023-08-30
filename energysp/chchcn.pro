
 Working directory              : /wrk/irikura/molpro.HgxN3iXhD8/
 Global scratch directory       : /wrk/irikura/molpro.HgxN3iXhD8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HgxN3iXhD8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-cyanovinyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.130171   -1.702165    0.000000
 C    0.588539   -0.605206    0.000000
 C    0.000000    0.699905    0.000000
 H   -1.168169   -1.990210    0.000000
 H    1.674172   -0.642462    0.000000
 N   -0.465173    1.753924    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-cyanovinyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:19:59  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.245987539   -3.216625669    0.000000000
   2  C       6.00    1.112177524   -1.143673589    0.000000000
   3  C       6.00    0.000000000    1.322628763    0.000000000
   4  H       1.00   -2.207519477   -3.760951830    0.000000000
   5  H       1.00    3.163726566   -1.214077225    0.000000000
   6  N       7.00   -0.879049571    3.314436003    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.478253955  1-4  2.035656777  2-3  2.705473366  2-5  2.052756718  3-6  2.177159670
     ( 1.311435516)     ( 1.077223176)     ( 1.431674850)     ( 1.086272075)     ( 1.152103282)

 Bond angles

  1-2-3  122.49485924   1-2-5  121.26671058   2-1-4  138.74153903   2-3-6  179.54046896

  3-2-5  116.23843018

 NUCLEAR CHARGE:                   27
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  248A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       18   (   18A   )


 NUCLEAR REPULSION ENERGY   83.70881485

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.345E-04 0.644E-04 0.817E-04 0.950E-04 0.133E-03 0.163E-03 0.194E-03 0.229E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1306.264 MB (compressed) written to integral file ( 29.3%)

     Node minimum: 420.217 MB, node maximum: 446.169 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  158903334.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   558011736. AND WROTE    76767542. INTEGRALS IN    225 RECORDS. CPU TIME:     5.70 SEC, REAL TIME:     6.41 SEC
 SORT2 READ   229283369. AND WROTE   476679126. INTEGRALS IN   5034 RECORDS. CPU TIME:     2.67 SEC, REAL TIME:     3.23 SEC

 Node minimum:   158882750.  Node maximum:   158903334. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.74     15.56
 REAL TIME  *        18.37 SEC
 DISK USED  *        31.24 MB (local),        3.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22

 Initial alpha occupancy:  14
 Initial beta  occupancy:  13

 NELEC=   27   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -169.11938757    -169.11938757     0.00D+00     0.41D-01     0     0       1.76      3.19    start
   2     -169.15659118      -0.03720361     0.34D-02     0.40D-02     1     0       1.76      4.95    diag2
   3     -169.17844302      -0.02185184     0.27D-02     0.19D-02     2     0       1.77      6.72    diag2
   4     -169.18158299      -0.00313997     0.56D-03     0.64D-03     3     0       1.76      8.48    diag2
   5     -169.18197772      -0.00039472     0.18D-03     0.25D-03     4     0       1.76     10.24    diag2
   6     -169.18203653      -0.00005882     0.76D-04     0.95D-04     5     0       1.72     11.96    diag2
   7     -169.18204436      -0.00000783     0.22D-04     0.34D-04     6     0       1.75     13.71    diag2
   8     -169.18204551      -0.00000115     0.74D-05     0.13D-04     7     0       1.77     15.48    diag2
   9     -169.18204563      -0.00000013     0.26D-05     0.44D-05     8     0       1.73     17.21    diag2
  10     -169.18204565      -0.00000002     0.10D-05     0.20D-05     9     0       1.75     18.96    diag2/orth
  11     -169.18204566      -0.00000000     0.49D-06     0.11D-05     9     0       1.77     20.73    diag2
  12     -169.18204566      -0.00000000     0.20D-06     0.19D-06     0     0       1.78     22.51    diag

 Final alpha occupancy:  14
 Final beta  occupancy:  13

 !RHF STATE 1.1 Energy               -169.182045659471
  RHF One-electron energy            -393.226931080312
  RHF Two-electron energy             140.336070567129
  RHF Kinetic energy                  168.980927959415
  RHF Nuclear energy                   83.708814853712
  RHF Virial quotient                  -1.001190179877

 !RHF STATE 1.1 Dipole moment           0.35042905    -1.42889366     0.00000000
 Dipole moment /Debye                   0.89070181    -3.63188543     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.579415   -11.304805   -11.299795   -11.285105    -1.231725    -1.101117    -0.858734    -0.735847    -0.656686    -0.568931

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.529025    -0.478375    -0.409542    -0.476583     0.039011     0.047603


 HOMO     14.1    -0.476583 =     -12.9685eV
 LUMO     15.1     0.039011 =       1.0615eV
 LUMO-HOMO         0.515594 =      14.0300eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        38.26     22.52     15.56
 REAL TIME  *        41.53 SEC
 DISK USED  *        41.74 MB (local),        3.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     234 ( 234 )

 Memory could be reduced to 236.13 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              4465
 Number of doubly external CSFs:           7197345
 Total number of CSFs:                     7201810

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  19.65 sec, npass=  1  Memory used:  91.23 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.08 sec

 Construction of ABS:
 Pseudo-inverse stability          9.09E-12
 Smallest eigenvalue of S          8.77E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.12E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.77E-05  (threshold= 8.77E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.60E-10
 Smallest eigenvalue of S          2.43E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.43E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.43E-07  (threshold= 2.43E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002130573   -0.001079436   -0.001051137
  Singles Contributions CABS      -0.001037178   -0.000548545   -0.000488633
  Pure DF-RHF relaxation          -0.001032506

 CPU time for RHF CABS relaxation                 0.22 sec
 CPU time for singles (tot)                       0.47 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.81 sec
 CPU time for F12 matrices                        2.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21932536    -0.69178976  -169.87486792    -6.9282E-01   2.18E-01      0.21  1  1  1   0  0
   2      1.21923005    -0.69184343  -169.87492159    -5.3668E-05   9.40E-05      1.08  0  0  0   1  1
   3      1.21943442    -0.69204530  -169.87512347    -2.0188E-04   6.25E-07      2.07  0  0  0   2  2
   4      1.21943654    -0.69204640  -169.87512456    -1.0950E-06   4.02E-09      3.15  0  0  0   3  3
   5      1.21943696    -0.69204640  -169.87512457    -6.8241E-09   3.49E-11      4.36  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.21936019    -0.69211399  -169.87519215    -6.7593E-05   4.83E-05      5.34  1  1  1   1  1
   7      1.21935979    -0.69211424  -169.87519240    -2.5000E-07   1.41E-09      6.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.048456456   -0.045403455   -0.001691422   -0.001361579
  RMP2-F12/3*C(FIX)               -0.048388620   -0.045400677   -0.001656634   -0.001331309
  RMP2-F12/3*C(DX)                -0.048440076   -0.045447917   -0.001658631   -0.001333529
  RMP2-F12/3*C(FIX,DX)            -0.049617411   -0.046572862   -0.001682731   -0.001361817

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.641527210   -0.483469376   -0.085118714   -0.072939119
  RMP2-F12/3C(FIX)                -0.689983666   -0.528872831   -0.086810136   -0.074300699
  RMP2-F12/3*C(FIX)               -0.689915830   -0.528870054   -0.086775348   -0.074270428
  RMP2-F12/3*C(DX)                -0.689967286   -0.528917293   -0.086777345   -0.074272648
  RMP2-F12/3*C(FIX,DX)            -0.691144621   -0.530042239   -0.086801445   -0.074300937


  Reference energy                   -169.182045659471
  CABS relaxation correction to RHF    -0.001032505932
  New reference energy               -169.183078165403

  RMP2-F12 singles (MO) energy         -0.002130573374
  RMP2-F12 pair energy                 -0.689983666079
  RMP2-F12 correlation energy          -0.692114239452

 !RMP2-F12/3C(FIX) energy            -169.875192404855

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21585316    -0.64028364  -169.82232930    -0.64028364    -0.00304804  0.23D-04  0.14D-02  1  1    45.60
   2      1.21930586    -0.64360693  -169.82565259    -0.00332329    -0.00000675  0.48D-06  0.36D-05  2  2    46.50
   3      1.21943418    -0.64367496  -169.82572062    -0.00006803    -0.00000003  0.11D-07  0.15D-07  3  3    47.42
   4      1.21943648    -0.64367520  -169.82572086    -0.00000025    -0.00000000  0.16D-09  0.12D-09  4  4    48.39

 Norm of t1 vector:      0.03940332      S-energy:    -0.00213053      T1 diagnostic:  0.00054787
 Norm of t2 vector:      0.46678031      P-energy:    -0.64154467
                                         Alpha-Beta:  -0.48373297
                                         Alpha-Alpha: -0.08498285
                                         Beta-Beta:   -0.07282885

 Spin contamination <S**2-Sz**2-Sz>     0.00033888
  Reference energy                   -169.182045659471
  CABS singles correction              -0.001032505932
  New reference energy               -169.183078165403
  RHF-RMP2 correlation energy          -0.643675203857
 !RHF-RMP2 energy                    -169.826753369261

  F12/3C(FIX) correction               -0.048456455976
  RHF-RMP2-F12 correlation energy      -0.692131659833
 !RHF-RMP2-F12 total energy          -169.875209825236

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20950810    -0.62360876  -169.80565442    -0.62360876    -0.02008370  0.42D-02  0.42D-02  1  1    84.38
   2      1.22994761    -0.64154375  -169.82358941    -0.01793499    -0.00227362  0.26D-03  0.88D-03  2  2   119.52
   3      1.24094453    -0.64598216  -169.82802782    -0.00443841    -0.00034773  0.12D-03  0.12D-03  3  3   154.65
   4      1.24758431    -0.64807722  -169.83012288    -0.00209506    -0.00006518  0.22D-04  0.25D-04  4  4   189.86
   5      1.25016439    -0.64847306  -169.83051872    -0.00039583    -0.00001711  0.94D-05  0.56D-05  5  5   225.87
   6      1.25139235    -0.64859941  -169.83064507    -0.00012636    -0.00000473  0.22D-05  0.18D-05  6  6   261.65
   7      1.25199996    -0.64866004  -169.83070570    -0.00006063    -0.00000122  0.60D-06  0.45D-06  6  1   297.66
   8      1.25220468    -0.64866638  -169.83071204    -0.00000634    -0.00000029  0.13D-06  0.10D-06  6  3   333.51
   9      1.25233183    -0.64868146  -169.83072712    -0.00001508    -0.00000005  0.27D-07  0.12D-07  6  2   369.37
  10      1.25235321    -0.64868234  -169.83072800    -0.00000087    -0.00000001  0.61D-08  0.23D-08  6  4   404.98

 Norm of t1 vector:      0.12473915      S-energy:    -0.00282684      T1 diagnostic:  0.01643982
                                                                       D1 diagnostic:  0.03792579
                                                                       D2 diagnostic:  0.20385297 (internal)
 Norm of t2 vector:      0.48661418      P-energy:    -0.64585550
                                         Alpha-Beta:  -0.50761757
                                         Alpha-Alpha: -0.07531289
                                         Beta-Beta:   -0.06292504

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         1         1         4         4     -0.05336675

 Spin contamination <S**2-Sz**2-Sz>     0.00129846

 Memory could be reduced to 248.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -169.182045659471
  CABS relaxation correction to RHF    -0.001032505932
  New reference energy               -169.183078165403

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002826841952
  UCCSD-F12a pair energy               -0.693816103040
  UCCSD-F12a correlation energy        -0.696642944992
  Triples (T) contribution             -0.035102064048
  Total correlation energy             -0.731745009040

  RHF-UCCSD-F12a energy              -169.879721110395
  RHF-UCCSD[T]-F12a energy           -169.916157472775
  RHF-UCCSD-T-F12a energy            -169.914326791846
 !RHF-UCCSD(T)-F12a energy           -169.914823174443

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002826841952
  UCCSD-F12b pair energy               -0.684462561223
  UCCSD-F12b correlation energy        -0.687289403174
  Triples (T) contribution             -0.035102064048
  Total correlation energy             -0.722391467222

  RHF-UCCSD-F12b energy              -169.870367568578
  RHF-UCCSD[T]-F12b energy           -169.906803930957
  RHF-UCCSD-T-F12b energy            -169.904973250029
 !RHF-UCCSD(T)-F12b energy           -169.905469632625

 Program statistics:

 Available memory in ccsd:               999999086
 Min. memory needed in ccsd:              21113118
 Max. memory used in ccsd:                29946253
 Max. memory used in cckext:              22355720 (11 integral passes)
 Max. memory used in cckint:              91227764 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.84       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1069.76   1031.46     22.52     15.56
 REAL TIME  *      1098.89 SEC
 DISK USED  *       898.73 MB (local),        6.35 GB (total)
 SF USED    *         6.79 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.905469632625

    UCCSD(T)-F12         RHF-SCF
   -169.90546963   -169.18204566
 **********************************************************************************************************************************
 Molpro calculation terminated
