
 Working directory              : /wrk/irikura/molpro.OTDHiE2bbL/
 Global scratch directory       : /wrk/irikura/molpro.OTDHiE2bbL/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.OTDHiE2bbL/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, OH, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 H    0.000000    0.000000   -0.865819
 O    0.000000    0.000000    0.108227
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, OH, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 14-Jun-22          TIME: 20:19:16  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000   -1.636160783
   2  O       8.00    0.000000000    0.000000000    0.204519389

 Bond lengths in Bohr (Angstrom)

 1-2  1.840680173
     ( 0.974046000)

 NUCLEAR CHARGE:                    9
 NUMBER OF PRIMITIVE AOS:          93
 NUMBER OF SYMMETRY AOS:           83
 NUMBER OF CONTRACTIONS:           71   (   71A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        5   (    5A   )


 NUCLEAR REPULSION ENERGY    4.34621947

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 2 3 1 2 3 1   2 3 1 1 4 2 5 3 1 1   1 1 1 1 2 3 1 2 3 1   2 3 1 2 3 1 2 3 1 2
                                        3 1 1 4 2 5 3 1 4 2   5 3 1 4 2 5 3 2 3 1   6 4 7 5 2 3 1 6 4 7   5

 Eigenvalues of metric

         1 0.327E-03 0.616E-03 0.702E-03 0.702E-03 0.795E-03 0.183E-02 0.339E-02 0.867E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     6.291 MB (compressed) written to integral file ( 17.8%)

     Node minimum: 1.835 MB, node maximum: 2.359 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1090134.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1090134      RECORD LENGTH: 524288

 Memory used in sort:       1.65 MW

 SORT1 READ     4538524. AND WROTE      201017. INTEGRALS IN      1 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.05 SEC
 SORT2 READ      604279. AND WROTE     3267846. INTEGRALS IN     21 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.04 SEC

 Node minimum:     1088430.  Node maximum:     1090134. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.68      0.50
 REAL TIME  *         1.59 SEC
 DISK USED  *        29.04 MB (local),      102.70 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6

 Initial alpha occupancy:   5
 Initial beta  occupancy:   4

 NELEC=    9   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -75.40896385     -75.40896385     0.00D+00     0.80D-01     0     0       0.01      0.02    start
   2      -75.42037153      -0.01140768     0.59D-02     0.62D-02     1     0       0.01      0.03    diag2
   3      -75.42089321      -0.00052168     0.11D-02     0.84D-03     2     0       0.01      0.04    diag2
   4      -75.42099506      -0.00010186     0.38D-03     0.53D-03     3     0       0.01      0.05    diag2
   5      -75.42100987      -0.00001481     0.13D-03     0.16D-03     4     0       0.01      0.06    diag2
   6      -75.42101195      -0.00000208     0.49D-04     0.82D-04     5     0       0.01      0.07    diag2
   7      -75.42101199      -0.00000004     0.58D-05     0.10D-04     6     0       0.02      0.09    diag2
   8      -75.42101199      -0.00000000     0.73D-06     0.15D-05     7     0       0.00      0.09    diag2
   9      -75.42101199      -0.00000000     0.95D-07     0.10D-06     0     0       0.01      0.10    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   4

 !RHF STATE 1.1 Energy                -75.421011992321
  RHF One-electron energy            -112.638769933913
  RHF Two-electron energy              32.871538474314
  RHF Kinetic energy                   75.371132542619
  RHF Nuclear energy                    4.346219467278
  RHF Virial quotient                  -1.000661784532

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000000    -0.69591189
 Dipole moment /Debye                   0.00000000    -0.00000000    -1.76883159

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -20.619879    -1.306661    -0.660042    -0.537768    -0.646993     0.104683     0.134510


 HOMO      5.1    -0.646993 =     -17.6056eV
 LUMO      6.1     0.104683 =       2.8486eV
 LUMO-HOMO         0.751676 =      20.4542eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.79      0.11      0.50
 REAL TIME  *         1.70 SEC
 DISK USED  *        29.95 MB (local),      105.42 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   150 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   116 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   152 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      66 (  66 )

 Memory could be reduced to 3.38 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               469
 Number of doubly external CSFs:             73767
 Total number of CSFs:                       74236

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.08 sec, npass=  1  Memory used:   1.13 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     150

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.09 sec

 Construction of ABS:
 Pseudo-inverse stability          4.53E-13
 Smallest eigenvalue of S          1.18E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.60E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.18E-03  (threshold= 1.18E-03, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.20E-11
 Smallest eigenvalue of S          3.24E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.24E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.24E-06  (threshold= 3.24E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003386434   -0.001690805   -0.001695629
  Singles Contributions CABS      -0.000690178   -0.000422189   -0.000267989
  Pure DF-RHF relaxation          -0.000668498

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.02 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     152

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.21 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.04811524    -0.23864417   -75.66032466    -2.3931E-01   4.69E-02      0.00  1  1  1   0  0
   2      1.04763611    -0.23768458   -75.65936507     9.5959E-04   1.77E-05      0.01  0  0  0   1  1
   3      1.04767644    -0.23775166   -75.65943215    -6.7077E-05   7.19E-08      0.01  0  0  0   2  2
   4      1.04767634    -0.23775186   -75.65943235    -1.9492E-07   2.40E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.04761679    -0.23768445   -75.65936494     6.7214E-05   2.03E-05      0.02  1  1  1   1  1
   6      1.04761595    -0.23768451   -75.65936500    -6.2003E-08   8.88E-10      0.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.022182214   -0.020557172   -0.001132684   -0.000492359
  RMP2-F12/3*C(FIX)               -0.022249562   -0.020670652   -0.001102220   -0.000476689
  RMP2-F12/3*C(DX)                -0.022385132   -0.020788318   -0.001114907   -0.000481906
  RMP2-F12/3*C(FIX,DX)            -0.024079555   -0.022315855   -0.001231941   -0.000531760

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.212115862   -0.162917258   -0.033526255   -0.015672348
  RMP2-F12/3C(FIX)                -0.234298076   -0.183474430   -0.034658939   -0.016164707
  RMP2-F12/3*C(FIX)               -0.234365423   -0.183587911   -0.034628475   -0.016149038
  RMP2-F12/3*C(DX)                -0.234500994   -0.183705576   -0.034641162   -0.016154255
  RMP2-F12/3*C(FIX,DX)            -0.236195417   -0.185233113   -0.034758196   -0.016204108


  Reference energy                    -75.421011992321
  CABS relaxation correction to RHF    -0.000668497635
  New reference energy                -75.421680489957

  RMP2-F12 singles (MO) energy         -0.003386433574
  RMP2-F12 pair energy                 -0.234298075907
  RMP2-F12 correlation energy          -0.237684509481

 !RMP2-F12/3C(FIX) energy             -75.659364999438

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04735111    -0.21507435   -75.63608634    -0.21507435    -0.00043073  0.40D-05  0.13D-03  1  1     0.51
   2      1.04767140    -0.21553057   -75.63654256    -0.00045622    -0.00000048  0.23D-07  0.17D-06  2  2     0.52
   3      1.04767913    -0.21553689   -75.63654888    -0.00000632    -0.00000000  0.23D-09  0.43D-09  3  3     0.52
   4      1.04767923    -0.21553689   -75.63654888    -0.00000001    -0.00000000  0.22D-11  0.35D-11  4  4     0.53

 Norm of t1 vector:      0.03488957      S-energy:    -0.00338643      T1 diagnostic:  0.00012095
 Norm of t2 vector:      0.21555033      P-energy:    -0.21215046
                                         Alpha-Beta:  -0.16297445
                                         Alpha-Alpha: -0.03350854
                                         Beta-Beta:   -0.01566747

 Spin contamination <S**2-Sz**2-Sz>     0.00017505
  Reference energy                    -75.421011992321
  CABS singles correction              -0.000668497635
  New reference energy                -75.421680489957
  RHF-RMP2 correlation energy          -0.215536891953
 !RHF-RMP2 energy                     -75.637217381910

  F12/3C(FIX) correction               -0.022182214262
  RHF-RMP2-F12 correlation energy      -0.237719106215
 !RHF-RMP2-F12 total energy           -75.659399596172

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05019054    -0.21915965   -75.64017164    -0.21915965    -0.00429754  0.38D-03  0.69D-03  1  1     0.59
   2      1.05351733    -0.22304022   -75.64405221    -0.00388057    -0.00031840  0.39D-04  0.89D-04  2  2     0.66
   3      1.05509717    -0.22410888   -75.64512087    -0.00106866    -0.00003176  0.58D-05  0.97D-05  3  3     0.74
   4      1.05564811    -0.22436465   -75.64537664    -0.00025577    -0.00000499  0.45D-06  0.21D-05  4  4     0.80
   5      1.05583634    -0.22439584   -75.64540783    -0.00003119    -0.00000070  0.23D-07  0.31D-06  5  5     0.87
   6      1.05588456    -0.22440891   -75.64542090    -0.00001307    -0.00000009  0.15D-07  0.31D-07  6  6     0.94
   7      1.05588720    -0.22440945   -75.64542144    -0.00000054    -0.00000001  0.42D-08  0.36D-08  6  1     1.00

 Norm of t1 vector:      0.05176402      S-energy:    -0.00369937      T1 diagnostic:  0.00779952
                                                                       D1 diagnostic:  0.01423697
                                                                       D2 diagnostic:  0.13182704 (internal)
 Norm of t2 vector:      0.23066792      P-energy:    -0.22071008
                                         Alpha-Beta:  -0.17459079
                                         Alpha-Alpha: -0.03172801
                                         Beta-Beta:   -0.01439128

 Spin contamination <S**2-Sz**2-Sz>     0.00007411

 Memory could be reduced to 3.61 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -75.421011992321
  CABS relaxation correction to RHF    -0.000668497635
  New reference energy                -75.421680489957

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003699370799
  UCCSD-F12a pair energy               -0.242660315232
  UCCSD-F12a correlation energy        -0.246359686031
  Triples (T) contribution             -0.006049116401
  Total correlation energy             -0.252408802432

  RHF-UCCSD-F12a energy               -75.668040175988
  RHF-UCCSD[T]-F12a energy            -75.674234580065
  RHF-UCCSD-T-F12a energy             -75.674010279841
 !RHF-UCCSD(T)-F12a energy            -75.674089292389

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003699370799
  UCCSD-F12b pair energy               -0.238918513134
  UCCSD-F12b correlation energy        -0.242617883933
  Triples (T) contribution             -0.006049116401
  Total correlation energy             -0.248667000335

  RHF-UCCSD-F12b energy               -75.664298373890
  RHF-UCCSD[T]-F12b energy            -75.670492777968
  RHF-UCCSD-T-F12b energy             -75.670268477744
 !RHF-UCCSD(T)-F12b energy            -75.670347490291

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                333513
 Max. memory used in ccsd:                  408154
 Max. memory used in cckext:                321156 ( 8 integral passes)
 Max. memory used in cckint:               1129684 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.56       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.27      1.48      0.11      0.50
 REAL TIME  *         3.37 SEC
 DISK USED  *        38.05 MB (local),      129.70 MB (total)
 SF USED    *        86.80 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -75.670347490291

    UCCSD(T)-F12         RHF-SCF
    -75.67034749    -75.42101199
 **********************************************************************************************************************************
 Molpro calculation terminated
