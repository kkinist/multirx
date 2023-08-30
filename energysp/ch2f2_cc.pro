
 Working directory              : /wrk/irikura/molpro.FQKbVX95gK/
 Global scratch directory       : /wrk/irikura/molpro.FQKbVX95gK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FQKbVX95gK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH2F2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000   -0.000000    0.504737
 H   -0.910364    0.000000    1.103456
 H    0.910364   -0.000000    1.103456
 F    0.000000    1.105884   -0.290852
 F   -0.000000   -1.105884   -0.290852
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH2F2, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:02:45  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.953814695
   2  H       1.00   -1.720338634    0.000000000    2.085229631
   3  H       1.00    1.720338634    0.000000000    2.085229631
   4  F       9.00    0.000000000    2.089817886   -0.549630623
   5  F       9.00    0.000000000   -2.089817886   -0.549630623

 Bond lengths in Bohr (Angstrom)

 1-2  2.059044626  1-3  2.059044626  1-4  2.574429377  1-5  2.574429377
     ( 1.089599492)     ( 1.089599492)     ( 1.362329358)     ( 1.362329358)

 Bond angles

  2-1-3  113.33656877   2-1-4  108.71705272   2-1-5  108.71705272   3-1-4  108.71705272

  3-1-5  108.71705272   4-1-5  108.53642361

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (   70A1  +   44B1  +   53B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       14   (    6A1  +    3B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   76.97945963

 Eigenvalues of metric

         1 0.113E-03 0.427E-03 0.487E-03 0.611E-03 0.631E-03 0.761E-03 0.777E-03 0.149E-02
         2 0.272E-03 0.559E-03 0.780E-03 0.185E-02 0.328E-02 0.575E-02 0.113E-01 0.148E-01
         3 0.443E-03 0.478E-03 0.694E-03 0.787E-03 0.116E-02 0.224E-02 0.427E-02 0.112E-01
         4 0.780E-03 0.573E-02 0.178E-01 0.547E-01 0.669E-01 0.114E+00 0.162E+00 0.188E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     274.203 MB (compressed) written to integral file ( 51.2%)

     Node minimum: 87.032 MB, node maximum: 94.896 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15556617.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15556617      RECORD LENGTH: 524288

 Memory used in sort:      16.11 MW

 SORT1 READ    66982241. AND WROTE    14785396. INTEGRALS IN     43 RECORDS. CPU TIME:     1.22 SEC, REAL TIME:     1.37 SEC
 SORT2 READ    44413720. AND WROTE    46672910. INTEGRALS IN   1086 RECORDS. CPU TIME:     0.92 SEC, REAL TIME:     1.05 SEC

 Node minimum:    15545607.  Node maximum:    15570686. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.94      3.79
 REAL TIME  *         5.29 SEC
 DISK USED  *        29.42 MB (local),      855.32 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   5   1

 Initial occupancy:   6   2   4   1

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -237.95430788    -237.95430788     0.00D+00     0.98D-01     0     0       0.04      0.10    start
   2     -237.99833488      -0.04402700     0.11D-01     0.10D-01     1     0       0.06      0.16    diag
   3     -238.01361275      -0.01527786     0.62D-02     0.40D-02     2     0       0.06      0.22    diag
   4     -238.01404281      -0.00043007     0.79D-03     0.67D-03     3     0       0.06      0.28    diag
   5     -238.01409319      -0.00005037     0.25D-03     0.21D-03     4     0       0.06      0.34    diag
   6     -238.01409649      -0.00000330     0.48D-04     0.63D-04     5     0       0.06      0.40    diag
   7     -238.01409669      -0.00000021     0.11D-04     0.17D-04     6     0       0.06      0.46    diag
   8     -238.01409670      -0.00000001     0.23D-05     0.38D-05     7     0       0.06      0.52    diag
   9     -238.01409670      -0.00000000     0.43D-06     0.55D-06     8     0       0.07      0.59    diag
  10     -238.01409670      -0.00000000     0.54D-07     0.71D-07     0     0       0.05      0.64    diag/orth

 Final occupancy:   6   2   4   1

 !RHF STATE 1.1 Energy               -238.014096701425
  RHF One-electron energy            -483.946184993494
  RHF Two-electron energy             168.952628664512
  RHF Kinetic energy                  237.819467686867
  RHF Nuclear energy                   76.979459627557
  RHF Virial quotient                  -1.000818389749

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.87714022
 Dipole moment /Debye                   0.00000000     0.00000000     2.22946806

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -26.310254   -11.408121    -1.658025    -0.971561    -0.768356    -0.622801     0.051519     0.077232

           1.2          2.2          3.2          4.2
     -0.777606    -0.539730     0.063242     0.210537

           1.3          2.3          3.3          4.3          5.3          6.3
    -26.310271    -1.599470    -0.753516    -0.633494     0.070151     0.177626

           1.4          2.4          3.4
     -0.667260     0.207131     0.475926


 HOMO      2.2    -0.539730 =     -14.6868eV
 LUMO      7.1     0.051519 =       1.4019eV
 LUMO-HOMO         0.591248 =      16.0887eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.60       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.61      0.64      3.79
 REAL TIME  *         6.06 SEC
 DISK USED  *        30.41 MB (local),      858.30 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     182 (  64  42  49  27 )

 Memory could be reduced to 29.43 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1028
 Number of doubly external CSFs:           1208346
 Total number of CSFs:                     1209374

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.70 sec, npass=  1  Memory used:   3.23 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.22 sec

 Construction of ABS:
 Pseudo-inverse stability          2.68E-12
 Smallest eigenvalue of S          5.09E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.28E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.09E-04  (threshold= 5.09E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.38E-10
 Smallest eigenvalue of S          9.98E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.98E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.98E-07  (threshold= 9.98E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002057183   -0.001028591   -0.001028591
  Pure DF-RHF relaxation          -0.002057183

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.61 sec
 CPU time for F12 matrices                        1.42 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.14219903    -0.77963798  -238.79579186    -7.8170E-01   1.42E-01      0.03  1  1  1   0  0
   2      1.14219902    -0.77963798  -238.79579186    -7.6591E-10   3.64E-16      0.10  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.14219237    -0.78012981  -238.79628369    -4.9183E-04   5.84E-05      0.20  1  1  1   1  1
   4      1.14219237    -0.78012981  -238.79628369    -3.4709E-12   2.64E-20      0.29  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.069324117   -0.064295054   -0.002514532   -0.002514532
  RMP2-F12/3*C(FIX)               -0.068832286   -0.064046190   -0.002393048   -0.002393048
  RMP2-F12/3*C(DX)                -0.069478254   -0.064595510   -0.002441372   -0.002441372
  RMP2-F12/3*C(FIX,DX)            -0.075880562   -0.070344802   -0.002767880   -0.002767880

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.710805690   -0.533302086   -0.088751802   -0.088751802
  RMP2-F12/3C(FIX)                -0.780129807   -0.597597140   -0.091266333   -0.091266333
  RMP2-F12/3*C(FIX)               -0.779637976   -0.597348276   -0.091144850   -0.091144850
  RMP2-F12/3*C(DX)                -0.780283944   -0.597897596   -0.091193174   -0.091193174
  RMP2-F12/3*C(FIX,DX)            -0.786686252   -0.603646888   -0.091519682   -0.091519682


  Reference energy                   -238.014096701425
  CABS relaxation correction to RHF    -0.002057182526
  New reference energy               -238.016153883951

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.780129806986
  RMP2-F12 correlation energy          -0.780129806986

 !RMP2-F12/3C(FIX) energy            -238.796283690937

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14130873    -0.70945021  -238.72354692    -0.70945021    -0.00128491  0.39D-14  0.39D-03  1  1    10.97
   2      1.14218117    -0.71080235  -238.72489906    -0.00135214    -0.00000081  0.47D-16  0.31D-06  2  2    11.05
   3      1.14219889    -0.71081821  -238.72491491    -0.00001585    -0.00000000  0.64D-18  0.32D-09  3  3    11.13
   4      1.14219905    -0.71081825  -238.72491495    -0.00000004    -0.00000000  0.93D-20  0.40D-12  4  4    11.22

 Norm of t1 vector:      0.00000053      S-energy:    -0.00000000      T1 diagnostic:  0.00000008
 Norm of t2 vector:      0.37709290      P-energy:    -0.71081825
                                         Alpha-Beta:  -0.53359050
                                         Alpha-Alpha: -0.08861387
                                         Beta-Beta:   -0.08861387

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -238.014096701425
  CABS singles correction              -0.002057182526
  New reference energy               -238.016153883951
  RHF-RMP2 correlation energy          -0.710818246893
 !RHF-RMP2 energy                    -238.726972130844

  F12/3C(FIX) correction               -0.069324117272
  RHF-RMP2-F12 correlation energy      -0.780142364165
 !RHF-RMP2-F12 total energy          -238.796296248116

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13713511    -0.69370112  -238.70779782    -0.69370112    -0.01557223  0.26D-02  0.20D-02  1  1    12.57
   2      1.14655296    -0.70667032  -238.72076702    -0.01296920    -0.00112250  0.36D-04  0.32D-03  2  2    13.88
   3      1.14966242    -0.70846933  -238.72256603    -0.00179901    -0.00012364  0.54D-04  0.17D-04  3  3    15.18
   4      1.15115486    -0.70954212  -238.72363882    -0.00107279    -0.00000984  0.23D-05  0.21D-05  4  4    16.51
   5      1.15144147    -0.70960593  -238.72370264    -0.00006381    -0.00000144  0.87D-06  0.13D-06  5  5    17.84
   6      1.15154144    -0.70961421  -238.72371091    -0.00000828    -0.00000016  0.75D-07  0.24D-07  6  6    19.21
   7      1.15156762    -0.70962233  -238.72371903    -0.00000812    -0.00000002  0.88D-08  0.28D-08  6  1    20.55
   8      1.15157019    -0.70962137  -238.72371808     0.00000096    -0.00000000  0.70D-09  0.48D-09  6  3    21.90

 Norm of t1 vector:      0.06923846      S-energy:     0.00000001      T1 diagnostic:  0.01094756
                                                                       D1 diagnostic:  0.02734042
                                                                       D2 diagnostic:  0.13196208 (internal)
 Norm of t2 vector:      0.38311386      P-energy:    -0.70962139
                                         Alpha-Beta:  -0.54992305
                                         Alpha-Alpha: -0.07984917
                                         Beta-Beta:   -0.07984917

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 31.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -238.014096701425
  CABS relaxation correction to RHF    -0.002057182526
  New reference energy               -238.016153883951

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000013508
  UCCSD-F12a pair energy               -0.777381779319
  UCCSD-F12a correlation energy        -0.777381765811
  Triples (T) contribution             -0.023462469191
  Total correlation energy             -0.800844235002

  RHF-UCCSD-F12a energy              -238.793535649762
  RHF-UCCSD[T]-F12a energy           -238.818251088254
  RHF-UCCSD-T-F12a energy            -238.816450027086
 !RHF-UCCSD(T)-F12a energy           -238.816998118952

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000013508
  UCCSD-F12b pair energy               -0.766979715854
  UCCSD-F12b correlation energy        -0.766979702347
  Triples (T) contribution             -0.023462469191
  Total correlation energy             -0.790442171537

  RHF-UCCSD-F12b energy              -238.783133586297
  RHF-UCCSD[T]-F12b energy           -238.807849024789
  RHF-UCCSD-T-F12b energy            -238.806047963622
 !RHF-UCCSD(T)-F12b energy           -238.806596055488

 Program statistics:

 Available memory in ccsd:               999999094
 Min. memory needed in ccsd:               3540698
 Max. memory used in ccsd:                 5027106
 Max. memory used in cckext:               4176643 ( 9 integral passes)
 Max. memory used in cckint:               3227831 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        57.37     52.75      0.64      3.79
 REAL TIME  *        63.42 SEC
 DISK USED  *       174.92 MB (local),        1.26 GB (total)
 SF USED    *         1.72 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -238.806596055488

    UCCSD(T)-F12         RHF-SCF
   -238.80659606   -238.01409670
 **********************************************************************************************************************************
 Molpro calculation terminated
