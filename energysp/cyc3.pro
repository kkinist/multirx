
 Working directory              : /wrk/irikura/molpro.Lhm6EXuj8Y/
 Global scratch directory       : /wrk/irikura/molpro.Lhm6EXuj8Y/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Lhm6EXuj8Y/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.868507    0.000000
 C    0.752149   -0.434254    0.000000
 C   -0.752149   -0.434254    0.000000
 H   -0.000000    1.456469    0.906888
 H    1.261339   -0.728234    0.906888
 H   -1.261339   -0.728234    0.906888
 H    0.000000    1.456469   -0.906888
 H    1.261339   -0.728234   -0.906888
 H   -1.261339   -0.728234   -0.906888
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropane, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 16:50:00  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.641240367    0.000000000
   2  C       6.00    1.421355615   -0.820621129    0.000000000
   3  C       6.00   -1.421355615   -0.820621129    0.000000000
   4  H       1.00    0.000000000    2.752327519    1.713769946
   5  H       1.00    0.000000000    2.752327519   -1.713769946
   6  H       1.00    2.383585260   -1.376162815    1.713769946
   7  H       1.00   -2.383585260   -1.376162815    1.713769946
   8  H       1.00    2.383585260   -1.376162815   -1.713769946
   9  H       1.00   -2.383585260   -1.376162815   -1.713769946

 Bond lengths in Bohr (Angstrom)

 1-2  2.842712403  1-3  2.842712403  1-4  2.042430436  1-5  2.042430436  2-3  2.842711230
     ( 1.504298621)     ( 1.504298621)     ( 1.080807642)     ( 1.080807642)     ( 1.504298000)

 2-6  2.042429897  2-8  2.042429897  3-7  2.042429897  3-9  2.042429897
     ( 1.080807356)     ( 1.080807356)     ( 1.080807356)     ( 1.080807356)

 Bond angles

  1-2-3   60.00001366   1-2-6  118.10696965   1-2-8  118.10696965   1-3-2   60.00001366

  1-3-7  118.10696965   1-3-9  118.10696965   2-1-3   59.99997269   2-1-4  118.10702289

  2-1-5  118.10702289   2-3-7  118.10702505   2-3-9  118.10702505   3-1-4  118.10702289

  3-1-5  118.10702289   3-2-6  118.10702505   3-2-8  118.10702505   4-1-5  114.08695886

  6-2-8  114.08700553   7-3-9  114.08700553

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (   88A1  +   71B1  +   62B2  +   46A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    1B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    7A1  +    5B1  +    4B2  +    2A2  )


 NUCLEAR REPULSION ENERGY   75.87628296

 Eigenvalues of metric

         1 0.576E-04 0.157E-03 0.198E-03 0.210E-03 0.396E-03 0.492E-03 0.496E-03 0.612E-03
         2 0.576E-04 0.157E-03 0.210E-03 0.308E-03 0.396E-03 0.496E-03 0.612E-03 0.922E-03
         3 0.157E-03 0.172E-03 0.298E-03 0.548E-03 0.660E-03 0.123E-02 0.153E-02 0.227E-02
         4 0.157E-03 0.298E-03 0.660E-03 0.123E-02 0.143E-02 0.227E-02 0.320E-02 0.705E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     892.338 MB (compressed) written to integral file ( 52.7%)

     Node minimum: 278.135 MB, node maximum: 319.554 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   54051903.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15994128      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   211723647. AND WROTE    53099437. INTEGRALS IN    154 RECORDS. CPU TIME:     4.63 SEC, REAL TIME:     5.33 SEC
 SORT2 READ   159409174. AND WROTE   162157733. INTEGRALS IN   3372 RECORDS. CPU TIME:     2.15 SEC, REAL TIME:     3.45 SEC

 Node minimum:    54029991.  Node maximum:    54075839. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        11.40     11.24
 REAL TIME  *        14.47 SEC
 DISK USED  *        29.90 MB (local),        2.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   6   4   2

 Initial occupancy:   6   3   2   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -117.07646627    -117.07646627     0.00D+00     0.73D-01     0     0       0.19      0.38    start
   2     -117.10428785      -0.02782158     0.49D-02     0.61D-02     1     0       0.19      0.57    diag
   3     -117.10757857      -0.00329072     0.18D-02     0.15D-02     2     0       0.17      0.74    diag
   4     -117.10814348      -0.00056491     0.69D-03     0.83D-03     3     0       0.18      0.92    diag
   5     -117.10815585      -0.00001237     0.72D-04     0.13D-03     4     0       0.17      1.09    diag
   6     -117.10815635      -0.00000050     0.14D-04     0.24D-04     5     0       0.18      1.27    diag
   7     -117.10815638      -0.00000003     0.32D-05     0.77D-05     6     0       0.19      1.46    diag
   8     -117.10815638      -0.00000000     0.52D-06     0.16D-05     7     0       0.20      1.66    diag
   9     -117.10815638      -0.00000000     0.52D-07     0.26D-06     0     0       0.18      1.84    diag

 Final occupancy:   6   3   2   1

 !RHF STATE 1.1 Energy               -117.108156381130
  RHF One-electron energy            -306.792071550097
  RHF Two-electron energy             113.807632213204
  RHF Kinetic energy                  116.988431350878
  RHF Nuclear energy                   75.876282955763
  RHF Virial quotient                  -1.001023392047

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000016     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000041     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.221733   -11.220707    -1.130668    -0.818217    -0.628113    -0.419704     0.052106     0.062599

           1.2          2.2          3.2          4.2          5.2
    -11.220707    -0.818217    -0.419704     0.052106     0.102999

           1.3          2.3          3.3          4.3
     -0.666989    -0.511823     0.067924     0.094973

           1.4          2.4          3.4
     -0.511823     0.094973     0.266275


 HOMO      3.2    -0.419704 =     -11.4207eV
 LUMO      4.2     0.052106 =       1.4179eV
 LUMO-HOMO         0.471810 =      12.8386eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.81       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        13.27      1.85     11.24
 REAL TIME  *        16.64 SEC
 DISK USED  *        31.49 MB (local),        2.69 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   1   0   0 )
 Number of closed-shell orbitals:   9 (   4   2   2   1 )
 Number of external orbitals:     255 (  82  68  60  45 )

 Memory could be reduced to 70.33 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1258
 Number of doubly external CSFs:           1906389
 Total number of CSFs:                     1907647

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.88 sec, npass=  1  Memory used:   7.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.02 sec

 Construction of ABS:
 Pseudo-inverse stability          1.49E-11
 Smallest eigenvalue of S          9.17E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.49E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.17E-05  (threshold= 9.17E-05, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.10E-09
 Smallest eigenvalue of S          3.92E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.92E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.92E-07  (threshold= 3.92E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001175850   -0.000587925   -0.000587925
  Pure DF-RHF relaxation          -0.001175850

 CPU time for RHF CABS relaxation                 0.32 sec
 CPU time for singles (tot)                       0.71 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              16.08 sec
 CPU time for F12 matrices                        3.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16559159    -0.57196693  -117.68129916    -5.7314E-01   1.66E-01      0.05  1  1  1   0  0
   2      1.16559157    -0.57196690  -117.68129913     2.5093E-08   7.64E-16      0.16  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16556191    -0.57213614  -117.68146837    -1.6921E-04   4.57E-05      0.32  1  1  1   1  1
   4      1.16556191    -0.57213614  -117.68146837     1.8071E-12   8.59E-21      0.49  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.49 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.042283240   -0.039829655   -0.001226792   -0.001226792
  RMP2-F12/3*C(FIX)               -0.042114005   -0.039722556   -0.001195724   -0.001195724
  RMP2-F12/3*C(DX)                -0.042139618   -0.039746630   -0.001196494   -0.001196494
  RMP2-F12/3*C(FIX,DX)            -0.042925199   -0.040564814   -0.001180193   -0.001180193

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.529852899   -0.411937397   -0.058957751   -0.058957751
  RMP2-F12/3C(FIX)                -0.572136138   -0.451767052   -0.060184543   -0.060184543
  RMP2-F12/3*C(FIX)               -0.571966903   -0.451659952   -0.060153475   -0.060153475
  RMP2-F12/3*C(DX)                -0.571992516   -0.451684026   -0.060154245   -0.060154245
  RMP2-F12/3*C(FIX,DX)            -0.572778098   -0.452502210   -0.060137944   -0.060137944


  Reference energy                   -117.108156381130
  CABS relaxation correction to RHF    -0.001175849869
  New reference energy               -117.109332231000

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.572136138344
  RMP2-F12 correlation energy          -0.572136138344

 !RMP2-F12/3C(FIX) energy            -117.681468369344

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16378629    -0.52778663  -117.63594301    -0.52778663    -0.00196615  0.13D-13  0.76D-03  1  1    26.31
   2      1.16556473    -0.52989750  -117.63805388    -0.00211087    -0.00000142  0.21D-15  0.66D-06  2  2    26.44
   3      1.16559762    -0.52991903  -117.63807541    -0.00002153    -0.00000000  0.46D-17  0.92D-09  3  3    26.58
   4      1.16559795    -0.52991909  -117.63807547    -0.00000006    -0.00000000  0.11D-18  0.16D-11  4  4    26.74

 Norm of t1 vector:      0.00000082      S-energy:    -0.00000000      T1 diagnostic:  0.00000014
 Norm of t2 vector:      0.40693728      P-energy:    -0.52991909
                                         Alpha-Beta:  -0.41214763
                                         Alpha-Alpha: -0.05888573
                                         Beta-Beta:   -0.05888573

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -117.108156381130
  CABS singles correction              -0.001175849869
  New reference energy               -117.109332231000
  RHF-RMP2 correlation energy          -0.529919092127
 !RHF-RMP2 energy                    -117.639251323127

  F12/3C(FIX) correction               -0.042283239814
  RHF-RMP2-F12 correlation energy      -0.572202331942
 !RHF-RMP2-F12 total energy          -117.681534562941

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17131669    -0.53313180  -117.64128818    -0.53313180    -0.01355024  0.14D-02  0.31D-02  1  1    29.59
   2      1.18445424    -0.54693168  -117.65508806    -0.01379988    -0.00083473  0.41D-04  0.26D-03  2  2    32.33
   3      1.18828351    -0.54945529  -117.65761167    -0.00252361    -0.00006009  0.46D-05  0.19D-04  3  3    35.15
   4      1.18931649    -0.55003105  -117.65818743    -0.00057576    -0.00000335  0.26D-06  0.11D-05  4  4    37.88
   5      1.18944449    -0.55004857  -117.65820495    -0.00001753    -0.00000021  0.25D-07  0.68D-07  5  5    40.68
   6      1.18945631    -0.55005090  -117.65820728    -0.00000233    -0.00000002  0.35D-08  0.56D-08  6  6    43.43
   7      1.18945726    -0.55005159  -117.65820797    -0.00000068    -0.00000000  0.66D-09  0.51D-09  6  1    46.20

 Norm of t1 vector:      0.04915645      S-energy:     0.00000001      T1 diagnostic:  0.00819274
                                                                       D1 diagnostic:  0.01801402
                                                                       D2 diagnostic:  0.15020891 (internal)
 Norm of t2 vector:      0.43248226      P-energy:    -0.55005160
                                         Alpha-Beta:  -0.44122077
                                         Alpha-Alpha: -0.05441541
                                         Beta-Beta:   -0.05441541

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 72.82 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -117.108156381130
  CABS relaxation correction to RHF    -0.001175849869
  New reference energy               -117.109332231000

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009264
  UCCSD-F12a pair energy               -0.592008656553
  UCCSD-F12a correlation energy        -0.592008647289
  Triples (T) contribution             -0.022975233159
  Total correlation energy             -0.614983880449

  RHF-UCCSD-F12a energy              -117.701340878289
  RHF-UCCSD[T]-F12a energy           -117.724819204898
  RHF-UCCSD-T-F12a energy            -117.724121748017
 !RHF-UCCSD(T)-F12a energy           -117.724316111448

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009264
  UCCSD-F12b pair energy               -0.583582539899
  UCCSD-F12b correlation energy        -0.583582530636
  Triples (T) contribution             -0.022975233159
  Total correlation energy             -0.606557763795

  RHF-UCCSD-F12b energy              -117.692914761635
  RHF-UCCSD[T]-F12b energy           -117.716393088245
  RHF-UCCSD-T-F12b energy            -117.715695631363
 !RHF-UCCSD(T)-F12b energy           -117.715889994795

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               5630653
 Max. memory used in ccsd:                 7962396
 Max. memory used in cckext:               6575341 ( 8 integral passes)
 Max. memory used in cckint:               7806450 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       129.87    116.60      1.85     11.24
 REAL TIME  *       141.06 SEC
 DISK USED  *       258.96 MB (local),        3.36 GB (total)
 SF USED    *         3.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -117.715889994795

    UCCSD(T)-F12         RHF-SCF
   -117.71588999   -117.10815638
 **********************************************************************************************************************************
 Molpro calculation terminated
