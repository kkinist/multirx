
 Working directory              : /wrk/irikura/molpro.eMKG9Kpord/
 Global scratch directory       : /wrk/irikura/molpro.eMKG9Kpord/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.eMKG9Kpord/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acenaphthylene, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C    0.000000    0.000000   -0.139905
 C    0.000000    1.157838   -0.947765
 C   -0.000000   -1.157838   -0.947765
 C    0.000000   -0.000000    1.251296
 C    0.000000    0.679402   -2.337275
 C    0.000000    2.381835   -0.320103
 C   -0.000000   -0.679402   -2.337275
 C   -0.000000   -2.381835   -0.320103
 C   -0.000000   -1.278641    1.873534
 C    0.000000    1.278641    1.873534
 C    0.000000    2.420533    1.100201
 C   -0.000000   -2.420533    1.100201
 H    0.000000    1.311919   -3.211556
 H    0.000000    3.310586   -0.876297
 H   -0.000000   -1.311919   -3.211556
 H   -0.000000   -3.310586   -0.876297
 H   -0.000000   -1.356735    2.953177
 H    0.000000    1.356735    2.953177
 H    0.000000    3.385764    1.588953
 H   -0.000000   -3.385764    1.588953
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acenaphthylene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 06-Mar-22          TIME: 08:31:25  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:   9000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3000.0 MW


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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -0.264382133
   2  C       6.00    0.000000000    2.187996717   -1.791016281
   3  C       6.00    0.000000000   -2.187996717   -1.791016281
   4  C       6.00    0.000000000    0.000000000    2.364606741
   5  C       6.00    0.000000000    1.283883709   -4.416809628
   6  C       6.00    0.000000000   -1.283883709   -4.416809628
   7  C       6.00    0.000000000    4.501015824   -0.604907002
   8  C       6.00    0.000000000   -4.501015824   -0.604907002
   9  C       6.00    0.000000000   -2.416281302    3.540466145
  10  C       6.00    0.000000000    2.416281302    3.540466145
  11  C       6.00    0.000000000    4.574144446    2.079078572
  12  C       6.00    0.000000000   -4.574144446    2.079078572
  13  H       1.00    0.000000000    2.479167608   -6.068961274
  14  H       1.00    0.000000000   -2.479167608   -6.068961274
  15  H       1.00    0.000000000    6.256100852   -1.655961334
  16  H       1.00    0.000000000   -6.256100852   -1.655961334
  17  H       1.00    0.000000000   -2.563857574    5.580695728
  18  H       1.00    0.000000000    2.563857574    5.580695728
  19  H       1.00    0.000000000    6.398166683    3.002685995
  20  H       1.00    0.000000000   -6.398166683    3.002685995

 Bond lengths in Bohr (Angstrom)

 1-2  2.667947048  1-3  2.667947048  1-4  2.628988874  2-5  2.777086789  2-7  2.599406204
     ( 1.411816778)     ( 1.411816778)     ( 1.391201000)     ( 1.469571042)     ( 1.375546525)

  3- 6  2.777086789   3- 8  2.599406204   4- 9  2.687203131   4-10  2.687203131   5- 6  2.567767417
       ( 1.469571042)       ( 1.375546525)       ( 1.422006658)       ( 1.422006658)       ( 1.358804000)

  5-13  2.039193140   6-14  2.039193140   7-11  2.684981630   7-15  2.045736705   8-12  2.684981630
       ( 1.079094538)       ( 1.079094538)       ( 1.420831090)       ( 1.082557244)       ( 1.420831090)

  8-16  2.045736705   9-12  2.606151758   9-17  2.045559949  10-11  2.606151758  10-18  2.045559949
       ( 1.082557244)       ( 1.379116119)       ( 1.082463709)       ( 1.379116119)       ( 1.082463709)

 11-19  2.044531191  12-20  2.044531191
       ( 1.081919313)       ( 1.081919313)

 Bond angles

  1-2-5  105.90508690   1-2-7  117.94669074   1-3-6  105.90508690   1-3-8  117.94669074

  1- 4- 9  115.94941266   1- 4-10  115.94941266   2- 1- 3  110.19061229   2- 1- 4  124.90469386

  2- 5- 6  108.99960696   2- 5-13  125.11574326   2- 7-11  118.70932611   2- 7-15  121.93558075

  3- 1- 4  124.90469386   3- 6- 5  108.99960696   3- 6-14  125.11574326   3- 8-12  118.70932611

  3- 8-16  121.93558075   4- 9-12  119.94322551   4- 9-17  120.08659266   4-10-11  119.94322551

  4-10-18  120.08659266   5- 2- 7  136.14822236   5- 6-14  125.88464979   6- 3- 8  136.14822236

  6- 5-13  125.88464979   7-11-10  122.54665112   7-11-19  118.41642863   8-12- 9  122.54665112

  8-12-20  118.41642863   9- 4-10  128.10117468   9-12-20  119.03692025  10-11-19  119.03692025

 11- 7-15  119.35509314  11-10-18  119.97018182  12- 8-16  119.35509314  12- 9-17  119.97018182

 NUCLEAR CHARGE:                   80
 NUMBER OF PRIMITIVE AOS:        1032
 NUMBER OF SYMMETRY AOS:          916
 NUMBER OF CONTRACTIONS:          780   (  271A1  +  136B1  +  253B2  +  120A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    12   (    7A1  +    0B1  +    5B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       56   (   23A1  +    7B1  +   21B2  +    5A2  )


 NUCLEAR REPULSION ENERGY  612.84179537


 Eigenvalues of metric

         1 0.136E-05 0.278E-05 0.337E-05 0.624E-05 0.916E-05 0.149E-04 0.159E-04 0.306E-04
         2 0.104E-03 0.344E-03 0.461E-03 0.477E-03 0.501E-03 0.504E-03 0.530E-03 0.549E-03
         3 0.664E-06 0.190E-05 0.358E-05 0.570E-05 0.690E-05 0.104E-04 0.129E-04 0.159E-04
         4 0.393E-03 0.451E-03 0.479E-03 0.507E-03 0.533E-03 0.718E-03 0.939E-03 0.122E-02


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     66365.948 MB (compressed) written to integral file ( 64.1%)

     Node minimum: 21997.814 MB, node maximum: 22344.106 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 3935974845.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 124  SEGMENT LENGTH:   31997550      RECORD LENGTH: 131072

 Memory used in sort:      32.16 MW

 SORT1 READ 12945322635. AND WROTE  3624165061. INTEGRALS IN  41538 RECORDS. CPU TIME:  1001.25 SEC, REAL TIME:  1864.10 SEC
 SORT2 READ 10863414606. AND WROTE 11808166362. INTEGRALS IN 252045 RECORDS. CPU TIME:   166.48 SEC, REAL TIME:  3541.29 SEC

 Node minimum:  3935946325.  Node maximum:  3936245192. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.86       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      1466.72   1466.50
 REAL TIME  *      5833.16 SEC
 DISK USED  *        35.68 MB (local),      183.15 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30   7  26   5

 Initial occupancy:  19   4  15   2

 NELEC=   80   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -459.12798689    -459.12798689     0.00D+00     0.44D-01     0     0      61.76     78.20    start
   2     -459.22500256      -0.09701567     0.28D-02     0.43D-02     1     0      82.72    160.92    diag
   3     -459.23841425      -0.01341169     0.12D-02     0.13D-02     2     0      36.56    197.48    diag
   4     -459.24224928      -0.00383502     0.59D-03     0.68D-03     3     0      40.29    237.77    diag
   5     -459.24248007      -0.00023079     0.14D-03     0.17D-03     4     0      64.30    302.07    diag
   6     -459.24251426      -0.00003419     0.31D-04     0.77D-04     5     0     102.31    404.38    diag
   7     -459.24252357      -0.00000931     0.18D-04     0.32D-04     6     0     116.88    521.26    diag
   8     -459.24252701      -0.00000344     0.80D-05     0.23D-04     7     0      17.83    539.09    diag
   9     -459.24252735      -0.00000035     0.34D-05     0.63D-05     8     0     103.67    642.76    diag
  10     -459.24252745      -0.00000010     0.14D-05     0.42D-05     9     0      17.88    660.64    diag/orth
  11     -459.24252748      -0.00000002     0.65D-06     0.19D-05     9     0      54.84    715.48    diag
  12     -459.24252748      -0.00000001     0.33D-06     0.10D-05     9     0      92.94    808.42    diag
  13     -459.24252748      -0.00000000     0.10D-06     0.24D-06     0     0     108.69    917.11    diag

 Final occupancy:  19   4  15   2

 !RHF STATE 1.1 Energy               -459.242527483363
  RHF One-electron energy           -1836.132146712038
  RHF Two-electron energy             764.047823857127
  RHF Kinetic energy                  458.791627144801
  RHF Nuclear energy                  612.841795371548
  RHF Virial quotient                  -1.000982799842

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.07033443
 Dipole moment /Debye                   0.00000000     0.00000000     0.17877228

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.246498   -11.243078   -11.239979   -11.238719   -11.238241   -11.235918   -11.213735    -1.201560    -1.114212    -1.015294

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.976846    -0.842862    -0.792889    -0.694945    -0.633909    -0.615096    -0.588803    -0.548872    -0.484840     0.044857

          21.1
      0.046244

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.554389    -0.446717    -0.323181    -0.302165     0.075923     0.083540

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.246498   -11.242909   -11.238250   -11.237275   -11.235837    -1.112863    -0.992320    -0.874492    -0.783523    -0.709524

          11.3         12.3         13.3         14.3         15.3         16.3         17.3
     -0.659703    -0.584385    -0.560817    -0.514921    -0.475859     0.044954     0.058611

           1.4          2.4          3.4          4.4
     -0.453098    -0.303257     0.040250     0.086734


 HOMO      4.2    -0.302165 =      -8.2223eV
 LUMO      3.4     0.040250 =       1.0953eV
 LUMO-HOMO         0.342415 =       9.3176eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.00       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.41       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      2384.07    917.26   1466.50
 REAL TIME  *      7443.24 SEC
 DISK USED  *        50.33 MB (local),      183.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1616 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1228 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1640 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   7   0   5   0 )
 Number of closed-shell orbitals:  28 (  12   4  10   2 )
 Number of external orbitals:     740 ( 252 132 238 118 )

 For full I/O caching in triples, increase memory by 1128.66 Mwords to 4128.71 Mwords.

 Number of N-1 electron functions:              56
 Number of N-2 electron functions:            1540
 Number of singly external CSFs:             12336
 Number of doubly external CSFs:         164320440
 Total number of CSFs:                   164332776

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 591.66 sec, npass=  1  Memory used: 650.30 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     780
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1228
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1616

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              80.05 sec

 Construction of ABS:
 Pseudo-inverse stability          2.95E-10
 Smallest eigenvalue of S          7.95E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.22E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.95E-06  (threshold= 7.95E-06, 0 functions deleted, 1228 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.54E-09
 Smallest eigenvalue of S          3.11E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.11E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.11E-08  (threshold= 3.11E-08, 0 functions deleted, 1228 kept)

 CPU time for basis constructions                 1.85 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        3.32 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002935655   -0.001467827   -0.001467827
  Pure DF-RHF relaxation          -0.002935655

 CPU time for RHF CABS relaxation                 5.73 sec
 CPU time for singles (tot)                      12.04 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     780
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1228
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1640

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            2055.92 sec
 CPU time for F12 matrices                      639.36 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.67151342    -2.07364197  -461.31910510    -2.0766E+00   6.72E-01      6.73  1  1  1   0  0
   2      1.67151300    -2.07364150  -461.31910464     4.6745E-07   3.60E-13     30.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.67156229    -2.07455920  -461.32002234    -9.1723E-04   1.43E-04     56.72  1  1  1   1  1
   4      1.67156229    -2.07455920  -461.32002234     1.4456E-11   5.48E-18     87.58  1  1  1   2  2

 CPU time for iterative RMP2-F12                 87.58 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.140394855   -0.131305084   -0.004544885   -0.004544885
  RMP2-F12/3*C(FIX)               -0.139477155   -0.130675769   -0.004400693   -0.004400693
  RMP2-F12/3*C(DX)                -0.139600199   -0.130792045   -0.004404077   -0.004404077
  RMP2-F12/3*C(FIX,DX)            -0.142385148   -0.133640710   -0.004372219   -0.004372219

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.934164344   -1.433279195   -0.250442574   -0.250442574
  RMP2-F12/3C(FIX)                -2.074559199   -1.564584279   -0.254987460   -0.254987460
  RMP2-F12/3*C(FIX)               -2.073641499   -1.563954964   -0.254843268   -0.254843268
  RMP2-F12/3*C(DX)                -2.073764543   -1.564071240   -0.254846652   -0.254846652
  RMP2-F12/3*C(FIX,DX)            -2.076549492   -1.566919905   -0.254814794   -0.254814794


  Reference energy                   -459.242527483348
  CABS relaxation correction to RHF    -0.002935654826
  New reference energy               -459.245463138174

  RMP2-F12 singles (MO) energy         -0.000000000096
  RMP2-F12 pair energy                 -2.074559198707
  RMP2-F12 correlation energy          -2.074559198803

 !RMP2-F12/3C(FIX) energy            -461.320022336976

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.66003067    -1.92433088  -461.16685836    -1.92433088    -0.00903728  0.62D-11  0.45D-02  1  1  3551.18
   2      1.67095751    -1.93414472  -461.17667220    -0.00981384    -0.00002525  0.27D-12  0.21D-04  2  2  3580.48
   3      1.67150995    -1.93438097  -461.17690845    -0.00023625    -0.00000012  0.91D-14  0.11D-06  3  3  3620.84
   4      1.67152758    -1.93438386  -461.17691135    -0.00000289    -0.00000000  0.27D-15  0.39D-09  4  4  3709.88
   5      1.67152779    -1.93438389  -461.17691137    -0.00000003    -0.00000000  0.93D-17  0.18D-11  5  5  3778.95

 Norm of t1 vector:      0.00001338      S-energy:    -0.00000000      T1 diagnostic:  0.00000126
 Norm of t2 vector:      0.81946799      P-energy:    -1.93438389
                                         Alpha-Beta:  -1.43411573
                                         Alpha-Alpha: -0.25013408
                                         Beta-Beta:   -0.25013408

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -459.242527483352
  CABS singles correction              -0.002935654826
  New reference energy               -459.245463138177
  RHF-RMP2 correlation energy          -1.934383891299
 !RHF-RMP2 energy                    -461.179847029476

  F12/3C(FIX) correction               -0.140394854755
  RHF-RMP2-F12 correlation energy      -2.074778746053
 !RHF-RMP2-F12 total energy          -461.320241884231

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.60903352    -1.85790160  -461.10042908    -1.85790160    -0.04869552  0.82D-02  0.11D-01  0  0  5164.47
   2      1.65274549    -1.90126566  -461.14379314    -0.04336406    -0.00444339  0.21D-03  0.18D-02  1  1  6515.29
   3      1.66866438    -1.90891485  -461.15144234    -0.00764919    -0.00062536  0.15D-03  0.23D-03  2  2  7986.55
   4      1.67814964    -1.91414933  -461.15667681    -0.00523447    -0.00007026  0.64D-05  0.36D-04  3  3  9356.95
   5      1.68071444    -1.91452119  -461.15704868    -0.00037187    -0.00000812  0.16D-05  0.40D-05  4  4 10727.76
   6      1.68135491    -1.91453193  -461.15705941    -0.00001074    -0.00000113  0.24D-06  0.55D-06  5  5 12105.02
   7      1.68159432    -1.91458273  -461.15711021    -0.00005080    -0.00000012  0.43D-07  0.50D-07  6  6 13561.84
   8      1.68163386    -1.91459019  -461.15711767    -0.00000746    -0.00000002  0.18D-07  0.65D-08  6  1 14961.29
   9      1.68164425    -1.91458953  -461.15711701     0.00000066    -0.00000001  0.41D-08  0.16D-08  6  2 16380.54

 Norm of t1 vector:      0.12230792      S-energy:     0.00000003      T1 diagnostic:  0.01155701
                                                                       D1 diagnostic:  0.03551278
                                                                       D2 diagnostic:  0.19575682 (internal)
 Norm of t2 vector:      0.81650782      P-energy:    -1.91458956
                                         Alpha-Beta:  -1.47371517
                                         Alpha-Alpha: -0.22043719
                                         Beta-Beta:   -0.22043719

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        28        28         4         4         1         1     -0.05574000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 1346.44 Mwords to 4346.49 Mwords.


 RESULTS
 =======

  Reference energy                   -459.242527483352
  CABS relaxation correction to RHF    -0.002935654826
  New reference energy               -459.245463138177

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000029837
  UCCSD-F12a pair energy               -2.053361535676
  UCCSD-F12a correlation energy        -2.053361505839
  Triples (T) contribution             -0.115042134176
  Total correlation energy             -2.168403640015

  RHF-UCCSD-F12a energy              -461.298824644016
  RHF-UCCSD[T]-F12a energy           -461.416059502791
  RHF-UCCSD-T-F12a energy            -461.412968118452
 !RHF-UCCSD(T)-F12a energy           -461.413866778192

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000029837
  UCCSD-F12b pair energy               -2.026367585205
  UCCSD-F12b correlation energy        -2.026367555368
  Triples (T) contribution             -0.115042134176
  Total correlation energy             -2.141409689544

  RHF-UCCSD-F12b energy              -461.271830693545
  RHF-UCCSD[T]-F12b energy           -461.389065552320
  RHF-UCCSD-T-F12b energy            -461.385974167981
 !RHF-UCCSD(T)-F12b energy           -461.386872827722

 Program statistics:

 Available memory in ccsd:              2999993429
 Min. memory needed in ccsd:             446505980
 Max. memory used in ccsd:               659767448
 Max. memory used in cckext:             509733940 (10 integral passes)
 Max. memory used in cckint:             650296267 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.36       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    136771.30 134387.14    917.26   1466.50
 REAL TIME  *    171258.17 SEC
 DISK USED  *        19.51 GB (local),      241.59 GB (total)
 SF USED    *       224.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -461.386872827722

    UCCSD(T)-F12         RHF-SCF
   -461.38687283   -459.24252748
 **********************************************************************************************************************************
 Molpro calculation terminated
