
 Working directory              : /wrk/irikura/molpro.83fme2D3eN/
 Global scratch directory       : /wrk/irikura/molpro.83fme2D3eN/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.83fme2D3eN/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrogen atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=3,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrogen atom, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 23-Jun-22          TIME: 09:28:15  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                    7
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

         1 0.569E-03 0.596E-03 0.596E-03 0.596E-03 0.209E-01 0.604E-01 0.604E-01 0.604E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1.835 MB (compressed) written to integral file ( 21.8%)

     Node minimum: 0.524 MB, node maximum: 0.786 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     342009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     342009      RECORD LENGTH: 524288

 Memory used in sort:       0.90 MW

 SORT1 READ     1123573. AND WROTE       36723. INTEGRALS IN      1 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.03 SEC
 SORT2 READ      109484. AND WROTE     1024596. INTEGRALS IN      6 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.02 SEC

 Node minimum:      341055.  Node maximum:      342009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.63      0.46
 REAL TIME  *         1.51 SEC
 DISK USED  *        28.92 MB (local),       99.59 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5

 Initial alpha occupancy:   5
 Initial beta  occupancy:   2

 NELEC=    7   SYM=1   MS2= 3   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -54.35148994     -54.35148994     0.00D+00     0.82D-01     0     0       0.01      0.01    start
   2      -54.39810577      -0.04661583     0.86D-02     0.13D-01     1     0       0.00      0.01    diag2
   3      -54.39986712      -0.00176135     0.31D-02     0.29D-02     2     0       0.00      0.01    diag2
   4      -54.40021277      -0.00034564     0.89D-03     0.15D-02     3     0       0.01      0.02    diag2
   5      -54.40022490      -0.00001213     0.14D-03     0.30D-03     4     0       0.00      0.02    diag2
   6      -54.40022503      -0.00000013     0.16D-04     0.25D-04     5     0       0.01      0.03    diag2
   7      -54.40022503      -0.00000000     0.15D-05     0.29D-05     6     0       0.00      0.03    diag2
   8      -54.40022503      -0.00000000     0.17D-06     0.42D-06     0     0       0.00      0.03    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   2

 !RHF STATE 1.1 Energy                -54.400225030970
  RHF One-electron energy             -73.947389960124
  RHF Two-electron energy              19.547164929154
  RHF Kinetic energy                   54.398217707646
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000036900535

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000     0.00000000
 Dipole moment /Debye                  -0.00000000    -0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.629607    -0.945559    -0.567577    -0.567577    -0.567577     0.105837     0.112048


 HOMO      5.1    -0.567577 =     -15.4446eV
 LUMO      6.1     0.105837 =       2.8800eV
 LUMO-HOMO         0.673414 =      18.3245eV

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
 CPU TIMES  *         0.67      0.04      0.46
 REAL TIME  *         1.55 SEC
 DISK USED  *        29.47 MB (local),      101.24 MB (total)
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
 Number of closed-shell orbitals:   1 (   1 )
 Number of active  orbitals:        3 (   3 )
 Number of external orbitals:      48 (  48 )

 Memory could be reduced to 1.38 Mwords without degradation in triples

 Number of N-1 electron functions:               5
 Number of N-2 electron functions:              10
 Number of singly external CSFs:               255
 Number of doubly external CSFs:             18054
 Total number of CSFs:                       18309

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

 CPU time for one-electron matrices               0.05 sec

 Construction of ABS:
 Pseudo-inverse stability          2.69E-14
 Smallest eigenvalue of S          3.36E-02  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.20E-02  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.36E-02  (threshold= 3.36E-02, 0 functions deleted, 75 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.67E-11
 Smallest eigenvalue of S          1.10E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.10E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.10E-05  (threshold= 1.10E-05, 0 functions deleted, 75 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002128716   -0.000944597   -0.001184119
  Singles Contributions CABS      -0.000166380   -0.000157115   -0.000009265
  Pure DF-RHF relaxation          -0.000160441

 CPU time for RHF CABS relaxation                 0.00 sec
 CPU time for singles (tot)                       0.01 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      53
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      75
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     106

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.13 sec
 CPU time for F12 matrices                        0.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.02800438    -0.11466817   -54.51505364    -1.1483E-01   2.65E-02      0.00  1  1  1   0  0
   2      1.02720953    -0.11319684   -54.51358231     1.4713E-03   5.76E-05      0.00  0  0  0   1  1
   3      1.02733419    -0.11337306   -54.51375853    -1.7622E-04   2.71E-07      0.00  0  0  0   2  2
   4      1.02733470    -0.11337374   -54.51375921    -6.7809E-07   4.80E-10      0.00  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.02726263    -0.11330317   -54.51368864     6.9894E-05   1.38E-05      0.01  1  1  1   1  1
   6      1.02726081    -0.11330370   -54.51368917    -5.3473E-07   1.49E-09      0.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.008518930   -0.007434278   -0.001084651    0.000000000
  RMP2-F12/3*C(FIX)               -0.008588967   -0.007508218   -0.001080749    0.000000000
  RMP2-F12/3*C(DX)                -0.008600420   -0.007516275   -0.001084145    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.008832090   -0.007696162   -0.001135928    0.000000000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.102656056   -0.071674625   -0.030981431    0.000000000
  RMP2-F12/3C(FIX)                -0.111174986   -0.079108903   -0.032066082    0.000000000
  RMP2-F12/3*C(FIX)               -0.111245023   -0.079182843   -0.032062180    0.000000000
  RMP2-F12/3*C(DX)                -0.111256476   -0.079190900   -0.032065576    0.000000000
  RMP2-F12/3*C(FIX,DX)            -0.111488146   -0.079370787   -0.032117359    0.000000000


  Reference energy                    -54.400225030970
  CABS relaxation correction to RHF    -0.000160441467
  New reference energy                -54.400385472437

  RMP2-F12 singles (MO) energy         -0.002128716086
  RMP2-F12 pair energy                 -0.111174985716
  RMP2-F12 correlation energy          -0.113303701802

 !RMP2-F12/3C(FIX) energy             -54.513689174238

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.02705985    -0.10441448   -54.50463951    -0.10441448    -0.00029847  0.10D-04  0.91D-04  1  1     0.27
   2      1.02732264    -0.10473794   -54.50496297    -0.00032345    -0.00000071  0.20D-07  0.24D-06  2  2     0.27
   3      1.02733142    -0.10474567   -54.50497070    -0.00000773    -0.00000000  0.67D-10  0.38D-09  3  3     0.28
   4      1.02733150    -0.10474572   -54.50497075    -0.00000005    -0.00000000  0.41D-12  0.16D-11  4  4     0.28

 Norm of t1 vector:      0.03898438      S-energy:    -0.00212872      T1 diagnostic:  0.00162309
 Norm of t2 vector:      0.16066025      P-energy:    -0.10261700
                                         Alpha-Beta:  -0.07169562
                                         Alpha-Alpha: -0.03092138
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00037863
  Reference energy                    -54.400225030970
  CABS singles correction              -0.000160441467
  New reference energy                -54.400385472437
  RHF-RMP2 correlation energy          -0.104745719131
 !RHF-RMP2 energy                     -54.505131191568

  F12/3C(FIX) correction               -0.008518929629
  RHF-RMP2-F12 correlation energy      -0.113264648760
 !RHF-RMP2-F12 total energy           -54.513650121197

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.03417501    -0.11417113   -54.51439616    -0.11417113    -0.00341620  0.11D-03  0.92D-03  1  1     0.30
   2      1.03751650    -0.11751864   -54.51774367    -0.00334751    -0.00016846  0.12D-04  0.53D-04  2  2     0.32
   3      1.03861688    -0.11832361   -54.51854865    -0.00080498    -0.00000715  0.13D-05  0.20D-05  3  3     0.34
   4      1.03875818    -0.11837194   -54.51859697    -0.00004832    -0.00000069  0.18D-06  0.22D-06  4  4     0.36
   5      1.03878153    -0.11838003   -54.51860506    -0.00000810    -0.00000008  0.11D-07  0.28D-07  5  5     0.38
   6      1.03878423    -0.11838033   -54.51860536    -0.00000030    -0.00000000  0.98D-09  0.85D-09  6  6     0.40

 Norm of t1 vector:      0.04649783      S-energy:    -0.00247349      T1 diagnostic:  0.00373744
                                                                       D1 diagnostic:  0.00592102
                                                                       D2 diagnostic:  0.16634785 (internal)
 Norm of t2 vector:      0.19136922      P-energy:    -0.11590684
                                         Alpha-Beta:  -0.08253248
                                         Alpha-Alpha: -0.03337436
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00007421

 Memory could be reduced to 1.62 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -54.400225030970
  CABS relaxation correction to RHF    -0.000160441467
  New reference energy                -54.400385472437

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002473488450
  UCCSD-F12a pair energy               -0.124252058886
  UCCSD-F12a correlation energy        -0.126725547336
  Triples (T) contribution             -0.002680117681
  Total correlation energy             -0.129405665017

  RHF-UCCSD-F12a energy               -54.527111019773
  RHF-UCCSD[T]-F12a energy            -54.529784748553
  RHF-UCCSD-T-F12a energy             -54.529793562490
 !RHF-UCCSD(T)-F12a energy            -54.529791137454

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002473488450
  UCCSD-F12b pair energy               -0.122378852066
  UCCSD-F12b correlation energy        -0.124852340516
  Triples (T) contribution             -0.002680117681
  Total correlation energy             -0.127532458197

  RHF-UCCSD-F12b energy               -54.525237812953
  RHF-UCCSD[T]-F12b energy            -54.527911541732
  RHF-UCCSD-T-F12b energy             -54.527920355670
 !RHF-UCCSD(T)-F12b energy            -54.527917930634

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                135603
 Max. memory used in ccsd:                  150785
 Max. memory used in cckext:                131171 ( 7 integral passes)
 Max. memory used in cckint:                532413 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.46       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.20      0.53      0.04      0.46
 REAL TIME  *         2.18 SEC
 DISK USED  *        31.58 MB (local),      107.56 MB (total)
 SF USED    *        38.42 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -54.527917930634

    UCCSD(T)-F12         RHF-SCF
    -54.52791793    -54.40022503
 **********************************************************************************************************************************
 Molpro calculation terminated
