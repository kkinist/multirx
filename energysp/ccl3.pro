
 Working directory              : /scratch/irikura/molpro.XJtoTNdpnK/
 Global scratch directory       : /scratch/irikura/molpro.XJtoTNdpnK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.XJtoTNdpnK/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trichloromethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.268338
 Cl   -0.000000    1.693506   -0.031569
 Cl    1.466620   -0.846753   -0.031569
 Cl   -1.466620   -0.846753   -0.031569
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trichloromethyl, B3LYP/pcseg-2 geom                                                                                          
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 16:55:05  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.507085329
   2  CL     17.00    0.000000000    3.200262530   -0.059656764
   3  CL     17.00    2.771510129   -1.600131265   -0.059656764
   4  CL     17.00   -2.771510129   -1.600131265   -0.059656764

 Bond lengths in Bohr (Angstrom)

 1-2  3.250057978  1-3  3.250059240  1-4  3.250059240
     ( 1.719856616)     ( 1.719857284)     ( 1.719857284)

 Bond angles

  2-1-3  117.02554680   2-1-4  117.02554680   3-1-4  117.02558537

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          333
 NUMBER OF CONTRACTIONS:          239   (  138A'  +  101A"  )
 NUMBER OF INNER CORE ORBITALS:     3   (    2A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    13   (    8A'  +    5A"  )
 NUMBER OF VALENCE ORBITALS:       16   (   10A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  250.56510676


 Eigenvalues of metric

         1 0.178E-03 0.195E-03 0.269E-03 0.292E-03 0.336E-03 0.354E-03 0.368E-03 0.368E-03
         2 0.178E-03 0.292E-03 0.354E-03 0.367E-03 0.368E-03 0.423E-03 0.831E-03 0.198E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     859.570 MB (compressed) written to integral file ( 36.5%)

     Node minimum: 164.626 MB, node maximum: 180.617 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   41492620.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15999742      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   294780815. AND WROTE    31130197. INTEGRALS IN     91 RECORDS. CPU TIME:     3.77 SEC, REAL TIME:     4.06 SEC
 SORT2 READ   156612127. AND WROTE   207477135. INTEGRALS IN   3445 RECORDS. CPU TIME:     1.46 SEC, REAL TIME:     1.70 SEC

 Node minimum:    41483776.  Node maximum:    41524343. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.63     10.41
 REAL TIME  *        12.00 SEC
 DISK USED  *        30.19 MB (local),        2.67 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20  12

 Initial alpha occupancy:  18  11
 Initial beta  occupancy:  17  11

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1416.29542071   -1416.29542071     0.00D+00     0.84D-01     0     0       0.36      0.67    start
   2    -1416.33653948      -0.04111877     0.47D-02     0.81D-02     1     0       0.36      1.03    diag2
   3    -1416.38480236      -0.04826288     0.40D-02     0.37D-02     2     0       0.36      1.39    diag2
   4    -1416.38822275      -0.00342039     0.52D-03     0.88D-03     3     0       0.37      1.76    diag2
   5    -1416.38891669      -0.00069394     0.21D-03     0.45D-03     4     0       0.36      2.12    diag2
   6    -1416.38901789      -0.00010120     0.73D-04     0.16D-03     5     0       0.36      2.48    diag2
   7    -1416.38902733      -0.00000945     0.23D-04     0.49D-04     6     0       0.36      2.84    diag2
   8    -1416.38902816      -0.00000083     0.74D-05     0.18D-04     7     0       0.36      3.20    fixocc
   9    -1416.38902824      -0.00000008     0.23D-05     0.54D-05     8     0       0.36      3.56    diag2
  10    -1416.38902825      -0.00000001     0.78D-06     0.25D-05     9     0       0.37      3.93    diag2/orth
  11    -1416.38902826      -0.00000000     0.35D-06     0.15D-05     9     0       0.36      4.29    diag2
  12    -1416.38902826      -0.00000000     0.13D-06     0.30D-06     0     0       0.36      4.65    diag

 Final alpha occupancy:  18  11
 Final beta  occupancy:  17  11

 !RHF STATE 1.1 Energy              -1416.389028255944
  RHF One-electron energy           -2455.291726402168
  RHF Two-electron energy             788.337591387531
  RHF Kinetic energy                 1416.329914582253
  RHF Nuclear energy                  250.565106758693
  RHF Virial quotient                  -1.000041737220

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000050     0.01548237
 Dipole moment /Debye                   0.00000000    -0.00000127     0.03935227

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.877674  -104.877674   -11.418373   -10.602542   -10.602526    -8.069509    -8.069505    -8.067699    -8.067642    -8.067641

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.245746    -1.130357    -0.809649    -0.642303    -0.579306    -0.505499    -0.485311    -0.421898     0.049498     0.064986

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.877674   -10.602542    -8.069509    -8.067699    -8.067699    -8.067642    -1.130357    -0.642303    -0.505499    -0.485311

          11.2         12.2         13.2
     -0.462148     0.064986     0.106571


 HOMO     18.1    -0.421898 =     -11.4804eV
 LUMO     19.1     0.049498 =       1.3469eV
 LUMO-HOMO         0.471396 =      12.8273eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.37       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.29      4.65     10.41
 REAL TIME  *        17.05 SEC
 DISK USED  *        35.28 MB (local),        2.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   547 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          16 (  10   6 )
 Number of closed-shell orbitals:  12 (   7   5 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     210 ( 120  90 )

 Memory could be reduced to 110.30 Mwords without degradation in triples

 Number of N-1 electron functions:              25
 Number of N-2 electron functions:             300
 Number of singly external CSFs:              2715
 Number of doubly external CSFs:           5069556
 Total number of CSFs:                     5072271

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.83 sec, npass=  1  Memory used:  36.30 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.91 sec

 Construction of ABS:
 Pseudo-inverse stability          9.56E-13
 Smallest eigenvalue of S          1.13E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.02E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.13E-03  (threshold= 1.13E-03, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.20E-10
 Smallest eigenvalue of S          1.17E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.17E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.17E-06  (threshold= 1.17E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003000084   -0.001512164   -0.001487920
  Singles Contributions CABS      -0.001408727   -0.000794733   -0.000613994
  Pure DF-RHF relaxation          -0.001398427

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.38 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     547

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              10.16 sec
 CPU time for F12 matrices                        3.32 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26490780    -0.83631916 -1417.22674585    -8.3772E-01   2.63E-01      0.19  1  1  1   0  0
   2      1.26571712    -0.83684484 -1417.22727152    -5.2567E-04   2.21E-04      0.81  0  0  0   1  1
   3      1.26619894    -0.83732531 -1417.22775199    -4.8047E-04   1.92E-06      1.54  0  0  0   2  2
   4      1.26621021    -0.83732880 -1417.22775548    -3.4876E-06   1.09E-08      2.33  0  0  0   3  3
   5      1.26621128    -0.83732882 -1417.22775550    -2.0467E-08   1.32E-10      3.20  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.26594815    -0.83630278 -1417.22672946     1.0260E-03   1.92E-04      3.91  1  1  1   1  1
   7      1.26594560    -0.83630450 -1417.22673118    -1.7233E-06   8.26E-09      4.70  1  1  1   2  2
   8      1.26594552    -0.83630416 -1417.22673085     3.3366E-07   1.60E-11      5.56  1  1  1   3  3

 CPU time for iterative RMP2-F12                  5.56 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097352310   -0.090538271   -0.003733366   -0.003080674
  RMP2-F12/3*C(FIX)               -0.098376964   -0.091610090   -0.003701319   -0.003065555
  RMP2-F12/3*C(DX)                -0.098546151   -0.091708287   -0.003740764   -0.003097100
  RMP2-F12/3*C(FIX,DX)            -0.095797293   -0.089618283   -0.003379967   -0.002799043

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.735951771   -0.546135712   -0.100002255   -0.089813804
  RMP2-F12/3C(FIX)                -0.833304081   -0.636673983   -0.103735621   -0.092894478
  RMP2-F12/3*C(FIX)               -0.834328735   -0.637745802   -0.103703574   -0.092879359
  RMP2-F12/3*C(DX)                -0.834497922   -0.637843999   -0.103743019   -0.092910903
  RMP2-F12/3*C(FIX,DX)            -0.831749064   -0.635753995   -0.103382223   -0.092612847


  Reference energy                  -1416.389028255946
  CABS relaxation correction to RHF    -0.001398426736
  New reference energy              -1416.390426682683

  RMP2-F12 singles (MO) energy         -0.003000084273
  RMP2-F12 pair energy                 -0.833304080704
  RMP2-F12 correlation energy          -0.836304164977

 !RMP2-F12/3C(FIX) energy           -1417.226730847659

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26191711    -0.73462475 -1417.12365301    -0.73462475    -0.00391163  0.42D-04  0.16D-02  1  1    47.86
   2      1.26607969    -0.73892764 -1417.12795590    -0.00430289    -0.00001000  0.12D-05  0.42D-05  2  2    48.55
   3      1.26620459    -0.73899691 -1417.12802517    -0.00006927    -0.00000008  0.42D-07  0.23D-07  3  3    49.28
   4      1.26620725    -0.73899718 -1417.12802544    -0.00000027    -0.00000000  0.11D-08  0.24D-09  4  4    50.06

 Norm of t1 vector:      0.04750076      S-energy:    -0.00299990      T1 diagnostic:  0.00095373
 Norm of t2 vector:      0.51376155      P-energy:    -0.73599728
                                         Alpha-Beta:  -0.54643489
                                         Alpha-Alpha: -0.09985853
                                         Beta-Beta:   -0.08970387

 Spin contamination <S**2-Sz**2-Sz>     0.00033616
  Reference energy                  -1416.389028255946
  CABS singles correction              -0.001398426736
  New reference energy              -1416.390426682682
  RHF-RMP2 correlation energy          -0.738997184649
 !RHF-RMP2 energy                   -1417.129423867331

  F12/3C(FIX) correction               -0.097352310014
  RHF-RMP2-F12 correlation energy      -0.836349494663
 !RHF-RMP2-F12 total energy         -1417.226776177346

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26950634    -0.74145656 -1417.13048481    -0.74145656    -0.02254208  0.39D-02  0.50D-02  1  1    63.66
   2      1.29058778    -0.76067921 -1417.14970746    -0.01922265    -0.00199227  0.31D-03  0.62D-03  2  2    76.58
   3      1.29896685    -0.76449029 -1417.15351854    -0.00381108    -0.00036587  0.24D-03  0.60D-04  3  3    89.95
   4      1.30424212    -0.76666163 -1417.15568989    -0.00217135    -0.00007449  0.51D-04  0.13D-04  4  4   102.93
   5      1.30738199    -0.76704783 -1417.15607609    -0.00038620    -0.00001220  0.90D-05  0.19D-05  5  5   115.98
   6      1.30859514    -0.76715372 -1417.15618198    -0.00010589    -0.00000166  0.68D-06  0.43D-06  6  6   129.07
   7      1.30890544    -0.76719456 -1417.15622281    -0.00004084    -0.00000020  0.97D-07  0.48D-07  6  1   142.15
   8      1.30897127    -0.76719776 -1417.15622602    -0.00000321    -0.00000003  0.11D-07  0.95D-08  6  2   155.21
   9      1.30898135    -0.76719878 -1417.15622704    -0.00000102    -0.00000000  0.15D-08  0.11D-08  6  3   168.30
  10      1.30897677    -0.76719628 -1417.15622454     0.00000250    -0.00000000  0.30D-09  0.19D-09  6  4   181.40
  11      1.30897967    -0.76719646 -1417.15622472    -0.00000018    -0.00000000  0.11D-09  0.29D-10  6  5   194.51

 Norm of t1 vector:      0.13126528      S-energy:    -0.00345038      T1 diagnostic:  0.01665631
                                                                       D1 diagnostic:  0.06656864
                                                                       D2 diagnostic:  0.15416206 (internal)
 Norm of t2 vector:      0.54013804      P-energy:    -0.76374609
                                         Alpha-Beta:  -0.58659321
                                         Alpha-Alpha: -0.09353395
                                         Beta-Beta:   -0.08361893

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.09319187

 Spin contamination <S**2-Sz**2-Sz>     0.00043569

 Memory could be reduced to 118.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1416.389028255946
  CABS relaxation correction to RHF    -0.001398426736
  New reference energy              -1416.390426682682

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003450378613
  UCCSD-F12a pair energy               -0.859263505115
  UCCSD-F12a correlation energy        -0.862713883729
  Triples (T) contribution             -0.038618575757
  Total correlation energy             -0.901332459485

  RHF-UCCSD-F12a energy             -1417.253140566411
  RHF-UCCSD[T]-F12 energy           -1417.292779363346
  RHF-UCCSD-T-F12a energy           -1417.291434672849
 !RHF-UCCSD(T)-F12 energy           -1417.291759142167

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003450378613
  UCCSD-F12b pair energy               -0.842338303268
  UCCSD-F12b correlation energy        -0.845788681882
  Triples (T) contribution             -0.038618575757
  Total correlation energy             -0.884407257638

  RHF-UCCSD-F12b energy             -1417.236215364564
  RHF-UCCSD[T]-F12 energy           -1417.275854161499
  RHF-UCCSD-T-F12b energy           -1417.274509471002
 !RHF-UCCSD(T)-F12 energy           -1417.274833940320

 Program statistics:

 Available memory in ccsd:               999998500
 Min. memory needed in ccsd:              14518817
 Max. memory used in ccsd:                20826463
 Max. memory used in cckext:              19726287 (12 integral passes)
 Max. memory used in cckint:              36296019 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       397.38    382.08      4.65     10.41
 REAL TIME  *       417.71 SEC
 DISK USED  *       643.12 MB (local),        5.67 GB (total)
 SF USED    *         5.17 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1417.274833940320

    UCCSD(T)-F12         RHF-SCF
  -1417.27483394  -1416.38902826
 **********************************************************************************************************************************
 Molpro calculation terminated
