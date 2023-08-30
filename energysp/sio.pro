
 Working directory              : /wrk/irikura/molpro.9A42GUlYop/
 Global scratch directory       : /wrk/irikura/molpro.9A42GUlYop/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9A42GUlYop/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon monoxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000    0.000000    0.549688
 O    0.000000    0.000000   -0.961954
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silicon monoxide, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:14:01  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    1.038759774
   2  O       8.00    0.000000000    0.000000000   -1.817829604

 Bond lengths in Bohr (Angstrom)

 1-2  2.856589378
     ( 1.511642000)

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         172
 NUMBER OF SYMMETRY AOS:          153
 NUMBER OF CONTRACTIONS:          115   (   48A1  +   28B1  +   28B2  +   11A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        8   (    4A1  +    2B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   39.20759520

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 1 2
                                        1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1 1   1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1 1   1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.158E-04 0.203E-03 0.363E-03 0.528E-03 0.681E-03 0.119E-02 0.800E-02 0.113E-01
         2 0.268E-04 0.712E-03 0.185E-01 0.371E-01 0.432E-01 0.556E-01 0.745E-01 0.158E+00
         3 0.268E-04 0.712E-03 0.185E-01 0.371E-01 0.432E-01 0.556E-01 0.745E-01 0.158E+00
         4 0.132E+00 0.156E+00 0.338E+00 0.412E+00 0.560E+00 0.702E+00 0.114E+01 0.121E+01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     36.700 MB (compressed) written to integral file ( 59.0%)

     Node minimum: 11.272 MB, node maximum: 13.369 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1950417.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1950417      RECORD LENGTH: 524288

 Memory used in sort:       2.51 MW

 SORT1 READ     7727646. AND WROTE     1528585. INTEGRALS IN      5 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.15 SEC
 SORT2 READ     4585638. AND WROTE     5854253. INTEGRALS IN    138 RECORDS. CPU TIME:     0.09 SEC, REAL TIME:     0.12 SEC

 Node minimum:     1945701.  Node maximum:     1958135. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.28      1.12
 REAL TIME  *         2.23 SEC
 DISK USED  *        29.05 MB (local),      173.02 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   3   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -363.73395034    -363.73395034     0.00D+00     0.16D+00     0     0       0.01      0.02    start
   2     -363.72113460       0.01281574     0.18D-01     0.40D-01     1     0       0.01      0.03    diag
   3     -363.85207255      -0.13093795     0.21D-01     0.23D-01     2     0       0.01      0.04    diag
   4     -363.85264591      -0.00057336     0.83D-03     0.32D-02     3     0       0.01      0.05    diag
   5     -363.85268501      -0.00003910     0.23D-03     0.12D-02     4     0       0.01      0.06    diag
   6     -363.85268704      -0.00000203     0.47D-04     0.22D-03     5     0       0.01      0.07    diag
   7     -363.85268712      -0.00000008     0.10D-04     0.26D-04     6     0       0.01      0.08    diag
   8     -363.85268712      -0.00000000     0.23D-05     0.13D-04     7     0       0.01      0.09    diag
   9     -363.85268712      -0.00000000     0.74D-06     0.26D-05     8     0       0.01      0.10    diag
  10     -363.85268712      -0.00000000     0.24D-06     0.88D-06     0     0       0.01      0.11    diag/orth

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -363.852687120364
  RHF One-electron energy            -582.959085380356
  RHF Two-electron energy             179.898803061435
  RHF Kinetic energy                  363.722130415727
  RHF Nuclear energy                   39.207595198556
  RHF Virial quotient                  -1.000358946277

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.47479257
 Dipole moment /Debye                   0.00000000     0.00000000     3.74854881

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -68.819885   -20.530379    -6.167250    -4.268085    -1.262199    -0.609181    -0.437692     0.036381     0.058064

           1.2          2.2          3.2          4.2
     -4.268858    -0.474178     0.018071     0.071315

           1.3          2.3          3.3          4.3
     -4.268858    -0.474178     0.018071     0.071315

           1.4          2.4
      0.301671     0.770698


 HOMO      7.1    -0.437692 =     -11.9102eV
 LUMO      3.2     0.018071 =       0.4917eV
 LUMO-HOMO         0.455763 =      12.4019eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.39      0.11      1.12
 REAL TIME  *         2.36 SEC
 DISK USED  *        29.51 MB (local),      174.42 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   250 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   253 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   1   1   0 )
 Number of closed-shell orbitals:   5 (   3   1   1   0 )
 Number of external orbitals:     104 (  41  26  26  11 )

 Memory could be reduced to 3.80 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               350
 Number of doubly external CSFs:             99278
 Total number of CSFs:                       99628

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.07 sec, npass=  1  Memory used:   0.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     250

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.26 sec

 Construction of ABS:
 Pseudo-inverse stability          2.74E-13
 Smallest eigenvalue of S          1.52E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.26E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.52E-03  (threshold= 1.52E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.90E-11
 Smallest eigenvalue of S          1.75E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.75E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.75E-06  (threshold= 1.75E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000975295   -0.000487648   -0.000487648
  Pure DF-RHF relaxation          -0.000975295

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.06 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     253

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.65 sec
 CPU time for F12 matrices                        0.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.12278906    -0.38321819  -364.23688061    -3.8419E-01   1.23E-01      0.00  1  1  1   0  0
   2      1.12278898    -0.38321808  -364.23688049     1.1325E-07   3.10E-14      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.12271990    -0.38330865  -364.23697107    -9.0462E-05   3.59E-05      0.02  1  1  1   1  1
   4      1.12271990    -0.38330865  -364.23697107    -1.5377E-13   4.07E-19      0.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.031549485   -0.029302248   -0.001123618   -0.001123618
  RMP2-F12/3*C(FIX)               -0.031458910   -0.029302927   -0.001077992   -0.001077992
  RMP2-F12/3*C(DX)                -0.031538925   -0.029375589   -0.001081668   -0.001081668
  RMP2-F12/3*C(FIX,DX)            -0.032711739   -0.030428641   -0.001141549   -0.001141549

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.351759166   -0.263877211   -0.043940978   -0.043940978
  RMP2-F12/3C(FIX)                -0.383308651   -0.293179458   -0.045064596   -0.045064596
  RMP2-F12/3*C(FIX)               -0.383218076   -0.293180137   -0.045018970   -0.045018970
  RMP2-F12/3*C(DX)                -0.383298091   -0.293252800   -0.045022646   -0.045022646
  RMP2-F12/3*C(FIX,DX)            -0.384470906   -0.294305852   -0.045082527   -0.045082527


  Reference energy                   -363.852687120364
  CABS relaxation correction to RHF    -0.000975295262
  New reference energy               -363.853662415626

  RMP2-F12 singles (MO) energy         -0.000000000011
  RMP2-F12 pair energy                 -0.383308651145
  RMP2-F12 correlation energy          -0.383308651156

 !RMP2-F12/3C(FIX) energy            -364.236971066782

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12025148    -0.34977283  -364.20245995    -0.34977283    -0.00178208  0.49D-12  0.97D-03  1  1     1.25
   2      1.12266757    -0.35172104  -364.20440816    -0.00194821    -0.00000486  0.11D-13  0.34D-05  2  2     1.26
   3      1.12278466    -0.35177758  -364.20446470    -0.00005654    -0.00000001  0.17D-15  0.73D-08  3  3     1.26
   4      1.12278670    -0.35177797  -364.20446509    -0.00000039    -0.00000000  0.29D-17  0.17D-10  4  4     1.27

 Norm of t1 vector:      0.00000425      S-energy:    -0.00000000      T1 diagnostic:  0.00000095
 Norm of t2 vector:      0.35040933      P-energy:    -0.35177797
                                         Alpha-Beta:  -0.26399022
                                         Alpha-Alpha: -0.04389387
                                         Beta-Beta:   -0.04389387

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -363.852687120364
  CABS singles correction              -0.000975295262
  New reference energy               -363.853662415626
  RHF-RMP2 correlation energy          -0.351777966519
 !RHF-RMP2 energy                    -364.205440382145

  F12/3C(FIX) correction               -0.031549484671
  RHF-RMP2-F12 correlation energy      -0.383327451190
 !RHF-RMP2-F12 total energy          -364.236989866816

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11162590    -0.33046804  -364.18315516    -0.33046804    -0.01329505  0.39D-02  0.34D-02  1  1     1.35
   2      1.12725240    -0.34159372  -364.19428084    -0.01112568    -0.00171628  0.14D-03  0.88D-03  2  2     1.42
   3      1.13619738    -0.34392022  -364.19660734    -0.00232650    -0.00028905  0.21D-03  0.74D-04  3  3     1.50
   4      1.14173557    -0.34562816  -364.19831528    -0.00170794    -0.00004016  0.14D-04  0.15D-04  4  4     1.58
   5      1.14339506    -0.34581485  -364.19850197    -0.00018669    -0.00000791  0.69D-05  0.15D-05  5  5     1.65
   6      1.14422767    -0.34587992  -364.19856704    -0.00006507    -0.00000111  0.75D-06  0.28D-06  6  6     1.72
   7      1.14448186    -0.34589651  -364.19858363    -0.00001659    -0.00000011  0.48D-07  0.40D-07  6  1     1.79
   8      1.14452014    -0.34589517  -364.19858229     0.00000134    -0.00000001  0.42D-08  0.43D-08  6  3     1.87
   9      1.14453011    -0.34589585  -364.19858297    -0.00000068    -0.00000000  0.55D-09  0.68D-09  6  2     1.96

 Norm of t1 vector:      0.10811810      S-energy:    -0.00000015      T1 diagnostic:  0.02417594
                                                                       D1 diagnostic:  0.05014456
                                                                       D2 diagnostic:  0.19701038 (internal)
 Norm of t2 vector:      0.36447303      P-energy:    -0.34589571
                                         Alpha-Beta:  -0.27213394
                                         Alpha-Alpha: -0.03688089
                                         Beta-Beta:   -0.03688089

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 3.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -363.852687120364
  CABS relaxation correction to RHF    -0.000975295262
  New reference energy               -363.853662415626

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000145327
  UCCSD-F12a pair energy               -0.376902949651
  UCCSD-F12a correlation energy        -0.376903094978
  Triples (T) contribution             -0.018768719363
  Total correlation energy             -0.395671814341

  RHF-UCCSD-F12a energy              -364.230565510604
  RHF-UCCSD[T]-F12a energy           -364.251228042922
  RHF-UCCSD-T-F12a energy            -364.248758368348
 !RHF-UCCSD(T)-F12a energy           -364.249334229967

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000145327
  UCCSD-F12b pair energy               -0.370987899608
  UCCSD-F12b correlation energy        -0.370988044935
  Triples (T) contribution             -0.018768719363
  Total correlation energy             -0.389756764298

  RHF-UCCSD-F12b energy              -364.224650460561
  RHF-UCCSD[T]-F12b energy           -364.245312992879
  RHF-UCCSD-T-F12b energy            -364.242843318305
 !RHF-UCCSD(T)-F12b energy           -364.243419179924

 Program statistics:

 Available memory in ccsd:               999999743
 Min. memory needed in ccsd:                366967
 Max. memory used in ccsd:                  476260
 Max. memory used in cckext:                481968 (10 integral passes)
 Max. memory used in cckint:                445368 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.49       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.04      2.64      0.11      1.12
 REAL TIME  *         5.33 SEC
 DISK USED  *        41.00 MB (local),      208.88 MB (total)
 SF USED    *       177.20 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -364.243419179924

    UCCSD(T)-F12         RHF-SCF
   -364.24341918   -363.85268712
 **********************************************************************************************************************************
 Molpro calculation terminated
