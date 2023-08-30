
 Working directory              : /wrk/irikura/molpro.XfIbh9dM4u/
 Global scratch directory       : /wrk/irikura/molpro.XfIbh9dM4u/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.XfIbh9dM4u/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.524782   -0.944467    0.000000
 N   -0.000000    0.977495    0.000000
 O    1.115163    1.151683    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl chloride, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:42:34  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -0.991694255   -1.784783964    0.000000000
   2  N       7.00   -0.000000000    1.847197838    0.000000000
   3  O       8.00    2.107352654    2.176365452    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  3.764936826  2-3  2.132905654
     ( 1.992318769)     ( 1.128685065)

 Bond angles

  1-2-3  114.14989780

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  111A'  +   57A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   84.90373481


 Eigenvalues of metric

         1 0.212E-03 0.214E-03 0.323E-03 0.376E-03 0.498E-03 0.559E-03 0.569E-03 0.639E-03
         2 0.378E-03 0.573E-03 0.684E-03 0.462E-02 0.248E-01 0.419E-01 0.481E-01 0.547E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     246.415 MB (compressed) written to integral file ( 47.4%)

     Node minimum: 81.527 MB, node maximum: 82.838 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   17174160.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15999336      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ    65037162. AND WROTE    15795533. INTEGRALS IN     47 RECORDS. CPU TIME:     1.02 SEC, REAL TIME:     1.19 SEC
 SORT2 READ    47349885. AND WROTE    51514611. INTEGRALS IN    933 RECORDS. CPU TIME:     0.62 SEC, REAL TIME:     0.74 SEC

 Node minimum:    17168914.  Node maximum:    17174160. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.05      3.90
 REAL TIME  *         5.27 SEC
 DISK USED  *        29.51 MB (local),      860.61 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -588.65456733    -588.65456733     0.00D+00     0.87D-01     0     0       0.11      0.22    start
   2     -588.70829866      -0.05373133     0.94D-02     0.15D-01     1     0       0.10      0.32    diag
   3     -588.77895462      -0.07065596     0.77D-02     0.76D-02     2     0       0.13      0.45    diag
   4     -588.78058877      -0.00163415     0.80D-03     0.11D-02     3     0       0.11      0.56    diag
   5     -588.78124997      -0.00066120     0.44D-03     0.68D-03     4     0       0.13      0.69    diag
   6     -588.78160206      -0.00035209     0.26D-03     0.57D-03     5     0       0.11      0.80    diag
   7     -588.78173861      -0.00013655     0.13D-03     0.51D-03     6     0       0.12      0.92    diag
   8     -588.78174809      -0.00000948     0.44D-04     0.15D-03     7     0       0.12      1.04    diag
   9     -588.78174863      -0.00000054     0.13D-04     0.31D-04     8     0       0.11      1.15    diag
  10     -588.78174866      -0.00000004     0.34D-05     0.68D-05     9     0       0.12      1.27    diag/orth
  11     -588.78174867      -0.00000001     0.14D-05     0.31D-05     9     0       0.12      1.39    diag
  12     -588.78174867      -0.00000000     0.43D-06     0.68D-06     0     0       0.10      1.49    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -588.781748670671
  RHF One-electron energy            -980.471876528171
  RHF Two-electron energy             306.786393051411
  RHF Kinetic energy                  588.512335432508
  RHF Nuclear energy                   84.903734806090
  RHF Virial quotient                  -1.000457786901

 !RHF STATE 1.1 Dipole moment           0.34273152     0.83610529     0.00000000
 Dipole moment /Debye                   0.87113664     2.12516768     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.829266   -20.762328   -15.856719   -10.553500    -8.019949    -8.018423    -1.697168    -1.099688    -0.971447    -0.779917

          11.1         12.1         13.1         14.1         15.1
     -0.769246    -0.454698    -0.427372     0.044250     0.071064

           1.2          2.2          3.2          4.2          5.2
     -8.018499    -0.736397    -0.454943     0.032233     0.098822


 HOMO     13.1    -0.427372 =     -11.6294eV
 LUMO      4.2     0.032233 =       0.8771eV
 LUMO-HOMO         0.459605 =      12.5065eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.55      1.50      3.90
 REAL TIME  *         6.92 SEC
 DISK USED  *        30.98 MB (local),      865.01 MB (total)
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


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     152 (  98  54 )

 Memory could be reduced to 32.90 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1588
 Number of doubly external CSFs:           1380184
 Total number of CSFs:                     1381772

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.19 sec, npass=  1  Memory used:   7.25 MW

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

 CPU time for one-electron matrices               0.72 sec

 Construction of ABS:
 Pseudo-inverse stability          5.22E-13
 Smallest eigenvalue of S          4.53E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.75E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.53E-04  (threshold= 4.53E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.27E-11
 Smallest eigenvalue of S          1.66E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.66E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.66E-06  (threshold= 1.66E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001264165   -0.000632082   -0.000632082
  Pure DF-RHF relaxation          -0.001264165

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.01 sec
 CPU time for F12 matrices                        0.57 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21554685    -0.72788381  -589.51089664    -7.2915E-01   2.16E-01      0.04  1  1  1   0  0
   2      1.21554673    -0.72788368  -589.51089651     1.3081E-07   2.68E-13      0.13  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21534438    -0.72739924  -589.51041208     4.8456E-04   9.56E-05      0.25  1  1  1   1  1
   4      1.21534438    -0.72739924  -589.51041208     1.8214E-11   4.75E-18      0.38  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.38 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065390338   -0.060650218   -0.002370060   -0.002370060
  RMP2-F12/3*C(FIX)               -0.065874772   -0.061212859   -0.002330956   -0.002330956
  RMP2-F12/3*C(DX)                -0.066155911   -0.061452182   -0.002351864   -0.002351864
  RMP2-F12/3*C(FIX,DX)            -0.067579294   -0.062844503   -0.002367396   -0.002367396

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.662008903   -0.491331571   -0.085338666   -0.085338666
  RMP2-F12/3C(FIX)                -0.727399241   -0.551981789   -0.087708726   -0.087708726
  RMP2-F12/3*C(FIX)               -0.727883675   -0.552544430   -0.087669623   -0.087669623
  RMP2-F12/3*C(DX)                -0.728164814   -0.552783753   -0.087690531   -0.087690531
  RMP2-F12/3*C(FIX,DX)            -0.729588198   -0.554176074   -0.087706062   -0.087706062


  Reference energy                   -588.781748670673
  CABS relaxation correction to RHF    -0.001264164773
  New reference energy               -588.783012835446

  RMP2-F12 singles (MO) energy         -0.000000000166
  RMP2-F12 pair energy                 -0.727399241167
  RMP2-F12 correlation energy          -0.727399241334

 !RMP2-F12/3C(FIX) energy            -589.510412076780

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21213529    -0.65890916  -589.44065783    -0.65890916    -0.00284449  0.40D-11  0.14D-02  1  1     6.43
   2      1.21541000    -0.66198887  -589.44373754    -0.00307971    -0.00000598  0.58D-13  0.42D-05  2  2     6.54
   3      1.21554534    -0.66205764  -589.44380631    -0.00006877    -0.00000002  0.83D-15  0.14D-07  3  3     6.65
   4      1.21554878    -0.66205839  -589.44380706    -0.00000075    -0.00000000  0.13D-16  0.20D-10  4  4     6.77

 Norm of t1 vector:      0.00001431      S-energy:    -0.00000000      T1 diagnostic:  0.00000239
 Norm of t2 vector:      0.46427231      P-energy:    -0.66205839
                                         Alpha-Beta:  -0.49155841
                                         Alpha-Alpha: -0.08524999
                                         Beta-Beta:   -0.08524999

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -588.781748670674
  CABS singles correction              -0.001264164773
  New reference energy               -588.783012835447
  RHF-RMP2 correlation energy          -0.662058385333
 !RHF-RMP2 energy                    -589.445071220780

  F12/3C(FIX) correction               -0.065390338136
  RHF-RMP2-F12 correlation energy      -0.727448723470
 !RHF-RMP2-F12 total energy          -589.510461558916

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19830784    -0.62997527  -589.41172395    -0.62997527    -0.02425589  0.62D-02  0.43D-02  1  1     9.06
   2      1.21694033    -0.64938530  -589.43113397    -0.01941003    -0.00258695  0.19D-03  0.96D-03  2  2    11.28
   3      1.22511211    -0.65179042  -589.43353909    -0.00240512    -0.00042724  0.23D-03  0.95D-04  3  3    13.48
   4      1.23117382    -0.65415955  -589.43590822    -0.00236913    -0.00006898  0.33D-04  0.18D-04  4  4    15.81
   5      1.23368612    -0.65457578  -589.43632445    -0.00041624    -0.00001808  0.17D-04  0.23D-05  5  5    18.18
   6      1.23486756    -0.65463498  -589.43638365    -0.00005920    -0.00000605  0.51D-05  0.12D-05  6  6    20.53
   7      1.23571969    -0.65468967  -589.43643834    -0.00005469    -0.00000167  0.17D-05  0.24D-06  6  1    22.86
   8      1.23613623    -0.65469421  -589.43644288    -0.00000454    -0.00000034  0.17D-06  0.92D-07  6  3    25.19
   9      1.23629221    -0.65471371  -589.43646238    -0.00001950    -0.00000006  0.37D-07  0.12D-07  6  2    27.52
  10      1.23633764    -0.65471425  -589.43646292    -0.00000054    -0.00000001  0.42D-08  0.21D-08  6  4    29.80

 Norm of t1 vector:      0.12648944      S-energy:     0.00000012      T1 diagnostic:  0.02108157
                                                                       D1 diagnostic:  0.05984862
                                                                       D2 diagnostic:  0.20065168 (external, symmetry=1)
 Norm of t2 vector:      0.46940181      P-energy:    -0.65471437
                                         Alpha-Beta:  -0.50685192
                                         Alpha-Alpha: -0.07393123
                                         Beta-Beta:   -0.07393123

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         1         1     -0.07676824
         8         8         2         2         1         1     -0.09854246

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 34.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -588.781748670674
  CABS relaxation correction to RHF    -0.001264164773
  New reference energy               -588.783012835447

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000120847
  UCCSD-F12a pair energy               -0.719098904036
  UCCSD-F12a correlation energy        -0.719098783190
  Triples (T) contribution             -0.038335349600
  Total correlation energy             -0.757434132789

  RHF-UCCSD-F12a energy              -589.502111618636
  RHF-UCCSD[T]-F12a energy           -589.543002222315
  RHF-UCCSD-T-F12a energy            -589.539582150745
 !RHF-UCCSD(T)-F12a energy           -589.540446968236

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000120847
  UCCSD-F12b pair energy               -0.707899090769
  UCCSD-F12b correlation energy        -0.707898969922
  Triples (T) contribution             -0.038335349600
  Total correlation energy             -0.746234319522

  RHF-UCCSD-F12b energy              -589.490911805369
  RHF-UCCSD[T]-F12b energy           -589.531802409047
  RHF-UCCSD-T-F12b energy            -589.528382337478
 !RHF-UCCSD(T)-F12b energy           -589.529247154968

 Program statistics:

 Available memory in ccsd:               999999249
 Min. memory needed in ccsd:               4139928
 Max. memory used in ccsd:                 5814362
 Max. memory used in cckext:               5454992 (11 integral passes)
 Max. memory used in cckint:               7252716 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        69.89     64.31      1.50      3.90
 REAL TIME  *        75.50 SEC
 DISK USED  *       195.67 MB (local),        1.33 GB (total)
 SF USED    *         1.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -589.529247154968

    UCCSD(T)-F12         RHF-SCF
   -589.52924715   -588.78174867
 **********************************************************************************************************************************
 Molpro calculation terminated
