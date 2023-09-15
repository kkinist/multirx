
 Working directory              : /wrk/irikura/molpro.uub7wlI0Cv/
 Global scratch directory       : /wrk/irikura/molpro.uub7wlI0Cv/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.uub7wlI0Cv/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfhydryl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 H    0.000000    0.000000   -1.268105
 S    0.000000    0.000000    0.079257
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfhydryl, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:55:01  
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

 Library entry H      S cc-pVTZ-F12          selected for orbital group  1
 Library entry H      P cc-pVTZ-F12          selected for orbital group  1
 Library entry H      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      S cc-pVTZ-F12          selected for orbital group  2
 Library entry S      P cc-pVTZ-F12          selected for orbital group  2
 Library entry S      D cc-pVTZ-F12          selected for orbital group  2
 Library entry S      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000   -2.396371147
   2  S      16.00    0.000000000    0.000000000    0.149774023

 Bond lengths in Bohr (Angstrom)

 1-2  2.546145171
     ( 1.347362000)

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         121
 NUMBER OF SYMMETRY AOS:          110
 NUMBER OF CONTRACTIONS:           80   (   80A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        5   (    5A   )


 NUCLEAR REPULSION ENERGY    6.28400933

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 2 3 1 2 3 1   2 3 1 1 4 2 5 3 1 1   1 1 1 1 1 2 3 1 2 3   1 2 3 1 2 3 1 2 3 1
                                        2 3 1 2 3 1 1 4 2 5   3 1 4 2 5 3 1 4 2 5   3 1 4 2 5 3 2 3 1 6   4 7 5 2 3 1 6 4 7 5

 Eigenvalues of metric

         1 0.133E-03 0.184E-03 0.184E-03 0.215E-03 0.679E-03 0.198E-02 0.579E-02 0.108E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     9.437 MB (compressed) written to integral file ( 16.2%)

     Node minimum: 2.621 MB, node maximum: 3.670 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1751220.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1751220      RECORD LENGTH: 524288

 Memory used in sort:       2.31 MW

 SORT1 READ     7260839. AND WROTE      334829. INTEGRALS IN      1 RECORDS. CPU TIME:     0.04 SEC, REAL TIME:     0.04 SEC
 SORT2 READ      947371. AND WROTE     5250420. INTEGRALS IN     30 RECORDS. CPU TIME:     0.05 SEC, REAL TIME:     0.06 SEC

 Node minimum:     1749060.  Node maximum:     1751220. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.74      0.59
 REAL TIME  *         1.80 SEC
 DISK USED  *        29.11 MB (local),      104.52 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -398.09306101    -398.09306101     0.00D+00     0.98D-01     0     0       0.01      0.02    start
   2     -398.10309538      -0.01003437     0.31D-02     0.56D-02     1     0       0.02      0.04    diag2
   3     -398.10390403      -0.00080865     0.10D-02     0.98D-03     2     0       0.02      0.06    diag2
   4     -398.10407594      -0.00017191     0.30D-03     0.48D-03     3     0       0.02      0.08    diag2
   5     -398.10410125      -0.00002531     0.10D-03     0.25D-03     4     0       0.01      0.09    diag2
   6     -398.10410259      -0.00000134     0.22D-04     0.64D-04     5     0       0.02      0.11    diag2
   7     -398.10410264      -0.00000006     0.55D-05     0.14D-04     6     0       0.02      0.13    diag2
   8     -398.10410265      -0.00000000     0.13D-05     0.44D-05     7     0       0.02      0.15    diag2
   9     -398.10410265      -0.00000000     0.23D-06     0.81D-06     8     0       0.02      0.17    diag2
  10     -398.10410265      -0.00000000     0.49D-07     0.75D-07     0     0       0.02      0.19    diag/orth

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy               -398.104102648076
  RHF One-electron energy            -562.624488491717
  RHF Two-electron energy             158.236376516936
  RHF Kinetic energy                  398.082419578949
  RHF Nuclear energy                    6.284009326705
  RHF Virial quotient                  -1.000054468794

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.33763274
 Dipole moment /Debye                   0.00000000     0.00000000    -0.85817683

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -91.986302    -8.987264    -6.667409    -6.667072    -6.665532    -0.938311    -0.542530    -0.391748    -0.459401     0.070128

          11.1
      0.079841


 HOMO      9.1    -0.459401 =     -12.5009eV
 LUMO     10.1     0.070128 =       1.9083eV
 LUMO-HOMO         0.529528 =      14.4092eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.93      0.19      0.59
 REAL TIME  *         2.00 SEC
 DISK USED  *        30.28 MB (local),      108.03 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   192 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   116 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   193 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      71 (  71 )

 Memory could be reduced to 4.24 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               504
 Number of doubly external CSFs:             85212
 Total number of CSFs:                       85716

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.09 sec, npass=  1  Memory used:   1.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      80
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     192

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.13 sec

 Construction of ABS:
 Pseudo-inverse stability          1.14E-12
 Smallest eigenvalue of S          2.81E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.48E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.81E-03  (threshold= 2.81E-03, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.46E-11
 Smallest eigenvalue of S          1.85E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.85E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.85E-06  (threshold= 1.85E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003376920   -0.001692801   -0.001684119
  Singles Contributions CABS      -0.000255027   -0.000137577   -0.000117449
  Pure DF-RHF relaxation          -0.000248440

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.02 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      80
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     193

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.25 sec
 CPU time for F12 matrices                        0.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.06798134    -0.18505101  -398.28940210    -1.8530E-01   6.56E-02      0.01  1  1  1   0  0
   2      1.06732882    -0.18426024  -398.28861133     7.9077E-04   2.94E-05      0.01  0  0  0   1  1
   3      1.06739720    -0.18432584  -398.28867693    -6.5602E-05   6.44E-08      0.01  0  0  0   2  2
   4      1.06739750    -0.18432595  -398.28867704    -1.1319E-07   7.84E-11      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.06717045    -0.18386715  -398.28821824     4.5869E-04   3.72E-05      0.02  1  1  1   1  1
   6      1.06716933    -0.18386709  -398.28821818     6.0706E-08   1.11E-09      0.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.020151622   -0.019088463   -0.000744735   -0.000318424
  RMP2-F12/3*C(FIX)               -0.020610485   -0.019519889   -0.000767943   -0.000322653
  RMP2-F12/3*C(DX)                -0.020705937   -0.019597327   -0.000781072   -0.000327538
  RMP2-F12/3*C(FIX,DX)            -0.019571002   -0.018601268   -0.000681237   -0.000288498

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.160338547   -0.127238229   -0.022778683   -0.010321636
  RMP2-F12/3C(FIX)                -0.180490170   -0.146326692   -0.023523418   -0.010640060
  RMP2-F12/3*C(FIX)               -0.180949032   -0.146758117   -0.023546626   -0.010644289
  RMP2-F12/3*C(DX)                -0.181044484   -0.146835556   -0.023559755   -0.010649174
  RMP2-F12/3*C(FIX,DX)            -0.179909549   -0.145839497   -0.023459919   -0.010610133


  Reference energy                   -398.104102648076
  CABS relaxation correction to RHF    -0.000248440162
  New reference energy               -398.104351088238

  RMP2-F12 singles (MO) energy         -0.003376920303
  RMP2-F12 pair energy                 -0.180490169504
  RMP2-F12 correlation energy          -0.183867089807

 !RMP2-F12/3C(FIX) energy            -398.288218178045

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06632500    -0.16275651  -398.26685916    -0.16275651    -0.00090037  0.15D-04  0.41D-03  1  1     0.61
   2      1.06738196    -0.16374470  -398.26784735    -0.00098819    -0.00000116  0.37D-07  0.53D-06  2  2     0.61
   3      1.06740393    -0.16375642  -398.26785907    -0.00001172    -0.00000000  0.59D-09  0.13D-08  3  3     0.62
   4      1.06740418    -0.16375649  -398.26785913    -0.00000006    -0.00000000  0.95D-11  0.50D-11  4  4     0.62

 Norm of t1 vector:      0.04886511      S-energy:    -0.00337692      T1 diagnostic:  0.00009211
 Norm of t2 vector:      0.25498311      P-energy:    -0.16037957
                                         Alpha-Beta:  -0.12732453
                                         Alpha-Alpha: -0.02274398
                                         Beta-Beta:   -0.01031106

 Spin contamination <S**2-Sz**2-Sz>     0.00027883
  Reference energy                   -398.104102648076
  CABS singles correction              -0.000248440162
  New reference energy               -398.104351088238
  RHF-RMP2 correlation energy          -0.163756485748
 !RHF-RMP2 energy                    -398.268107573986

  F12/3C(FIX) correction               -0.020151622462
  RHF-RMP2-F12 correlation energy      -0.183908108210
 !RHF-RMP2-F12 total energy          -398.288259196448

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.07820868    -0.17440202  -398.27850467    -0.17440202    -0.00639679  0.43D-03  0.22D-02  1  1     0.72
   2      1.08677713    -0.18108380  -398.28518645    -0.00668178    -0.00034486  0.30D-04  0.13D-03  2  2     0.81
   3      1.08955366    -0.18268933  -398.28679198    -0.00160553    -0.00002129  0.32D-05  0.83D-05  3  3     0.90
   4      1.09003756    -0.18282189  -398.28692454    -0.00013256    -0.00000144  0.24D-06  0.58D-06  4  4     0.99
   5      1.09013028    -0.18284317  -398.28694582    -0.00002127    -0.00000017  0.28D-07  0.78D-07  5  5     1.06
   6      1.09015024    -0.18284797  -398.28695062    -0.00000481    -0.00000002  0.26D-08  0.11D-07  6  6     1.15
   7      1.09015208    -0.18284723  -398.28694987     0.00000075    -0.00000000  0.24D-09  0.15D-08  6  1     1.24

 Norm of t1 vector:      0.06279957      S-energy:    -0.00367838      T1 diagnostic:  0.00866248
                                                                       D1 diagnostic:  0.01291347
                                                                       D2 diagnostic:  0.16402512 (internal)
 Norm of t2 vector:      0.29361250      P-energy:    -0.17916885
                                         Alpha-Beta:  -0.14601010
                                         Alpha-Alpha: -0.02301504
                                         Beta-Beta:   -0.01014370

 Spin contamination <S**2-Sz**2-Sz>     0.00013003

 Memory could be reduced to 4.49 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -398.104102648076
  CABS relaxation correction to RHF    -0.000248440162
  New reference energy               -398.104351088238

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003678377160
  UCCSD-F12a pair energy               -0.199187430655
  UCCSD-F12a correlation energy        -0.202865807815
  Triples (T) contribution             -0.006915214854
  Total correlation energy             -0.209781022669

  RHF-UCCSD-F12a energy              -398.307216896053
  RHF-UCCSD[T]-F12a energy           -398.314123414518
  RHF-UCCSD-T-F12a energy            -398.314112677577
 !RHF-UCCSD(T)-F12a energy           -398.314132110907

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003678377160
  UCCSD-F12b pair energy               -0.194873964698
  UCCSD-F12b correlation energy        -0.198552341858
  Triples (T) contribution             -0.006915214854
  Total correlation energy             -0.205467556712

  RHF-UCCSD-F12b energy              -398.302903430096
  RHF-UCCSD[T]-F12b energy           -398.309809948561
  RHF-UCCSD-T-F12b energy            -398.309799211620
 !RHF-UCCSD(T)-F12b energy           -398.309818644950

 Program statistics:

 Available memory in ccsd:               999999823
 Min. memory needed in ccsd:                393294
 Max. memory used in ccsd:                  477134
 Max. memory used in cckext:                395850 ( 8 integral passes)
 Max. memory used in cckint:               1559856 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.82       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.76      1.83      0.19      0.59
 REAL TIME  *         4.18 SEC
 DISK USED  *        39.50 MB (local),      135.70 MB (total)
 SF USED    *       108.73 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -398.309818644950

    UCCSD(T)-F12         RHF-SCF
   -398.30981864   -398.10410265
 **********************************************************************************************************************************
 Molpro calculation terminated
