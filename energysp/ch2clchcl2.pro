
 Working directory              : /scratch/irikura/molpro.Bc4zFGQjan/
 Global scratch directory       : /scratch/irikura/molpro.Bc4zFGQjan/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Bc4zFGQjan/

 id        : nistki

 Nodes     nprocs
 n850.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,2-trichloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.666964   -0.827912    0.403238
 C   -0.409444   -0.078596   -0.357047
 Cl    2.311493   -0.300951   -0.094146
 H    0.570859   -0.664824    1.471916
 H    0.591970   -1.887701    0.180050
 Cl   -1.988238   -0.873785   -0.015611
 Cl   -0.467222    1.652367    0.080329
 H   -0.260499   -0.128166   -1.428832
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.18 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,2-trichloroethane, B3LYP/pcseg-2 geom                                                                                    
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 20:11:23  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.260379295   -1.564526935    0.762009383
   2  C       6.00   -0.773737023   -0.148524914   -0.674721044
   3  CL     17.00    4.368088709   -0.568714967   -0.177910156
   4  H       1.00    1.078767166   -1.256335281    2.781518118
   5  H       1.00    1.118661174   -3.567237895    0.340245189
   6  CL     17.00   -3.757225291   -1.651214342   -0.029500515
   7  CL     17.00   -0.882921619    3.122521087    0.151799810
   8  H       1.00   -0.492271766   -0.242198638   -2.700101158

 Bond lengths in Bohr (Angstrom)

 1-2  2.864766175  1-3  3.396019437  1-4  2.050946268  1-5  2.051540945  2-6  3.402291476
     ( 1.515968974)     ( 1.797096094)     ( 1.085314026)     ( 1.085628715)     ( 1.800415114)

 2-7  3.375618453  2-8  2.046988536
     ( 1.786300358)     ( 1.083219684)

 Bond angles

  1-2-6  108.01252004   1-2-7  112.28038974   1-2-8  112.08436118   2-1-3  111.47051875

  2-1-4  110.89647113   2-1-5  109.29086815   3-1-4  108.02900111   3-1-5  107.01154858

  4-1-5  110.06020058   6-2-7  110.68253926   6-2-8  106.73860498   7-2-8  106.92125423

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         507
 NUMBER OF SYMMETRY AOS:          456
 NUMBER OF CONTRACTIONS:          346   (  346A   )
 NUMBER OF INNER CORE ORBITALS:     3   (    3A   )
 NUMBER OF OUTER CORE ORBITALS:    14   (   14A   )
 NUMBER OF VALENCE ORBITALS:       23   (   23A   )


 NUCLEAR REPULSION ENERGY  338.33057575


 Eigenvalues of metric

         1 0.529E-04 0.821E-04 0.130E-03 0.177E-03 0.180E-03 0.183E-03 0.197E-03 0.208E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     6678.381 MB (compressed) written to integral file ( 40.7%)

     Node minimum: 1311.244 MB, node maximum: 1356.071 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  360390105.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  12  SEGMENT LENGTH:   31997075      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2052746976. AND WROTE   316827197. INTEGRALS IN    912 RECORDS. CPU TIME:   212.61 SEC, REAL TIME:   273.35 SEC
 SORT2 READ  1583037933. AND WROTE  1801890496. INTEGRALS IN  25865 RECORDS. CPU TIME:     6.95 SEC, REAL TIME:   418.75 SEC

 Node minimum:   360354087.  Node maximum:   360402112. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       248.28    247.87
 REAL TIME  *       754.73 SEC
 DISK USED  *        33.50 MB (local),       23.96 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   40

 Initial occupancy:  33

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1456.00297965   -1456.00297965     0.00D+00     0.46D-01     0     0       4.07     10.11    start
   2    -1456.05004075      -0.04706109     0.25D-02     0.37D-02     1     0       4.15     14.26    diag
   3    -1456.07794850      -0.02790775     0.18D-02     0.16D-02     2     0       4.22     18.48    diag
   4    -1456.07941414      -0.00146564     0.27D-03     0.37D-03     3     0       4.50     22.98    diag
   5    -1456.07950651      -0.00009237     0.62D-04     0.97D-04     4     0       4.13     27.11    diag
   6    -1456.07951728      -0.00001078     0.20D-04     0.39D-04     5     0       4.14     31.25    diag
   7    -1456.07951855      -0.00000126     0.67D-05     0.15D-04     6     0       4.09     35.34    diag
   8    -1456.07951864      -0.00000009     0.18D-05     0.51D-05     7     0       4.13     39.47    fixocc
   9    -1456.07951865      -0.00000000     0.46D-06     0.11D-05     8     0       4.13     43.60    diag
  10    -1456.07951865      -0.00000000     0.13D-06     0.25D-06     0     0       4.12     47.72    diag/orth

 Final occupancy:  33

 !RHF STATE 1.1 Energy              -1456.079518646207
  RHF One-electron energy           -2683.737591412038
  RHF Two-electron energy             889.327497018728
  RHF Kinetic energy                 1455.932338058505
  RHF Nuclear energy                  338.330575747104
  RHF Virial quotient                  -1.000101090266

 !RHF STATE 1.1 Dipole moment          -0.03445507    -0.53799218    -0.04449828
 Dipole moment /Debye                  -0.08757606    -1.36743973    -0.11310334

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.856984  -104.852822  -104.844493   -11.385969   -11.326518   -10.582146   -10.578055   -10.569609    -8.049007    -8.047419

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.047366    -8.044953    -8.043313    -8.043269    -8.036552    -8.035007    -8.034952    -1.217741    -1.138081    -1.101703

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.978171    -0.848128    -0.691058    -0.637470    -0.634214    -0.581938    -0.547647    -0.484058    -0.478178    -0.468039

          31.1         32.1         33.1         34.1         35.1
     -0.456371    -0.452770    -0.447321     0.046139     0.054574


 HOMO     33.1    -0.447321 =     -12.1722eV
 LUMO     34.1     0.046139 =       1.2555eV
 LUMO-HOMO         0.493460 =      13.4277eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.38       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       296.35     47.98    247.87
 REAL TIME  *       842.97 SEC
 DISK USED  *        43.25 MB (local),       24.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   498 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   791 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          17 (  17 )
 Number of closed-shell orbitals:  16 (  16 )
 Number of external orbitals:     313 ( 313 )

 Memory could be reduced to 821.79 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:             10016
 Number of doubly external CSFs:          36798784
 Total number of CSFs:                    36808800

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 118.27 sec, npass=  1  Memory used: 382.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     498
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.42 sec

 Construction of ABS:
 Pseudo-inverse stability          7.79E-12
 Smallest eigenvalue of S          2.08E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.58E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.08E-04  (threshold= 2.08E-04, 0 functions deleted, 498 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.40E-10
 Smallest eigenvalue of S          9.09E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.09E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.09E-07  (threshold= 9.09E-07, 0 functions deleted, 498 kept)

 CPU time for basis constructions                 0.80 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.87 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001666147   -0.000833074   -0.000833074
  Pure DF-RHF relaxation          -0.001666147

 CPU time for RHF CABS relaxation                 0.50 sec
 CPU time for singles (tot)                       1.07 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     498
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     791

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              40.40 sec
 CPU time for F12 matrices                       12.44 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32812696    -1.05929174 -1457.14047653    -1.0610E+00   3.28E-01      1.28  1  1  1   0  0
   2      1.32812690    -1.05929167 -1457.14047646     6.6666E-08   2.37E-13      8.73  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32791588    -1.05844437 -1457.13962917     8.4736E-04   2.10E-04     16.68  1  1  1   1  1
   4      1.32791588    -1.05844437 -1457.13962917     2.3347E-11   1.79E-17     25.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                 25.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.113269060   -0.105851020   -0.003709020   -0.003709020
  RMP2-F12/3*C(FIX)               -0.114116357   -0.106761693   -0.003677332   -0.003677332
  RMP2-F12/3*C(DX)                -0.114301775   -0.106887211   -0.003707282   -0.003707282
  RMP2-F12/3*C(FIX,DX)            -0.111991263   -0.105194330   -0.003398466   -0.003398466

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.945175312   -0.712430218   -0.116372547   -0.116372547
  RMP2-F12/3C(FIX)                -1.058444372   -0.818281237   -0.120081567   -0.120081567
  RMP2-F12/3*C(FIX)               -1.059291669   -0.819191910   -0.120049879   -0.120049879
  RMP2-F12/3*C(DX)                -1.059477087   -0.819317428   -0.120079829   -0.120079829
  RMP2-F12/3*C(FIX,DX)            -1.057166575   -0.817624548   -0.119771014   -0.119771014


  Reference energy                  -1456.079518646212
  CABS relaxation correction to RHF    -0.001666147236
  New reference energy              -1456.081184793447

  RMP2-F12 singles (MO) energy         -0.000000000049
  RMP2-F12 pair energy                 -1.058444372086
  RMP2-F12 correlation energy          -1.058444372136

 !RMP2-F12/3C(FIX) energy           -1457.139629165583

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32393283    -0.94072129 -1457.02023994    -0.94072129    -0.00418726  0.94D-12  0.17D-02  1  1   528.35
   2      1.32806024    -0.94524711 -1457.02476575    -0.00452582    -0.00000309  0.11D-13  0.15D-05  2  2   555.00
   3      1.32813369    -0.94529197 -1457.02481061    -0.00004486    -0.00000000  0.18D-15  0.20D-08  3  3   564.03
   4      1.32813444    -0.94529212 -1457.02481077    -0.00000016    -0.00000000  0.29D-17  0.36D-11  4  4   650.15

 Norm of t1 vector:      0.00000734      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.57283020      P-energy:    -0.94529212
                                         Alpha-Beta:  -0.71280947
                                         Alpha-Alpha: -0.11624132
                                         Beta-Beta:   -0.11624132

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1456.079518646208
  CABS singles correction              -0.001666147236
  New reference energy              -1456.081184793444
  RHF-RMP2 correlation energy          -0.945292121485
 !RHF-RMP2 energy                   -1457.026476914929

  F12/3C(FIX) correction               -0.113269060071
  RHF-RMP2-F12 correlation energy      -1.058561181556
 !RHF-RMP2-F12 total energy         -1457.139745975000

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33411136    -0.95113587 -1457.03065452    -0.95113587    -0.02586169  0.28D-02  0.59D-02  1  1   935.37
   2      1.35710917    -0.97403982 -1457.05355847    -0.02290395    -0.00167637  0.10D-03  0.56D-03  2  2  1228.30
   3      1.36445984    -0.97873378 -1457.05825242    -0.00469395    -0.00015931  0.48D-04  0.39D-04  3  3  1502.78
   4      1.36695154    -0.98024365 -1457.05976229    -0.00150987    -0.00001313  0.27D-05  0.40D-05  4  4  1792.19
   5      1.36743713    -0.98029232 -1457.05981096    -0.00004867    -0.00000104  0.50D-06  0.22D-06  5  5  2071.26
   6      1.36752578    -0.98030003 -1457.05981867    -0.00000771    -0.00000016  0.80D-07  0.37D-07  6  6  2359.73
   7      1.36755432    -0.98030693 -1457.05982557    -0.00000690    -0.00000003  0.20D-07  0.51D-08  6  1  2642.02
   8      1.36756283    -0.98030731 -1457.05982595    -0.00000038    -0.00000001  0.27D-08  0.11D-08  6  2  2961.39

 Norm of t1 vector:      0.07492039      S-energy:    -0.00000004      T1 diagnostic:  0.00936505
                                                                       D1 diagnostic:  0.02419030
                                                                       D2 diagnostic:  0.15731407 (internal)
 Norm of t2 vector:      0.60162261      P-energy:    -0.98030726
                                         Alpha-Beta:  -0.76423643
                                         Alpha-Alpha: -0.10803542
                                         Beta-Beta:   -0.10803542

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 870.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1456.079518646208
  CABS relaxation correction to RHF    -0.001666147236
  New reference energy              -1456.081184793444

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000044303
  UCCSD-F12a pair energy               -1.091578996608
  UCCSD-F12a correlation energy        -1.091579040911
  Triples (T) contribution             -0.046844330134
  Total correlation energy             -1.138423371045

  RHF-UCCSD-F12a energy             -1457.172763834355
  RHF-UCCSD[T]-F12 energy           -1457.220500698500
  RHF-UCCSD-T-F12a energy           -1457.219272123352
 !RHF-UCCSD(T)-F12 energy           -1457.219608164489

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000044303
  UCCSD-F12b pair energy               -1.071253170686
  UCCSD-F12b correlation energy        -1.071253214989
  Triples (T) contribution             -0.046844330134
  Total correlation energy             -1.118097545123

  RHF-UCCSD-F12b energy             -1457.152438008433
  RHF-UCCSD[T]-F12 energy           -1457.200174872577
  RHF-UCCSD-T-F12b energy           -1457.198946297430
 !RHF-UCCSD(T)-F12 energy           -1457.199282338567

 Program statistics:

 Available memory in ccsd:              1999997759
 Min. memory needed in ccsd:             102550312
 Max. memory used in ccsd:               149237496
 Max. memory used in cckext:             122161129 ( 9 integral passes)
 Max. memory used in cckint:             382347672 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.75       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8284.78   7988.26     47.98    247.87
 REAL TIME  *     12079.34 SEC
 DISK USED  *         4.38 GB (local),       45.70 GB (total)
 SF USED    *        28.92 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1457.199282338567

    UCCSD(T)-F12         RHF-SCF
  -1457.19928234  -1456.07951865
 **********************************************************************************************************************************
 Molpro calculation terminated
