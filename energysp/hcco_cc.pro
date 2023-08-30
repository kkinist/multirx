
 Working directory              : /wrk/irikura/molpro.hQfmPcyN7S/
 Global scratch directory       : /wrk/irikura/molpro.hQfmPcyN7S/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hQfmPcyN7S/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ketenyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.044411    0.000000
 C    1.047850   -0.698973    0.000000
 O   -1.049849    0.564681    0.000000
 H    2.111696   -0.590078    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ketenyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:09:42  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.083924627    0.000000000
   2  C       6.00    1.980149520   -1.320867539    0.000000000
   3  O       8.00   -1.983927082    1.067092438    0.000000000
   4  H       1.00    3.990527098   -1.115085812    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.427845372  1-3  2.214178315  2-4  2.020882017
     ( 1.284760442)     ( 1.171692705)     ( 1.069404710)

 Bond angles

  1-2-4  138.80225814   2-1-3  171.00815885

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  177A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY   52.54532796

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.411E-04 0.109E-03 0.176E-03 0.213E-03 0.240E-03 0.356E-03 0.372E-03 0.437E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     394.789 MB (compressed) written to integral file ( 32.3%)

     Node minimum: 121.897 MB, node maximum: 143.655 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   41367378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   152879757. AND WROTE    20144929. INTEGRALS IN     60 RECORDS. CPU TIME:     1.66 SEC, REAL TIME:     1.86 SEC
 SORT2 READ    60523777. AND WROTE   124086381. INTEGRALS IN   1644 RECORDS. CPU TIME:     0.89 SEC, REAL TIME:     1.07 SEC

 Node minimum:    41356876.  Node maximum:    41367378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.95      4.77
 REAL TIME  *         6.30 SEC
 DISK USED  *        30.09 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16

 Initial alpha occupancy:  11
 Initial beta  occupancy:  10

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -151.10943596    -151.10943596     0.00D+00     0.50D-01     0     0       0.42      0.78    start
   2     -151.12991133      -0.02047537     0.43D-02     0.45D-02     1     0       0.42      1.20    diag2
   3     -151.14100204      -0.01109072     0.28D-02     0.20D-02     2     0       0.43      1.63    diag2
   4     -151.14238129      -0.00137925     0.72D-03     0.59D-03     3     0       0.45      2.08    diag2
   5     -151.14277398      -0.00039269     0.25D-03     0.31D-03     4     0       0.43      2.51    diag2
   6     -151.14293441      -0.00016044     0.12D-03     0.18D-03     5     0       0.44      2.95    diag2
   7     -151.14298929      -0.00005488     0.60D-04     0.13D-03     6     0       0.44      3.39    diag2
   8     -151.14300183      -0.00001254     0.26D-04     0.83D-04     7     0       0.45      3.84    diag2
   9     -151.14300253      -0.00000069     0.69D-05     0.20D-04     8     0       0.44      4.28    diag2
  10     -151.14300264      -0.00000011     0.27D-05     0.68D-05     9     0       0.44      4.72    diag2/orth
  11     -151.14300268      -0.00000004     0.15D-05     0.47D-05     9     0       0.43      5.15    diag2
  12     -151.14300268      -0.00000001     0.54D-06     0.23D-05     9     0       0.45      5.60    diag2
  13     -151.14300269      -0.00000000     0.11D-06     0.12D-06     0     0       0.42      6.02    diag

 Final alpha occupancy:  11
 Final beta  occupancy:  10

 !RHF STATE 1.1 Energy               -151.143002685010
  RHF One-electron energy            -309.045658145055
  RHF Two-electron energy             105.357327500082
  RHF Kinetic energy                  150.950965093560
  RHF Nuclear energy                   52.545327959963
  RHF Virial quotient                  -1.001272185251

 !RHF STATE 1.1 Dipole moment           0.85325761     0.06339925    -0.00000000
 Dipole moment /Debye                   2.16876453     0.16114482    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.631913   -11.392508   -11.276818    -1.471469    -1.054545    -0.760608    -0.706964    -0.637811    -0.619486    -0.396257

          11.1         12.1         13.1
     -0.434258     0.043464     0.058648


 HOMO     11.1    -0.434258 =     -11.8168eV
 LUMO     12.1     0.043464 =       1.1827eV
 LUMO-HOMO         0.477721 =      12.9995eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.97      6.02      4.77
 REAL TIME  *        12.61 SEC
 DISK USED  *        35.51 MB (local),        1.14 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   7 (   7 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     166 ( 166 )

 Memory could be reduced to 74.34 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              2505
 Number of doubly external CSFs:           2240973
 Total number of CSFs:                     2243478

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.42 sec, npass=  1  Memory used:  27.67 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.77 sec

 Construction of ABS:
 Pseudo-inverse stability          7.35E-12
 Smallest eigenvalue of S          1.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.02E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.31E-04  (threshold= 1.31E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.81E-10
 Smallest eigenvalue of S          3.03E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.03E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.03E-07  (threshold= 3.03E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002973072   -0.001497140   -0.001475932
  Singles Contributions CABS      -0.001071133   -0.000589145   -0.000481988
  Pure DF-RHF relaxation          -0.001059327

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.27 sec
 CPU time for F12 matrices                        0.57 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16442698    -0.57988899  -151.72395100    -5.8095E-01   1.62E-01      0.06  1  1  1   0  0
   2      1.16397477    -0.57907711  -151.72313912     8.1188E-04   7.74E-05      0.26  0  0  0   1  1
   3      1.16414824    -0.57923565  -151.72329766    -1.5854E-04   3.58E-07      0.49  0  0  0   2  2
   4      1.16415067    -0.57923621  -151.72329822    -5.6348E-07   1.18E-09      0.76  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16408169    -0.57922767  -151.72328968     7.9824E-06   3.78E-05      0.99  1  1  1   1  1
   6      1.16408132    -0.57922767  -151.72328968     1.0067E-10   6.73E-10      1.28  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.28 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.043795875   -0.040718107   -0.001758432   -0.001319336
  RMP2-F12/3*C(FIX)               -0.043804421   -0.040815193   -0.001711083   -0.001278145
  RMP2-F12/3*C(DX)                -0.043963519   -0.040954124   -0.001721281   -0.001288114
  RMP2-F12/3*C(FIX,DX)            -0.046188887   -0.042978236   -0.001823069   -0.001387582

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.532458718   -0.396459914   -0.076029652   -0.059969152
  RMP2-F12/3C(FIX)                -0.576254593   -0.437178021   -0.077788084   -0.061288488
  RMP2-F12/3*C(FIX)               -0.576263139   -0.437275106   -0.077740736   -0.061247297
  RMP2-F12/3*C(DX)                -0.576422237   -0.437414038   -0.077750933   -0.061257267
  RMP2-F12/3*C(FIX,DX)            -0.578647605   -0.439438150   -0.077852721   -0.061356734


  Reference energy                   -151.143002685010
  CABS relaxation correction to RHF    -0.001059326650
  New reference energy               -151.144062011659

  RMP2-F12 singles (MO) energy         -0.002973072200
  RMP2-F12 pair energy                 -0.576254593254
  RMP2-F12 correlation energy          -0.579227665454

 !RMP2-F12/3C(FIX) energy            -151.723289677113

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16168928    -0.53310697  -151.67610965    -0.53310697    -0.00209209  0.24D-04  0.93D-03  1  1    11.38
   2      1.16403573    -0.53537872  -151.67838141    -0.00227175    -0.00000638  0.43D-06  0.35D-05  2  2    11.60
   3      1.16414657    -0.53543778  -151.67844046    -0.00005905    -0.00000003  0.85D-08  0.10D-07  3  3    11.84
   4      1.16414833    -0.53543796  -151.67844065    -0.00000019    -0.00000000  0.16D-09  0.36D-10  4  4    12.09

 Norm of t1 vector:      0.04675672      S-energy:    -0.00297303      T1 diagnostic:  0.00060489
 Norm of t2 vector:      0.40244520      P-energy:    -0.53246493
                                         Alpha-Beta:  -0.39664067
                                         Alpha-Alpha: -0.07592063
                                         Beta-Beta:   -0.05990363

 Spin contamination <S**2-Sz**2-Sz>     0.00025212
  Reference energy                   -151.143002685010
  CABS singles correction              -0.001059326650
  New reference energy               -151.144062011659
  RHF-RMP2 correlation energy          -0.535437963143
 !RHF-RMP2 energy                    -151.679499974802

  F12/3C(FIX) correction               -0.043795875123
  RHF-RMP2-F12 correlation energy      -0.579233838266
 !RHF-RMP2-F12 total energy          -151.723295849925

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15334615    -0.51264704  -151.65564973    -0.51264704    -0.01714037  0.55D-02  0.28D-02  1  1    18.67
   2      1.16838139    -0.52696519  -151.66996788    -0.01431815    -0.00205933  0.35D-03  0.68D-03  2  2    25.00
   3      1.17665670    -0.52939262  -151.67239531    -0.00242743    -0.00043454  0.33D-03  0.68D-04  3  3    31.37
   4      1.18289235    -0.53128419  -151.67428688    -0.00189157    -0.00011893  0.82D-04  0.22D-04  4  4    37.76
   5      1.18738925    -0.53192279  -151.67492548    -0.00063860    -0.00003682  0.32D-04  0.48D-05  5  5    44.19
   6      1.19037522    -0.53213854  -151.67514122    -0.00021574    -0.00000811  0.50D-05  0.17D-05  6  6    50.67
   7      1.19191663    -0.53228444  -151.67528712    -0.00014590    -0.00000132  0.82D-06  0.25D-06  6  1    57.10
   8      1.19219352    -0.53228017  -151.67528286     0.00000427    -0.00000022  0.73D-07  0.70D-07  6  3    63.57
   9      1.19229255    -0.53230201  -151.67530469    -0.00002184    -0.00000004  0.16D-07  0.12D-07  6  2    70.01
  10      1.19229857    -0.53229884  -151.67530153     0.00000317    -0.00000001  0.38D-08  0.29D-08  6  5    76.46
  11      1.19230994    -0.53230013  -151.67530282    -0.00000129    -0.00000000  0.88D-09  0.75D-09  6  4    82.89
  12      1.19231151    -0.53229957  -151.67530225     0.00000056    -0.00000000  0.28D-09  0.19D-09  6  6    89.32

 Norm of t1 vector:      0.15529418      S-energy:    -0.00370028      T1 diagnostic:  0.02568703
                                                                       D1 diagnostic:  0.07695281
                                                                       D2 diagnostic:  0.18412582 (internal)
 Norm of t2 vector:      0.41011612      P-energy:    -0.52859929
                                         Alpha-Beta:  -0.40922246
                                         Alpha-Alpha: -0.06703197
                                         Beta-Beta:   -0.05234486

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.10882770

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         9         9     -0.06058824

 Spin contamination <S**2-Sz**2-Sz>     0.00080380

 Memory could be reduced to 78.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -151.143002685010
  CABS relaxation correction to RHF    -0.001059326650
  New reference energy               -151.144062011659

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003700279080
  UCCSD-F12a pair energy               -0.571959668772
  UCCSD-F12a correlation energy        -0.575659947852
  Triples (T) contribution             -0.028265417811
  Total correlation energy             -0.603925365663

  RHF-UCCSD-F12a energy              -151.719721959512
  RHF-UCCSD[T]-F12a energy           -151.750106699821
  RHF-UCCSD-T-F12a energy            -151.747461799652
 !RHF-UCCSD(T)-F12a energy           -151.747987377322

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003700279080
  UCCSD-F12b pair energy               -0.564110107172
  UCCSD-F12b correlation energy        -0.567810386252
  Triples (T) contribution             -0.028265417811
  Total correlation energy             -0.596075804063

  RHF-UCCSD-F12b energy              -151.711872397911
  RHF-UCCSD[T]-F12b energy           -151.742257138221
  RHF-UCCSD-T-F12b energy            -151.739612238052
 !RHF-UCCSD(T)-F12b energy           -151.740137815722

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:               6908739
 Max. memory used in ccsd:                 9589124
 Max. memory used in cckext:               7221977 (13 integral passes)
 Max. memory used in cckint:              27672489 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       188.02    177.05      6.02      4.77
 REAL TIME  *       196.59 SEC
 DISK USED  *       299.76 MB (local),        1.91 GB (total)
 SF USED    *         2.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -151.740137815722

    UCCSD(T)-F12         RHF-SCF
   -151.74013782   -151.14300269
 **********************************************************************************************************************************
 Molpro calculation terminated
