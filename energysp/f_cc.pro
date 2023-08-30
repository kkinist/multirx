
 Working directory              : /wrk/irikura/molpro.0m1ZG5IIpV/
 Global scratch directory       : /wrk/irikura/molpro.0m1ZG5IIpV/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0m1ZG5IIpV/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluorine atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 F    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluorine atom, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 04-Feb-22          TIME: 08:36:31  
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

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                    9
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

         1 0.528E-03 0.797E-03 0.797E-03 0.797E-03 0.236E-01 0.687E-01 0.687E-01 0.687E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2.097 MB (compressed) written to integral file ( 19.8%)

     Node minimum: 0.524 MB, node maximum: 0.786 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     342009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     342009      RECORD LENGTH: 524288

 Memory used in sort:       0.90 MW

 SORT1 READ     1123573. AND WROTE       36723. INTEGRALS IN      1 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.01 SEC
 SORT2 READ      109484. AND WROTE     1024596. INTEGRALS IN      9 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.02 SEC

 Node minimum:      341055.  Node maximum:      342009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.71      0.54
 REAL TIME  *         1.58 SEC
 DISK USED  *        28.92 MB (local),       99.61 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5

 Initial alpha occupancy:   5
 Initial beta  occupancy:   4

 NELEC=    9   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -99.40182944     -99.40182944     0.00D+00     0.11D+00     0     0       0.00      0.01    start
   2      -99.40818312      -0.00635368     0.61D-02     0.56D-02     1     0       0.00      0.01    diag2
   3      -99.40910844      -0.00092533     0.29D-02     0.20D-02     2     0       0.01      0.02    diag2
   4      -99.40917592      -0.00006748     0.35D-03     0.38D-03     3     0       0.00      0.02    diag2
   5      -99.40918315      -0.00000722     0.11D-03     0.16D-03     4     0       0.01      0.03    diag2
   6      -99.40918323      -0.00000008     0.12D-04     0.20D-04     5     0       0.00      0.03    diag2
   7      -99.40918323      -0.00000000     0.14D-05     0.15D-05     6     0       0.00      0.03    diag2
   8      -99.40918323      -0.00000000     0.84D-07     0.62D-07     0     0       0.01      0.04    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   4

 !RHF STATE 1.1 Energy                -99.409183229408
  RHF One-electron energy            -139.244526551516
  RHF Two-electron energy              39.835343322107
  RHF Kinetic energy                   99.403280803077
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000059378587

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000     0.00000000
 Dipole moment /Debye                  -0.00000000    -0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -26.384395    -1.573452    -0.705919    -0.705919    -0.834469     0.160457     0.168357


 HOMO      5.1    -0.834469 =     -22.7070eV
 LUMO      6.1     0.160457 =       4.3663eV
 LUMO-HOMO         0.994926 =      27.0733eV

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
 CPU TIMES  *         0.75      0.04      0.54
 REAL TIME  *         1.63 SEC
 DISK USED  *        29.47 MB (local),      101.26 MB (total)
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
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      48 (  48 )

 Memory could be reduced to 1.41 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               343
 Number of doubly external CSFs:             39396
 Total number of CSFs:                       39739

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.02 sec, npass=  1  Memory used:   0.53 MW

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

 CPU time for one-electron matrices               0.05 sec

 Construction of ABS:
 Pseudo-inverse stability          5.15E-14
 Smallest eigenvalue of S          3.81E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.36E-02  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.81E-02  (threshold= 3.81E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.82E-11
 Smallest eigenvalue of S          1.59E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.59E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.59E-05  (threshold= 1.59E-05, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003536700   -0.001764480   -0.001772220
  Singles Contributions CABS      -0.000601871   -0.000378558   -0.000223314
  Pure DF-RHF relaxation          -0.000587045

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      53
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     106

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.10 sec
 CPU time for F12 matrices                        0.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.03464591    -0.24523038   -99.65500065    -2.4582E-01   3.37E-02      0.00  1  1  1   0  0
   2      1.03437497    -0.24448530   -99.65425558     7.4507E-04   1.08E-05      0.00  0  0  0   1  1
   3      1.03440031    -0.24453932   -99.65430959    -5.4013E-05   4.27E-08      0.00  0  0  0   2  2
   4      1.03440019    -0.24453946   -99.65430974    -1.4288E-07   1.04E-10      0.01  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.03435829    -0.24467194   -99.65444222    -1.3263E-04   1.92E-05      0.01  1  1  1   1  1
   6      1.03435742    -0.24467221   -99.65444248    -2.6303E-07   4.86E-10      0.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.024614133   -0.022883772   -0.001175378   -0.000554983
  RMP2-F12/3*C(FIX)               -0.024481386   -0.022830721   -0.001124055   -0.000526610
  RMP2-F12/3*C(DX)                -0.024778631   -0.023074542   -0.001160887   -0.000543202
  RMP2-F12/3*C(FIX,DX)            -0.027355432   -0.025357027   -0.001361343   -0.000637062

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.216521374   -0.164759346   -0.035058937   -0.016703091
  RMP2-F12/3C(FIX)                -0.241135507   -0.187643118   -0.036234315   -0.017258074
  RMP2-F12/3*C(FIX)               -0.241002760   -0.187590067   -0.036182992   -0.017229701
  RMP2-F12/3*C(DX)                -0.241300005   -0.187833888   -0.036219825   -0.017246293
  RMP2-F12/3*C(FIX,DX)            -0.243876806   -0.190116373   -0.036420280   -0.017340153


  Reference energy                    -99.409183229408
  CABS relaxation correction to RHF    -0.000587045225
  New reference energy                -99.409770274633

  RMP2-F12 singles (MO) energy         -0.003536700035
  RMP2-F12 pair energy                 -0.241135506862
  RMP2-F12 correlation energy          -0.244672206897

 !RMP2-F12/3C(FIX) energy             -99.654442481530

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03425883    -0.21978871   -99.62897194    -0.21978871    -0.00024983  0.21D-05  0.58D-04  1  1     0.26
   2      1.03439725    -0.22004969   -99.62923292    -0.00026098    -0.00000025  0.94D-08  0.69D-07  2  2     0.27
   3      1.03440036    -0.22005303   -99.62923626    -0.00000334    -0.00000000  0.66D-10  0.17D-09  3  3     0.27
   4      1.03440039    -0.22005303   -99.62923626    -0.00000000    -0.00000000  0.45D-12  0.17D-11  4  4     0.27

 Norm of t1 vector:      0.03058947      S-energy:    -0.00353670      T1 diagnostic:  0.00010288
 Norm of t2 vector:      0.18293354      P-energy:    -0.21651633
                                         Alpha-Beta:  -0.16484947
                                         Alpha-Alpha: -0.03498694
                                         Beta-Beta:   -0.01667992

 Spin contamination <S**2-Sz**2-Sz>     0.00011867
  Reference energy                    -99.409183229408
  CABS singles correction              -0.000587045225
  New reference energy                -99.409770274633
  RHF-RMP2 correlation energy          -0.220053032466
 !RHF-RMP2 energy                     -99.629823307100

  F12/3C(FIX) correction               -0.024614132926
  RHF-RMP2-F12 correlation energy      -0.244667165392
 !RHF-RMP2-F12 total energy           -99.654437440026

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03593907    -0.22411559   -99.63329882    -0.22411559    -0.00326931  0.22D-03  0.35D-03  1  1     0.31
   2      1.03761767    -0.22669288   -99.63587611    -0.00257729    -0.00018129  0.18D-04  0.42D-04  2  2     0.33
   3      1.03840318    -0.22739162   -99.63657484    -0.00069874    -0.00001561  0.26D-05  0.45D-05  3  3     0.36
   4      1.03864917    -0.22751883   -99.63670206    -0.00012722    -0.00000235  0.42D-07  0.92D-06  4  4     0.39
   5      1.03872857    -0.22753276   -99.63671599    -0.00001393    -0.00000024  0.13D-07  0.89D-07  5  5     0.41
   6      1.03874300    -0.22753951   -99.63672274    -0.00000674    -0.00000003  0.10D-07  0.72D-08  6  6     0.45
   7      1.03874109    -0.22753883   -99.63672206     0.00000067    -0.00000000  0.67D-09  0.82D-09  6  1     0.47

 Norm of t1 vector:      0.04159241      S-energy:    -0.00375909      T1 diagnostic:  0.00568700
                                                                       D1 diagnostic:  0.00922555
                                                                       D2 diagnostic:  0.10137827 (internal)
 Norm of t2 vector:      0.19238285      P-energy:    -0.22377975
                                         Alpha-Beta:  -0.17448244
                                         Alpha-Alpha: -0.03354963
                                         Beta-Beta:   -0.01574769

 Spin contamination <S**2-Sz**2-Sz>     0.00003682

 Memory could be reduced to 1.52 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -99.409183229408
  CABS relaxation correction to RHF    -0.000587045225
  New reference energy                -99.409770274633

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003759086897
  UCCSD-F12a pair energy               -0.247736674994
  UCCSD-F12a correlation energy        -0.251495761891
  Triples (T) contribution             -0.004584630210
  Total correlation energy             -0.256080392101

  RHF-UCCSD-F12a energy               -99.661266036524
  RHF-UCCSD[T]-F12a energy            -99.665949495419
  RHF-UCCSD-T-F12a energy             -99.665800045795
 !RHF-UCCSD(T)-F12a energy            -99.665850666734

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003759086897
  UCCSD-F12b pair energy               -0.244167321573
  UCCSD-F12b correlation energy        -0.247926408470
  Triples (T) contribution             -0.004584630210
  Total correlation energy             -0.252511038680

  RHF-UCCSD-F12b energy               -99.657696683103
  RHF-UCCSD[T]-F12b energy            -99.662380141998
  RHF-UCCSD-T-F12b energy             -99.662230692374
 !RHF-UCCSD(T)-F12b energy            -99.662281313313

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                181449
 Max. memory used in ccsd:                  221026
 Max. memory used in cckext:                195714 ( 8 integral passes)
 Max. memory used in cckint:                532201 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.46       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.41      0.66      0.04      0.54
 REAL TIME  *         2.41 SEC
 DISK USED  *        33.81 MB (local),      114.28 MB (total)
 SF USED    *        41.61 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -99.662281313313

    UCCSD(T)-F12         RHF-SCF
    -99.66228131    -99.40918323
 **********************************************************************************************************************************
 Molpro calculation terminated
