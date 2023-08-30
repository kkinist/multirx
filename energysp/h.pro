
 Working directory              : /wrk/irikura/molpro.ZzRKYjOohb/
 Global scratch directory       : /wrk/irikura/molpro.ZzRKYjOohb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ZzRKYjOohb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen atom, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 H    0.000000    0.000000    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen atom, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:22:15  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700

 Orientation using atomic masses  
 Molecule type: Atom
 Rotational constants:       0.0000000      0.0000000      0.0000000 GHz  (calculated with average atomic masses)

 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000    0.000000000

 NUCLEAR CHARGE:                    1
 NUMBER OF PRIMITIVE AOS:          21
 NUMBER OF SYMMETRY AOS:           20
 NUMBER OF CONTRACTIONS:           18   (   18A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     0   (    0A   )
 NUMBER OF VALENCE ORBITALS:        1   (    1A   )


 NUCLEAR REPULSION ENERGY    0.00000000

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 2 3 4 2 3 4   2 3 4 5 6 7 8 9

 Eigenvalues of metric

         1 0.202E-02 0.676E-01 0.116E+00 0.116E+00 0.116E+00 0.532E+00 0.676E+00 0.676E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     0.786 MB (compressed) written to integral file ( 51.4%)

     Node minimum: 0.262 MB, node maximum: 0.262 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:       4959.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:       4959      RECORD LENGTH: 524288

 Memory used in sort:       0.56 MW

 SORT1 READ       19124. AND WROTE         837. INTEGRALS IN      1 RECORDS. CPU TIME:     0.00 SEC, REAL TIME:     0.00 SEC
 SORT2 READ        2041. AND WROTE       14706. INTEGRALS IN      3 RECORDS. CPU TIME:     0.01 SEC, REAL TIME:     0.00 SEC

 Node minimum:        4845.  Node maximum:        4959. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.56      0.38
 REAL TIME  *         1.46 SEC
 DISK USED  *        28.81 MB (local),       98.45 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    1

 Initial alpha occupancy:   1
 Initial beta  occupancy:   0

 NELEC=    1   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1       -0.48970768      -0.48970768     0.00D+00     0.55D-01     0     0       0.00      0.00    start
   2       -0.49837177      -0.00866409     0.91D-02     0.19D-01     1     0       0.00      0.00    diag2
   3       -0.49994505      -0.00157327     0.36D-02     0.11D-01     2     0       0.00      0.00    diag2
   4       -0.49994557      -0.00000052     0.75D-04     0.14D-03     3     0       0.00      0.00    diag2
   5       -0.49994557      -0.00000000     0.26D-05     0.58D-05     4     0       0.00      0.00    diag2
   6       -0.49994557      -0.00000000     0.43D-06     0.11D-05     5     0       0.00      0.00    diag2
   7       -0.49994557       0.00000000     0.45D-09     0.56D-09     0     0       0.00      0.00    diag

 Final alpha occupancy:   1
 Final beta  occupancy:   0

 !RHF STATE 1.1 Energy                 -0.499945568583
  RHF One-electron energy              -0.499945568583
  RHF Two-electron energy               0.000000000000
  RHF Kinetic energy                    0.499944787763
  RHF Nuclear energy                    0.000000000000
  RHF Virial quotient                  -1.000001561812

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1
     -0.499946     0.267390     0.369380


 HOMO      1.1    -0.499946 =     -13.6042eV
 LUMO      2.1     0.267390 =       7.2761eV
 LUMO-HOMO         0.767336 =      20.8803eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.36       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.57      0.01      0.38
 REAL TIME  *         1.47 SEC
 DISK USED  *        28.99 MB (local),       98.99 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   46 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   41 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   46 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      17 (  17 )

 Memory could be reduced to 0.09 Mwords without degradation in triples

 Number of N-1 electron functions:               1
 Number of N-2 electron functions:               0
 Number of singly external CSFs:                18
 Number of doubly external CSFs:                 0
 Total number of CSFs:                          18

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.00 sec, npass=  1  Memory used:   0.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      18
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      41
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:      46

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.03 sec

 Construction of ABS:
 Pseudo-inverse stability          1.32E-14
 Smallest eigenvalue of S          1.25E-01  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.66E-02  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.25E-01  (threshold= 1.25E-01, 0 functions deleted, 41 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.14E-13
 Smallest eigenvalue of S          2.16E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.16E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.16E-04  (threshold= 2.16E-04, 0 functions deleted, 41 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.00 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000    0.000000000
  Singles Contributions CABS      -0.000000645   -0.000000645    0.000000000
  Pure DF-RHF relaxation          -0.000000645

 CPU time for RHF CABS relaxation                 0.00 sec
 CPU time for singles (tot)                       0.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      18
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:      41
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:      46

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.04 sec
 CPU time for F12 matrices                        0.01 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.00000000    -0.00000000    -0.49994621    -6.4467E-07   0.00E+00      0.00  1  1  1   0  0

 - - Continuing with F12/conv. amplitude coupling turned on.

   2      1.00000000    -0.00000000    -0.49994621    -6.4467E-07   0.00E+00      0.00  1  1  1   0  0

 CPU time for iterative RMP2-F12                  0.00 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                 0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3*C(FIX)                0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3*C(DX)                 0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3*C(FIX,DX)             0.000000000    0.000000000    0.000000000    0.000000000

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                             0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3C(FIX)                 0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3*C(FIX)                0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3*C(DX)                 0.000000000    0.000000000    0.000000000    0.000000000
  RMP2-F12/3*C(FIX,DX)             0.000000000    0.000000000    0.000000000    0.000000000


  Reference energy                     -0.499945568583
  CABS relaxation correction to RHF    -0.000000644670
  New reference energy                 -0.499946213253

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                  0.000000000000
  RMP2-F12 correlation energy           0.000000000000

 !RMP2-F12/3C(FIX) energy              -0.499946213253

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.00000000    -0.00000000    -0.49994557     0.00000000    -0.00000000  0.91D-21  0.00D+00  1  1     0.11

 Norm of t1 vector:      0.00000000      S-energy:    -0.00000000      T1 diagnostic:  0.00000000
 Norm of t2 vector:      0.00000000      P-energy:     0.00000000
                                         Alpha-Beta:   0.00000000
                                         Alpha-Alpha:  0.00000000
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                     -0.499945568583
  CABS singles correction              -0.000000644670
  New reference energy                 -0.499946213253
  RHF-RMP2 correlation energy          -0.000000000000
 !RHF-RMP2 energy                      -0.499946213253

  F12/3C(FIX) correction                0.000000000000
  RHF-RMP2-F12 correlation energy      -0.000000000000
 !RHF-RMP2-F12 total energy            -0.499946213253

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.00000000    -0.00000000    -0.49994557     0.00000000    -0.00000000  0.16D-18  0.00D+00  1  1     0.11

 Norm of t1 vector:      0.00000000      S-energy:    -0.00000000      T1 diagnostic:  0.00000000
                                                                       D1 diagnostic:  0.00000000
                                                                       D2 diagnostic:  0.00000000 (internal)
 Norm of t2 vector:      0.00000000      P-energy:     0.00000000
                                         Alpha-Beta:   0.00000000
                                         Alpha-Alpha:  0.00000000
                                         Beta-Beta:    0.00000000

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 0.10 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                     -0.499945568583
  CABS relaxation correction to RHF    -0.000000644670
  New reference energy                 -0.499946213253

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000000
  UCCSD-F12a pair energy                0.000000000000
  UCCSD-F12a correlation energy        -0.000000000000
  Triples (T) contribution              0.000000000000
  Total correlation energy             -0.000000000000

  RHF-UCCSD-F12a energy                -0.499946213253
  RHF-UCCSD[T]-F12a energy             -0.499946213253
  RHF-UCCSD-T-F12a energy              -0.499946213253
 !RHF-UCCSD(T)-F12a energy             -0.499946213253

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000000
  UCCSD-F12b pair energy                0.000000000000
  UCCSD-F12b correlation energy        -0.000000000000
  Triples (T) contribution              0.000000000000
  Total correlation energy             -0.000000000000

  RHF-UCCSD-F12b energy                -0.499946213253
  RHF-UCCSD[T]-F12b energy             -0.499946213253
  RHF-UCCSD-T-F12b energy              -0.499946213253
 !RHF-UCCSD(T)-F12b energy             -0.499946213253

 Program statistics:

 Available memory in ccsd:               999999981
 Min. memory needed in ccsd:                  8812
 Max. memory used in ccsd:                    8812
 Max. memory used in cckext:                 37188 ( 2 integral passes)
 Max. memory used in cckint:                 75958 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.36       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         0.72      0.15      0.01      0.38
 REAL TIME  *         1.64 SEC
 DISK USED  *        28.99 MB (local),       98.99 MB (total)
 SF USED    *         2.48 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=     -0.499946213253

    UCCSD(T)-F12         RHF-SCF
     -0.49994621     -0.49994557
 **********************************************************************************************************************************
 Molpro calculation terminated
