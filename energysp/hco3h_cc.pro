
 Working directory              : /wrk/irikura/molpro.BIxs1YzTW2/
 Global scratch directory       : /wrk/irikura/molpro.BIxs1YzTW2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.BIxs1YzTW2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxyformic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    1.187470    0.715330   -0.000000
 C    0.000000    0.891731   -0.000000
 H   -0.523546    1.852584   -0.000000
 O   -0.912533   -0.088278    0.000000
 O   -0.291747   -1.384930    0.000000
 H    0.658024   -1.139943    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxyformic acid, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:06:28  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    2.243993081    1.351777789    0.000000000
   2  C       6.00    0.000000000    1.685127367    0.000000000
   3  H       1.00   -0.989358554    3.500876383    0.000000000
   4  O       8.00   -1.724437450   -0.166821243    0.000000000
   5  O       8.00   -0.551321928   -2.617138402    0.000000000
   6  H       1.00    1.243485143   -2.154180068    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.268617837  2-3  2.067794680  2-4  2.530493661  4-5  2.716662329  5-6  1.853554111
     ( 1.200500860)     ( 1.094229821)     ( 1.339079578)     ( 1.437595794)     ( 0.980858595)

 Bond angles

  1-2-3  127.03452580   1-2-4  124.50845447   2-4-5  111.45867081   3-2-4  108.45701973

  4-5-6  101.11948836

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  166A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   14A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  121.80379905


 Eigenvalues of metric

         1 0.127E-03 0.168E-03 0.218E-03 0.327E-03 0.396E-03 0.414E-03 0.476E-03 0.510E-03
         2 0.534E-03 0.683E-03 0.694E-03 0.700E-03 0.524E-02 0.759E-02 0.993E-02 0.111E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1107.034 MB (compressed) written to integral file ( 49.0%)

     Node minimum: 347.603 MB, node maximum: 381.944 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   81109287.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   282409366. AND WROTE    78172497. INTEGRALS IN    225 RECORDS. CPU TIME:     4.50 SEC, REAL TIME:     5.32 SEC
 SORT2 READ   233877136. AND WROTE   243369446. INTEGRALS IN   4320 RECORDS. CPU TIME:     2.31 SEC, REAL TIME:     2.92 SEC

 Node minimum:    81103533.  Node maximum:    81156626. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        13.86     13.71
 REAL TIME  *        16.32 SEC
 DISK USED  *        30.28 MB (local),        3.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -263.53582541    -263.53582541     0.00D+00     0.58D-01     0     0       0.54      1.05    start
   2     -263.58987406      -0.05404866     0.75D-02     0.77D-02     1     0       0.53      1.58    diag
   3     -263.63594154      -0.04606748     0.56D-02     0.37D-02     2     0       0.55      2.13    diag
   4     -263.63772686      -0.00178531     0.85D-03     0.72D-03     3     0       0.54      2.67    diag
   5     -263.63803135      -0.00030450     0.31D-03     0.32D-03     4     0       0.55      3.22    diag
   6     -263.63808288      -0.00005153     0.10D-03     0.13D-03     5     0       0.55      3.77    diag
   7     -263.63809762      -0.00001474     0.54D-04     0.82D-04     6     0       0.55      4.32    diag
   8     -263.63809912      -0.00000150     0.17D-04     0.28D-04     7     0       0.55      4.87    diag
   9     -263.63809929      -0.00000017     0.60D-05     0.87D-05     8     0       0.56      5.43    diag
  10     -263.63809932      -0.00000003     0.24D-05     0.37D-05     9     0       0.54      5.97    diag/orth
  11     -263.63809932      -0.00000000     0.79D-06     0.14D-05     9     0       0.53      6.50    diag
  12     -263.63809932      -0.00000000     0.26D-06     0.30D-06     0     0       0.56      7.06    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -263.638099324148
  RHF One-electron energy            -603.864248459742
  RHF Two-electron energy             218.422350082522
  RHF Kinetic energy                  263.282903611938
  RHF Nuclear energy                  121.803799053073
  RHF Virial quotient                  -1.001349102837

 !RHF STATE 1.1 Dipole moment          -0.18830469     0.58188762     0.00000000
 Dipole moment /Debye                  -0.47862278     1.47901081     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.684963   -20.658359   -20.590237   -11.416494    -1.553929    -1.427759    -1.278465    -0.885624    -0.796113    -0.721568

          11.1         12.1         13.1         14.1         15.1
     -0.619696    -0.609675    -0.506006     0.047751     0.062976

           1.2          2.2          3.2          4.2          5.2
     -0.704689    -0.570422    -0.485761     0.062291     0.133790


 HOMO      3.2    -0.485761 =     -13.2182eV
 LUMO     14.1     0.047751 =       1.2994eV
 LUMO-HOMO         0.533512 =      14.5176eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.92      7.06     13.71
 REAL TIME  *        24.01 SEC
 DISK USED  *        33.34 MB (local),        3.71 GB (total)
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


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     232 ( 153  79 )

 Memory could be reduced to 138.10 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3228
 Number of doubly external CSFs:           5773896
 Total number of CSFs:                     5777124

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.55 sec, npass=  1  Memory used:  29.81 MW

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

 CPU time for one-electron matrices               2.22 sec

 Construction of ABS:
 Pseudo-inverse stability          3.03E-12
 Smallest eigenvalue of S          3.09E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.10E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.09E-04  (threshold= 3.09E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.87E-10
 Smallest eigenvalue of S          5.47E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.47E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.47E-07  (threshold= 5.47E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002445655   -0.001222828   -0.001222828
  Pure DF-RHF relaxation          -0.002445655

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.39 sec
 CPU time for F12 matrices                        3.07 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22972655    -0.98997437  -264.63051935    -9.9242E-01   2.30E-01      0.17  1  1  1   0  0
   2      1.22972667    -0.98997454  -264.63051952    -1.7355E-07   6.48E-14      0.63  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22971894    -0.99023586  -264.63078084    -2.6149E-04   7.39E-05      1.20  1  1  1   1  1
   4      1.22971894    -0.99023586  -264.63078084     3.8598E-12   1.05E-18      1.85  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.85 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.081220351   -0.074825513   -0.003197419   -0.003197419
  RMP2-F12/3*C(FIX)               -0.080959030   -0.074825385   -0.003066823   -0.003066823
  RMP2-F12/3*C(DX)                -0.081458628   -0.075271229   -0.003093700   -0.003093700
  RMP2-F12/3*C(FIX,DX)            -0.087690244   -0.080948315   -0.003370965   -0.003370965

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.909015513   -0.676553690   -0.116230911   -0.116230911
  RMP2-F12/3C(FIX)                -0.990235864   -0.751379203   -0.119428330   -0.119428330
  RMP2-F12/3*C(FIX)               -0.989974543   -0.751379075   -0.119297734   -0.119297734
  RMP2-F12/3*C(DX)                -0.990474141   -0.751824919   -0.119324611   -0.119324611
  RMP2-F12/3*C(FIX,DX)            -0.996705757   -0.757502005   -0.119601876   -0.119601876


  Reference energy                   -263.638099324148
  CABS relaxation correction to RHF    -0.002445655075
  New reference energy               -263.640544979223

  RMP2-F12 singles (MO) energy         -0.000000000071
  RMP2-F12 pair energy                 -0.990235864061
  RMP2-F12 correlation energy          -0.990235864132

 !RMP2-F12/3C(FIX) energy            -264.630780843355

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22758645    -0.90644021  -264.54453954    -0.90644021    -0.00246785  0.13D-11  0.90D-03  1  1    32.32
   2      1.22967468    -0.90906677  -264.54716609    -0.00262656    -0.00000244  0.17D-13  0.12D-05  2  2    32.86
   3      1.22972861    -0.90910485  -264.54720418    -0.00003808    -0.00000000  0.22D-15  0.19D-08  3  3    33.44
   4      1.22972935    -0.90910505  -264.54720438    -0.00000020    -0.00000000  0.27D-17  0.29D-11  4  4    34.05

 Norm of t1 vector:      0.00000884      S-energy:    -0.00000000      T1 diagnostic:  0.00000128
 Norm of t2 vector:      0.47930090      P-energy:    -0.90910505
                                         Alpha-Beta:  -0.67684580
                                         Alpha-Alpha: -0.11612963
                                         Beta-Beta:   -0.11612963

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -263.638099324148
  CABS singles correction              -0.002445655075
  New reference energy               -263.640544979223
  RHF-RMP2 correlation energy          -0.909105051974
 !RHF-RMP2 energy                    -264.549650031197

  F12/3C(FIX) correction               -0.081220351419
  RHF-RMP2-F12 correlation energy      -0.990325403393
 !RHF-RMP2-F12 total energy          -264.630870382616

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21145521    -0.86983236  -264.50793168    -0.86983236    -0.02520912  0.57D-02  0.35D-02  1  1    50.07
   2      1.22944035    -0.89090995  -264.52900928    -0.02107760    -0.00241597  0.22D-03  0.75D-03  2  2    65.48
   3      1.23748269    -0.89409811  -264.53219744    -0.00318816    -0.00036736  0.21D-03  0.54D-04  3  3    80.93
   4      1.24262444    -0.89636672  -264.53446604    -0.00226861    -0.00005705  0.24D-04  0.12D-04  4  4    96.39
   5      1.24455118    -0.89670662  -264.53480594    -0.00033990    -0.00001159  0.87D-05  0.13D-05  5  5   111.91
   6      1.24541193    -0.89679951  -264.53489883    -0.00009289    -0.00000197  0.11D-05  0.38D-06  6  6   127.41
   7      1.24570262    -0.89683541  -264.53493473    -0.00003590    -0.00000038  0.26D-06  0.60D-07  6  1   142.90
   8      1.24575432    -0.89683316  -264.53493249     0.00000225    -0.00000008  0.40D-07  0.17D-07  6  3   158.37
   9      1.24579104    -0.89684293  -264.53494225    -0.00000977    -0.00000001  0.82D-08  0.24D-08  6  2   173.88
  10      1.24579482    -0.89684284  -264.53494217     0.00000008    -0.00000000  0.11D-08  0.35D-09  6  4   189.42

 Norm of t1 vector:      0.12272093      S-energy:    -0.00000017      T1 diagnostic:  0.01771324
                                                                       D1 diagnostic:  0.06394714
                                                                       D2 diagnostic:  0.17088876 (internal)
 Norm of t2 vector:      0.48034820      P-energy:    -0.89684267
                                         Alpha-Beta:  -0.69344041
                                         Alpha-Alpha: -0.10170113
                                         Beta-Beta:   -0.10170113

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 145.69 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -263.638099324148
  CABS relaxation correction to RHF    -0.002445655075
  New reference energy               -263.640544979223

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000169525
  UCCSD-F12a pair energy               -0.976915742163
  UCCSD-F12a correlation energy        -0.976915911688
  Triples (T) contribution             -0.041633715144
  Total correlation energy             -1.018549626831

  RHF-UCCSD-F12a energy              -264.617460890911
  RHF-UCCSD[T]-F12a energy           -264.661484970181
  RHF-UCCSD-T-F12a energy            -264.658229773028
 !RHF-UCCSD(T)-F12a energy           -264.659094606054

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000169525
  UCCSD-F12b pair energy               -0.963517603264
  UCCSD-F12b correlation energy        -0.963517772789
  Triples (T) contribution             -0.041633715144
  Total correlation energy             -1.005151487933

  RHF-UCCSD-F12b energy              -264.604062752012
  RHF-UCCSD[T]-F12b energy           -264.648086831282
  RHF-UCCSD-T-F12b energy            -264.644831634129
 !RHF-UCCSD(T)-F12b energy           -264.645696467156

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              16505087
 Max. memory used in ccsd:                23710115
 Max. memory used in cckext:              20396577 (11 integral passes)
 Max. memory used in cckint:              29808106 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.38       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       573.96    553.03      7.06     13.71
 REAL TIME  *       596.89 SEC
 DISK USED  *       726.72 MB (local),        5.74 GB (total)
 SF USED    *         5.61 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -264.645696467156

    UCCSD(T)-F12         RHF-SCF
   -264.64569647   -263.63809932
 **********************************************************************************************************************************
 Molpro calculation terminated
