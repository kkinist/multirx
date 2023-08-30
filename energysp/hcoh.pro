
 Working directory              : /wrk/irikura/molpro.8nePOTUZbT/
 Global scratch directory       : /wrk/irikura/molpro.8nePOTUZbT/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.8nePOTUZbT/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxymethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.010725    0.741233   -0.000000
 O    0.010725   -0.568070   -0.000000
 H   -1.075449    0.980846    0.000000
 H    0.925302   -0.883688   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxymethylene, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:18:33  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.020267313    1.400727365    0.000000000
   2  O       8.00    0.020267313   -1.073496720    0.000000000
   3  H       1.00   -2.032304071    1.853530310    0.000000000
   4  H       1.00    1.748567363   -1.669928300    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.474224084  1-3  2.101922880  2-4  1.828319363
     ( 1.309303000)     ( 1.112289687)     ( 0.967504941)

 Bond angles

  1-2-4  109.03941313   2-1-3  102.44035650

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (   96A'  +   46A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       10   (    8A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   30.76420740

 Eigenvalues of metric

         1 0.145E-03 0.266E-03 0.427E-03 0.489E-03 0.535E-03 0.611E-03 0.647E-03 0.699E-03
         2 0.542E-03 0.692E-03 0.721E-02 0.103E-01 0.149E-01 0.394E-01 0.529E-01 0.690E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     121.635 MB (compressed) written to integral file ( 46.7%)

     Node minimum: 37.224 MB, node maximum: 45.875 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8838804.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8838804      RECORD LENGTH: 524288

 Memory used in sort:       9.40 MW

 SORT1 READ    32427589. AND WROTE     7372664. INTEGRALS IN     22 RECORDS. CPU TIME:     0.43 SEC, REAL TIME:     0.51 SEC
 SORT2 READ    22106123. AND WROTE    26525725. INTEGRALS IN    441 RECORDS. CPU TIME:     0.29 SEC, REAL TIME:     0.36 SEC

 Node minimum:     8836892.  Node maximum:     8850029. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.98      1.81
 REAL TIME  *         2.99 SEC
 DISK USED  *        29.37 MB (local),      457.16 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -113.81881417    -113.81881417     0.00D+00     0.73D-01     0     0       0.06      0.11    start
   2     -113.84244714      -0.02363297     0.60D-02     0.56D-02     1     0       0.06      0.17    diag
   3     -113.84410265      -0.00165552     0.15D-02     0.13D-02     2     0       0.06      0.23    diag
   4     -113.84446619      -0.00036354     0.71D-03     0.65D-03     3     0       0.06      0.29    diag
   5     -113.84453717      -0.00007098     0.24D-03     0.25D-03     4     0       0.05      0.34    diag
   6     -113.84454958      -0.00001240     0.81D-04     0.12D-03     5     0       0.05      0.39    diag
   7     -113.84455111      -0.00000153     0.28D-04     0.50D-04     6     0       0.06      0.45    diag
   8     -113.84455120      -0.00000009     0.70D-05     0.12D-04     7     0       0.05      0.50    diag
   9     -113.84455120      -0.00000001     0.17D-05     0.36D-05     8     0       0.07      0.57    diag
  10     -113.84455120      -0.00000000     0.41D-06     0.92D-06     9     0       0.05      0.62    diag/orth
  11     -113.84455120      -0.00000000     0.79D-07     0.16D-06     0     0       0.06      0.68    diag

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy               -113.844551202522
  RHF One-electron energy            -216.022564911663
  RHF Two-electron energy              71.413806313750
  RHF Kinetic energy                  113.728317582337
  RHF Nuclear energy                   30.764207395391
  RHF Virial quotient                  -1.001022028837

 !RHF STATE 1.1 Dipole moment           0.05108094    -0.52504472     0.00000000
 Dipole moment /Debye                   0.12983481    -1.33453056     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.639035   -11.306386    -1.454993    -0.902613    -0.690164    -0.638556    -0.372474     0.056430     0.070900

           1.2          2.2          3.2
     -0.593256     0.063182     0.130699


 HOMO      7.1    -0.372474 =     -10.1355eV
 LUMO      8.1     0.056430 =       1.5355eV
 LUMO-HOMO         0.428904 =      11.6711eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.59       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.68      0.69      1.81
 REAL TIME  *         3.74 SEC
 DISK USED  *        30.47 MB (local),      460.48 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   6 (   5   1 )
 Number of external orbitals:     134 (  89  45 )

 Memory could be reduced to 17.09 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:               980
 Number of doubly external CSFs:            476866
 Total number of CSFs:                      477846

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.44 sec, npass=  1  Memory used:   3.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.48 sec

 Construction of ABS:
 Pseudo-inverse stability          1.40E-12
 Smallest eigenvalue of S          5.72E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.77E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.72E-04  (threshold= 5.72E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.07E-10
 Smallest eigenvalue of S          1.24E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.24E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.24E-06  (threshold= 1.24E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001166714   -0.000583357   -0.000583357
  Pure DF-RHF relaxation          -0.001166714

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.11 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.47 sec
 CPU time for F12 matrices                        0.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10685541    -0.43379690  -114.27951482    -4.3496E-01   1.07E-01      0.01  1  1  1   0  0
   2      1.10685541    -0.43379689  -114.27951481     1.0303E-08   5.61E-16      0.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.10680408    -0.43386548  -114.27958340    -6.8584E-05   3.54E-05      0.06  1  1  1   1  1
   4      1.10680408    -0.43386548  -114.27958340     6.7280E-13   2.24E-20      0.10  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.10 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035641154   -0.033142736   -0.001249209   -0.001249209
  RMP2-F12/3*C(FIX)               -0.035572560   -0.033164710   -0.001203925   -0.001203925
  RMP2-F12/3*C(DX)                -0.035727000   -0.033302138   -0.001212431   -0.001212431
  RMP2-F12/3*C(FIX,DX)            -0.037895342   -0.035288008   -0.001303667   -0.001303667

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.398224329   -0.305390016   -0.046417156   -0.046417156
  RMP2-F12/3C(FIX)                -0.433865483   -0.338532752   -0.047666365   -0.047666365
  RMP2-F12/3*C(FIX)               -0.433796889   -0.338554726   -0.047621081   -0.047621081
  RMP2-F12/3*C(DX)                -0.433951329   -0.338692155   -0.047629587   -0.047629587
  RMP2-F12/3*C(FIX,DX)            -0.436119671   -0.340678024   -0.047720824   -0.047720824


  Reference energy                   -113.844551202522
  CABS relaxation correction to RHF    -0.001166714348
  New reference energy               -113.845717916870

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -0.433865482823
  RMP2-F12 correlation energy          -0.433865482824

 !RMP2-F12/3C(FIX) energy            -114.279583399694

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10573359    -0.39698734  -114.24153855    -0.39698734    -0.00120141  0.51D-13  0.47D-03  1  1     3.01
   2      1.10682582    -0.39826990  -114.24282111    -0.00128256    -0.00000157  0.14D-14  0.91D-06  2  2     3.06
   3      1.10685988    -0.39829137  -114.24284257    -0.00002147    -0.00000000  0.38D-16  0.34D-08  3  3     3.10
   4      1.10686066    -0.39829157  -114.24284277    -0.00000020    -0.00000000  0.87D-18  0.10D-10  4  4     3.13

 Norm of t1 vector:      0.00000148      S-energy:    -0.00000000      T1 diagnostic:  0.00000030
 Norm of t2 vector:      0.32689549      P-energy:    -0.39829157
                                         Alpha-Beta:  -0.30554195
                                         Alpha-Alpha: -0.04637481
                                         Beta-Beta:   -0.04637481

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -113.844551202522
  CABS singles correction              -0.001166714348
  New reference energy               -113.845717916870
  RHF-RMP2 correlation energy          -0.398291572130
 !RHF-RMP2 energy                    -114.244009488999

  F12/3C(FIX) correction               -0.035641153997
  RHF-RMP2-F12 correlation energy      -0.433932726126
 !RHF-RMP2-F12 total energy          -114.279650642996

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10852234    -0.39308956  -114.23764076    -0.39308956    -0.01148890  0.21D-02  0.24D-02  1  1     3.73
   2      1.11994192    -0.40344457  -114.24799577    -0.01035501    -0.00129843  0.13D-03  0.49D-03  2  2     4.28
   3      1.12639133    -0.40616783  -114.25071903    -0.00272326    -0.00020764  0.96D-04  0.61D-04  3  3     4.86
   4      1.13008130    -0.40747099  -114.25202219    -0.00130316    -0.00003598  0.10D-04  0.14D-04  4  4     5.43
   5      1.13149562    -0.40763742  -114.25218862    -0.00016643    -0.00000628  0.28D-05  0.21D-05  5  5     5.99
   6      1.13216639    -0.40772506  -114.25227627    -0.00008765    -0.00000072  0.13D-06  0.32D-06  6  6     6.57
   7      1.13231051    -0.40774274  -114.25229394    -0.00001768    -0.00000008  0.12D-07  0.39D-07  6  1     7.13
   8      1.13232816    -0.40774100  -114.25229220     0.00000174    -0.00000001  0.22D-08  0.48D-08  6  3     7.69
   9      1.13233817    -0.40774373  -114.25229493    -0.00000273    -0.00000000  0.59D-09  0.66D-09  6  2     8.26
  10      1.13233873    -0.40774376  -114.25229497    -0.00000004    -0.00000000  0.13D-09  0.13D-09  6  4     8.85

 Norm of t1 vector:      0.08411264      S-energy:     0.00000001      T1 diagnostic:  0.01716942
                                                                       D1 diagnostic:  0.05266213
                                                                       D2 diagnostic:  0.17213201 (internal)
 Norm of t2 vector:      0.35392626      P-energy:    -0.40774377
                                         Alpha-Beta:  -0.32424800
                                         Alpha-Alpha: -0.04174789
                                         Beta-Beta:   -0.04174789

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 17.70 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -113.844551202522
  CABS relaxation correction to RHF    -0.001166714348
  New reference energy               -113.845717916870

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009733
  UCCSD-F12a pair energy               -0.442951059310
  UCCSD-F12a correlation energy        -0.442951049577
  Triples (T) contribution             -0.016697552963
  Total correlation energy             -0.459648602540

  RHF-UCCSD-F12a energy              -114.288668966446
  RHF-UCCSD[T]-F12a energy           -114.306330022738
  RHF-UCCSD-T-F12a energy            -114.305028794660
 !RHF-UCCSD(T)-F12a energy           -114.305366519410

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009733
  UCCSD-F12b pair energy               -0.436561626443
  UCCSD-F12b correlation energy        -0.436561616710
  Triples (T) contribution             -0.016697552963
  Total correlation energy             -0.453259169674

  RHF-UCCSD-F12b energy              -114.282279533580
  RHF-UCCSD[T]-F12b energy           -114.299940589871
  RHF-UCCSD-T-F12b energy            -114.298639361793
 !RHF-UCCSD(T)-F12b energy           -114.298977086543

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               1581317
 Max. memory used in ccsd:                 2134521
 Max. memory used in cckext:               2037055 (11 integral passes)
 Max. memory used in cckint:               3125072 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        18.54     15.85      0.69      1.81
 REAL TIME  *        21.02 SEC
 DISK USED  *        86.46 MB (local),      628.43 MB (total)
 SF USED    *       557.88 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -114.298977086543

    UCCSD(T)-F12         RHF-SCF
   -114.29897709   -113.84455120
 **********************************************************************************************************************************
 Molpro calculation terminated
