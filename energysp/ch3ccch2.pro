
 Working directory              : /wrk/irikura/molpro.IclPBH1Xoa/
 Global scratch directory       : /wrk/irikura/molpro.IclPBH1Xoa/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.IclPBH1Xoa/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butynyl, B3LYP/pcseg-2, Cs symm geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.028027    1.964830    0.000000
 C    0.000000    0.513760    0.000000
 C    0.011144   -0.708394    0.000000
 C    0.025897   -2.073464    0.000000
 H   -1.055970    2.338765    0.000000
 H    0.468887    2.371086    0.883517
 H    0.468887    2.371086   -0.883517
 H    0.032055   -2.630663   -0.926502
 H    0.032055   -2.630663    0.926502
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butynyl, B3LYP/pcseg-2, Cs symm geo        
  64 bit mpp version                                                                     DATE: 22-Sep-23          TIME: 21:54:15  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.052963354    3.712990581    0.000000000
   2  C       6.00    0.000000000    0.970865694    0.000000000
   3  C       6.00    0.021059108   -1.338670648    0.000000000
   4  C       6.00    0.048938237   -3.918279089    0.000000000
   5  H       1.00   -1.995494096    4.419625320    0.000000000
   6  H       1.00    0.886068013    4.480703158    1.669605156
   7  H       1.00    0.886068013    4.480703158   -1.669605156
   8  H       1.00    0.060575171   -4.971232596   -1.750835034
   9  H       1.00    0.060575171   -4.971232596    1.750835034

 Bond lengths in Bohr (Angstrom)

 1-2  2.742636326  1-5  2.067065150  1-6  2.063672427  1-7  2.063672427  2-3  2.309632352
     ( 1.451340641)     ( 1.093843771)     ( 1.092048419)     ( 1.092048419)     ( 1.222204806)

 3-4  2.579759088  4-8  2.043102989  4-9  2.043102989
     ( 1.365149719)     ( 1.081163541)     ( 1.081163541)

 Bond angles

  1-2-3  179.41591325   2-1-5  111.09639135   2-1-6  111.29416323   2-1-7  111.29416323

  2-3-4  179.90322690   3-4-8  121.02427701   3-4-9  121.02427701   5-1-6  107.48409425

  5-1-7  107.48409425   6-1-7  108.00558258   8-4-9  117.95144392

 NUCLEAR CHARGE:                   29
 NUMBER OF PRIMITIVE AOS:         393
 NUMBER OF SYMMETRY AOS:          352
 NUMBER OF CONTRACTIONS:          302   (  302A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       21   (   21A   )


 NUCLEAR REPULSION ENERGY   94.08589844


 Eigenvalues of metric

         1 0.274E-05 0.144E-04 0.297E-04 0.523E-04 0.674E-04 0.101E-03 0.136E-03 0.171E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     3452.699 MB (compressed) written to integral file ( 36.9%)

     Node minimum: 1065.878 MB, node maximum: 1234.436 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  348912378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1169504928. AND WROTE   252183520. INTEGRALS IN    728 RECORDS. CPU TIME:    16.59 SEC, REAL TIME:    19.65 SEC
 SORT2 READ   750063903. AND WROTE  1046691381. INTEGRALS IN  13188 RECORDS. CPU TIME:     5.91 SEC, REAL TIME:     7.93 SEC

 Node minimum:   348881876.  Node maximum:   348912378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        37.64     37.49
 REAL TIME  *        45.25 SEC
 DISK USED  *        32.39 MB (local),       11.65 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25

 Initial alpha occupancy:  15
 Initial beta  occupancy:  14

 NELEC=   29   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.29410473    -154.29410473     0.00D+00     0.36D-01     0     0       4.02      7.31    start
   2     -154.33329414      -0.03918940     0.24D-02     0.29D-02     1     0       4.12     11.43    diag2
   3     -154.33907448      -0.00578035     0.93D-03     0.91D-03     2     0       4.11     15.54    diag2
   4     -154.34093861      -0.00186412     0.38D-03     0.44D-03     3     0       4.03     19.57    diag2
   5     -154.34160876      -0.00067016     0.17D-03     0.17D-03     4     0       4.08     23.65    diag2
   6     -154.34221282      -0.00060406     0.98D-04     0.14D-03     5     0       4.03     27.68    diag2
   7     -154.34284502      -0.00063219     0.82D-04     0.19D-03     6     0       4.06     31.74    diag2
   8     -154.34310644      -0.00026142     0.49D-04     0.21D-03     7     0       4.09     35.83    diag2
   9     -154.34310719      -0.00000075     0.22D-04     0.59D-04     8     0       4.04     39.87    diag2
  10     -154.34311800      -0.00001080     0.19D-04     0.41D-04     9     0       4.07     43.94    diag2/orth
  11     -154.34311888      -0.00000089     0.51D-05     0.15D-04     9     0       4.06     48.00    diag2
  12     -154.34311905      -0.00000016     0.21D-05     0.69D-05     9     0       4.11     52.11    diag2
  13     -154.34311906      -0.00000001     0.78D-06     0.19D-05     9     0       4.06     56.17    diag2
  14     -154.34311906      -0.00000000     0.16D-06     0.42D-06     9     0       4.04     60.21    diag2
  15     -154.34311906      -0.00000000     0.46D-07     0.63D-07     0     0       4.08     64.29    diag

 Final alpha occupancy:  15
 Final beta  occupancy:  14

 !RHF STATE 1.1 Energy               -154.343119062093
  RHF One-electron energy            -392.968333470543
  RHF Two-electron energy             144.539315969416
  RHF Kinetic energy                  154.204341055737
  RHF Nuclear energy                   94.085898439034
  RHF Virial quotient                  -1.000899961735

 !RHF STATE 1.1 Dipole moment          -0.01011914     0.22781352     0.00000000
 Dipole moment /Debye                  -0.02572029     0.57904421     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.247658   -11.244538   -11.233088   -11.223584    -1.069570    -1.001645    -0.901259    -0.671851    -0.618360    -0.610442

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.588411    -0.585721    -0.415018    -0.367575    -0.332271     0.044363     0.058830


 HOMO     15.1    -0.332271 =      -9.0416eV
 LUMO     16.1     0.044363 =       1.2072eV
 LUMO-HOMO         0.376634 =      10.2487eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.32       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       101.95     64.30     37.49
 REAL TIME  *       111.99 SEC
 DISK USED  *        47.88 MB (local),       11.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   646 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   505 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   654 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  10 (  10 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     287 ( 287 )

 Memory could be reduced to 457.70 Mwords without degradation in triples

 Number of N-1 electron functions:              21
 Number of N-2 electron functions:             210
 Number of singly external CSFs:              6048
 Number of doubly external CSFs:          13256640
 Total number of CSFs:                    13262688

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  48.00 sec, npass=  1  Memory used: 177.83 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     646

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.05 sec

 Construction of ABS:
 Pseudo-inverse stability          3.49E-11
 Smallest eigenvalue of S          1.67E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.97E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.67E-05  (threshold= 1.67E-05, 0 functions deleted, 505 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.04E-09
 Smallest eigenvalue of S          5.20E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.20E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.20E-08  (threshold= 5.20E-08, 0 functions deleted, 505 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.27 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004526611   -0.002276818   -0.002249793
  Singles Contributions CABS      -0.001153600   -0.000610250   -0.000543350
  Pure DF-RHF relaxation          -0.001149026

 CPU time for RHF CABS relaxation                 0.44 sec
 CPU time for singles (tot)                       0.95 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     654

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              26.93 sec
 CPU time for F12 matrices                        6.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22417162    -0.70052562  -155.04479371    -7.0167E-01   2.20E-01      0.40  1  1  1   0  0
   2      1.22495142    -0.70041198  -155.04468007     1.1365E-04   2.06E-04      2.31  0  0  0   1  1
   3      1.22538160    -0.70076077  -155.04502886    -3.4879E-04   2.18E-06      4.42  0  0  0   2  2
   4      1.22539700    -0.70076375  -155.04503183    -2.9787E-06   1.67E-08      6.73  0  0  0   3  3
   5      1.22539889    -0.70076377  -155.04503186    -2.3315E-08   1.08E-10      9.19  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.22531686    -0.70080737  -155.04507546    -4.3624E-05   4.91E-05     11.25  1  1  1   1  1
   7      1.22531630    -0.70080742  -155.04507551    -4.9692E-08   1.59E-09     13.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                 13.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.049885928   -0.046995671   -0.001641314   -0.001248944
  RMP2-F12/3*C(FIX)               -0.049842278   -0.047004299   -0.001613095   -0.001224884
  RMP2-F12/3*C(DX)                -0.049876350   -0.047034809   -0.001615099   -0.001226442
  RMP2-F12/3*C(FIX,DX)            -0.050617004   -0.047796953   -0.001600218   -0.001219833

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.646394881   -0.494935806   -0.082557341   -0.068901734
  RMP2-F12/3C(FIX)                -0.696280809   -0.541931477   -0.084198655   -0.070150677
  RMP2-F12/3*C(FIX)               -0.696237159   -0.541940105   -0.084170437   -0.070126617
  RMP2-F12/3*C(DX)                -0.696271230   -0.541970614   -0.084172440   -0.070128176
  RMP2-F12/3*C(FIX,DX)            -0.697011885   -0.542732758   -0.084157560   -0.070121567


  Reference energy                   -154.343119062092
  CABS relaxation correction to RHF    -0.001149026201
  New reference energy               -154.344268088293

  RMP2-F12 singles (MO) energy         -0.004526610852
  RMP2-F12 pair energy                 -0.696280809039
  RMP2-F12 correlation energy          -0.700807419892

 !RMP2-F12/3C(FIX) energy            -155.045075508184

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22112383    -0.64727059  -154.99038965    -0.64727059    -0.00324075  0.90D-04  0.15D-02  1  1   106.95
   2      1.22512014    -0.65083284  -154.99395190    -0.00356225    -0.00001737  0.41D-05  0.92D-05  2  2   108.78
   3      1.22538719    -0.65095047  -154.99406954    -0.00011763    -0.00000018  0.14D-06  0.54D-07  3  3   110.66
   4      1.22539888    -0.65095238  -154.99407144    -0.00000190    -0.00000000  0.34D-08  0.34D-09  4  4   112.64
   5      1.22539992    -0.65095263  -154.99407169    -0.00000025    -0.00000000  0.41D-10  0.74D-11  5  5   114.72

 Norm of t1 vector:      0.06752001      S-energy:    -0.00452658      T1 diagnostic:  0.00140987
 Norm of t2 vector:      0.46993719      P-energy:    -0.64642605
                                         Alpha-Beta:  -0.49518253
                                         Alpha-Alpha: -0.08243059
                                         Beta-Beta:   -0.06881293

 Spin contamination <S**2-Sz**2-Sz>     0.00065513
  Reference energy                   -154.343119062092
  CABS singles correction              -0.001149026201
  New reference energy               -154.344268088293
  RHF-RMP2 correlation energy          -0.650952629579
 !RHF-RMP2 energy                    -154.995220717872

  F12/3C(FIX) correction               -0.049885928292
  RHF-RMP2-F12 correlation energy      -0.700838557871
 !RHF-RMP2-F12 total energy          -155.045106646164

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22112388    -0.64225627  -154.98537533    -0.64225627    -0.01909353  0.39D-02  0.41D-02  1  1   206.45
   2      1.24213684    -0.66045594  -155.00357500    -0.01819966    -0.00201780  0.37D-03  0.69D-03  2  2   296.15
   3      1.25270021    -0.66460915  -155.00772821    -0.00415322    -0.00038182  0.26D-03  0.95D-04  3  3   385.91
   4      1.25976996    -0.66637614  -155.00949521    -0.00176699    -0.00012634  0.94D-04  0.30D-04  4  4   475.61
   5      1.26568500    -0.66707342  -155.01019248    -0.00069728    -0.00004525  0.47D-04  0.66D-05  5  5   565.42
   6      1.27022509    -0.66742289  -155.01054195    -0.00034947    -0.00001234  0.94D-05  0.28D-05  6  6   655.45
   7      1.27259351    -0.66756847  -155.01068753    -0.00014558    -0.00000292  0.16D-05  0.92D-06  6  2   745.38
   8      1.27354009    -0.66763360  -155.01075266    -0.00006513    -0.00000041  0.19D-06  0.15D-06  6  1   835.49
   9      1.27382783    -0.66764273  -155.01076180    -0.00000913    -0.00000007  0.17D-07  0.32D-07  6  4   925.57
  10      1.27383028    -0.66764353  -155.01076259    -0.00000079    -0.00000001  0.54D-08  0.44D-08  6  3  1015.64

 Norm of t1 vector:      0.17181598      S-energy:    -0.00609791      T1 diagnostic:  0.02151962
                                                                       D1 diagnostic:  0.07360921
                                                                       D2 diagnostic:  0.18906135 (internal)
 Norm of t2 vector:      0.49427679      P-energy:    -0.66154561
                                         Alpha-Beta:  -0.52576531
                                         Alpha-Alpha: -0.07475323
                                         Beta-Beta:   -0.06102707

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         1      0.10389883

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11         9         1         1        22         1      0.06064900

 Spin contamination <S**2-Sz**2-Sz>     0.00170811

 Memory could be reduced to 479.37 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.343119062092
  CABS relaxation correction to RHF    -0.001149026201
  New reference energy               -154.344268088293

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006097914530
  UCCSD-F12a pair energy               -0.711097302162
  UCCSD-F12a correlation energy        -0.717195216692
  Triples (T) contribution             -0.032576881272
  Total correlation energy             -0.749772097964

  RHF-UCCSD-F12a energy              -155.061463304985
  RHF-UCCSD[T]-F12a energy           -155.094979905754
  RHF-UCCSD-T-F12a energy            -155.093805662485
 !RHF-UCCSD(T)-F12a energy           -155.094040186257

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006097914530
  UCCSD-F12b pair energy               -0.701152135426
  UCCSD-F12b correlation energy        -0.707250049957
  Triples (T) contribution             -0.032576881272
  Total correlation energy             -0.739826931229

  RHF-UCCSD-F12b energy              -155.051518138250
  RHF-UCCSD[T]-F12b energy           -155.085034739019
  RHF-UCCSD-T-F12b energy            -155.083860495750
 !RHF-UCCSD(T)-F12b energy           -155.084095019522

 Program statistics:

 Available memory in ccsd:               999998907
 Min. memory needed in ccsd:              38256498
 Max. memory used in ccsd:                54677830
 Max. memory used in cckext:              40283023 (11 integral passes)
 Max. memory used in cckint:             177827559 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.01       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3127.58   3025.63     64.30     37.49
 REAL TIME  *      3188.26 SEC
 DISK USED  *         1.59 GB (local),       16.34 GB (total)
 SF USED    *        13.13 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -155.084095019522

    UCCSD(T)-F12         RHF-SCF
   -155.08409502   -154.34311906
 **********************************************************************************************************************************
 Molpro calculation terminated
