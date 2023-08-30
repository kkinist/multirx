
 Working directory              : /wrk/irikura/molpro.7SsDcLR7E4/
 Global scratch directory       : /wrk/irikura/molpro.7SsDcLR7E4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.7SsDcLR7E4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,2-trichloroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.668004   -0.826732    0.403470
 C   -0.409913   -0.078172   -0.356090
 Cl    2.312326   -0.300407   -0.094299
 H    0.571183   -0.663718    1.472096
 H    0.592570   -1.886664    0.180840
 Cl   -1.987339   -0.875525   -0.015816
 Cl   -0.469250    1.652897    0.080145
 H   -0.259823   -0.128597   -1.427731
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1,2-trichloroethane, B3LYP/pcseg-2         
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 16:00:11  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

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

   1  C       6.00    1.262344610   -1.562297058    0.762447800
   2  C       6.00   -0.774623305   -0.147723671   -0.672912576
   3  CL     17.00    4.369662851   -0.567686956   -0.178199284
   4  H       1.00    1.079379437   -1.254245244    2.781858269
   5  H       1.00    1.119795010   -3.565278249    0.341738072
   6  CL     17.00   -3.755526427   -1.654502465   -0.029887908
   7  CL     17.00   -0.886753984    3.123522642    0.151452100
   8  H       1.00   -0.490994311   -0.243013110   -2.698020570

 Bond lengths in Bohr (Angstrom)

 1-2  2.865399721  1-3  3.395510689  1-4  2.050948761  1-5  2.051645855  2-6  3.401418304
     ( 1.516304233)     ( 1.796826876)     ( 1.085315345)     ( 1.085684231)     ( 1.799953051)

 2-7  3.375381882  2-8  2.047092541
     ( 1.786175170)     ( 1.083274721)

 Bond angles

  1-2-6  108.03568349   1-2-7  112.31622039   1-2-8  111.96711805   2-1-3  111.54126665

  2-1-4  110.83376678   2-1-5  109.25974848   3-1-4  108.08386436   3-1-5  107.02252529

  4-1-5  110.01980418   6-2-7  110.73431806   6-2-8  106.72739291   7-2-8  106.93705863

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         507
 NUMBER OF SYMMETRY AOS:          456
 NUMBER OF CONTRACTIONS:          346   (  346A   )
 NUMBER OF INNER CORE ORBITALS:     3   (    3A   )
 NUMBER OF OUTER CORE ORBITALS:    14   (   14A   )
 NUMBER OF VALENCE ORBITALS:       23   (   23A   )


 NUCLEAR REPULSION ENERGY  338.28836181


 Eigenvalues of metric

         1 0.529E-04 0.821E-04 0.130E-03 0.177E-03 0.180E-03 0.183E-03 0.198E-03 0.208E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     6678.118 MB (compressed) written to integral file ( 40.7%)

     Node minimum: 2092.958 MB, node maximum: 2340.684 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  600630165.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2052746976. AND WROTE   527967547. INTEGRALS IN   1520 RECORDS. CPU TIME:    39.83 SEC, REAL TIME:    47.73 SEC
 SORT2 READ  1582997674. AND WROTE  1801890496. INTEGRALS IN  23952 RECORDS. CPU TIME:    10.49 SEC, REAL TIME:    25.68 SEC

 Node minimum:   600610155.  Node maximum:   600650176. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        85.73     85.42
 REAL TIME  *       113.31 SEC
 DISK USED  *        33.41 MB (local),       23.90 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   40

 Initial occupancy:  33

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1456.00302582   -1456.00302582     0.00D+00     0.46D-01     0     0       6.35     12.27    start
   2    -1456.05007792      -0.04705211     0.25D-02     0.37D-02     1     0       6.29     18.56    diag
   3    -1456.07795253      -0.02787461     0.18D-02     0.16D-02     2     0       6.37     24.93    diag
   4    -1456.07941856      -0.00146602     0.27D-03     0.37D-03     3     0       6.27     31.20    diag
   5    -1456.07951097      -0.00009241     0.62D-04     0.97D-04     4     0       6.29     37.49    diag
   6    -1456.07952175      -0.00001078     0.20D-04     0.39D-04     5     0       6.37     43.86    diag
   7    -1456.07952301      -0.00000126     0.67D-05     0.15D-04     6     0       6.32     50.18    diag
   8    -1456.07952311      -0.00000009     0.18D-05     0.51D-05     7     0       6.36     56.54    diag
   9    -1456.07952311      -0.00000000     0.46D-06     0.11D-05     8     0       6.25     62.79    diag
  10    -1456.07952311      -0.00000000     0.13D-06     0.25D-06     0     0       6.48     69.27    diag/orth

 Final occupancy:  33

 !RHF STATE 1.1 Energy              -1456.079523110326
  RHF One-electron energy           -2683.651463402260
  RHF Two-electron energy             889.283578483870
  RHF Kinetic energy                 1455.932061088612
  RHF Nuclear energy                  338.288361808064
  RHF Virial quotient                  -1.000101283587

 !RHF STATE 1.1 Dipole moment          -0.03434254    -0.53732038    -0.04392852
 Dipole moment /Debye                  -0.08729004    -1.36573219    -0.11165516

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.857035  -104.852867  -104.844559   -11.385897   -11.326466   -10.582201   -10.578098   -10.569672    -8.049063    -8.047474

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.047420    -8.044995    -8.043356    -8.043312    -8.036616    -8.035070    -8.035015    -1.217742    -1.138158    -1.101792

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.978153    -0.848044    -0.690966    -0.637288    -0.634247    -0.581991    -0.547792    -0.484107    -0.478236    -0.468036

          31.1         32.1         33.1         34.1         35.1
     -0.456364    -0.452768    -0.447377     0.046140     0.054608


 HOMO     33.1    -0.447377 =     -12.1737eV
 LUMO     34.1     0.046140 =       1.2555eV
 LUMO-HOMO         0.493517 =      13.4293eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.35       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       155.21     69.47     85.42
 REAL TIME  *       186.47 SEC
 DISK USED  *        43.16 MB (local),       23.92 GB (total)
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

 Integral transformation finished. Total CPU: 110.04 sec, npass=  1  Memory used: 382.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     498
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.43 sec

 Construction of ABS:
 Pseudo-inverse stability          1.12E-11
 Smallest eigenvalue of S          2.08E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.59E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.08E-04  (threshold= 2.08E-04, 0 functions deleted, 498 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.90E-10
 Smallest eigenvalue of S          9.09E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.09E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.09E-07  (threshold= 9.09E-07, 0 functions deleted, 498 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.28 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001666732   -0.000833366   -0.000833366
  Pure DF-RHF relaxation          -0.001666732

 CPU time for RHF CABS relaxation                 0.47 sec
 CPU time for singles (tot)                       1.03 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     346
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     498
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     791

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              61.94 sec
 CPU time for F12 matrices                       18.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32811169    -1.05928078 -1457.14047062    -1.0609E+00   3.28E-01      1.10  1  1  1   0  0
   2      1.32811163    -1.05928072 -1457.14047056     6.4462E-08   2.41E-13      7.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32790064    -1.05843359 -1457.13962343     8.4719E-04   2.10E-04     13.78  1  1  1   1  1
   4      1.32790064    -1.05843359 -1457.13962343     2.3520E-11   1.81E-17     20.96  1  1  1   2  2

 CPU time for iterative RMP2-F12                 20.96 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.113266624   -0.105848906   -0.003708859   -0.003708859
  RMP2-F12/3*C(FIX)               -0.114113750   -0.106759441   -0.003677154   -0.003677154
  RMP2-F12/3*C(DX)                -0.114298950   -0.106884788   -0.003707081   -0.003707081
  RMP2-F12/3*C(FIX,DX)            -0.111989379   -0.105192641   -0.003398369   -0.003398369

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.945166968   -0.712425748   -0.116370610   -0.116370610
  RMP2-F12/3C(FIX)                -1.058433591   -0.818274654   -0.120079469   -0.120079469
  RMP2-F12/3*C(FIX)               -1.059280717   -0.819185189   -0.120047764   -0.120047764
  RMP2-F12/3*C(DX)                -1.059465918   -0.819310537   -0.120077691   -0.120077691
  RMP2-F12/3*C(FIX,DX)            -1.057156346   -0.817618389   -0.119768979   -0.119768979


  Reference energy                  -1456.079523110337
  CABS relaxation correction to RHF    -0.001666732251
  New reference energy              -1456.081189842587

  RMP2-F12 singles (MO) energy         -0.000000000050
  RMP2-F12 pair energy                 -1.058433591296
  RMP2-F12 correlation energy          -1.058433591346

 !RMP2-F12/3C(FIX) energy           -1457.139623433934

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32391828    -0.94071337 -1457.02023648    -0.94071337    -0.00418690  0.94D-12  0.17D-02  1  1   235.27
   2      1.32804500    -0.94523878 -1457.02476189    -0.00452541    -0.00000308  0.11D-13  0.15D-05  2  2   241.66
   3      1.32811843    -0.94528362 -1457.02480673    -0.00004484    -0.00000000  0.18D-15  0.20D-08  3  3   248.28
   4      1.32811917    -0.94528378 -1457.02480689    -0.00000016    -0.00000000  0.29D-17  0.36D-11  4  4   255.10

 Norm of t1 vector:      0.00000736      S-energy:    -0.00000000      T1 diagnostic:  0.00000092
 Norm of t2 vector:      0.57281687      P-energy:    -0.94528378
                                         Alpha-Beta:  -0.71280504
                                         Alpha-Alpha: -0.11623937
                                         Beta-Beta:   -0.11623937

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1456.079523110339
  CABS singles correction              -0.001666732251
  New reference energy              -1456.081189842590
  RHF-RMP2 correlation energy          -0.945283776819
 !RHF-RMP2 energy                   -1457.026473619409

  F12/3C(FIX) correction               -0.113266623620
  RHF-RMP2-F12 correlation energy      -1.058550400439
 !RHF-RMP2-F12 total energy         -1457.139740243029

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33410216    -0.95113384 -1457.03065695    -0.95113384    -0.02586070  0.28D-02  0.59D-02  1  1   635.19
   2      1.35709810    -0.97403702 -1457.05356013    -0.02290318    -0.00167604  0.10D-03  0.56D-03  2  2  1008.10
   3      1.36444783    -0.97873123 -1457.05825434    -0.00469422    -0.00015922  0.48D-04  0.39D-04  3  3  1381.80
   4      1.36693830    -0.98024054 -1457.05976365    -0.00150931    -0.00001312  0.27D-05  0.40D-05  4  4  1757.95
   5      1.36742343    -0.98028913 -1457.05981224    -0.00004859    -0.00000104  0.50D-06  0.22D-06  5  5  2133.67
   6      1.36751198    -0.98029683 -1457.05981994    -0.00000770    -0.00000016  0.79D-07  0.37D-07  6  6  2508.49
   7      1.36754050    -0.98030372 -1457.05982683    -0.00000689    -0.00000003  0.20D-07  0.51D-08  6  1  2882.43
   8      1.36754900    -0.98030410 -1457.05982721    -0.00000038    -0.00000001  0.27D-08  0.11D-08  6  2  3257.08

 Norm of t1 vector:      0.07490029      S-energy:    -0.00000004      T1 diagnostic:  0.00936254
                                                                       D1 diagnostic:  0.02416493
                                                                       D2 diagnostic:  0.15727733 (internal)
 Norm of t2 vector:      0.60161362      P-energy:    -0.98030406
                                         Alpha-Beta:  -0.76423518
                                         Alpha-Alpha: -0.10803444
                                         Beta-Beta:   -0.10803444

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 870.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1456.079523110339
  CABS relaxation correction to RHF    -0.001666732251
  New reference energy              -1456.081189842590

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000044774
  UCCSD-F12a pair energy               -1.091573250650
  UCCSD-F12a correlation energy        -1.091573295425
  Triples (T) contribution             -0.046840120161
  Total correlation energy             -1.138413415585

  RHF-UCCSD-F12a energy             -1457.172763138014
  RHF-UCCSD[T]-F12a energy          -1457.220495328219
  RHF-UCCSD-T-F12a energy           -1457.219267315867
 !RHF-UCCSD(T)-F12a energy          -1457.219603258175

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000044774
  UCCSD-F12b pair energy               -1.071247829348
  UCCSD-F12b correlation energy        -1.071247874122
  Triples (T) contribution             -0.046840120161
  Total correlation energy             -1.118087994283

  RHF-UCCSD-F12b energy             -1457.152437716712
  RHF-UCCSD[T]-F12b energy          -1457.200169906917
  RHF-UCCSD-T-F12b energy           -1457.198941894565
 !RHF-UCCSD(T)-F12b energy          -1457.199277836873

 Program statistics:

 Available memory in ccsd:              1999997759
 Min. memory needed in ccsd:             102550312
 Max. memory used in ccsd:               149237496
 Max. memory used in cckext:             122161129 ( 9 integral passes)
 Max. memory used in cckint:             382347672 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     12667.35  12512.13     69.47     85.42
 REAL TIME  *     12889.39 SEC
 DISK USED  *         4.38 GB (local),       36.94 GB (total)
 SF USED    *        28.92 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1457.199277836873

    UCCSD(T)-F12         RHF-SCF
  -1457.19927784  -1456.07952311
 **********************************************************************************************************************************
 Molpro calculation terminated
