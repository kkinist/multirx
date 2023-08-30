
 Working directory              : /wrk/irikura/molpro.i1QZ9LHX44/
 Global scratch directory       : /wrk/irikura/molpro.i1QZ9LHX44/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.i1QZ9LHX44/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoromethylidyne, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000   -0.765353
 F    0.000000    0.000000    0.510236
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoromethylidyne, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:12:45  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -1.446307559
   2  F       9.00    0.000000000    0.000000000    0.964206299

 Bond lengths in Bohr (Angstrom)

 1-2  2.410513858
     ( 1.275589000)

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (  106A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   22.40186250

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5

 Eigenvalues of metric

         1 0.378E-03 0.479E-03 0.544E-03 0.544E-03 0.550E-03 0.677E-03 0.787E-03 0.787E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     26.739 MB (compressed) written to integral file ( 15.0%)

     Node minimum: 8.389 MB, node maximum: 9.961 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5360985.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5360985      RECORD LENGTH: 524288

 Memory used in sort:       5.92 MW

 SORT1 READ    22034851. AND WROTE     1065774. INTEGRALS IN      4 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.14 SEC
 SORT2 READ     3220396. AND WROTE    16082956. INTEGRALS IN    114 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.13 SEC

 Node minimum:     5359095.  Node maximum:     5362876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.03      0.86
 REAL TIME  *         1.92 SEC
 DISK USED  *        29.28 MB (local),      152.61 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -137.18959064    -137.18959064     0.00D+00     0.67D-01     0     0       0.05      0.09    start
   2     -137.22569241      -0.03610177     0.64D-02     0.69D-02     1     0       0.05      0.14    diag2
   3     -137.22920196      -0.00350955     0.21D-02     0.17D-02     2     0       0.05      0.19    diag2
   4     -137.22993321      -0.00073126     0.78D-03     0.62D-03     3     0       0.06      0.25    diag2
   5     -137.23020912      -0.00027591     0.27D-03     0.41D-03     4     0       0.05      0.30    diag2
   6     -137.23024351      -0.00003438     0.83D-04     0.19D-03     5     0       0.05      0.35    diag2
   7     -137.23024462      -0.00000111     0.17D-04     0.42D-04     6     0       0.06      0.41    diag2
   8     -137.23024465      -0.00000003     0.34D-05     0.81D-05     7     0       0.05      0.46    diag2
   9     -137.23024465      -0.00000000     0.69D-06     0.12D-05     8     0       0.05      0.51    diag2
  10     -137.23024465      -0.00000000     0.17D-06     0.17D-06     0     0       0.06      0.57    diag/orth

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -137.230244651144
  RHF One-electron energy            -233.916679018753
  RHF Two-electron energy              74.284571864278
  RHF Kinetic energy                  137.167867597445
  RHF Nuclear energy                   22.401862503331
  RHF Virial quotient                  -1.000454749751

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000     0.16120364
 Dipole moment /Debye                   0.00000000    -0.00000000     0.40973879

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.387482   -11.374709    -1.718070    -0.920092    -0.764228    -0.746499    -0.565183    -0.395011     0.042415     0.070543


 HOMO      8.1    -0.395011 =     -10.7488eV
 LUMO      9.1     0.042415 =       1.1542eV
 LUMO-HOMO         0.437426 =      11.9030eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.60      0.57      0.86
 REAL TIME  *         2.50 SEC
 DISK USED  *        31.23 MB (local),      158.46 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      98 (  98 )

 Memory could be reduced to 13.45 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1089
 Number of doubly external CSFs:            415305
 Total number of CSFs:                      416394

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.46 sec, npass=  1  Memory used:   4.85 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.19 sec

 Construction of ABS:
 Pseudo-inverse stability          1.89E-13
 Smallest eigenvalue of S          1.90E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.09E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.90E-03  (threshold= 1.90E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.28E-11
 Smallest eigenvalue of S          3.63E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.63E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.63E-06  (threshold= 3.63E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003304179   -0.001652360   -0.001651819
  Singles Contributions CABS      -0.001132565   -0.000586010   -0.000546555
  Pure DF-RHF relaxation          -0.001120175

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.58 sec
 CPU time for F12 matrices                        0.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.08588773    -0.41477053  -137.64613535    -4.1589E-01   8.38E-02      0.00  1  1  1   0  0
   2      1.08527438    -0.41415919  -137.64552402     6.1133E-04   4.46E-05      0.03  0  0  0   1  1
   3      1.08537489    -0.41427266  -137.64563749    -1.1347E-04   1.95E-07      0.07  0  0  0   2  2
   4      1.08537486    -0.41427305  -137.64563788    -3.8911E-07   6.58E-10      0.12  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.08532254    -0.41449313  -137.64585796    -2.2047E-04   3.43E-05      0.15  1  1  1   1  1
   6      1.08532202    -0.41449327  -137.64585809    -1.3934E-07   9.06E-10      0.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035549040   -0.032944714   -0.001488404   -0.001115922
  RMP2-F12/3*C(FIX)               -0.035328825   -0.032847373   -0.001423179   -0.001058273
  RMP2-F12/3*C(DX)                -0.035647413   -0.033115524   -0.001448536   -0.001083353
  RMP2-F12/3*C(FIX,DX)            -0.038676539   -0.035819893   -0.001614102   -0.001242544

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.375640050   -0.282264142   -0.049691495   -0.043684413
  RMP2-F12/3C(FIX)                -0.411189090   -0.315208856   -0.051179899   -0.044800335
  RMP2-F12/3*C(FIX)               -0.410968874   -0.315111515   -0.051114674   -0.044742685
  RMP2-F12/3*C(DX)                -0.411287463   -0.315379666   -0.051140031   -0.044767766
  RMP2-F12/3*C(FIX,DX)            -0.414316589   -0.318084035   -0.051305597   -0.044926957


  Reference energy                   -137.230244651143
  CABS relaxation correction to RHF    -0.001120174506
  New reference energy               -137.231364825649

  RMP2-F12 singles (MO) energy         -0.003304179199
  RMP2-F12 pair energy                 -0.411189089809
  RMP2-F12 correlation energy          -0.414493269008

 !RMP2-F12/3C(FIX) energy            -137.645858094658

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.08458238    -0.37797173  -137.60821638    -0.37797173    -0.00087824  0.15D-04  0.30D-03  1  1     1.72
   2      1.08534221    -0.37890811  -137.60915276    -0.00093638    -0.00000182  0.13D-06  0.78D-06  2  2     1.75
   3      1.08537208    -0.37892843  -137.60917308    -0.00002032    -0.00000001  0.19D-08  0.22D-08  3  3     1.78
   4      1.08537249    -0.37892845  -137.60917310    -0.00000002    -0.00000000  0.26D-10  0.93D-11  4  4     1.82

 Norm of t1 vector:      0.04551681      S-energy:    -0.00330417      T1 diagnostic:  0.00038074
 Norm of t2 vector:      0.28861862      P-energy:    -0.37562428
                                         Alpha-Beta:  -0.28241281
                                         Alpha-Alpha: -0.04959812
                                         Beta-Beta:   -0.04361334

 Spin contamination <S**2-Sz**2-Sz>     0.00032276
  Reference energy                   -137.230244651143
  CABS singles correction              -0.001120174506
  New reference energy               -137.231364825649
  RHF-RMP2 correlation energy          -0.378928445672
 !RHF-RMP2 energy                    -137.610293271322

  F12/3C(FIX) correction               -0.035549040186
  RHF-RMP2-F12 correlation energy      -0.414477485859
 !RHF-RMP2-F12 total energy          -137.645842311508

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.08738822    -0.37161936  -137.60186401    -0.37161936    -0.01169503  0.28D-02  0.22D-02  1  1     2.45
   2      1.09786078    -0.38145752  -137.61170217    -0.00983816    -0.00150532  0.12D-03  0.55D-03  2  2     3.03
   3      1.10361582    -0.38345086  -137.61369551    -0.00199334    -0.00030553  0.14D-03  0.73D-04  3  3     3.60
   4      1.10784191    -0.38520385  -137.61544850    -0.00175299    -0.00003672  0.12D-04  0.98D-05  4  4     4.16
   5      1.10920514    -0.38547095  -137.61571560    -0.00026710    -0.00000454  0.21D-05  0.82D-06  5  5     4.77
   6      1.10963051    -0.38551810  -137.61576275    -0.00004716    -0.00000043  0.16D-06  0.94D-07  6  6     5.37
   7      1.10969955    -0.38553277  -137.61577742    -0.00001466    -0.00000005  0.21D-07  0.12D-07  6  1     5.97
   8      1.10970272    -0.38552988  -137.61577453     0.00000289    -0.00000001  0.25D-08  0.20D-08  6  3     6.58
   9      1.10970774    -0.38553175  -137.61577640    -0.00000188    -0.00000000  0.46D-09  0.30D-09  6  2     7.18
  10      1.10970628    -0.38553069  -137.61577534     0.00000106    -0.00000000  0.40D-10  0.37D-10  6  5     7.78
  11      1.10970683    -0.38553081  -137.61577546    -0.00000012    -0.00000000  0.47D-11  0.47D-11  6  4     8.38

 Norm of t1 vector:      0.10063674      S-energy:    -0.00362866      T1 diagnostic:  0.01848693
                                                                       D1 diagnostic:  0.04449375
                                                                       D2 diagnostic:  0.18853423 (internal)
 Norm of t2 vector:      0.31556152      P-energy:    -0.38190215
                                         Alpha-Beta:  -0.29724342
                                         Alpha-Alpha: -0.04569860
                                         Beta-Beta:   -0.03896013

 Spin contamination <S**2-Sz**2-Sz>     0.00016751

 Memory could be reduced to 14.33 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -137.230244651143
  CABS relaxation correction to RHF    -0.001120174506
  New reference energy               -137.231364825649

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003628658403
  UCCSD-F12a pair energy               -0.416562831922
  UCCSD-F12a correlation energy        -0.420191490326
  Triples (T) contribution             -0.014471316440
  Total correlation energy             -0.434662806766

  RHF-UCCSD-F12a energy              -137.651556315975
  RHF-UCCSD[T]-F12a energy           -137.667245861440
  RHF-UCCSD-T-F12a energy            -137.665583718046
 !RHF-UCCSD(T)-F12a energy           -137.666027632415

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003628658403
  UCCSD-F12b pair energy               -0.410856557293
  UCCSD-F12b correlation energy        -0.414485215696
  Triples (T) contribution             -0.014471316440
  Total correlation energy             -0.428956532136

  RHF-UCCSD-F12b energy              -137.645850041346
  RHF-UCCSD[T]-F12b energy           -137.661539586810
  RHF-UCCSD-T-F12b energy            -137.659877443416
 !RHF-UCCSD(T)-F12b energy           -137.660321357786

 Program statistics:

 Available memory in ccsd:               999999644
 Min. memory needed in ccsd:               1427112
 Max. memory used in ccsd:                 1899939
 Max. memory used in cckext:               1459201 (12 integral passes)
 Max. memory used in cckint:               4846281 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        15.25     13.64      0.57      0.86
 REAL TIME  *        17.28 SEC
 DISK USED  *        79.31 MB (local),      302.68 MB (total)
 SF USED    *       387.21 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -137.660321357786

    UCCSD(T)-F12         RHF-SCF
   -137.66032136   -137.23024465
 **********************************************************************************************************************************
 Molpro calculation terminated
