
 Working directory              : /scratch/irikura/molpro.ZVmGIG5CCS/
 Global scratch directory       : /scratch/irikura/molpro.ZVmGIG5CCS/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.ZVmGIG5CCS/

 id        : nistki

 Nodes     nprocs
 n855.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxyethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -1.313375   -1.253167    0.000000
 O   -0.012169   -0.710683    0.000000
 C    0.000000    0.705929    0.000000
 C    1.436348    1.185410    0.000000
 H   -1.215551   -2.336650    0.000000
 H   -1.877174   -0.946735    0.889684
 H   -1.877174   -0.946735   -0.889684
 H   -0.533083    1.081637   -0.884276
 H   -0.533083    1.081637    0.884276
 H    1.470978    2.275501    0.000000
 H    1.962298    0.823889    0.883319
 H    1.962298    0.823889   -0.883319
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxyethane, B3LYP/pcseg-2 geom                                                                                            
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 02:49:40  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.481919049   -2.368142418    0.000000000
   2  O       8.00   -0.022996077   -1.342996231    0.000000000
   3  C       6.00    0.000000000    1.334012473    0.000000000
   4  C       6.00    2.714304340    2.240100245    0.000000000
   5  H       1.00   -2.297058481   -4.415628549    0.000000000
   6  H       1.00   -3.547344748   -1.789069863    1.681259097
   7  H       1.00   -3.547344748   -1.789069863   -1.681259097
   8  H       1.00   -1.007380872    2.043997696   -1.671039459
   9  H       1.00   -1.007380872    2.043997696    1.671039459
  10  H       1.00    2.779745555    4.300073686    0.000000000
  11  H       1.00    3.708205795    1.556924567    1.669230991
  12  H       1.00    3.708205795    1.556924567   -1.669230991

 Bond lengths in Bohr (Angstrom)

 1-2  2.664062102  1-5  2.055814409  1-6  2.072942136  1-7  2.072942136  2-3  2.677107474
     ( 1.409760953)     ( 1.087890135)     ( 1.096953738)     ( 1.096953738)     ( 1.416664266)

  3- 4  2.861545579   3- 8  2.076359340   3- 9  2.076359340   4-10  2.061012647   4-11  2.059344850
       ( 1.514264708)       ( 1.098762044)       ( 1.098762044)       ( 1.090640924)       ( 1.089758364)

  4-12  2.059344850
       ( 1.089758364)

 Bond angles

  1-2-3  113.12384709   2-1-5  107.47262283   2-1-6  111.52433634   2-1-7  111.52433634

  2- 3- 4  108.95218686   2- 3- 8  109.74030149   2- 3- 9  109.74030149   3- 4-10  110.27957578

  3- 4-11  110.65571595   3- 4-12  110.65571595   4- 3- 8  110.60544051   4- 3- 9  110.60544051

  5-1-6  108.93122195   5-1-7  108.93122195   6-1-7  108.39723418   8-3-9  107.18053751

 10- 4-11  108.43644025  10- 4-12  108.43644025  11- 4-12  108.30216302

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  220A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       24   (   17A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  133.52559649


 Eigenvalues of metric

         1 0.413E-04 0.492E-04 0.794E-04 0.130E-03 0.177E-03 0.201E-03 0.223E-03 0.233E-03
         2 0.196E-03 0.253E-03 0.290E-03 0.494E-03 0.555E-03 0.564E-03 0.679E-03 0.114E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4548.723 MB (compressed) written to integral file ( 50.1%)

     Node minimum: 847.774 MB, node maximum: 958.661 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  203659935.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1134066677. AND WROTE   188861082. INTEGRALS IN    543 RECORDS. CPU TIME:   106.77 SEC, REAL TIME:   135.17 SEC
 SORT2 READ   944426572. AND WROTE  1018314671. INTEGRALS IN  17760 RECORDS. CPU TIME:    22.63 SEC, REAL TIME:   166.24 SEC

 Node minimum:   203639760.  Node maximum:   203715281. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       143.98    143.57
 REAL TIME  *       327.98 SEC
 DISK USED  *        31.76 MB (local),       14.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   7

 Initial occupancy:  13   4

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -193.13788013    -193.13788013     0.00D+00     0.46D-01     0     0       1.55      6.10    start
   2     -193.18421513      -0.04633500     0.37D-02     0.36D-02     1     0       1.54      7.64    diag
   3     -193.19136864      -0.00715351     0.17D-02     0.12D-02     2     0       1.53      9.17    diag
   4     -193.19254956      -0.00118093     0.58D-03     0.46D-03     3     0       1.49     10.66    diag
   5     -193.19261403      -0.00006447     0.12D-03     0.12D-03     4     0       1.52     12.18    diag
   6     -193.19261892      -0.00000489     0.32D-04     0.38D-04     5     0       1.50     13.68    diag
   7     -193.19261915      -0.00000023     0.62D-05     0.96D-05     6     0       1.52     15.20    diag
   8     -193.19261917      -0.00000001     0.14D-05     0.24D-05     7     0       1.51     16.71    fixocc
   9     -193.19261917      -0.00000000     0.40D-06     0.53D-06     8     0       1.64     18.35    diag
  10     -193.19261917      -0.00000000     0.12D-06     0.14D-06     0     0       1.53     19.88    diag/orth

 Final occupancy:  13   4

 !RHF STATE 1.1 Energy               -193.192619166919
  RHF One-electron energy            -526.627167643533
  RHF Two-electron energy             199.908951987551
  RHF Kinetic energy                  192.988882861370
  RHF Nuclear energy                  133.525596489063
  RHF Virial quotient                  -1.001055689336

 !RHF STATE 1.1 Dipole moment          -0.42562379     0.32395078     0.00000000
 Dipole moment /Debye                  -1.08182776     0.82340075     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.550021   -11.271709   -11.266529   -11.211044    -1.369903    -1.023997    -0.913945    -0.829832    -0.652557    -0.624827

          11.1         12.1         13.1         14.1         15.1
     -0.535500    -0.507613    -0.474225     0.047008     0.055069

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.667764    -0.582016    -0.502597    -0.420557     0.065688     0.091668


 HOMO      4.2    -0.420557 =     -11.4439eV
 LUMO     14.1     0.047008 =       1.2791eV
 LUMO-HOMO         0.467565 =      12.7231eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       168.28     23.08    143.57
 REAL TIME  *       381.45 SEC
 DISK USED  *        37.31 MB (local),       14.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  13 (   9   4 )
 Number of external orbitals:     339 ( 207 132 )

 Memory could be reduced to 428.26 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4782
 Number of doubly external CSFs:          14265693
 Total number of CSFs:                    14270475

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  37.54 sec, npass=  1  Memory used: 107.25 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.99 sec

 Construction of ABS:
 Pseudo-inverse stability          1.77E-11
 Smallest eigenvalue of S          1.09E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.16E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.09E-04  (threshold= 1.09E-04, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.61E-10
 Smallest eigenvalue of S          4.21E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.21E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.21E-07  (threshold= 4.21E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 1.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002041034   -0.001020517   -0.001020517
  Pure DF-RHF relaxation          -0.002041034

 CPU time for RHF CABS relaxation                 0.78 sec
 CPU time for singles (tot)                       1.63 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              41.07 sec
 CPU time for F12 matrices                        9.86 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22215296    -0.86343119  -194.05809139    -8.6547E-01   2.22E-01      0.49  1  1  1   0  0
   2      1.22215293    -0.86343115  -194.05809135     3.1156E-08   5.19E-14      2.49  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22213624    -0.86369770  -194.05835790    -2.6651E-04   6.73E-05      4.72  1  1  1   1  1
   4      1.22213624    -0.86369770  -194.05835790     4.6144E-12   2.76E-18      7.17  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.067835951   -0.063470774   -0.002182589   -0.002182589
  RMP2-F12/3*C(FIX)               -0.067569410   -0.063350386   -0.002109512   -0.002109512
  RMP2-F12/3*C(DX)                -0.067737750   -0.063505924   -0.002115913   -0.002115913
  RMP2-F12/3*C(FIX,DX)            -0.070753782   -0.066360509   -0.002196637   -0.002196637

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.795861745   -0.616544160   -0.089658792   -0.089658792
  RMP2-F12/3C(FIX)                -0.863697696   -0.680014933   -0.091841381   -0.091841381
  RMP2-F12/3*C(FIX)               -0.863431154   -0.679894545   -0.091768304   -0.091768304
  RMP2-F12/3*C(DX)                -0.863599494   -0.680050083   -0.091774705   -0.091774705
  RMP2-F12/3*C(FIX,DX)            -0.866615527   -0.682904668   -0.091855429   -0.091855429


  Reference energy                   -193.192619166920
  CABS relaxation correction to RHF    -0.002041033509
  New reference energy               -193.194660200429

  RMP2-F12 singles (MO) energy         -0.000000000013
  RMP2-F12 pair energy                 -0.863697695944
  RMP2-F12 correlation energy          -0.863697695958

 !RMP2-F12/3C(FIX) energy            -194.058357896387

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22007760    -0.79332496  -193.98594412    -0.79332496    -0.00245799  0.20D-12  0.89D-03  1  1   282.20
   2      1.22212405    -0.79594807  -193.98856724    -0.00262311    -0.00000164  0.25D-14  0.72D-06  2  2   292.29
   3      1.22216185    -0.79597532  -193.98859448    -0.00002725    -0.00000000  0.42D-16  0.10D-08  3  3   295.10
   4      1.22216222    -0.79597538  -193.98859455    -0.00000006    -0.00000000  0.79D-18  0.19D-11  4  4   303.13

 Norm of t1 vector:      0.00000359      S-energy:    -0.00000000      T1 diagnostic:  0.00000050
 Norm of t2 vector:      0.47134088      P-energy:    -0.79597538
                                         Alpha-Beta:  -0.61682585
                                         Alpha-Alpha: -0.08957476
                                         Beta-Beta:   -0.08957476

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -193.192619166920
  CABS singles correction              -0.002041033509
  New reference energy               -193.194660200429
  RHF-RMP2 correlation energy          -0.795975380893
 !RHF-RMP2 energy                    -193.990635581322

  F12/3C(FIX) correction               -0.067835951377
  RHF-RMP2-F12 correlation energy      -0.863811332269
 !RHF-RMP2-F12 total energy          -194.058471532699

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22891779    -0.79612115  -193.98874032    -0.79612115    -0.02079490  0.26D-02  0.42D-02  1  1   375.70
   2      1.24690922    -0.81599694  -194.00861610    -0.01987578    -0.00149027  0.69D-04  0.46D-03  2  2   430.91
   3      1.25299928    -0.82003442  -194.01265359    -0.00403749    -0.00011426  0.30D-04  0.27D-04  3  3   488.10
   4      1.25483777    -0.82109703  -194.01371620    -0.00106261    -0.00000919  0.14D-05  0.28D-05  4  4   550.14
   5      1.25511117    -0.82112054  -194.01373971    -0.00002351    -0.00000110  0.59D-06  0.20D-06  5  5   615.81
   6      1.25519052    -0.82113130  -194.01375046    -0.00001075    -0.00000013  0.61D-07  0.26D-07  6  6   714.36
   7      1.25521141    -0.82113547  -194.01375463    -0.00000417    -0.00000002  0.85D-08  0.32D-08  6  1   773.18
   8      1.25521641    -0.82113557  -194.01375474    -0.00000010    -0.00000000  0.97D-09  0.44D-09  6  2   846.38

 Norm of t1 vector:      0.07193348      S-energy:     0.00000000      T1 diagnostic:  0.00997538
                                                                       D1 diagnostic:  0.02385797
                                                                       D2 diagnostic:  0.14209923 (internal)
 Norm of t2 vector:      0.50004198      P-energy:    -0.82113557
                                         Alpha-Beta:  -0.65647775
                                         Alpha-Alpha: -0.08232891
                                         Beta-Beta:   -0.08232891

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 447.03 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -193.192619166920
  CABS relaxation correction to RHF    -0.002041033509
  New reference energy               -193.194660200429

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000003408
  UCCSD-F12a pair energy               -0.888302419260
  UCCSD-F12a correlation energy        -0.888302415852
  Triples (T) contribution             -0.031743224217
  Total correlation energy             -0.920045640069

  RHF-UCCSD-F12a energy              -194.082962616282
  RHF-UCCSD[T]-F12 energy            -194.115754099153
  RHF-UCCSD-T-F12a energy            -194.114266490058
 !RHF-UCCSD(T)-F12 energy            -194.114705840499

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000003408
  UCCSD-F12b pair energy               -0.875596885559
  UCCSD-F12b correlation energy        -0.875596882150
  Triples (T) contribution             -0.031743224217
  Total correlation energy             -0.907340106367

  RHF-UCCSD-F12b energy              -194.070257082580
  RHF-UCCSD[T]-F12 energy            -194.103048565451
  RHF-UCCSD-T-F12b energy            -194.101560956356
 !RHF-UCCSD(T)-F12 energy            -194.102000306797

 Program statistics:

 Available memory in ccsd:              1999998505
 Min. memory needed in ccsd:              40217948
 Max. memory used in ccsd:                58160031
 Max. memory used in cckext:              49455890 ( 9 integral passes)
 Max. memory used in cckint:             107246468 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.40       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1953.79   1785.49     23.08    143.57
 REAL TIME  *      2991.05 SEC
 DISK USED  *         1.71 GB (local),       23.31 GB (total)
 SF USED    *        15.98 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -194.102000306797

    UCCSD(T)-F12         RHF-SCF
   -194.10200031   -193.19261917
 **********************************************************************************************************************************
 Molpro calculation terminated
