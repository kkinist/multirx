
 Working directory              : /wrk/irikura/molpro.jchdb3iHZO/
 Global scratch directory       : /wrk/irikura/molpro.jchdb3iHZO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.jchdb3iHZO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, oxygen atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 O    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, oxygen atom, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 04-Feb-22          TIME: 08:22:20  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                    8
 NUMBER OF PRIMITIVE AOS:          72
 NUMBER OF SYMMETRY AOS:           63
 NUMBER OF CONTRACTIONS:           53   (   53A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        4   (    4A   )


 NUCLEAR REPULSION ENERGY    0.00000000

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 4 2   3 4 2 3 4 2 3 4 2 3   4 2 3 4 5 6 7 8 9 5   6 7 8 9 5 6 7 8 910
                                       11121314151610111213  141516

 Eigenvalues of metric

         1 0.547E-03 0.717E-03 0.717E-03 0.717E-03 0.225E-01 0.657E-01 0.657E-01 0.657E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1.835 MB (compressed) written to integral file ( 22.1%)

     Node minimum: 0.524 MB, node maximum: 0.786 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     342009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     342009      RECORD LENGTH: 524288

 Memory used in sort:       0.90 MW

 SORT1 READ     1123573. AND WROTE       36723. INTEGRALS IN      1 RECORDS. CPU TIME:     0.00 SEC, REAL TIME:     0.02 SEC
 SORT2 READ      109484. AND WROTE     1024596. INTEGRALS IN      6 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.02 SEC

 Node minimum:      341055.  Node maximum:      342009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.59      0.41
 REAL TIME  *         2.09 SEC
 DISK USED  *        28.92 MB (local),       99.60 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5

 Initial alpha occupancy:   5
 Initial beta  occupancy:   3

 NELEC=    8   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -74.78713539     -74.78713539     0.00D+00     0.94D-01     0     0       0.00      0.00    start
   2      -74.80896262      -0.02182723     0.84D-02     0.10D-01     1     0       0.01      0.01    diag2
   3      -74.81077611      -0.00181349     0.37D-02     0.29D-02     2     0       0.00      0.01    diag2
   4      -74.81099339      -0.00021728     0.72D-03     0.93D-03     3     0       0.01      0.02    diag2
   5      -74.81101167      -0.00001828     0.16D-03     0.30D-03     4     0       0.00      0.02    diag2
   6      -74.81101223      -0.00000056     0.28D-04     0.60D-04     5     0       0.00      0.02    diag2
   7      -74.81101223      -0.00000001     0.38D-05     0.73D-05     6     0       0.01      0.03    diag2
   8      -74.81101223      -0.00000000     0.27D-06     0.41D-06     7     0       0.00      0.03    diag2
   9      -74.81101223      -0.00000000     0.22D-07     0.24D-07     0     0       0.00      0.03    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   3

 !RHF STATE 1.1 Energy                -74.811012234099
  RHF One-electron energy            -103.251734401047
  RHF Two-electron energy              28.440722166947
  RHF Kinetic energy                   74.807258734189
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000050175611

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -20.670290    -1.245395    -0.566709    -0.702751    -0.702751     0.132427     0.132427


 HOMO      5.1    -0.702751 =     -19.1228eV
 LUMO      6.1     0.132427 =       3.6035eV
 LUMO-HOMO         0.835177 =      22.7263eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.63      0.04      0.41
 REAL TIME  *         2.14 SEC
 DISK USED  *        29.49 MB (local),      101.31 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   104 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   75 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   106 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      48 (  48 )

 Memory could be reduced to 1.39 Mwords without degradation in triples

 Number of N-1 electron functions:               6
 Number of N-2 electron functions:              15
 Number of singly external CSFs:               300
 Number of doubly external CSFs:             28575
 Total number of CSFs:                       28875

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.03 sec, npass=  1  Memory used:   0.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      53
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     104

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.06 sec

 Construction of ABS:
 Pseudo-inverse stability          2.95E-14
 Smallest eigenvalue of S          3.77E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.36E-02  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.77E-02  (threshold= 3.77E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.84E-11
 Smallest eigenvalue of S          1.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.40E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.40E-05  (threshold= 1.40E-05, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.00 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004392298   -0.002118370   -0.002273928
  Singles Contributions CABS      -0.000397151   -0.000315285   -0.000081866
  Pure DF-RHF relaxation          -0.000372489

 CPU time for RHF CABS relaxation                 0.00 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      53
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     106

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.11 sec
 CPU time for F12 matrices                        0.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.03230135    -0.17756150   -74.98894622    -1.7793E-01   3.06E-02      0.00  1  1  1   0  0
   2      1.03176427    -0.17632184   -74.98770656     1.2397E-03   2.86E-05      0.00  0  0  0   1  1
   3      1.03182909    -0.17643620   -74.98782092    -1.1436E-04   1.26E-07      0.00  0  0  0   2  2
   4      1.03182907    -0.17643657   -74.98782129    -3.6775E-07   3.05E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.03176035    -0.17632428   -74.98770901     1.1192E-04   1.72E-05      0.01  1  1  1   1  1
   6      1.03175870    -0.17632458   -74.98770930    -2.9175E-07   1.59E-09      0.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.017408341   -0.015872865   -0.001358409   -0.000177067
  RMP2-F12/3*C(FIX)               -0.017520334   -0.016021957   -0.001328452   -0.000169924
  RMP2-F12/3*C(DX)                -0.017642619   -0.016122305   -0.001348047   -0.000172267
  RMP2-F12/3*C(FIX,DX)            -0.019037479   -0.017339085   -0.001506038   -0.000192356

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.154523937   -0.116907193   -0.032952674   -0.004664070
  RMP2-F12/3C(FIX)                -0.171932278   -0.132780057   -0.034311083   -0.004841137
  RMP2-F12/3*C(FIX)               -0.172044271   -0.132929150   -0.034281127   -0.004833995
  RMP2-F12/3*C(DX)                -0.172166556   -0.133029498   -0.034300721   -0.004836337
  RMP2-F12/3*C(FIX,DX)            -0.173561416   -0.134246278   -0.034458712   -0.004856426


  Reference energy                    -74.811012234099
  CABS relaxation correction to RHF    -0.000372488997
  New reference energy                -74.811384723096

  RMP2-F12 singles (MO) energy         -0.004392297518
  RMP2-F12 pair energy                 -0.171932277778
  RMP2-F12 correlation energy          -0.176324575296

 !RMP2-F12/3C(FIX) energy             -74.987709298392

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03162903    -0.15863404   -74.96964627    -0.15863404    -0.00028003  0.75D-05  0.72D-04  1  1     0.27
   2      1.03182525    -0.15893107   -74.96994330    -0.00029703    -0.00000050  0.44D-07  0.14D-06  2  2     0.27
   3      1.03183105    -0.15893634   -74.96994858    -0.00000528    -0.00000000  0.43D-09  0.38D-09  3  3     0.27
   4      1.03183117    -0.15893637   -74.96994860    -0.00000003    -0.00000000  0.55D-11  0.39D-11  4  4     0.27

 Norm of t1 vector:      0.04160282      S-energy:    -0.00439229      T1 diagnostic:  0.00062307
 Norm of t2 vector:      0.17349460      P-energy:    -0.15454407
                                         Alpha-Beta:  -0.11694636
                                         Alpha-Alpha: -0.03293343
                                         Beta-Beta:   -0.00466428

 Spin contamination <S**2-Sz**2-Sz>     0.00032340
  Reference energy                    -74.811012234099
  CABS singles correction              -0.000372488997
  New reference energy                -74.811384723096
  RHF-RMP2 correlation energy          -0.158936368743
 !RHF-RMP2 energy                     -74.970321091839

  F12/3C(FIX) correction               -0.017408340821
  RHF-RMP2-F12 correlation energy      -0.176344709564
 !RHF-RMP2-F12 total energy           -74.987729432661

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03660815    -0.16747450   -74.97848673    -0.16747450    -0.00336169  0.17D-03  0.60D-03  1  1     0.30
   2      1.03915208    -0.17049950   -74.98151173    -0.00302500    -0.00021375  0.33D-04  0.55D-04  2  2     0.33
   3      1.04037384    -0.17139913   -74.98241137    -0.00089964    -0.00001811  0.28D-05  0.63D-05  3  3     0.35
   4      1.04072315    -0.17151715   -74.98252938    -0.00011802    -0.00000280  0.21D-06  0.12D-05  4  4     0.38
   5      1.04085748    -0.17154813   -74.98256036    -0.00003098    -0.00000030  0.43D-07  0.12D-06  5  5     0.40
   6      1.04087215    -0.17155235   -74.98256458    -0.00000422    -0.00000004  0.14D-07  0.13D-07  6  6     0.42
   7      1.04087117    -0.17155221   -74.98256445     0.00000013    -0.00000000  0.13D-08  0.10D-08  6  2     0.45

 Norm of t1 vector:      0.05418106      S-energy:    -0.00482151      T1 diagnostic:  0.00498195
                                                                       D1 diagnostic:  0.00895639
                                                                       D2 diagnostic:  0.12681516 (internal)
 Norm of t2 vector:      0.19477059      P-energy:    -0.16673070
                                         Alpha-Beta:  -0.12901577
                                         Alpha-Alpha: -0.03322757
                                         Beta-Beta:   -0.00448736

 Spin contamination <S**2-Sz**2-Sz>     0.00009277

 Memory could be reduced to 1.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -74.811012234099
  CABS relaxation correction to RHF    -0.000372488997
  New reference energy                -74.811384723096

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004821508886
  UCCSD-F12a pair energy               -0.183925950458
  UCCSD-F12a correlation energy        -0.188747459344
  Triples (T) contribution             -0.003601326287
  Total correlation energy             -0.192348785631

  RHF-UCCSD-F12a energy               -75.000132182440
  RHF-UCCSD[T]-F12a energy            -75.003752589972
  RHF-UCCSD-T-F12a energy             -75.003716247845
 !RHF-UCCSD(T)-F12a energy            -75.003733508727

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004821508886
  UCCSD-F12b pair energy               -0.180892336189
  UCCSD-F12b correlation energy        -0.185713845075
  Triples (T) contribution             -0.003601326287
  Total correlation energy             -0.189315171362

  RHF-UCCSD-F12b energy               -74.997098568172
  RHF-UCCSD[T]-F12b energy            -75.000718975703
  RHF-UCCSD-T-F12b energy             -75.000682633576
 !RHF-UCCSD(T)-F12b energy            -75.000699894458

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                157081
 Max. memory used in ccsd:                  183745
 Max. memory used in cckext:                160546 ( 8 integral passes)
 Max. memory used in cckint:                532307 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.46       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.24      0.60      0.04      0.41
 REAL TIME  *         2.88 SEC
 DISK USED  *        32.63 MB (local),      110.72 MB (total)
 SF USED    *        39.85 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -75.000699894458

    UCCSD(T)-F12         RHF-SCF
    -75.00069989    -74.81101223
 **********************************************************************************************************************************
 Molpro calculation terminated
