
 Working directory              : /wrk/irikura/molpro.0Z40CNZREM/
 Global scratch directory       : /wrk/irikura/molpro.0Z40CNZREM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0Z40CNZREM/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitroxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.000000
 O    0.000000    1.231553   -0.000000
 O    1.066556   -0.615777   -0.000000
 O   -1.066556   -0.615777   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitroxyl, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:28:46  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.000000000
   2  O       8.00    0.000000000    2.327297878    0.000000000
   3  O       8.00    2.015498737   -1.163649884    0.000000000
   4  O       8.00   -2.015498737   -1.163649884    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.327297878  1-3  2.327298049  1-4  2.327298049
     ( 1.231553000)     ( 1.231553091)     ( 1.231553091)

 Bond angles

  2-1-3  120.00002443   2-1-4  120.00002443   3-1-4  119.99995114

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (  212A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       16   (   16A   )


 NUCLEAR REPULSION ENERGY  119.81759647

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2

 Eigenvalues of metric

         1 0.210E-03 0.261E-03 0.261E-03 0.481E-03 0.481E-03 0.504E-03 0.557E-03 0.610E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     630.456 MB (compressed) written to integral file ( 25.3%)

     Node minimum: 203.686 MB, node maximum: 220.463 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   84972303.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   310858913. AND WROTE    39128284. INTEGRALS IN    115 RECORDS. CPU TIME:     2.80 SEC, REAL TIME:     3.23 SEC
 SORT2 READ   117583368. AND WROTE   254894331. INTEGRALS IN   2361 RECORDS. CPU TIME:     1.42 SEC, REAL TIME:     1.70 SEC

 Node minimum:    84957251.  Node maximum:    84972303. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.51      8.35
 REAL TIME  *        10.30 SEC
 DISK USED  *        30.58 MB (local),        1.96 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -278.67596072    -278.67596072     0.00D+00     0.48D-01     0     0       0.85      1.56    start
   2     -278.76821989      -0.09225917     0.95D-02     0.97D-02     1     0       0.86      2.42    diag2
   3     -278.87840254      -0.11018265     0.76D-02     0.48D-02     2     0       0.86      3.28    diag2
   4     -278.87927720      -0.00087466     0.52D-03     0.47D-03     3     0       0.86      4.14    diag2
   5     -278.87945896      -0.00018177     0.18D-03     0.21D-03     4     0       0.86      5.00    diag2
   6     -278.87948927      -0.00003031     0.65D-04     0.11D-03     5     0       0.95      5.95    diag2
   7     -278.87949061      -0.00000134     0.13D-04     0.25D-04     6     0       0.88      6.83    diag2
   8     -278.87949067      -0.00000006     0.28D-05     0.51D-05     7     0       0.86      7.69    diag2
   9     -278.87949067      -0.00000000     0.47D-06     0.67D-06     8     0       0.87      8.56    diag2
  10     -278.87949067      -0.00000000     0.79D-07     0.78D-07     0     0       0.88      9.44    diag/orth

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -278.879490666926
  RHF One-electron energy            -619.715631254331
  RHF Two-electron energy             221.018544114110
  RHF Kinetic energy                  278.359182725799
  RHF Nuclear energy                  119.817596473295
  RHF Virial quotient                  -1.001869196252

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00002162     0.00000000
 Dipole moment /Debye                  -0.00000000    -0.00005495     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.709962   -20.709959   -20.709917   -15.982603    -1.745343    -1.480559    -1.480557    -0.950673    -0.843474    -0.828665

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.828664    -0.570155    -0.570152    -0.568339    -0.568339    -0.583821     0.046436     0.063302


 HOMO     16.1    -0.583821 =     -15.8866eV
 LUMO     17.1     0.046436 =       1.2636eV
 LUMO-HOMO         0.630257 =      17.1502eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.81       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        17.97      9.45      8.35
 REAL TIME  *        20.14 SEC
 DISK USED  *        37.95 MB (local),        1.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     196 ( 196 )

 Memory could be reduced to 166.98 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              4531
 Number of doubly external CSFs:           7458814
 Total number of CSFs:                     7463345

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  13.20 sec, npass=  1  Memory used:  69.03 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.35 sec

 Construction of ABS:
 Pseudo-inverse stability          2.80E-12
 Smallest eigenvalue of S          3.75E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.64E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.75E-04  (threshold= 3.75E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.98E-10
 Smallest eigenvalue of S          1.78E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.78E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.78E-06  (threshold= 1.78E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.008293266   -0.003986843   -0.004306422
  Singles Contributions CABS      -0.002488001   -0.001292404   -0.001195597
  Pure DF-RHF relaxation          -0.002467236

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.10 sec
 CPU time for F12 matrices                        2.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.31148885    -1.11340906  -279.99536696    -1.1159E+00   3.05E-01      0.20  1  1  1   0  0
   2      1.30933177    -1.10990034  -279.99185825     3.5087E-03   1.44E-04      1.08  0  0  0   1  1
   3      1.30979193    -1.11023846  -279.99219636    -3.3812E-04   6.43E-07      2.05  0  0  0   2  2
   4      1.30979646    -1.11023932  -279.99219722    -8.6068E-07   6.98E-10      3.17  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.30981380    -1.11062506  -279.99258296    -3.8660E-04   7.47E-05      4.14  1  1  1   1  1
   6      1.30981238    -1.11062510  -279.99258301    -4.4175E-08   7.46E-10      5.24  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.24 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.080675883   -0.073954907   -0.003697838   -0.003023139
  RMP2-F12/3*C(FIX)               -0.080290103   -0.073884853   -0.003529722   -0.002875528
  RMP2-F12/3*C(DX)                -0.080822606   -0.074354432   -0.003565617   -0.002902556
  RMP2-F12/3*C(FIX,DX)            -0.087244121   -0.080157672   -0.003913791   -0.003172658

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.021655954   -0.734766170   -0.129933644   -0.156956140
  RMP2-F12/3C(FIX)                -1.102331837   -0.808721077   -0.133631482   -0.159979279
  RMP2-F12/3*C(FIX)               -1.101946057   -0.808651023   -0.133463366   -0.159831668
  RMP2-F12/3*C(DX)                -1.102478559   -0.809120602   -0.133499261   -0.159858696
  RMP2-F12/3*C(FIX,DX)            -1.108900075   -0.814923842   -0.133847435   -0.160128798


  Reference energy                   -278.879490666925
  CABS relaxation correction to RHF    -0.002467235600
  New reference energy               -278.881957902525

  RMP2-F12 singles (MO) energy         -0.008293265831
  RMP2-F12 pair energy                 -1.102331836818
  RMP2-F12 correlation energy          -1.110625102649

 !RMP2-F12/3C(FIX) energy            -279.992583005174

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30431748    -1.02557650  -279.90506717    -1.02557650    -0.00391262  0.53D-04  0.19D-02  1  1    33.58
   2      1.30944929    -1.02985116  -279.90934182    -0.00427465    -0.00001836  0.24D-06  0.12D-04  2  2    34.50
   3      1.30979106    -1.03000119  -279.90949185    -0.00015003    -0.00000006  0.10D-08  0.32D-07  3  3    35.46
   4      1.30979602    -1.03000106  -279.90949172     0.00000013    -0.00000000  0.46D-11  0.75D-10  4  4    36.47

 Norm of t1 vector:      0.07814611      S-energy:    -0.00829327      T1 diagnostic:  0.00066066
 Norm of t2 vector:      0.55108004      P-energy:    -1.02170779
                                         Alpha-Beta:  -0.73505350
                                         Alpha-Alpha: -0.12980762
                                         Beta-Beta:   -0.15684668

 Spin contamination <S**2-Sz**2-Sz>     0.00058538
  Reference energy                   -278.879490666925
  CABS singles correction              -0.002467235600
  New reference energy               -278.881957902525
  RHF-RMP2 correlation energy          -1.030001055446
 !RHF-RMP2 energy                    -279.911958957971

  F12/3C(FIX) correction               -0.080675883225
  RHF-RMP2-F12 correlation energy      -1.110676938671
 !RHF-RMP2-F12 total energy          -279.992634841196

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22852925    -0.91698845  -279.79647912    -0.91698845    -0.04605477  0.11D-01  0.91D-02  0  0    70.54
   2      1.25899933    -0.95895868  -279.83844934    -0.04197023    -0.00528413  0.30D-03  0.20D-02  1  1   103.60
   3      1.25883581    -0.95234467  -279.83183534     0.00661400    -0.00066663  0.33D-03  0.91D-04  2  2   138.32
   4      1.26602095    -0.95597199  -279.83546266    -0.00362732    -0.00005915  0.20D-04  0.11D-04  3  3   174.09
   5      1.26787617    -0.95651750  -279.83600816    -0.00054550    -0.00000840  0.40D-05  0.11D-05  4  4   210.40
   6      1.26851661    -0.95656117  -279.83605184    -0.00004367    -0.00000056  0.16D-06  0.11D-06  5  5   246.75
   7      1.26860882    -0.95657465  -279.83606532    -0.00001348    -0.00000005  0.78D-08  0.14D-07  6  6   281.72
   8      1.26861365    -0.95657498  -279.83606565    -0.00000033    -0.00000001  0.19D-08  0.14D-08  6  1   314.99

 Norm of t1 vector:      0.15082207      S-energy:    -0.00697720      T1 diagnostic:  0.02010558
                                                                       D1 diagnostic:  0.08487119
                                                                       D2 diagnostic:  0.18800493 (external, symmetry=1)
 Norm of t2 vector:      0.49584913      P-energy:    -0.94959778
                                         Alpha-Beta:  -0.71360334
                                         Alpha-Alpha: -0.10906431
                                         Beta-Beta:   -0.12693013

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         1         2      0.07361536

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         2      0.08386070

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

        10         8         1         1         1         2      0.05813486
        10         8         1         1         2         1     -0.05813486
        11         9         1         1         1         2     -0.05813395
        11         9         1         1         2         1      0.05813395

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         2         2     -0.05020616
         8        10         1         1         2         1      0.07029162
         9        11         1         1         2         1     -0.07029067

 Spin contamination <S**2-Sz**2-Sz>     0.00072738

 Memory could be reduced to 179.03 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -278.879490666925
  CABS relaxation correction to RHF    -0.002467235600
  New reference energy               -278.881957902525

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006977200882
  UCCSD-F12a pair energy               -1.028903867382
  UCCSD-F12a correlation energy        -1.035881068264
  Triples (T) contribution             -0.060222508064
  Total correlation energy             -1.096103576327

  RHF-UCCSD-F12a energy              -279.917838970788
  RHF-UCCSD[T]-F12a energy           -279.981552850257
  RHF-UCCSD-T-F12a energy            -279.976694403861
 !RHF-UCCSD(T)-F12a energy           -279.978061478852

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006977200882
  UCCSD-F12b pair energy               -1.015998997840
  UCCSD-F12b correlation energy        -1.022976198722
  Triples (T) contribution             -0.060222508064
  Total correlation energy             -1.083198706786

  RHF-UCCSD-F12b energy              -279.904934101247
  RHF-UCCSD[T]-F12b energy           -279.968647980716
  RHF-UCCSD-T-F12b energy            -279.963789534319
 !RHF-UCCSD(T)-F12b energy           -279.965156609310

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              21434594
 Max. memory used in ccsd:                30718671
 Max. memory used in cckext:              23907907 ( 9 integral passes)
 Max. memory used in cckint:              69027834 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.22       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.15       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       892.80    874.81      9.45      8.35
 REAL TIME  *       915.97 SEC
 DISK USED  *       931.80 MB (local),        4.60 GB (total)
 SF USED    *         5.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -279.965156609310

    UCCSD(T)-F12         RHF-SCF
   -279.96515661   -278.87949067
 **********************************************************************************************************************************
 Molpro calculation terminated
