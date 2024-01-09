
 Working directory              : /scratch/irikura/molpro.d554lbcL3g/
 Global scratch directory       : /scratch/irikura/molpro.d554lbcL3g/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.d554lbcL3g/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.524783   -0.944467    0.000000
 N    0.000000    0.977495    0.000000
 O    1.115163    1.151683    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl chloride, B3LYP/pcseg-2 geom                                                                                        
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:43:18  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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

   1  CL     17.00   -0.991696145   -1.784783964    0.000000000
   2  N       7.00    0.000000000    1.847197838    0.000000000
   3  O       8.00    2.107352654    2.176365452    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  3.764937324  2-3  2.132905654
     ( 1.992319032)     ( 1.128685065)

 Bond angles

  1-2-3  114.14992555

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  111A'  +   57A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   84.90372437


 Eigenvalues of metric

         1 0.212E-03 0.214E-03 0.323E-03 0.376E-03 0.498E-03 0.559E-03 0.569E-03 0.639E-03
         2 0.378E-03 0.573E-03 0.684E-03 0.462E-02 0.248E-01 0.419E-01 0.481E-01 0.547E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     246.940 MB (compressed) written to integral file ( 47.4%)

     Node minimum: 45.089 MB, node maximum: 54.264 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10292645.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10292645      RECORD LENGTH: 524288

 Memory used in sort:      10.85 MW

 SORT1 READ    65037162. AND WROTE     9443588. INTEGRALS IN     28 RECORDS. CPU TIME:     0.85 SEC, REAL TIME:     0.92 SEC
 SORT2 READ    47349885. AND WROTE    51514611. INTEGRALS IN   1035 RECORDS. CPU TIME:     0.41 SEC, REAL TIME:     0.47 SEC

 Node minimum:    10291072.  Node maximum:    10312868. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.21       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.16      2.93
 REAL TIME  *         4.05 SEC
 DISK USED  *        29.60 MB (local),      925.32 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -588.65456729    -588.65456729     0.00D+00     0.87D-01     0     0       0.07      0.13    start
   2     -588.70829863      -0.05373135     0.94D-02     0.15D-01     1     0       0.08      0.21    diag
   3     -588.77895461      -0.07065597     0.77D-02     0.76D-02     2     0       0.07      0.28    diag
   4     -588.78058876      -0.00163415     0.80D-03     0.11D-02     3     0       0.08      0.36    diag
   5     -588.78124996      -0.00066120     0.44D-03     0.68D-03     4     0       0.07      0.43    diag
   6     -588.78160204      -0.00035209     0.26D-03     0.57D-03     5     0       0.07      0.50    diag
   7     -588.78173859      -0.00013655     0.13D-03     0.51D-03     6     0       0.08      0.58    diag
   8     -588.78174807      -0.00000948     0.44D-04     0.15D-03     7     0       0.07      0.65    fixocc
   9     -588.78174861      -0.00000054     0.13D-04     0.31D-04     8     0       0.07      0.72    diag
  10     -588.78174865      -0.00000004     0.34D-05     0.68D-05     9     0       0.07      0.79    diag/orth
  11     -588.78174865      -0.00000001     0.14D-05     0.31D-05     9     0       0.06      0.85    diag
  12     -588.78174866      -0.00000000     0.43D-06     0.68D-06     0     0       0.07      0.92    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -588.781748655100
  RHF One-electron energy            -980.471855619873
  RHF Two-electron energy             306.786382598122
  RHF Kinetic energy                  588.512335063220
  RHF Nuclear energy                   84.903724366651
  RHF Virial quotient                  -1.000457787502

 !RHF STATE 1.1 Dipole moment           0.34273228     0.83610593     0.00000000
 Dipole moment /Debye                   0.87113857     2.12516931     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.829266   -20.762328   -15.856719   -10.553500    -8.019949    -8.018423    -1.697168    -1.099688    -0.971447    -0.779917

          11.1         12.1         13.1         14.1         15.1
     -0.769247    -0.454698    -0.427372     0.044250     0.071064

           1.2          2.2          3.2          4.2          5.2
     -8.018499    -0.736397    -0.454943     0.032233     0.098822


 HOMO     13.1    -0.427372 =     -11.6294eV
 LUMO      4.2     0.032233 =       0.8771eV
 LUMO-HOMO         0.459605 =      12.5065eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.71      1.55      2.93
 REAL TIME  *         6.45 SEC
 DISK USED  *        31.07 MB (local),      932.65 MB (total)
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

 Integral transformation finished. Total CPU:   1.37 sec, npass=  1  Memory used:   7.25 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.59 sec

 Construction of ABS:
 Pseudo-inverse stability          3.96E-13
 Smallest eigenvalue of S          4.53E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.75E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.53E-04  (threshold= 4.53E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.14E-10
 Smallest eigenvalue of S          1.66E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.66E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.66E-06  (threshold= 1.66E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001264165   -0.000632082   -0.000632082
  Pure DF-RHF relaxation          -0.001264165

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.15 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.97 sec
 CPU time for F12 matrices                        0.59 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21554687    -0.72788382  -589.51089664    -7.2915E-01   2.16E-01      0.04  1  1  1   0  0
   2      1.21554675    -0.72788369  -589.51089651     1.3081E-07   2.68E-13      0.16  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21534441    -0.72739926  -589.51041208     4.8456E-04   9.56E-05      0.30  1  1  1   1  1
   4      1.21534441    -0.72739926  -589.51041208     1.8214E-11   4.75E-18      0.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.065390337   -0.060650217   -0.002370060   -0.002370060
  RMP2-F12/3*C(FIX)               -0.065874771   -0.061212858   -0.002330956   -0.002330956
  RMP2-F12/3*C(DX)                -0.066155910   -0.061452182   -0.002351864   -0.002351864
  RMP2-F12/3*C(FIX,DX)            -0.067579293   -0.062844502   -0.002367395   -0.002367395

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.662008920   -0.491331583   -0.085338668   -0.085338668
  RMP2-F12/3C(FIX)                -0.727399257   -0.551981801   -0.087708728   -0.087708728
  RMP2-F12/3*C(FIX)               -0.727883691   -0.552544442   -0.087669625   -0.087669625
  RMP2-F12/3*C(DX)                -0.728164830   -0.552783765   -0.087690533   -0.087690533
  RMP2-F12/3*C(FIX,DX)            -0.729588213   -0.554176086   -0.087706064   -0.087706064


  Reference energy                   -588.781748655100
  CABS relaxation correction to RHF    -0.001264164658
  New reference energy               -588.783012819758

  RMP2-F12 singles (MO) energy         -0.000000000166
  RMP2-F12 pair energy                 -0.727399257328
  RMP2-F12 correlation energy          -0.727399257495

 !RMP2-F12/3C(FIX) energy            -589.510412077252

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21213531    -0.65890918  -589.44065783    -0.65890918    -0.00284449  0.40D-11  0.14D-02  1  1    11.15
   2      1.21541003    -0.66198888  -589.44373754    -0.00307971    -0.00000598  0.58D-13  0.42D-05  2  2    11.32
   3      1.21554536    -0.66205765  -589.44380631    -0.00006877    -0.00000002  0.83D-15  0.14D-07  3  3    11.49
   4      1.21554880    -0.66205840  -589.44380706    -0.00000075    -0.00000000  0.13D-16  0.20D-10  4  4    11.68

 Norm of t1 vector:      0.00001431      S-energy:    -0.00000000      T1 diagnostic:  0.00000239
 Norm of t2 vector:      0.46427233      P-energy:    -0.66205840
                                         Alpha-Beta:  -0.49155842
                                         Alpha-Alpha: -0.08524999
                                         Beta-Beta:   -0.08524999

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -588.781748655101
  CABS singles correction              -0.001264164658
  New reference energy               -588.783012819759
  RHF-RMP2 correlation energy          -0.662058402292
 !RHF-RMP2 energy                    -589.445071222051

  F12/3C(FIX) correction               -0.065390337189
  RHF-RMP2-F12 correlation energy      -0.727448739482
 !RHF-RMP2-F12 total energy          -589.510461559240

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19830786    -0.62997528  -589.41172394    -0.62997528    -0.02425589  0.62D-02  0.43D-02  1  1    14.04
   2      1.21694035    -0.64938531  -589.43113396    -0.01941003    -0.00258695  0.19D-03  0.96D-03  2  2    16.26
   3      1.22511212    -0.65179043  -589.43353908    -0.00240512    -0.00042724  0.23D-03  0.95D-04  3  3    18.50
   4      1.23117383    -0.65415955  -589.43590821    -0.00236913    -0.00006898  0.33D-04  0.18D-04  4  4    20.75
   5      1.23368614    -0.65457579  -589.43632444    -0.00041624    -0.00001808  0.17D-04  0.23D-05  5  5    23.00
   6      1.23486758    -0.65463499  -589.43638364    -0.00005920    -0.00000605  0.51D-05  0.12D-05  6  6    25.25
   7      1.23571971    -0.65468968  -589.43643833    -0.00005469    -0.00000167  0.17D-05  0.24D-06  6  1    27.52
   8      1.23613624    -0.65469421  -589.43644287    -0.00000454    -0.00000034  0.17D-06  0.92D-07  6  3    29.78
   9      1.23629222    -0.65471372  -589.43646237    -0.00001950    -0.00000006  0.37D-07  0.12D-07  6  2    32.02
  10      1.23633766    -0.65471426  -589.43646291    -0.00000054    -0.00000001  0.42D-08  0.21D-08  6  4    34.28

 Norm of t1 vector:      0.12648944      S-energy:     0.00000012      T1 diagnostic:  0.02108157
                                                                       D1 diagnostic:  0.05984861
                                                                       D2 diagnostic:  0.20065171 (external, symmetry=1)
 Norm of t2 vector:      0.46940183      P-energy:    -0.65471438
                                         Alpha-Beta:  -0.50685192
                                         Alpha-Alpha: -0.07393123
                                         Beta-Beta:   -0.07393123

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         1         1     -0.07676834
         8         8         2         2         1         1     -0.09854247

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 34.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -588.781748655101
  CABS relaxation correction to RHF    -0.001264164658
  New reference energy               -588.783012819759

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000120847
  UCCSD-F12a pair energy               -0.719098910884
  UCCSD-F12a correlation energy        -0.719098790038
  Triples (T) contribution             -0.038335354591
  Total correlation energy             -0.757434144629

  RHF-UCCSD-F12a energy              -589.502111609796
  RHF-UCCSD[T]-F12 energy            -589.543002219158
  RHF-UCCSD-T-F12a energy            -589.539582146664
 !RHF-UCCSD(T)-F12 energy            -589.540446964388

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000120847
  UCCSD-F12b pair energy               -0.707899097670
  UCCSD-F12b correlation energy        -0.707898976823
  Triples (T) contribution             -0.038335354591
  Total correlation energy             -0.746234331415

  RHF-UCCSD-F12b energy              -589.490911796582
  RHF-UCCSD[T]-F12 energy            -589.531802405943
  RHF-UCCSD-T-F12b energy            -589.528382333450
 !RHF-UCCSD(T)-F12 energy            -589.529247151173

 Program statistics:

 Available memory in ccsd:               999999249
 Min. memory needed in ccsd:               4139928
 Max. memory used in ccsd:                 5814362
 Max. memory used in cckext:               5454992 (11 integral passes)
 Max. memory used in cckint:               7252716 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.85       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        56.93     52.21      1.55      2.93
 REAL TIME  *        62.64 SEC
 DISK USED  *       195.76 MB (local),        1.71 GB (total)
 SF USED    *         1.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -589.529247151173

    UCCSD(T)-F12         RHF-SCF
   -589.52924715   -588.78174866
 **********************************************************************************************************************************
 Molpro calculation terminated
