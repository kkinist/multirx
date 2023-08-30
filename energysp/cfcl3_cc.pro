
 Working directory              : /wrk/irikura/molpro.etG9yzdVLk/
 Global scratch directory       : /wrk/irikura/molpro.etG9yzdVLk/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.etG9yzdVLk/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trichlorofluoromethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.250640
 F    0.000000    0.000000    1.590662
 Cl   -0.000000    1.689253   -0.310192
 Cl    1.462936   -0.844626   -0.310192
 Cl   -1.462936   -0.844626   -0.310192
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trichlorofluoromethane, B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 20:31:56  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.473640956
   2  F       9.00    0.000000000    0.000000000    3.005915537
   3  CL     17.00    0.000000000    3.192225525   -0.586177926
   4  CL     17.00    2.764548378   -1.596111818   -0.586177926
   5  CL     17.00   -2.764548378   -1.596111818   -0.586177926

 Bond lengths in Bohr (Angstrom)

 1-2  2.532274581  1-3  3.363557620  1-4  3.363557154  1-5  3.363557154
     ( 1.340022000)     ( 1.779918040)     ( 1.779917794)     ( 1.779917794)

 Bond angles

  2-1-3  108.36616653   2-1-4  108.36616917   2-1-5  108.36616917   3-1-4  110.55329404

  3-1-5  110.55329404   4-1-5  110.55332900

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         444
 NUMBER OF SYMMETRY AOS:          396
 NUMBER OF CONTRACTIONS:          292   (  173A'  +  119A"  )
 NUMBER OF INNER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    14   (    9A'  +    5A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   13A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  364.62093321


 Eigenvalues of metric

         1 0.147E-03 0.182E-03 0.206E-03 0.283E-03 0.285E-03 0.360E-03 0.360E-03 0.363E-03
         2 0.182E-03 0.283E-03 0.360E-03 0.363E-03 0.364E-03 0.428E-03 0.781E-03 0.895E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1856.504 MB (compressed) written to integral file ( 38.2%)

     Node minimum: 577.765 MB, node maximum: 642.777 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  153727269.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   15996984      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   606684929. AND WROTE   126079885. INTEGRALS IN    366 RECORDS. CPU TIME:     8.06 SEC, REAL TIME:    10.08 SEC
 SORT2 READ   377219970. AND WROTE   461159616. INTEGRALS IN   7356 RECORDS. CPU TIME:     4.82 SEC, REAL TIME:     5.60 SEC

 Node minimum:   153712475.  Node maximum:   153727269. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        27.24     27.08
 REAL TIME  *        31.46 SEC
 DISK USED  *        30.67 MB (local),        5.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24  13

 Initial occupancy:  21  12

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1515.71934988   -1515.71934988     0.00D+00     0.74D-01     0     0       1.03      2.01    start
   2    -1515.77891732      -0.05956744     0.65D-02     0.10D-01     1     0       1.02      3.03    diag
   3    -1515.90393226      -0.12501494     0.61D-02     0.48D-02     2     0       1.01      4.04    diag
   4    -1515.90624705      -0.00231479     0.48D-03     0.70D-03     3     0       1.03      5.07    diag
   5    -1515.90653061      -0.00028356     0.15D-03     0.28D-03     4     0       1.01      6.08    diag
   6    -1515.90654850      -0.00001790     0.37D-04     0.80D-04     5     0       0.99      7.07    diag
   7    -1515.90654922      -0.00000072     0.12D-04     0.14D-04     6     0       1.03      8.10    diag
   8    -1515.90654929      -0.00000007     0.31D-05     0.54D-05     7     0       1.03      9.13    diag
   9    -1515.90654929      -0.00000001     0.10D-05     0.15D-05     8     0       1.00     10.13    diag
  10    -1515.90654930      -0.00000000     0.35D-06     0.50D-06     0     0       1.04     11.17    diag/orth

 Final occupancy:  21  12

 !RHF STATE 1.1 Energy              -1515.906549295596
  RHF One-electron energy           -2822.021005073511
  RHF Two-electron energy             941.493522566471
  RHF Kinetic energy                 1515.680879935800
  RHF Nuclear energy                  364.620933211443
  RHF Virial quotient                  -1.000148889758

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000055    -0.20009305
 Dipole moment /Debye                   0.00000000    -0.00000139    -0.50858581

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.879248  -104.879248   -26.361805   -11.529829   -10.604472   -10.604457    -8.071311    -8.071307    -8.069474    -8.069471

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.069457    -1.692726    -1.237515    -1.131580    -0.900367    -0.765053    -0.740342    -0.605260    -0.524390    -0.510878

          21.1         22.1         23.1
     -0.478938     0.046877     0.065213

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.879248   -10.604472    -8.071311    -8.069474    -8.069458    -8.069457    -1.131580    -0.765053    -0.605260    -0.510878

          11.2         12.2         13.2         14.2
     -0.478938    -0.464743     0.065213     0.100535


 HOMO     12.2    -0.464743 =     -12.6463eV
 LUMO     22.1     0.046877 =       1.2756eV
 LUMO-HOMO         0.511620 =      13.9219eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.14       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        38.44     11.18     27.08
 REAL TIME  *        43.51 SEC
 DISK USED  *        34.37 MB (local),        5.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   646 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   653 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          17 (  11   6 )
 Number of closed-shell orbitals:  16 (  10   6 )
 Number of external orbitals:     259 ( 152 107 )

 Memory could be reduced to 242.70 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              4324
 Number of doubly external CSFs:          12611888
 Total number of CSFs:                    12616212

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  18.87 sec, npass=  1  Memory used:  78.80 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     292
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     646

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.55 sec

 Construction of ABS:
 Pseudo-inverse stability          2.08E-12
 Smallest eigenvalue of S          1.42E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.33E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.42E-03  (threshold= 1.42E-03, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.67E-10
 Smallest eigenvalue of S          1.08E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.08E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.08E-06  (threshold= 1.08E-06, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002163202   -0.001081601   -0.001081601
  Pure DF-RHF relaxation          -0.002163202

 CPU time for RHF CABS relaxation                 0.23 sec
 CPU time for singles (tot)                       0.51 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     292
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     653

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              34.69 sec
 CPU time for F12 matrices                        8.76 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.31702466    -1.15570951 -1517.06442201    -1.1579E+00   3.17E-01      0.44  1  1  1   0  0
   2      1.31702415    -1.15570881 -1517.06442130     7.0079E-07   1.49E-12      1.65  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.31684623    -1.15512994 -1517.06384244     5.7957E-04   2.21E-04      3.13  1  1  1   1  1
   4      1.31684623    -1.15512994 -1517.06384244     5.7805E-11   6.80E-17      4.85  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.85 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.125903611   -0.116889307   -0.004507152   -0.004507152
  RMP2-F12/3*C(FIX)               -0.126482477   -0.117667195   -0.004407641   -0.004407641
  RMP2-F12/3*C(DX)                -0.126925462   -0.118012482   -0.004456490   -0.004456490
  RMP2-F12/3*C(FIX,DX)            -0.127374919   -0.118767801   -0.004303559   -0.004303559

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.029226330   -0.762966558   -0.133129886   -0.133129886
  RMP2-F12/3C(FIX)                -1.155129941   -0.879855865   -0.137637038   -0.137637038
  RMP2-F12/3*C(FIX)               -1.155708807   -0.880633752   -0.137537527   -0.137537527
  RMP2-F12/3*C(DX)                -1.156151792   -0.880979040   -0.137586376   -0.137586376
  RMP2-F12/3*C(FIX,DX)            -1.156601249   -0.881734358   -0.137433445   -0.137433445


  Reference energy                  -1515.906549295588
  CABS relaxation correction to RHF    -0.002163201807
  New reference energy              -1515.908712497395

  RMP2-F12 singles (MO) energy         -0.000000000201
  RMP2-F12 pair energy                 -1.155129941304
  RMP2-F12 correlation energy          -1.155129941505

 !RMP2-F12/3C(FIX) energy           -1517.063842438900

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31321561    -1.02505917 -1516.93160847    -1.02505917    -0.00388026  0.33D-11  0.16D-02  1  1    76.05
   2      1.31694368    -1.02923573 -1516.93578502    -0.00417655    -0.00000331  0.38D-13  0.16D-05  2  2    77.31
   3      1.31702281    -1.02928716 -1516.93583645    -0.00005143    -0.00000000  0.53D-15  0.24D-08  3  3    78.66
   4      1.31702369    -1.02928732 -1516.93583662    -0.00000017    -0.00000000  0.74D-17  0.44D-11  4  4    80.05

 Norm of t1 vector:      0.00001420      S-energy:    -0.00000000      T1 diagnostic:  0.00000178
 Norm of t2 vector:      0.56304856      P-energy:    -1.02928732
                                         Alpha-Beta:  -0.76338870
                                         Alpha-Alpha: -0.13294931
                                         Beta-Beta:   -0.13294931

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1515.906549295590
  CABS singles correction              -0.002163201807
  New reference energy              -1515.908712497397
  RHF-RMP2 correlation energy          -1.029287324256
 !RHF-RMP2 energy                   -1516.937999821653

  F12/3C(FIX) correction               -0.125903611072
  RHF-RMP2-F12 correlation energy      -1.155190935328
 !RHF-RMP2-F12 total energy         -1517.063903432725

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31371444    -1.01813685 -1516.92468614    -1.01813685    -0.02780205  0.40D-02  0.55D-02  0  0   123.92
   2      1.33403820    -1.04004111 -1516.94659041    -0.02190426    -0.00221083  0.14D-03  0.71D-03  1  1   166.30
   3      1.34135878    -1.04429790 -1516.95084720    -0.00425679    -0.00030330  0.12D-03  0.60D-04  2  2   208.87
   4      1.34497943    -1.04680350 -1516.95335280    -0.00250560    -0.00002485  0.78D-05  0.63D-05  3  3   251.45
   5      1.34577574    -1.04692642 -1516.95347572    -0.00012292    -0.00000305  0.19D-05  0.44D-06  4  4   293.99
   6      1.34599394    -1.04693358 -1516.95348287    -0.00000715    -0.00000054  0.28D-06  0.10D-06  5  5   336.74
   7      1.34607769    -1.04694799 -1516.95349728    -0.00001441    -0.00000007  0.41D-07  0.15D-07  6  6   379.51
   8      1.34609819    -1.04694978 -1516.95349908    -0.00000180    -0.00000001  0.34D-08  0.20D-08  6  1   422.33
   9      1.34610144    -1.04694945 -1516.95349875     0.00000033    -0.00000000  0.59D-09  0.25D-09  6  2   465.72

 Norm of t1 vector:      0.08846538      S-energy:     0.00000006      T1 diagnostic:  0.01105817
                                                                       D1 diagnostic:  0.02860475
                                                                       D2 diagnostic:  0.15691435 (internal)
 Norm of t2 vector:      0.58161440      P-energy:    -1.04694951
                                         Alpha-Beta:  -0.80363799
                                         Alpha-Alpha: -0.12165576
                                         Beta-Beta:   -0.12165576

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 259.34 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1515.906549295590
  CABS relaxation correction to RHF    -0.002163201807
  New reference energy              -1515.908712497397

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000057087
  UCCSD-F12a pair energy               -1.170109382965
  UCCSD-F12a correlation energy        -1.170109325878
  Triples (T) contribution             -0.048917481341
  Total correlation energy             -1.219026807218

  RHF-UCCSD-F12a energy             -1517.078821823274
  RHF-UCCSD[T]-F12a energy          -1517.129218047427
  RHF-UCCSD-T-F12a energy           -1517.127135436131
 !RHF-UCCSD(T)-F12a energy          -1517.127739304615

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000057087
  UCCSD-F12b pair energy               -1.149225678968
  UCCSD-F12b correlation energy        -1.149225621880
  Triples (T) contribution             -0.048917481341
  Total correlation energy             -1.198143103221

  RHF-UCCSD-F12b energy             -1517.057938119277
  RHF-UCCSD[T]-F12b energy          -1517.108334343430
  RHF-UCCSD-T-F12b energy           -1517.106251732134
 !RHF-UCCSD(T)-F12b energy          -1517.106855600618

 Program statistics:

 Available memory in ccsd:               999997771
 Min. memory needed in ccsd:              35283418
 Max. memory used in ccsd:                51252086
 Max. memory used in cckext:              47009306 (10 integral passes)
 Max. memory used in cckint:              78796469 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1724.58   1686.13     11.18     27.08
 REAL TIME  *      1774.37 SEC
 DISK USED  *         1.52 GB (local),       10.45 GB (total)
 SF USED    *        11.44 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1517.106855600618

    UCCSD(T)-F12         RHF-SCF
  -1517.10685560  -1515.90654930
 **********************************************************************************************************************************
 Molpro calculation terminated
