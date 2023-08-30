
 Working directory              : /wrk/irikura/molpro.elIGUHhOe8/
 Global scratch directory       : /wrk/irikura/molpro.elIGUHhOe8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.elIGUHhOe8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine peroxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.327654    0.595376    0.820179
 O   -0.327654   -0.595376    0.820179
 Cl   -0.327654    1.694641   -0.385967
 Cl    0.327654   -1.694641   -0.385967
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorine peroxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 10:59:49  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.619176324    1.125097581    1.549913683
   2  O       8.00   -0.619176324   -1.125097581    1.549913683
   3  CL     17.00   -0.619176324    3.202407370   -0.729371923
   4  CL     17.00    0.619176324   -3.202407370   -0.729371923

 Bond lengths in Bohr (Angstrom)

 1-2  2.568442241  1-3  3.323232780  2-4  3.323232780
     ( 1.359161102)     ( 1.758579054)     ( 1.758579054)

 Bond angles

  1-2-4  111.59058926   2-1-3  111.59058926

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         344
 NUMBER OF SYMMETRY AOS:          306
 NUMBER OF CONTRACTIONS:          230   (  115A   +  115B   )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A   +    1B   )
 NUMBER OF OUTER CORE ORBITALS:    10   (    5A   +    5B   )
 NUMBER OF VALENCE ORBITALS:       16   (    8A   +    8B   )


 NUCLEAR REPULSION ENERGY  206.67936909


 Eigenvalues of metric

         1 0.209E-03 0.297E-03 0.367E-03 0.377E-03 0.519E-03 0.659E-03 0.701E-03 0.705E-03
         2 0.204E-03 0.302E-03 0.375E-03 0.377E-03 0.411E-03 0.606E-03 0.671E-03 0.704E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     998.506 MB (compressed) written to integral file ( 46.0%)

     Node minimum: 300.417 MB, node maximum: 372.507 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   59314086.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15992436      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   271060504. AND WROTE    54438935. INTEGRALS IN    157 RECORDS. CPU TIME:     3.02 SEC, REAL TIME:     3.58 SEC
 SORT2 READ   163401430. AND WROTE   177962270. INTEGRALS IN   3726 RECORDS. CPU TIME:     1.80 SEC, REAL TIME:     2.21 SEC

 Node minimum:    59309640.  Node maximum:    59338544. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.71     10.53
 REAL TIME  *        12.73 SEC
 DISK USED  *        29.99 MB (local),        2.81 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14  14

 Initial occupancy:  13  12

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1068.46954906   -1068.46954906     0.00D+00     0.83D-01     0     0       0.33      0.65    start
   2    -1068.52621628      -0.05666722     0.68D-02     0.87D-02     1     0       0.33      0.98    diag
   3    -1068.57951318      -0.05329689     0.54D-02     0.43D-02     2     0       0.37      1.35    diag
   4    -1068.58247621      -0.00296304     0.70D-03     0.12D-02     3     0       0.36      1.71    diag
   5    -1068.58306832      -0.00059211     0.33D-03     0.58D-03     4     0       0.34      2.05    diag
   6    -1068.58314046      -0.00007214     0.87D-04     0.19D-03     5     0       0.34      2.39    diag
   7    -1068.58315081      -0.00001035     0.37D-04     0.80D-04     6     0       0.34      2.73    diag
   8    -1068.58315203      -0.00000122     0.12D-04     0.29D-04     7     0       0.34      3.07    diag
   9    -1068.58315215      -0.00000012     0.35D-05     0.90D-05     8     0       0.34      3.41    diag
  10    -1068.58315217      -0.00000002     0.13D-05     0.42D-05     9     0       0.34      3.75    diag/orth
  11    -1068.58315218      -0.00000001     0.60D-06     0.27D-05     9     0       0.34      4.09    diag
  12    -1068.58315218      -0.00000000     0.22D-06     0.45D-06     0     0       0.34      4.43    diag

 Final occupancy:  13  12

 !RHF STATE 1.1 Energy              -1068.583152179356
  RHF One-electron energy           -1887.789998148875
  RHF Two-electron energy             612.527476879062
  RHF Kinetic energy                 1068.195502755596
  RHF Nuclear energy                  206.679369090456
  RHF Virial quotient                  -1.000362901194

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.35411409
 Dipole moment /Debye                   0.00000000     0.00000000    -0.90006823

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.911834   -20.731387   -10.632045    -8.098933    -8.096401    -8.096210    -1.575830    -1.111034    -0.729191    -0.718834

          11.1         12.1         13.1         14.1         15.1
     -0.563502    -0.493414    -0.471726     0.035831     0.074748

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.911834   -20.730946   -10.632045    -8.098933    -8.096401    -8.096210    -1.280680    -1.031359    -0.726576    -0.558051

          11.2         12.2         13.2         14.2
     -0.506357    -0.467794     0.033126     0.078663


 HOMO     12.2    -0.467794 =     -12.7293eV
 LUMO     13.2     0.033126 =       0.9014eV
 LUMO-HOMO         0.500920 =      13.6307eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.84       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.16      4.44     10.53
 REAL TIME  *        17.60 SEC
 DISK USED  *        32.36 MB (local),        2.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   500 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   506 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   6   6 )
 Number of closed-shell orbitals:  13 (   7   6 )
 Number of external orbitals:     205 ( 102 103 )

 Memory could be reduced to 103.32 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2664
 Number of doubly external CSFs:           5182705
 Total number of CSFs:                     5185369

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   5.98 sec, npass=  1  Memory used:  34.21 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     500

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.95 sec

 Construction of ABS:
 Pseudo-inverse stability          3.74E-13
 Smallest eigenvalue of S          1.06E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.00E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-03  (threshold= 1.06E-03, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.85E-10
 Smallest eigenvalue of S          1.73E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.73E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.73E-06  (threshold= 1.73E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002020744   -0.001010372   -0.001010372
  Pure DF-RHF relaxation          -0.002020744

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.29 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     506

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.83 sec
 CPU time for F12 matrices                        2.82 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28204061    -1.01034520 -1069.59551813    -1.0124E+00   2.82E-01      0.15  1  1  1   0  0
   2      1.28204056    -1.01034513 -1069.59551805     7.1378E-08   5.51E-14      0.53  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28179054    -1.00961814 -1069.59479106     7.2706E-04   1.64E-04      0.99  1  1  1   1  1
   4      1.28179054    -1.00961814 -1069.59479106     4.8104E-12   1.97E-18      1.54  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.100896320   -0.093225436   -0.003835442   -0.003835442
  RMP2-F12/3*C(FIX)               -0.101623314   -0.094132095   -0.003745609   -0.003745609
  RMP2-F12/3*C(DX)                -0.101897455   -0.094372373   -0.003762541   -0.003762541
  RMP2-F12/3*C(FIX,DX)            -0.104116440   -0.096624496   -0.003745972   -0.003745972

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.908721816   -0.678890630   -0.114915593   -0.114915593
  RMP2-F12/3C(FIX)                -1.009618136   -0.772116066   -0.118751035   -0.118751035
  RMP2-F12/3*C(FIX)               -1.010345130   -0.773022725   -0.118661203   -0.118661203
  RMP2-F12/3*C(DX)                -1.010619271   -0.773263003   -0.118678134   -0.118678134
  RMP2-F12/3*C(FIX,DX)            -1.012838256   -0.775515126   -0.118661565   -0.118661565


  Reference energy                  -1068.583152179359
  CABS relaxation correction to RHF    -0.002020744134
  New reference energy              -1068.585172923493

  RMP2-F12 singles (MO) energy         -0.000000000139
  RMP2-F12 pair energy                 -1.009618136420
  RMP2-F12 correlation energy          -1.009618136559

 !RMP2-F12/3C(FIX) energy           -1069.594791060052

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27838385    -0.90496375 -1069.48811593    -0.90496375    -0.00351195  0.63D-11  0.15D-02  1  1    25.88
   2      1.28193966    -0.90874693 -1069.49189911    -0.00378318    -0.00000430  0.16D-12  0.24D-05  2  2    26.31
   3      1.28203948    -0.90880707 -1069.49195925    -0.00006014    -0.00000001  0.37D-14  0.58D-08  3  3    26.78
   4      1.28204125    -0.90880753 -1069.49195971    -0.00000046    -0.00000000  0.71D-16  0.11D-10  4  4    27.29

 Norm of t1 vector:      0.00001511      S-energy:    -0.00000000      T1 diagnostic:  0.00000210
 Norm of t2 vector:      0.53107556      P-energy:    -0.90880753
                                         Alpha-Beta:  -0.67919159
                                         Alpha-Alpha: -0.11480797
                                         Beta-Beta:   -0.11480797

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1068.583152179357
  CABS singles correction              -0.002020744134
  New reference energy              -1068.585172923491
  RHF-RMP2 correlation energy          -0.908807533501
 !RHF-RMP2 energy                   -1069.493980456992

  F12/3C(FIX) correction               -0.100896320029
  RHF-RMP2-F12 correlation energy      -1.009703853531
 !RHF-RMP2-F12 total energy         -1069.594876777022

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27272358    -0.88452164 -1069.46767382    -0.88452164    -0.03076673  0.58D-02  0.58D-02  0  0    39.46
   2      1.29880762    -0.90974229 -1069.49289446    -0.02522064    -0.00319303  0.27D-03  0.12D-02  1  1    51.19
   3      1.30998280    -0.91367155 -1069.49682373    -0.00392926    -0.00070606  0.42D-03  0.14D-03  2  2    62.89
   4      1.31928942    -0.91780494 -1069.50095712    -0.00413340    -0.00012563  0.65D-04  0.30D-04  3  3    75.31
   5      1.32375586    -0.91840734 -1069.50155952    -0.00060240    -0.00003922  0.39D-04  0.39D-05  4  4    87.89
   6      1.32606504    -0.91857454 -1069.50172672    -0.00016719    -0.00001087  0.81D-05  0.19D-05  5  5   100.03
   7      1.32779071    -0.91872046 -1069.50187264    -0.00014592    -0.00000161  0.12D-05  0.30D-06  6  6   111.89
   8      1.32812495    -0.91873037 -1069.50188255    -0.00000991    -0.00000034  0.20D-06  0.76D-07  6  2   123.74
   9      1.32831724    -0.91874812 -1069.50190030    -0.00001775    -0.00000008  0.54D-07  0.14D-07  6  1   135.62
  10      1.32831264    -0.91874592 -1069.50189810     0.00000220    -0.00000002  0.98D-08  0.36D-08  6  4   147.53
  11      1.32835412    -0.91874836 -1069.50190054    -0.00000244    -0.00000000  0.16D-08  0.48D-09  6  3   159.46
  12      1.32834559    -0.91874754 -1069.50189972     0.00000081    -0.00000000  0.38D-09  0.13D-09  6  6   171.54

 Norm of t1 vector:      0.14665016      S-energy:    -0.00000002      T1 diagnostic:  0.02033672
                                                                       D1 diagnostic:  0.06238077
                                                                       D2 diagnostic:  0.19110416 (external, symmetry=2)
 Norm of t2 vector:      0.55393079      P-energy:    -0.91874752
                                         Alpha-Beta:  -0.71432514
                                         Alpha-Alpha: -0.10221119
                                         Beta-Beta:   -0.10221119

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 110.14 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1068.583152179357
  CABS relaxation correction to RHF    -0.002020744134
  New reference energy              -1068.585172923491

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000024738
  UCCSD-F12a pair energy               -1.017848223888
  UCCSD-F12a correlation energy        -1.017848248626
  Triples (T) contribution             -0.048040127802
  Total correlation energy             -1.065888376428

  RHF-UCCSD-F12a energy             -1069.603021172117
  RHF-UCCSD[T]-F12a energy          -1069.653342545599
  RHF-UCCSD-T-F12a energy           -1069.650283383394
 !RHF-UCCSD(T)-F12a energy          -1069.651061299920

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000024738
  UCCSD-F12b pair energy               -1.000625642585
  UCCSD-F12b correlation energy        -1.000625667323
  Triples (T) contribution             -0.048040127802
  Total correlation energy             -1.048665795126

  RHF-UCCSD-F12b energy             -1069.585798590814
  RHF-UCCSD[T]-F12b energy          -1069.636119964296
  RHF-UCCSD-T-F12b energy           -1069.633060802092
 !RHF-UCCSD(T)-F12b energy          -1069.633838718617

 Program statistics:

 Available memory in ccsd:               999998505
 Min. memory needed in ccsd:              14731132
 Max. memory used in ccsd:                21219003
 Max. memory used in cckext:              19327664 (13 integral passes)
 Max. memory used in cckint:              34213256 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.61       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.15       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       465.34    450.18      4.44     10.53
 REAL TIME  *       485.73 SEC
 DISK USED  *       656.30 MB (local),        4.65 GB (total)
 SF USED    *         4.76 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1069.633838718617

    UCCSD(T)-F12         RHF-SCF
  -1069.63383872  -1068.58315218
 **********************************************************************************************************************************
 Molpro calculation terminated
