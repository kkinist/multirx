
 Working directory              : /wrk/irikura/molpro.JEADnCP40H/
 Global scratch directory       : /wrk/irikura/molpro.JEADnCP40H/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.JEADnCP40H/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, F2O, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O   -0.000000    0.000000    0.598304
 F   -0.000000    1.104910   -0.265913
 F   -0.000000   -1.104910   -0.265913
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, F2O, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:20:28  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    1.130630699
   2  F       9.00    0.000000000    2.087977292   -0.502502743
   3  F       9.00    0.000000000   -2.087977292   -0.502502743

 Bond lengths in Bohr (Angstrom)

 1-2  2.650806295  1-3  2.650806295
     ( 1.402746282)     ( 1.402746282)

 Bond angles

  2-1-3  103.93777045

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         216
 NUMBER OF SYMMETRY AOS:          189
 NUMBER OF CONTRACTIONS:          159   (   57A1  +   31B1  +   48B2  +   23A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    5A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   73.71985684

 Eigenvalues of metric

         1 0.462E-03 0.519E-03 0.669E-03 0.757E-03 0.788E-03 0.143E-02 0.254E-02 0.988E-02
         2 0.712E-03 0.794E-03 0.270E-01 0.456E-01 0.718E-01 0.102E+00 0.158E+00 0.212E+00
         3 0.494E-03 0.654E-03 0.763E-03 0.793E-03 0.261E-02 0.544E-02 0.138E-01 0.169E-01
         4 0.793E-03 0.321E-01 0.593E-01 0.186E+00 0.187E+00 0.218E+00 0.244E+00 0.367E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     126.616 MB (compressed) written to integral file ( 48.1%)

     Node minimum: 38.797 MB, node maximum: 46.137 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    6955158.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    6955158      RECORD LENGTH: 524288

 Memory used in sort:       7.51 MW

 SORT1 READ    32984512. AND WROTE     6195071. INTEGRALS IN     18 RECORDS. CPU TIME:     0.51 SEC, REAL TIME:     0.58 SEC
 SORT2 READ    18640782. AND WROTE    20867329. INTEGRALS IN    528 RECORDS. CPU TIME:     0.39 SEC, REAL TIME:     0.45 SEC

 Node minimum:     6953958.  Node maximum:     6958213. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.34      2.17
 REAL TIME  *         3.40 SEC
 DISK USED  *        29.21 MB (local),      413.46 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   5   1

 Initial occupancy:   6   2   4   1

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -273.47334630    -273.47334630     0.00D+00     0.11D+00     0     0       0.03      0.06    start
   2     -273.52792266      -0.05457637     0.16D-01     0.17D-01     1     0       0.02      0.08    diag
   3     -273.57900819      -0.05108553     0.13D-01     0.82D-02     2     0       0.03      0.11    diag
   4     -273.58062438      -0.00161618     0.19D-02     0.15D-02     3     0       0.03      0.14    diag
   5     -273.58095858      -0.00033421     0.69D-03     0.62D-03     4     0       0.02      0.16    diag
   6     -273.58100605      -0.00004747     0.19D-03     0.27D-03     5     0       0.04      0.20    diag
   7     -273.58101167      -0.00000562     0.63D-04     0.12D-03     6     0       0.03      0.23    diag
   8     -273.58101192      -0.00000025     0.15D-04     0.28D-04     7     0       0.03      0.26    diag
   9     -273.58101193      -0.00000001     0.24D-05     0.40D-05     8     0       0.03      0.29    diag
  10     -273.58101193      -0.00000000     0.45D-06     0.71D-06     9     0       0.03      0.32    diag/orth
  11     -273.58101193      -0.00000000     0.13D-06     0.14D-06     0     0       0.02      0.34    diag

 Final occupancy:   6   2   4   1

 !RHF STATE 1.1 Energy               -273.581011930742
  RHF One-electron energy            -527.876581569918
  RHF Two-electron energy             180.575712795350
  RHF Kinetic energy                  273.258676202093
  RHF Nuclear energy                   73.719856843826
  RHF Virial quotient                  -1.001179599247

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.16443947
 Dipole moment /Debye                   0.00000000     0.00000000     0.41796345

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -26.400572   -20.821740    -1.753726    -1.284636    -0.802438    -0.653870     0.084417     0.115758

           1.2          2.2          3.2          4.2
     -0.821239    -0.581167     0.137355     0.209431

           1.3          2.3          3.3          4.3          5.3          6.3
    -26.400590    -1.637172    -0.800751    -0.680733     0.096381     0.191178

           1.4          2.4          3.4
     -0.723943     0.208626     0.891194


 HOMO      2.2    -0.581167 =     -15.8144eV
 LUMO      7.1     0.084417 =       2.2971eV
 LUMO-HOMO         0.665584 =      18.1114eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.68      0.34      2.17
 REAL TIME  *         3.79 SEC
 DISK USED  *        29.96 MB (local),      415.69 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   312 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   318 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     146 (  51  29  44  22 )

 Memory could be reduced to 15.99 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:               832
 Number of doubly external CSFs:            780490
 Total number of CSFs:                      781322

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.34 sec, npass=  1  Memory used:   1.93 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     312

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.59 sec

 Construction of ABS:
 Pseudo-inverse stability          2.70E-13
 Smallest eigenvalue of S          2.33E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.78E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.33E-03  (threshold= 2.33E-03, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.98E-11
 Smallest eigenvalue of S          7.22E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.22E-06  (threshold= 7.22E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002313989   -0.001156995   -0.001156995
  Pure DF-RHF relaxation          -0.002313989

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     159
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     318

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.14 sec
 CPU time for F12 matrices                        0.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17295059    -0.87762499  -274.46095091    -8.7994E-01   1.73E-01      0.03  1  1  1   0  0
   2      1.17295059    -0.87762500  -274.46095092    -7.6178E-09   2.32E-15      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17293179    -0.87823829  -274.46156421    -6.1330E-04   7.15E-05      0.14  1  1  1   1  1
   4      1.17293179    -0.87823829  -274.46156421     1.1312E-12   4.43E-20      0.21  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.075586578   -0.069512583   -0.003036998   -0.003036998
  RMP2-F12/3*C(FIX)               -0.074973284   -0.069222098   -0.002875593   -0.002875593
  RMP2-F12/3*C(DX)                -0.075816358   -0.069952784   -0.002931787   -0.002931787
  RMP2-F12/3*C(FIX,DX)            -0.083581702   -0.076942042   -0.003319830   -0.003319830

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.802651714   -0.599373324   -0.101639195   -0.101639195
  RMP2-F12/3C(FIX)                -0.878238292   -0.668885907   -0.104676192   -0.104676192
  RMP2-F12/3*C(FIX)               -0.877624998   -0.668595422   -0.104514788   -0.104514788
  RMP2-F12/3*C(DX)                -0.878468072   -0.669326108   -0.104570982   -0.104570982
  RMP2-F12/3*C(FIX,DX)            -0.886233415   -0.676315366   -0.104959024   -0.104959024


  Reference energy                   -273.581011930742
  CABS relaxation correction to RHF    -0.002313989436
  New reference energy               -273.583325920178

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.878238292066
  RMP2-F12 correlation energy          -0.878238292070

 !RMP2-F12/3C(FIX) energy            -274.461564212248

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17151305    -0.80081963  -274.38183156    -0.80081963    -0.00173365  0.44D-13  0.61D-03  1  1     5.43
   2      1.17290971    -0.80265441  -274.38366634    -0.00183478    -0.00000179  0.35D-15  0.80D-06  2  2     5.49
   3      1.17294923    -0.80268557  -274.38369750    -0.00003116    -0.00000000  0.21D-17  0.71D-09  3  3     5.54
   4      1.17294966    -0.80268573  -274.38369766    -0.00000016    -0.00000000  0.14D-19  0.67D-12  4  4     5.58

 Norm of t1 vector:      0.00000182      S-energy:    -0.00000000      T1 diagnostic:  0.00000029
 Norm of t2 vector:      0.41587217      P-energy:    -0.80268573
                                         Alpha-Beta:  -0.59967392
                                         Alpha-Alpha: -0.10150590
                                         Beta-Beta:   -0.10150590

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -273.581011930742
  CABS singles correction              -0.002313989436
  New reference energy               -273.583325920178
  RHF-RMP2 correlation energy          -0.802685730287
 !RHF-RMP2 energy                    -274.386011650465

  F12/3C(FIX) correction               -0.075586578391
  RHF-RMP2-F12 correlation energy      -0.878272308678
 !RHF-RMP2-F12 total energy          -274.461598228857

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15900329    -0.76866868  -274.34968061    -0.76866868    -0.02373676  0.43D-02  0.29D-02  0  0     6.35
   2      1.17459433    -0.78817343  -274.36918536    -0.01950475    -0.00233650  0.12D-03  0.76D-03  1  1     7.11
   3      1.17956759    -0.78927591  -274.37028784    -0.00110248    -0.00052458  0.20D-03  0.97D-04  2  2     7.86
   4      1.18506765    -0.79238549  -274.37339743    -0.00310959    -0.00005631  0.16D-04  0.13D-04  3  3     8.61
   5      1.18662932    -0.79284079  -274.37385272    -0.00045529    -0.00001441  0.90D-05  0.16D-05  4  4     9.33
   6      1.18731094    -0.79289663  -274.37390856    -0.00005584    -0.00000262  0.12D-05  0.43D-06  5  5    10.07
   7      1.18755872    -0.79293224  -274.37394417    -0.00003560    -0.00000047  0.27D-06  0.62D-07  6  6    10.81
   8      1.18762412    -0.79293313  -274.37394506    -0.00000089    -0.00000007  0.24D-07  0.13D-07  6  2    11.55
   9      1.18764868    -0.79294225  -274.37395418    -0.00000912    -0.00000001  0.47D-08  0.19D-08  6  1    12.32
  10      1.18765448    -0.79294267  -274.37395460    -0.00000042    -0.00000000  0.76D-09  0.30D-09  6  3    13.05

 Norm of t1 vector:      0.10018124      S-energy:     0.00000003      T1 diagnostic:  0.01584004
                                                                       D1 diagnostic:  0.04055517
                                                                       D2 diagnostic:  0.19189854 (external, symmetry=1)
 Norm of t2 vector:      0.42144774      P-energy:    -0.79294270
                                         Alpha-Beta:  -0.61593451
                                         Alpha-Alpha: -0.08850410
                                         Beta-Beta:   -0.08850410

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 17.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -273.581011930742
  CABS relaxation correction to RHF    -0.002313989436
  New reference energy               -273.583325920178

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000032018
  UCCSD-F12a pair energy               -0.866536313540
  UCCSD-F12a correlation energy        -0.866536281522
  Triples (T) contribution             -0.033023349945
  Total correlation energy             -0.899559631467

  RHF-UCCSD-F12a energy              -274.449862201701
  RHF-UCCSD[T]-F12a energy           -274.484765064841
  RHF-UCCSD-T-F12a energy            -274.482115443813
 !RHF-UCCSD(T)-F12a energy           -274.482885551646

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000032018
  UCCSD-F12b pair energy               -0.855448412178
  UCCSD-F12b correlation energy        -0.855448380160
  Triples (T) contribution             -0.033023349945
  Total correlation energy             -0.888471730105

  RHF-UCCSD-F12b energy              -274.438774300338
  RHF-UCCSD[T]-F12b energy           -274.473677163479
  RHF-UCCSD-T-F12b energy            -274.471027542451
 !RHF-UCCSD(T)-F12b energy           -274.471797650283

 Program statistics:

 Available memory in ccsd:               999999094
 Min. memory needed in ccsd:               2300116
 Max. memory used in ccsd:                 3258060
 Max. memory used in cckext:               2757740 (11 integral passes)
 Max. memory used in cckint:               1929840 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        30.48     27.79      0.34      2.17
 REAL TIME  *        35.38 SEC
 DISK USED  *       123.28 MB (local),      695.67 MB (total)
 SF USED    *         1.02 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -274.471797650283

    UCCSD(T)-F12         RHF-SCF
   -274.47179765   -273.58101193
 **********************************************************************************************************************************
 Molpro calculation terminated
