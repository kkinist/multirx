
 Working directory              : /wrk/irikura/molpro.cw5LEpwgdd/
 Global scratch directory       : /wrk/irikura/molpro.cw5LEpwgdd/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.cw5LEpwgdd/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroformyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl   -0.498205   -0.907162    0.000000
 C    0.000000    0.838897    0.000000
 O    1.058686    1.298547    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroformyl, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:50:54  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -0.941471004   -1.714287731    0.000000000
   2  C       6.00    0.000000000    1.585285577    0.000000000
   3  O       8.00    2.000626592    2.453898190    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  3.431260943  2-3  2.181053560
     ( 1.815745096)     ( 1.154163840)

 Bond angles

  1-2-3  129.39415094

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  168A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   78.39096129

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 1 2 1 2 1 1   2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 2 1 1   2 1 2 1 2 1 1 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        2 1 1 2 1 2 1 2

 Eigenvalues of metric

         1 0.189E-03 0.197E-03 0.289E-03 0.369E-03 0.371E-03 0.418E-03 0.456E-03 0.536E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     266.863 MB (compressed) written to integral file ( 25.9%)

     Node minimum: 84.148 MB, node maximum: 98.042 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   33594834.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   128694714. AND WROTE    15796259. INTEGRALS IN     47 RECORDS. CPU TIME:     1.14 SEC, REAL TIME:     1.33 SEC
 SORT2 READ    47227879. AND WROTE   100770306. INTEGRALS IN   1122 RECORDS. CPU TIME:     0.75 SEC, REAL TIME:     0.91 SEC

 Node minimum:    33585370.  Node maximum:    33594834. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.42      4.26
 REAL TIME  *         5.61 SEC
 DISK USED  *        29.96 MB (local),      873.35 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -572.17582259    -572.17582259     0.00D+00     0.63D-01     0     0       0.34      0.61    start
   2     -572.20555132      -0.02972873     0.54D-02     0.81D-02     1     0       0.33      0.94    diag2
   3     -572.24638535      -0.04083403     0.47D-02     0.37D-02     2     0       0.35      1.29    diag2
   4     -572.24768057      -0.00129522     0.54D-03     0.65D-03     3     0       0.33      1.62    diag2
   5     -572.24810936      -0.00042879     0.23D-03     0.37D-03     4     0       0.35      1.97    diag2
   6     -572.24821704      -0.00010768     0.94D-04     0.20D-03     5     0       0.35      2.32    diag2
   7     -572.24824671      -0.00002967     0.39D-04     0.99D-04     6     0       0.35      2.67    diag2
   8     -572.24825621      -0.00000950     0.20D-04     0.64D-04     7     0       0.34      3.01    diag2
   9     -572.24825857      -0.00000237     0.97D-05     0.35D-04     8     0       0.33      3.34    diag2
  10     -572.24825898      -0.00000040     0.40D-05     0.15D-04     9     0       0.35      3.69    diag2/orth
  11     -572.24825902      -0.00000004     0.13D-05     0.47D-05     9     0       0.33      4.02    diag2
  12     -572.24825902      -0.00000000     0.37D-06     0.13D-05     9     0       0.33      4.35    diag2
  13     -572.24825902      -0.00000000     0.11D-06     0.15D-06     0     0       0.33      4.68    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -572.248259021272
  RHF One-electron energy            -944.517266884646
  RHF Two-electron energy             293.878046571113
  RHF Kinetic energy                  572.058593522169
  RHF Nuclear energy                   78.390961292261
  RHF Virial quotient                  -1.000331549078

 !RHF STATE 1.1 Dipole moment          -0.36382564    -0.06489568    -0.00000000
 Dipole moment /Debye                  -0.92475254    -0.16494836    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.881178   -20.647256   -11.425164   -10.605299    -8.071991    -8.070209    -8.070095    -1.500885    -1.143471    -0.799413

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.683012    -0.635511    -0.634910    -0.496568    -0.495602    -0.440040     0.058341     0.062369


 HOMO     16.1    -0.440040 =     -11.9741eV
 LUMO     17.1     0.058341 =       1.5875eV
 LUMO-HOMO         0.498381 =      13.5616eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.27       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.13      4.68      4.26
 REAL TIME  *        10.51 SEC
 DISK USED  *        34.85 MB (local),      888.04 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     152 ( 152 )

 Memory could be reduced to 63.93 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              2601
 Number of doubly external CSFs:           2429640
 Total number of CSFs:                     2432241

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.43 sec, npass=  1  Memory used:  26.59 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.70 sec

 Construction of ABS:
 Pseudo-inverse stability          5.30E-13
 Smallest eigenvalue of S          6.53E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.22E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.53E-04  (threshold= 6.53E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.46E-10
 Smallest eigenvalue of S          9.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.41E-07  (threshold= 9.41E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003775918   -0.001886716   -0.001889202
  Singles Contributions CABS      -0.001212183   -0.000652692   -0.000559492
  Pure DF-RHF relaxation          -0.001204179

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.97 sec
 CPU time for F12 matrices                        0.60 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18470542    -0.64285546  -572.89231866    -6.4406E-01   1.82E-01      0.07  1  1  1   0  0
   2      1.18396514    -0.64197960  -572.89144280     8.7586E-04   2.10E-04      0.28  0  0  0   1  1
   3      1.18441490    -0.64240883  -572.89187203    -4.2923E-04   1.43E-06      0.55  0  0  0   2  2
   4      1.18442108    -0.64241130  -572.89187451    -2.4717E-06   8.21E-09      0.87  0  0  0   3  3
   5      1.18442203    -0.64241132  -572.89187452    -1.4170E-08   6.77E-11      1.21  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.18425412    -0.64195599  -572.89141919     4.5532E-04   8.82E-05      1.45  1  1  1   1  1
   7      1.18425361    -0.64195700  -572.89142020    -1.0092E-06   4.05E-09      1.74  1  1  1   2  2
   8      1.18425355    -0.64195671  -572.89141991     2.8754E-07   5.29E-12      2.07  1  1  1   3  3

 CPU time for iterative RMP2-F12                  2.07 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.060388703   -0.056060795   -0.002404004   -0.001923904
  RMP2-F12/3*C(FIX)               -0.060843313   -0.056580420   -0.002368221   -0.001894672
  RMP2-F12/3*C(DX)                -0.060992495   -0.056700656   -0.002382835   -0.001909004
  RMP2-F12/3*C(FIX,DX)            -0.062121049   -0.057814020   -0.002385377   -0.001921652

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.577792088   -0.427415839   -0.078700424   -0.071675825
  RMP2-F12/3C(FIX)                -0.638180791   -0.483476634   -0.081104428   -0.073599729
  RMP2-F12/3*C(FIX)               -0.638635401   -0.483996259   -0.081068645   -0.073570496
  RMP2-F12/3*C(DX)                -0.638784583   -0.484116495   -0.081083259   -0.073584828
  RMP2-F12/3*C(FIX,DX)            -0.639913137   -0.485229859   -0.081085801   -0.073597477


  Reference energy                   -572.248259021272
  CABS relaxation correction to RHF    -0.001204179471
  New reference energy               -572.249463200743

  RMP2-F12 singles (MO) energy         -0.003775917806
  RMP2-F12 pair energy                 -0.638180790821
  RMP2-F12 correlation energy          -0.641956708627

 !RMP2-F12/3C(FIX) energy            -572.891419909370

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18157491    -0.57876428  -572.82702330    -0.57876428    -0.00251937  0.47D-04  0.10D-02  1  1    10.70
   2      1.18429529    -0.58152134  -572.82978036    -0.00275705    -0.00000851  0.14D-05  0.37D-05  2  2    10.93
   3      1.18441579    -0.58158784  -572.82984686    -0.00006651    -0.00000007  0.37D-07  0.19D-07  3  3    11.18
   4      1.18441928    -0.58158845  -572.82984747    -0.00000060    -0.00000000  0.69D-09  0.13D-09  4  4    11.45

 Norm of t1 vector:      0.05448940      S-energy:    -0.00377577      T1 diagnostic:  0.00112757
 Norm of t2 vector:      0.42596970      P-energy:    -0.57781268
                                         Alpha-Beta:  -0.42762120
                                         Alpha-Alpha: -0.07860032
                                         Beta-Beta:   -0.07159116

 Spin contamination <S**2-Sz**2-Sz>     0.00042883
  Reference energy                   -572.248259021271
  CABS singles correction              -0.001204179471
  New reference energy               -572.249463200743
  RHF-RMP2 correlation energy          -0.581588447516
 !RHF-RMP2 energy                    -572.831051648259

  F12/3C(FIX) correction               -0.060388702954
  RHF-RMP2-F12 correlation energy      -0.641977150471
 !RHF-RMP2-F12 total energy          -572.891440351213

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17561721    -0.56157790  -572.80983692    -0.56157790    -0.01953480  0.53D-02  0.34D-02  1  1    18.48
   2      1.19206535    -0.57766815  -572.82592717    -0.01609025    -0.00218778  0.34D-03  0.71D-03  2  2    25.32
   3      1.19976437    -0.57995435  -572.82821337    -0.00228620    -0.00042999  0.30D-03  0.68D-04  3  3    32.15
   4      1.20612330    -0.58219773  -572.83045675    -0.00224338    -0.00009405  0.65D-04  0.15D-04  4  4    39.03
   5      1.20946203    -0.58266482  -572.83092385    -0.00046709    -0.00002585  0.21D-04  0.34D-05  5  5    45.93
   6      1.21163202    -0.58283934  -572.83109836    -0.00017452    -0.00000569  0.40D-05  0.10D-05  6  6    52.82
   7      1.21256555    -0.58292484  -572.83118386    -0.00008549    -0.00000095  0.54D-06  0.20D-06  6  1    59.71
   8      1.21272795    -0.58292644  -572.83118547    -0.00000161    -0.00000020  0.11D-06  0.44D-07  6  3    66.58
   9      1.21282760    -0.58294349  -572.83120251    -0.00001705    -0.00000004  0.21D-07  0.85D-08  6  2    73.46
  10      1.21281861    -0.58293897  -572.83119799     0.00000453    -0.00000001  0.43D-08  0.14D-08  6  5    80.34
  11      1.21283094    -0.58293976  -572.83119878    -0.00000080    -0.00000000  0.10D-08  0.28D-09  6  4    87.26

 Norm of t1 vector:      0.14961299      S-energy:    -0.00443623      T1 diagnostic:  0.02283469
                                                                       D1 diagnostic:  0.06015162
                                                                       D2 diagnostic:  0.16561653 (internal)
 Norm of t2 vector:      0.43640222      P-energy:    -0.57850353
                                         Alpha-Beta:  -0.44511348
                                         Alpha-Alpha: -0.07070346
                                         Beta-Beta:   -0.06268659

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1     -0.07981371

 Spin contamination <S**2-Sz**2-Sz>     0.00081027

 Memory could be reduced to 68.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -572.248259021271
  CABS relaxation correction to RHF    -0.001204179471
  New reference energy               -572.249463200743

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004436229296
  UCCSD-F12a pair energy               -0.638007522057
  UCCSD-F12a correlation energy        -0.642443751354
  Triples (T) contribution             -0.030253436298
  Total correlation energy             -0.672697187652

  RHF-UCCSD-F12a energy              -572.891906952096
  RHF-UCCSD[T]-F12a energy           -572.924187906498
  RHF-UCCSD-T-F12a energy            -572.921541232889
 !RHF-UCCSD(T)-F12a energy           -572.922160388394

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004436229296
  UCCSD-F12b pair energy               -0.627602358456
  UCCSD-F12b correlation energy        -0.632038587752
  Triples (T) contribution             -0.030253436298
  Total correlation energy             -0.662292024050

  RHF-UCCSD-F12b energy              -572.881501788495
  RHF-UCCSD[T]-F12b energy           -572.913782742897
  RHF-UCCSD-T-F12b energy            -572.911136069288
 !RHF-UCCSD(T)-F12b energy           -572.911755224793

 Program statistics:

 Available memory in ccsd:               999999246
 Min. memory needed in ccsd:               7340994
 Max. memory used in ccsd:                10273356
 Max. memory used in cckext:               8302120 (12 integral passes)
 Max. memory used in cckint:              26594804 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.48       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       188.26    179.14      4.68      4.26
 REAL TIME  *       197.00 SEC
 DISK USED  *       322.89 MB (local),        1.71 GB (total)
 SF USED    *         2.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -572.911755224793

    UCCSD(T)-F12         RHF-SCF
   -572.91175522   -572.24825902
 **********************************************************************************************************************************
 Molpro calculation terminated
