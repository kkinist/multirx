
 Working directory              : /wrk/irikura/molpro.Iee6Sb6kcA/
 Global scratch directory       : /wrk/irikura/molpro.Iee6Sb6kcA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Iee6Sb6kcA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 S    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur atom, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 04-Feb-22          TIME: 08:37:55  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         100
 NUMBER OF SYMMETRY AOS:           90
 NUMBER OF CONTRACTIONS:           62   (   62A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:        4   (    4A   )


 NUCLEAR REPULSION ENERGY    0.00000000

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 4   2 3 4 2 3 4 2 3 4 2   3 4 2 3 4 2 3 4 5 6   7 8 9 5 6 7 8 9 5 6
                                        7 8 9 5 6 7 8 91011  12131415161011121314  1516

 Eigenvalues of metric

         1 0.185E-03 0.185E-03 0.185E-03 0.258E-03 0.111E-01 0.386E-01 0.386E-01 0.386E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3.146 MB (compressed) written to integral file ( 17.5%)

     Node minimum: 0.786 MB, node maximum: 1.311 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     636678.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     636678      RECORD LENGTH: 524288

 Memory used in sort:       1.19 MW

 SORT1 READ     2100778. AND WROTE       73044. INTEGRALS IN      1 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.01 SEC
 SORT2 READ      205184. AND WROTE     1908081. INTEGRALS IN     15 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.03 SEC

 Node minimum:      635376.  Node maximum:      636678. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.65      0.47
 REAL TIME  *         1.58 SEC
 DISK USED  *        28.98 MB (local),      100.30 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9

 Initial alpha occupancy:   9
 Initial beta  occupancy:   7

 NELEC=   16   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -397.49901583    -397.49901583     0.00D+00     0.12D+00     0     0       0.01      0.01    start
   2     -397.50631891      -0.00730308     0.26D-02     0.90D-02     1     0       0.01      0.02    diag2
   3     -397.50664454      -0.00032563     0.79D-03     0.25D-02     2     0       0.00      0.02    diag2
   4     -397.50669661      -0.00005207     0.19D-03     0.52D-03     3     0       0.01      0.03    diag2
   5     -397.50670421      -0.00000761     0.59D-04     0.23D-03     4     0       0.01      0.04    diag2
   6     -397.50670463      -0.00000041     0.14D-04     0.89D-04     5     0       0.00      0.04    diag2
   7     -397.50670463      -0.00000001     0.21D-05     0.15D-04     6     0       0.01      0.05    diag2
   8     -397.50670463      -0.00000000     0.21D-06     0.11D-05     7     0       0.01      0.06    diag2
   9     -397.50670463      -0.00000000     0.19D-07     0.50D-07     0     0       0.00      0.06    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -397.506704634123
  RHF One-electron energy            -549.381488248796
  RHF Two-electron energy             151.874783614673
  RHF Kinetic energy                  397.504432064150
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000005717093

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.00000000
 Dipole moment /Debye                  -0.00000000     0.00000000    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.004717    -9.004592    -6.683429    -6.683429    -6.681548    -0.879792    -0.397616    -0.480838    -0.480838     0.078819

          11.1
      0.078819


 HOMO      9.1    -0.480838 =     -13.0843eV
 LUMO     10.1     0.078819 =       2.1448eV
 LUMO-HOMO         0.559657 =      15.2290eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.72      0.06      0.47
 REAL TIME  *         1.65 SEC
 DISK USED  *        29.71 MB (local),      102.50 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   146 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   75 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   147 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      53 (  53 )

 Memory could be reduced to 1.87 Mwords without degradation in triples

 Number of N-1 electron functions:               6
 Number of N-2 electron functions:              15
 Number of singly external CSFs:               330
 Number of doubly external CSFs:             34595
 Total number of CSFs:                       34925

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.03 sec, npass=  1  Memory used:   0.79 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     146

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.07 sec

 Construction of ABS:
 Pseudo-inverse stability          3.13E-14
 Smallest eigenvalue of S          1.83E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.22E-03  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.83E-02  (threshold= 1.83E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.77E-12
 Smallest eigenvalue of S          2.31E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.31E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.31E-06  (threshold= 2.31E-06, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003682432   -0.001762346   -0.001920086
  Singles Contributions CABS      -0.000058716   -0.000043247   -0.000015470
  Pure DF-RHF relaxation          -0.000048669

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      62
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     147

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.14 sec
 CPU time for F12 matrices                        0.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05585024    -0.14704722  -397.65380052    -1.4710E-01   5.33E-02      0.00  1  1  1   0  0
   2      1.05460004    -0.14556621  -397.65231951     1.4810E-03   5.38E-05      0.00  0  0  0   1  1
   3      1.05472282    -0.14568493  -397.65243823    -1.1872E-04   1.31E-07      0.00  0  0  0   2  2
   4      1.05472322    -0.14568516  -397.65243847    -2.3267E-07   8.31E-11      0.00  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.05449998    -0.14523064  -397.65198394     4.5430E-04   3.21E-05      0.00  1  1  1   1  1
   6      1.05449777    -0.14523047  -397.65198377     1.6432E-07   2.54E-09      0.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.016431381   -0.015409932   -0.000904297   -0.000117152
  RMP2-F12/3*C(FIX)               -0.016886074   -0.015828559   -0.000941355   -0.000116160
  RMP2-F12/3*C(DX)                -0.017001443   -0.015922501   -0.000960800   -0.000118142
  RMP2-F12/3*C(FIX,DX)            -0.015770560   -0.014842380   -0.000825341   -0.000102839

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.125116659   -0.096829296   -0.024729235   -0.003558128
  RMP2-F12/3C(FIX)                -0.141548040   -0.112239228   -0.025633532   -0.003675280
  RMP2-F12/3*C(FIX)               -0.142002732   -0.112657855   -0.025670590   -0.003674287
  RMP2-F12/3*C(DX)                -0.142118102   -0.112751797   -0.025690035   -0.003676270
  RMP2-F12/3*C(FIX,DX)            -0.140887219   -0.111671676   -0.025554576   -0.003660967


  Reference energy                   -397.506704634123
  CABS relaxation correction to RHF    -0.000048668505
  New reference energy               -397.506753302628

  RMP2-F12 singles (MO) energy         -0.003682432156
  RMP2-F12 pair energy                 -0.141548039566
  RMP2-F12 correlation energy          -0.145230471722

 !RMP2-F12/3C(FIX) energy            -397.651983774350

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05386813    -0.12804558  -397.63475021    -0.12804558    -0.00069107  0.22D-04  0.31D-03  1  1     0.32
   2      1.05470855    -0.12880765  -397.63551228    -0.00076207    -0.00000107  0.90D-07  0.43D-06  2  2     0.32
   3      1.05472664    -0.12881729  -397.63552193    -0.00000964    -0.00000000  0.18D-08  0.10D-08  3  3     0.32
   4      1.05472700    -0.12881742  -397.63552205    -0.00000012    -0.00000000  0.33D-10  0.44D-11  4  4     0.32

 Norm of t1 vector:      0.05089762      S-energy:    -0.00368242      T1 diagnostic:  0.00072626
 Norm of t2 vector:      0.22833404      P-energy:    -0.12513499
                                         Alpha-Beta:  -0.09688027
                                         Alpha-Alpha: -0.02469694
                                         Beta-Beta:   -0.00355778

 Spin contamination <S**2-Sz**2-Sz>     0.00033548
  Reference energy                   -397.506704634123
  CABS singles correction              -0.000048668505
  New reference energy               -397.506753302628
  RHF-RMP2 correlation energy          -0.128817416883
 !RHF-RMP2 energy                    -397.635570719512

  F12/3C(FIX) correction               -0.016431380940
  RHF-RMP2-F12 correlation energy      -0.145248797824
 !RHF-RMP2-F12 total energy          -397.652002100452

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06530900    -0.13936645  -397.64607108    -0.13936645    -0.00537578  0.27D-03  0.20D-02  1  1     0.36
   2      1.07246003    -0.14495781  -397.65166245    -0.00559136    -0.00026920  0.13D-04  0.11D-03  2  2     0.39
   3      1.07463046    -0.14629423  -397.65299886    -0.00133641    -0.00001555  0.12D-05  0.67D-05  3  3     0.43
   4      1.07495855    -0.14638764  -397.65309228    -0.00009342    -0.00000070  0.47D-07  0.34D-06  4  4     0.46
   5      1.07501201    -0.14640719  -397.65311182    -0.00001954    -0.00000007  0.26D-08  0.44D-07  5  5     0.49
   6      1.07501860    -0.14640808  -397.65311271    -0.00000089    -0.00000001  0.60D-09  0.61D-08  6  6     0.53

 Norm of t1 vector:      0.05635813      S-energy:    -0.00370450      T1 diagnostic:  0.00611504
                                                                       D1 diagnostic:  0.01024621
                                                                       D2 diagnostic:  0.17845301 (internal)
 Norm of t2 vector:      0.26803425      P-energy:    -0.14270358
                                         Alpha-Beta:  -0.11369155
                                         Alpha-Alpha: -0.02559765
                                         Beta-Beta:   -0.00341438

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         2         2         1         1        14        14     -0.05430172

 Spin contamination <S**2-Sz**2-Sz>     0.00020786

 Memory could be reduced to 2.08 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -397.506704634123
  CABS relaxation correction to RHF    -0.000048668505
  New reference energy               -397.506753302628

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003704500125
  UCCSD-F12a pair energy               -0.158992862624
  UCCSD-F12a correlation energy        -0.162697362748
  Triples (T) contribution             -0.005318493956
  Total correlation energy             -0.168015856705

  RHF-UCCSD-F12a energy              -397.669450665377
  RHF-UCCSD[T]-F12a energy           -397.674686847115
  RHF-UCCSD-T-F12a energy            -397.674761987119
 !RHF-UCCSD(T)-F12a energy           -397.674769159333

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003704500125
  UCCSD-F12b pair energy               -0.155290787816
  UCCSD-F12b correlation energy        -0.158995287941
  Triples (T) contribution             -0.005318493956
  Total correlation energy             -0.164313781898

  RHF-UCCSD-F12b energy              -397.665748590569
  RHF-UCCSD[T]-F12b energy           -397.670984772308
  RHF-UCCSD-T-F12b energy            -397.671059912312
 !RHF-UCCSD(T)-F12b energy           -397.671067084526

 Program statistics:

 Available memory in ccsd:               999999823
 Min. memory needed in ccsd:                196182
 Max. memory used in ccsd:                  226621
 Max. memory used in cckext:                205038 ( 7 integral passes)
 Max. memory used in cckint:                790192 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.44      0.73      0.06      0.47
 REAL TIME  *         2.52 SEC
 DISK USED  *        33.45 MB (local),      113.72 MB (total)
 SF USED    *        53.24 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -397.671067084526

    UCCSD(T)-F12         RHF-SCF
   -397.67106708   -397.50670463
 **********************************************************************************************************************************
 Molpro calculation terminated
