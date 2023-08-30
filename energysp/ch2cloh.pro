
 Working directory              : /wrk/irikura/molpro.KSA21eMYsF/
 Global scratch directory       : /wrk/irikura/molpro.KSA21eMYsF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KSA21eMYsF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethanol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.579950    0.590081    0.043212
 O   -1.567610   -0.355243   -0.118565
 Cl    1.110170   -0.126579   -0.009673
 H   -0.633932    1.278494   -0.791157
 H   -0.624826    1.110924    0.996806
 H   -1.593553   -0.936125    0.648044
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloromethanol, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 14:07:49  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.095946666    1.115091481    0.081658845
   2  O       8.00   -2.962353570   -0.671311978   -0.224055378
   3  CL     17.00    2.097917252   -0.239199643   -0.018279321
   4  H       1.00   -1.197957862    2.416003512   -1.495070052
   5  H       1.00   -1.180750016    2.099342105    1.883690339
   6  H       1.00   -3.011378735   -1.769019868    1.224625677

 Bond lengths in Bohr (Angstrom)

 1-2  2.601571302  1-3  3.470570387  1-4  2.046668613  1-5  2.055056789  2-6  1.818252699
     ( 1.376692245)     ( 1.836546758)     ( 1.083050388)     ( 1.087489220)     ( 0.962177892)

 Bond angles

  1-2-6  109.89311503   2-1-3  112.88492440   2-1-4  108.06963295   2-1-5  113.72263208

  3-1-4  105.76657327   3-1-5  104.48455761   4-1-5  111.65717211

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         307
 NUMBER OF SYMMETRY AOS:          276
 NUMBER OF CONTRACTIONS:          222   (  222A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY  102.08550802


 Eigenvalues of metric

         1 0.100E-03 0.172E-03 0.192E-03 0.263E-03 0.276E-03 0.362E-03 0.367E-03 0.421E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1381.237 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 412.615 MB, node maximum: 486.277 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  102130878.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   360506483. AND WROTE    97244163. INTEGRALS IN    283 RECORDS. CPU TIME:     5.00 SEC, REAL TIME:     5.92 SEC
 SORT2 READ   291959038. AND WROTE   306367881. INTEGRALS IN   4722 RECORDS. CPU TIME:     1.85 SEC, REAL TIME:     2.49 SEC

 Node minimum:   102114376.  Node maximum:   102130878. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        12.51     12.33
 REAL TIME  *        15.28 SEC
 DISK USED  *        30.81 MB (local),        4.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -573.99423176    -573.99423176     0.00D+00     0.52D-01     0     0       0.97      1.90    start
   2     -574.03373087      -0.03949911     0.40D-02     0.48D-02     1     0       0.98      2.88    diag
   3     -574.04629135      -0.01256048     0.23D-02     0.18D-02     2     0       1.01      3.89    diag
   4     -574.04698371      -0.00069236     0.37D-03     0.39D-03     3     0       0.99      4.88    diag
   5     -574.04704551      -0.00006180     0.10D-03     0.12D-03     4     0       0.96      5.84    diag
   6     -574.04705409      -0.00000858     0.39D-04     0.50D-04     5     0       0.97      6.81    diag
   7     -574.04705548      -0.00000140     0.12D-04     0.21D-04     6     0       0.97      7.78    diag
   8     -574.04705563      -0.00000015     0.37D-05     0.81D-05     7     0       0.98      8.76    diag
   9     -574.04705564      -0.00000001     0.10D-05     0.23D-05     8     0       1.00      9.76    diag
  10     -574.04705564      -0.00000000     0.27D-06     0.41D-06     0     0       1.00     10.76    diag/orth

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -574.047055640505
  RHF One-electron energy            -994.734187941797
  RHF Two-electron energy             318.601624282758
  RHF Kinetic energy                  573.887225253591
  RHF Nuclear energy                  102.085508018534
  RHF Virial quotient                  -1.000278504870

 !RHF STATE 1.1 Dipole moment          -0.51523585     0.31849366     0.56520021
 Dipole moment /Debye                  -1.30959890     0.80953013     1.43659565

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.824243   -20.597133   -11.358697   -10.549628    -8.016436    -8.015106    -8.015018    -1.413941    -1.108980    -0.915950

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.740679    -0.661498    -0.630349    -0.550746    -0.478103    -0.449299    -0.439638     0.050377     0.061020


 HOMO     17.1    -0.439638 =     -11.9631eV
 LUMO     18.1     0.050377 =       1.3708eV
 LUMO-HOMO         0.490015 =      13.3340eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.22       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        23.30     10.77     12.33
 REAL TIME  *        26.68 SEC
 DISK USED  *        34.91 MB (local),        4.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   492 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   497 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  10 (  10 )
 Number of external orbitals:     205 ( 205 )

 Memory could be reduced to 163.33 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              4100
 Number of doubly external CSFs:           6084400
 Total number of CSFs:                     6088500

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  11.76 sec, npass=  1  Memory used:  66.05 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     222
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     492

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.90 sec

 Construction of ABS:
 Pseudo-inverse stability          4.69E-12
 Smallest eigenvalue of S          4.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.98E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.43E-04  (threshold= 4.43E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.33E-10
 Smallest eigenvalue of S          7.87E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.87E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.87E-07  (threshold= 7.87E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001571359   -0.000785679   -0.000785679
  Pure DF-RHF relaxation          -0.001571359

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     222
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     497

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.61 sec
 CPU time for F12 matrices                        1.75 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18453259    -0.69798153  -574.74660853    -6.9955E-01   1.85E-01      0.19  1  1  1   0  0
   2      1.18453271    -0.69798169  -574.74660869    -1.6648E-07   1.01E-13      0.86  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18442010    -0.69771010  -574.74633710     2.7143E-04   9.72E-05      1.66  1  1  1   1  1
   4      1.18442010    -0.69771010  -574.74633710    -5.5298E-11   5.48E-18      2.55  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.55 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.067529546   -0.062917927   -0.002305809   -0.002305809
  RMP2-F12/3*C(FIX)               -0.067801141   -0.063282036   -0.002259552   -0.002259552
  RMP2-F12/3*C(DX)                -0.067976064   -0.063432378   -0.002271843   -0.002271843
  RMP2-F12/3*C(FIX,DX)            -0.069341655   -0.064801283   -0.002270186   -0.002270186

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.630180552   -0.476901114   -0.076639719   -0.076639719
  RMP2-F12/3C(FIX)                -0.697710098   -0.539819041   -0.078945529   -0.078945529
  RMP2-F12/3*C(FIX)               -0.697981693   -0.540183150   -0.078899272   -0.078899272
  RMP2-F12/3*C(DX)                -0.698156616   -0.540333491   -0.078911562   -0.078911562
  RMP2-F12/3*C(FIX,DX)            -0.699522207   -0.541702397   -0.078909905   -0.078909905


  Reference energy                   -574.047055640501
  CABS relaxation correction to RHF    -0.001571358580
  New reference energy               -574.048626999081

  RMP2-F12 singles (MO) energy         -0.000000000088
  RMP2-F12 pair energy                 -0.697710098076
  RMP2-F12 correlation energy          -0.697710098164

 !RMP2-F12/3C(FIX) energy            -574.746337097246

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18255081    -0.62793160  -574.67498724    -0.62793160    -0.00215085  0.19D-11  0.83D-03  1  1    30.27
   2      1.18449634    -0.63023678  -574.67729242    -0.00230518    -0.00000181  0.28D-13  0.86D-06  2  2    30.98
   3      1.18453814    -0.63026464  -574.67732028    -0.00002785    -0.00000000  0.48D-15  0.13D-08  3  3    31.73
   4      1.18453861    -0.63026473  -574.67732037    -0.00000009    -0.00000000  0.85D-17  0.25D-11  4  4    32.52

 Norm of t1 vector:      0.00001005      S-energy:    -0.00000000      T1 diagnostic:  0.00000159
 Norm of t2 vector:      0.42957958      P-energy:    -0.63026473
                                         Alpha-Beta:  -0.47712788
                                         Alpha-Alpha: -0.07656842
                                         Beta-Beta:   -0.07656842

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -574.047055640502
  CABS singles correction              -0.001571358580
  New reference energy               -574.048626999082
  RHF-RMP2 correlation energy          -0.630264727509
 !RHF-RMP2 energy                    -574.678891726592

  F12/3C(FIX) correction               -0.067529545832
  RHF-RMP2-F12 correlation energy      -0.697794273342
 !RHF-RMP2-F12 total energy          -574.746421272424

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18555363    -0.62683977  -574.67389541    -0.62683977    -0.01573806  0.20D-02  0.30D-02  1  1    59.77
   2      1.19829676    -0.64074587  -574.68780151    -0.01390610    -0.00112664  0.62D-04  0.36D-03  2  2    86.12
   3      1.20280026    -0.64355836  -574.69061400    -0.00281249    -0.00010896  0.42D-04  0.22D-04  3  3   112.50
   4      1.20449185    -0.64454739  -574.69160303    -0.00098903    -0.00001078  0.28D-05  0.29D-05  4  4   138.99
   5      1.20484187    -0.64458296  -574.69163860    -0.00003557    -0.00000158  0.11D-05  0.20D-06  5  5   165.48
   6      1.20495971    -0.64459592  -574.69165156    -0.00001296    -0.00000026  0.15D-06  0.44D-07  6  6   191.97
   7      1.20500166    -0.64460384  -574.69165948    -0.00000792    -0.00000004  0.28D-07  0.58D-08  6  1   218.51
   8      1.20501143    -0.64460448  -574.69166012    -0.00000064    -0.00000001  0.38D-08  0.13D-08  6  2   245.06

 Norm of t1 vector:      0.06591180      S-energy:    -0.00000007      T1 diagnostic:  0.01042157
                                                                       D1 diagnostic:  0.03096210
                                                                       D2 diagnostic:  0.15525602 (internal)
 Norm of t2 vector:      0.44795877      P-energy:    -0.64460441
                                         Alpha-Beta:  -0.50454254
                                         Alpha-Alpha: -0.07003094
                                         Beta-Beta:   -0.07003094

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 171.31 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -574.047055640502
  CABS relaxation correction to RHF    -0.001571358580
  New reference energy               -574.048626999082

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000068934
  UCCSD-F12a pair energy               -0.711162134860
  UCCSD-F12a correlation energy        -0.711162203794
  Triples (T) contribution             -0.026956663297
  Total correlation energy             -0.738118867091

  RHF-UCCSD-F12a energy              -574.759789202877
  RHF-UCCSD[T]-F12a energy           -574.787514033814
  RHF-UCCSD-T-F12a energy            -574.786428229159
 !RHF-UCCSD(T)-F12a energy           -574.786745866173

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000068934
  UCCSD-F12b pair energy               -0.699426747801
  UCCSD-F12b correlation energy        -0.699426816735
  Triples (T) contribution             -0.026956663297
  Total correlation energy             -0.726383480032

  RHF-UCCSD-F12b energy              -574.748053815817
  RHF-UCCSD[T]-F12b energy           -574.775778646755
  RHF-UCCSD-T-F12b energy            -574.774692842100
 !RHF-UCCSD(T)-F12b energy           -574.775010479114

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              17734224
 Max. memory used in ccsd:                25230234
 Max. memory used in cckext:              19832023 ( 9 integral passes)
 Max. memory used in cckint:              66053433 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.78       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       694.27    670.96     10.77     12.33
 REAL TIME  *       712.95 SEC
 DISK USED  *       763.67 MB (local),        6.77 GB (total)
 SF USED    *         5.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -574.775010479114

    UCCSD(T)-F12         RHF-SCF
   -574.77501048   -574.04705564
 **********************************************************************************************************************************
 Molpro calculation terminated
