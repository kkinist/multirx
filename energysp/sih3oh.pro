
 Working directory              : /wrk/irikura/molpro.n4RgO6ZXAU/
 Global scratch directory       : /wrk/irikura/molpro.n4RgO6ZXAU/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.n4RgO6ZXAU/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silanol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.029936   -0.531927    0.000000
 O    0.029936    1.119393    0.000000
 H    1.447167   -0.939374    0.000000
 H   -0.650974   -1.079373    1.198527
 H   -0.650974   -1.079373   -1.198527
 H   -0.803806    1.589956   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silanol, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:56:05  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.056570841   -1.005196348    0.000000000
   2  O       8.00    0.056570841    2.115346196    0.000000000
   3  H       1.00    2.734749287   -1.775159589    0.000000000
   4  H       1.00   -1.230162574   -2.039719356    2.264887783
   5  H       1.00   -1.230162574   -2.039719356   -2.264887783
   6  H       1.00   -1.518973197    3.004581390    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  3.120542544  1-3  2.786661654  1-4  2.802791003  1-5  2.802791003  2-6  1.809165069
     ( 1.651320000)     ( 1.474637842)     ( 1.483173126)     ( 1.483173126)     ( 0.957368926)

 Bond angles

  1-2-6  119.44033142   2-1-3  106.03968518   2-1-4  111.66040528   2-1-5  111.66040528

  3-1-4  109.83016162   3-1-5  109.83016162   4-1-5  107.81811337

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         256
 NUMBER OF SYMMETRY AOS:          233
 NUMBER OF CONTRACTIONS:          187   (  120A'  +   67A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    4A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   64.70859043


 Eigenvalues of metric

         1 0.124E-04 0.126E-04 0.146E-03 0.197E-03 0.379E-03 0.443E-03 0.537E-03 0.671E-03
         2 0.128E-04 0.696E-03 0.835E-03 0.184E-02 0.588E-02 0.865E-02 0.118E-01 0.148E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     412.353 MB (compressed) written to integral file ( 54.7%)

     Node minimum: 90.440 MB, node maximum: 163.840 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26184510.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15991470      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    94281732. AND WROTE    23936090. INTEGRALS IN     69 RECORDS. CPU TIME:     1.35 SEC, REAL TIME:     1.62 SEC
 SORT2 READ    71721104. AND WROTE    78568051. INTEGRALS IN   1035 RECORDS. CPU TIME:     0.77 SEC, REAL TIME:     0.97 SEC

 Node minimum:    26181331.  Node maximum:    26202210. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.35       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.55      4.40
 REAL TIME  *         6.01 SEC
 DISK USED  *        29.73 MB (local),        1.29 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   4

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -366.17137020    -366.17137020     0.00D+00     0.74D-01     0     0       0.15      0.31    start
   2     -366.20715599      -0.03578580     0.64D-02     0.82D-02     1     0       0.18      0.49    diag
   3     -366.22158318      -0.01442719     0.41D-02     0.32D-02     2     0       0.16      0.65    diag
   4     -366.22219181      -0.00060863     0.52D-03     0.80D-03     3     0       0.17      0.82    diag
   5     -366.22222243      -0.00003062     0.10D-03     0.18D-03     4     0       0.17      0.99    diag
   6     -366.22222416      -0.00000172     0.21D-04     0.45D-04     5     0       0.19      1.18    diag
   7     -366.22222425      -0.00000010     0.52D-05     0.13D-04     6     0       0.17      1.35    diag
   8     -366.22222426      -0.00000000     0.12D-05     0.32D-05     7     0       0.18      1.53    diag
   9     -366.22222426      -0.00000000     0.29D-06     0.92D-06     8     0       0.17      1.70    diag
  10     -366.22222426      -0.00000000     0.51D-07     0.16D-06     0     0       0.18      1.88    diag/orth

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -366.222224257255
  RHF One-electron energy            -635.833378881236
  RHF Two-electron energy             204.902564196460
  RHF Kinetic energy                  366.125918151099
  RHF Nuclear energy                   64.708590427521
  RHF Virial quotient                  -1.000263040941

 !RHF STATE 1.1 Dipole moment          -0.54418950    -0.00159121     0.00000000
 Dipole moment /Debye                  -1.38319174    -0.00404446     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.791141   -20.560460    -6.135542    -4.242443    -4.242305    -1.344345    -0.762262    -0.649834    -0.556879    -0.474262

          11.1         12.1
      0.038079     0.045833

           1.2          2.2          3.2          4.2          5.2
     -4.242120    -0.554261    -0.458270     0.050415     0.157235


 HOMO      3.2    -0.458270 =     -12.4702eV
 LUMO     11.1     0.038079 =       1.0362eV
 LUMO-HOMO         0.496349 =      13.5063eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.75       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.44      1.88      4.40
 REAL TIME  *         8.15 SEC
 DISK USED  *        31.40 MB (local),        1.30 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   434 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   437 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   5   1 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     174 ( 110  64 )

 Memory could be reduced to 39.61 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:              1356
 Number of doubly external CSFs:           1068326
 Total number of CSFs:                     1069682

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.39 sec, npass=  1  Memory used:   8.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     187
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     434

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.31 sec

 Construction of ABS:
 Pseudo-inverse stability          1.76E-12
 Smallest eigenvalue of S          5.61E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.84E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.61E-04  (threshold= 5.61E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.32E-10
 Smallest eigenvalue of S          7.98E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.98E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.98E-07  (threshold= 7.98E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001392185   -0.000696092   -0.000696092
  Pure DF-RHF relaxation          -0.001392185

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     187
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     437

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.38 sec
 CPU time for F12 matrices                        0.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11049867    -0.42990881  -366.65352525    -4.3130E-01   1.10E-01      0.03  1  1  1   0  0
   2      1.11049867    -0.42990881  -366.65352525     8.0381E-10   2.43E-16      0.10  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11036590    -0.42978084  -366.65339728     1.2797E-04   4.16E-05      0.19  1  1  1   1  1
   4      1.11036590    -0.42978084  -366.65339728     1.8189E-12   1.88E-20      0.30  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.038914267   -0.036530268   -0.001191999   -0.001191999
  RMP2-F12/3*C(FIX)               -0.039042236   -0.036746016   -0.001148110   -0.001148110
  RMP2-F12/3*C(DX)                -0.039142611   -0.036834582   -0.001154015   -0.001154015
  RMP2-F12/3*C(FIX,DX)            -0.040706161   -0.038267598   -0.001219282   -0.001219282

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.390866571   -0.308517712   -0.041174429   -0.041174429
  RMP2-F12/3C(FIX)                -0.429780838   -0.345047981   -0.042366429   -0.042366429
  RMP2-F12/3*C(FIX)               -0.429908807   -0.345263728   -0.042322539   -0.042322539
  RMP2-F12/3*C(DX)                -0.430009182   -0.345352294   -0.042328444   -0.042328444
  RMP2-F12/3*C(FIX,DX)            -0.431572732   -0.346785310   -0.042393711   -0.042393711


  Reference energy                   -366.222224257254
  CABS relaxation correction to RHF    -0.001392184763
  New reference energy               -366.223616442018

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.429780837873
  RMP2-F12 correlation energy          -0.429780837874

 !RMP2-F12/3C(FIX) energy            -366.653397279892

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10929773    -0.38956009  -366.61178434    -0.38956009    -0.00128363  0.18D-13  0.51D-03  1  1     8.79
   2      1.11048016    -0.39093428  -366.61315854    -0.00137419    -0.00000131  0.24D-15  0.65D-06  2  2     8.88
   3      1.11051038    -0.39095459  -366.61317884    -0.00002031    -0.00000000  0.32D-17  0.95D-09  3  3     8.96
   4      1.11051074    -0.39095466  -366.61317892    -0.00000007    -0.00000000  0.46D-19  0.16D-11  4  4     9.05

 Norm of t1 vector:      0.00000102      S-energy:    -0.00000000      T1 diagnostic:  0.00000019
 Norm of t2 vector:      0.33243156      P-energy:    -0.39095466
                                         Alpha-Beta:  -0.30867452
                                         Alpha-Alpha: -0.04114007
                                         Beta-Beta:   -0.04114007

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -366.222224257255
  CABS singles correction              -0.001392184763
  New reference energy               -366.223616442018
  RHF-RMP2 correlation energy          -0.390954659191
 !RHF-RMP2 energy                    -366.614571101209

  F12/3C(FIX) correction               -0.038914266940
  RHF-RMP2-F12 correlation energy      -0.429868926130
 !RHF-RMP2-F12 total energy          -366.653485368148

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11666471    -0.39235862  -366.61458288    -0.39235862    -0.01132734  0.11D-02  0.29D-02  1  1    10.81
   2      1.12845824    -0.40337927  -366.62560352    -0.01102065    -0.00092986  0.83D-04  0.32D-03  2  2    12.47
   3      1.13323196    -0.40618262  -366.62840687    -0.00280335    -0.00006754  0.25D-04  0.15D-04  3  3    14.17
   4      1.13462528    -0.40684388  -366.62906814    -0.00066127    -0.00000665  0.24D-05  0.18D-05  4  4    15.83
   5      1.13489824    -0.40686336  -366.62908761    -0.00001947    -0.00000079  0.44D-06  0.16D-06  5  5    17.52
   6      1.13498147    -0.40687651  -366.62910077    -0.00001315    -0.00000009  0.35D-07  0.25D-07  6  6    19.19
   7      1.13500094    -0.40687899  -366.62910324    -0.00000248    -0.00000001  0.36D-08  0.21D-08  6  1    20.95
   8      1.13500334    -0.40687832  -366.62910258     0.00000066    -0.00000000  0.59D-09  0.25D-09  6  3    22.65

 Norm of t1 vector:      0.05533035      S-energy:    -0.00000000      T1 diagnostic:  0.01045645
                                                                       D1 diagnostic:  0.02194143
                                                                       D2 diagnostic:  0.14462853 (internal)
 Norm of t2 vector:      0.36323807      P-energy:    -0.40687832
                                         Alpha-Beta:  -0.33166186
                                         Alpha-Alpha: -0.03760823
                                         Beta-Beta:   -0.03760823

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.99 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -366.222224257255
  CABS relaxation correction to RHF    -0.001392184763
  New reference energy               -366.223616442018

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000002895
  UCCSD-F12a pair energy               -0.445517578343
  UCCSD-F12a correlation energy        -0.445517581238
  Triples (T) contribution             -0.013297739240
  Total correlation energy             -0.458815320478

  RHF-UCCSD-F12a energy              -366.669134023256
  RHF-UCCSD[T]-F12a energy           -366.682890266755
  RHF-UCCSD-T-F12a energy            -366.682231915405
 !RHF-UCCSD(T)-F12a energy           -366.682431762496

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000002895
  UCCSD-F12b pair energy               -0.438245775451
  UCCSD-F12b correlation energy        -0.438245778346
  Triples (T) contribution             -0.013297739240
  Total correlation energy             -0.451543517586

  RHF-UCCSD-F12b energy              -366.661862220364
  RHF-UCCSD[T]-F12b energy           -366.675618463863
  RHF-UCCSD-T-F12b energy            -366.674960112513
 !RHF-UCCSD(T)-F12b energy           -366.675159959604

 Program statistics:

 Available memory in ccsd:               999999528
 Min. memory needed in ccsd:               3366848
 Max. memory used in ccsd:                 4630795
 Max. memory used in cckext:               4533049 ( 9 integral passes)
 Max. memory used in cckint:               8559367 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.36       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.96       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        54.52     48.08      1.88      4.40
 REAL TIME  *        59.54 SEC
 DISK USED  *       157.69 MB (local),        1.67 GB (total)
 SF USED    *         1.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -366.675159959604

    UCCSD(T)-F12         RHF-SCF
   -366.67515996   -366.22222426
 **********************************************************************************************************************************
 Molpro calculation terminated
