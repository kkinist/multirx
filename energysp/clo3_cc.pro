
 Working directory              : /wrk/irikura/molpro.hpeh2ZFtsh/
 Global scratch directory       : /wrk/irikura/molpro.hpeh2ZFtsh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hpeh2ZFtsh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine trioxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 Cl    0.000000    0.000000    0.216987
 O    0.000000    1.416946   -0.153699
 O    1.227111   -0.708473   -0.153699
 O   -1.227111   -0.708473   -0.153699
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine trioxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 10:31:35  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.410046003
   2  O       8.00    0.000000000    2.677639873   -0.290449016
   3  O       8.00    2.318903715   -1.338819937   -0.290449016
   4  O       8.00   -2.318903715   -1.338819937   -0.290449016

 Bond lengths in Bohr (Angstrom)

 1-2  2.767751535  1-3  2.767751168  1-4  2.767751168
     ( 1.464631038)     ( 1.464630844)     ( 1.464630844)

 Bond angles

  2-1-3  113.82327354   2-1-4  113.82327354   3-1-4  113.82326028

 NUCLEAR CHARGE:                   41
 NUMBER OF PRIMITIVE AOS:         316
 NUMBER OF SYMMETRY AOS:          279
 NUMBER OF CONTRACTIONS:          221   (  221A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       16   (   16A   )


 NUCLEAR REPULSION ENERGY  188.81095807


 Eigenvalues of metric

         1 0.166E-03 0.204E-03 0.204E-03 0.306E-03 0.349E-03 0.452E-03 0.452E-03 0.518E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1120.141 MB (compressed) written to integral file ( 38.2%)

     Node minimum: 355.205 MB, node maximum: 401.605 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  100307259.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   366174851. AND WROTE    77390226. INTEGRALS IN    226 RECORDS. CPU TIME:     4.50 SEC, REAL TIME:     5.29 SEC
 SORT2 READ   233011234. AND WROTE   300897246. INTEGRALS IN   4065 RECORDS. CPU TIME:     1.70 SEC, REAL TIME:     2.26 SEC

 Node minimum:   100290905.  Node maximum:   100307259. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.07     11.91
 REAL TIME  *        14.71 SEC
 DISK USED  *        30.73 MB (local),        3.71 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24

 Initial alpha occupancy:  21
 Initial beta  occupancy:  20

 NELEC=   41   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -683.61889686    -683.61889686     0.00D+00     0.53D-01     0     0       1.11      2.00    start
   2     -683.71579320      -0.09689634     0.83D-02     0.12D-01     1     0       1.08      3.08    diag2
   3     -683.86051988      -0.14472669     0.71D-02     0.67D-02     2     0       1.13      4.21    diag2
   4     -683.86215111      -0.00163122     0.59D-03     0.52D-03     3     0       1.13      5.34    diag2
   5     -683.86252596      -0.00037486     0.19D-03     0.23D-03     4     0       1.12      6.46    diag2
   6     -683.86259549      -0.00006953     0.71D-04     0.10D-03     5     0       1.11      7.57    diag2
   7     -683.86261043      -0.00001494     0.23D-04     0.55D-04     6     0       1.11      8.68    diag2
   8     -683.86261265      -0.00000222     0.86D-05     0.25D-04     7     0       1.12      9.80    diag2
   9     -683.86261281      -0.00000016     0.25D-05     0.64D-05     8     0       1.15     10.95    diag2
  10     -683.86261282      -0.00000002     0.91D-06     0.24D-05     9     0       1.12     12.07    diag2/orth
  11     -683.86261282      -0.00000000     0.22D-06     0.48D-06     9     0       1.13     13.20    diag2
  12     -683.86261282      -0.00000000     0.49D-07     0.74D-07     0     0       1.12     14.32    diag

 Final alpha occupancy:  21
 Final beta  occupancy:  20

 !RHF STATE 1.1 Energy               -683.862612823634
  RHF One-electron energy           -1316.608585909621
  RHF Two-electron energy             443.935015017829
  RHF Kinetic energy                  683.196739768567
  RHF Nuclear energy                  188.810958068158
  RHF Virial quotient                  -1.000974643198

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000012     0.53472917
 Dipole moment /Debye                   0.00000000     0.00000031     1.35914599

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.229054   -20.668511   -20.668511   -20.668464   -10.910319    -8.379654    -8.379240    -8.379240    -1.657352    -1.445868

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.445867    -0.984826    -0.809787    -0.784301    -0.784301    -0.618671    -0.618671    -0.570440    -0.570440    -0.540128

          21.1         22.1         23.1
     -0.511249     0.058606     0.074684


 HOMO     21.1    -0.511249 =     -13.9118eV
 LUMO     22.1     0.058606 =       1.5948eV
 LUMO-HOMO         0.569856 =      15.5066eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.93       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        26.42     14.33     11.91
 REAL TIME  *        29.64 SEC
 DISK USED  *        39.10 MB (local),        3.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   458 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   465 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     200 ( 200 )

 Memory could be reduced to 190.97 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              5025
 Number of doubly external CSFs:           9196956
 Total number of CSFs:                     9201981

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  16.01 sec, npass=  1  Memory used:  84.32 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     221
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     458

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.68 sec

 Construction of ABS:
 Pseudo-inverse stability          3.36E-12
 Smallest eigenvalue of S          5.04E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.38E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.04E-04  (threshold= 5.04E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.03E-10
 Smallest eigenvalue of S          9.30E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.30E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.30E-07  (threshold= 9.30E-07, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005711724   -0.002832987   -0.002878737
  Singles Contributions CABS      -0.005215953   -0.002767405   -0.002448548
  Pure DF-RHF relaxation          -0.005185400

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     221
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     465

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.08 sec
 CPU time for F12 matrices                        2.66 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28596175    -1.10146471  -684.96926294    -1.1067E+00   2.82E-01      0.27  1  1  1   0  0
   2      1.28529997    -1.10000993  -684.96780815     1.4548E-03   1.22E-04      1.37  0  0  0   1  1
   3      1.28561245    -1.10030407  -684.96810229    -2.9414E-04   4.44E-07      2.61  0  0  0   2  2
   4      1.28561702    -1.10030483  -684.96810305    -7.5921E-07   7.71E-10      3.99  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.28564633    -1.10071661  -684.96851483    -4.1254E-04   1.20E-04      5.24  1  1  1   1  1
   6      1.28564581    -1.10071548  -684.96851370     1.1284E-06   3.16E-09      6.67  1  1  1   2  2
   7      1.28564579    -1.10071581  -684.96851403    -3.2692E-07   2.36E-12      8.18  1  1  1   3  3

 CPU time for iterative RMP2-F12                  8.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097832520   -0.089080839   -0.004762655   -0.003989026
  RMP2-F12/3*C(FIX)               -0.097421539   -0.089064156   -0.004555171   -0.003802212
  RMP2-F12/3*C(DX)                -0.097820762   -0.089437120   -0.004569310   -0.003814332
  RMP2-F12/3*C(FIX,DX)            -0.103767473   -0.095011995   -0.004767610   -0.003987867

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.997171564   -0.723208690   -0.135575607   -0.138387268
  RMP2-F12/3C(FIX)                -1.095004084   -0.812289529   -0.140338262   -0.142376293
  RMP2-F12/3*C(FIX)               -1.094593103   -0.812272846   -0.140130778   -0.142189479
  RMP2-F12/3*C(DX)                -1.094992326   -0.812645809   -0.140144917   -0.142201600
  RMP2-F12/3*C(FIX,DX)            -1.100939037   -0.818220684   -0.140343217   -0.142375135


  Reference energy                   -683.862612823631
  CABS relaxation correction to RHF    -0.005185400102
  New reference energy               -683.867798223733

  RMP2-F12 singles (MO) energy         -0.005711723711
  RMP2-F12 pair energy                 -1.095004084291
  RMP2-F12 correlation energy          -1.100715808002

 !RMP2-F12/3C(FIX) energy            -684.968514031735

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28184719    -0.99896349  -684.86157632    -0.99896349    -0.00346622  0.42D-04  0.14D-02  1  1    42.85
   2      1.28543596    -1.00271605  -684.86532888    -0.00375256    -0.00000928  0.31D-06  0.48D-05  2  2    44.01
   3      1.28558768    -1.00280132  -684.86541415    -0.00008527    -0.00000003  0.20D-08  0.18D-07  3  3    45.26
   4      1.28559000    -1.00280150  -684.86541433    -0.00000018    -0.00000000  0.18D-10  0.65D-10  4  4    46.54

 Norm of t1 vector:      0.06558266      S-energy:    -0.00571172      T1 diagnostic:  0.00039369
 Norm of t2 vector:      0.53036677      P-energy:    -0.99708979
                                         Alpha-Beta:  -0.72354189
                                         Alpha-Alpha: -0.13535596
                                         Beta-Beta:   -0.13819194

 Spin contamination <S**2-Sz**2-Sz>     0.00042940
  Reference energy                   -683.862612823632
  CABS singles correction              -0.005185400102
  New reference energy               -683.867798223734
  RHF-RMP2 correlation energy          -1.002801503389
 !RHF-RMP2 energy                    -684.870599727124

  F12/3C(FIX) correction               -0.097832519911
  RHF-RMP2-F12 correlation energy      -1.100634023301
 !RHF-RMP2-F12 total energy          -684.968432247035

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23996966    -0.92668552  -684.78929835    -0.92668552    -0.03813536  0.12D-01  0.55D-02  0  0    93.32
   2      1.26698805    -0.95852573  -684.82113856    -0.03184021    -0.00427327  0.42D-03  0.14D-02  1  1   138.57
   3      1.27347329    -0.95663515  -684.81924797     0.00189059    -0.00101865  0.68D-03  0.11D-03  2  2   184.09
   4      1.28549280    -0.96143512  -684.82404794    -0.00479997    -0.00015165  0.89D-04  0.22D-04  3  3   229.62
   5      1.29051826    -0.96241279  -684.82502561    -0.00097767    -0.00003457  0.23D-04  0.46D-05  4  4   275.22
   6      1.29307934    -0.96261559  -684.82522842    -0.00020280    -0.00000572  0.32D-05  0.10D-05  5  5   320.93
   7      1.29376099    -0.96269381  -684.82530663    -0.00007821    -0.00000122  0.76D-06  0.19D-06  6  6   366.77
   8      1.29391330    -0.96269883  -684.82531165    -0.00000502    -0.00000031  0.18D-06  0.48D-07  6  1   412.40
   9      1.29397966    -0.96270310  -684.82531593    -0.00000427    -0.00000008  0.48D-07  0.13D-07  6  3   458.12
  10      1.29400536    -0.96270456  -684.82531738    -0.00000146    -0.00000001  0.44D-08  0.19D-08  6  2   503.82
  11      1.29401390    -0.96270552  -684.82531834    -0.00000096    -0.00000000  0.11D-08  0.39D-09  6  4   549.48

 Norm of t1 vector:      0.19167379      S-energy:    -0.00601210      T1 diagnostic:  0.02521925
                                                                       D1 diagnostic:  0.05895828
                                                                       D2 diagnostic:  0.16084844 (internal)
 Norm of t2 vector:      0.50722289      P-energy:    -0.95669342
                                         Alpha-Beta:  -0.72264577
                                         Alpha-Alpha: -0.11704642
                                         Beta-Beta:   -0.11700122

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.07531856

 Spin contamination <S**2-Sz**2-Sz>     0.00115821

 Memory could be reduced to 205.59 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -683.862612823632
  CABS relaxation correction to RHF    -0.005185400102
  New reference energy               -683.867798223734

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006012099810
  UCCSD-F12a pair energy               -1.052606865160
  UCCSD-F12a correlation energy        -1.058618964970
  Triples (T) contribution             -0.054492906826
  Total correlation energy             -1.113111871796

  RHF-UCCSD-F12a energy              -684.926417188704
  RHF-UCCSD[T]-F12a energy           -684.985315107856
  RHF-UCCSD-T-F12a energy            -684.979431403392
 !RHF-UCCSD(T)-F12a energy           -684.980910095531

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006012099810
  UCCSD-F12b pair energy               -1.037581061126
  UCCSD-F12b correlation energy        -1.043593160936
  Triples (T) contribution             -0.054492906826
  Total correlation energy             -1.098086067763

  RHF-UCCSD-F12b energy              -684.911391384671
  RHF-UCCSD[T]-F12b energy           -684.970289303822
  RHF-UCCSD-T-F12b energy            -684.964405599359
 !RHF-UCCSD(T)-F12b energy           -684.965884291497

 Program statistics:

 Available memory in ccsd:               999998497
 Min. memory needed in ccsd:              26257404
 Max. memory used in ccsd:                37747997
 Max. memory used in cckext:              30644611 (12 integral passes)
 Max. memory used in cckint:              84316658 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.30       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1364.91   1338.48     14.33     11.91
 REAL TIME  *      1394.37 SEC
 DISK USED  *         1.12 GB (local),        6.96 GB (total)
 SF USED    *         7.14 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -684.965884291497

    UCCSD(T)-F12         RHF-SCF
   -684.96588429   -683.86261282
 **********************************************************************************************************************************
 Molpro calculation terminated
