
 Working directory              : /wrk/irikura/molpro.bG6FfARkZM/
 Global scratch directory       : /wrk/irikura/molpro.bG6FfARkZM/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bG6FfARkZM/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HCl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.000000    0.000000    0.071201
 H    0.000000    0.000000   -1.210421
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HCl, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 04-Feb-22          TIME: 08:43:19  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    0.134550390
   2  H       1.00    0.000000000    0.000000000   -2.287364185

 Bond lengths in Bohr (Angstrom)

 1-2  2.421914575
     ( 1.281622000)

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         121
 NUMBER OF SYMMETRY AOS:          110
 NUMBER OF CONTRACTIONS:           80   (   35A1  +   19B1  +   19B2  +    7A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        5   (    3A1  +    1B1  +    1B2  +    0A2  )


 NUCLEAR REPULSION ENERGY    7.01924014

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1

 Eigenvalues of metric

         1 0.191E-03 0.295E-03 0.579E-03 0.198E-02 0.573E-02 0.922E-02 0.373E-01 0.414E-01
         2 0.382E-03 0.284E-01 0.426E-01 0.498E-01 0.874E-01 0.198E+00 0.296E+00 0.360E+00
         3 0.382E-03 0.284E-01 0.426E-01 0.498E-01 0.874E-01 0.198E+00 0.296E+00 0.360E+00
         4 0.208E+00 0.302E+00 0.556E+00 0.737E+00 0.125E+01 0.181E+01 0.214E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     7.340 MB (compressed) written to integral file ( 55.5%)

     Node minimum: 2.097 MB, node maximum: 2.884 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:     469791.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:     469791      RECORD LENGTH: 524288

 Memory used in sort:       1.03 MW

 SORT1 READ     1712606. AND WROTE      328415. INTEGRALS IN      1 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.03 SEC
 SORT2 READ      984459. AND WROTE     1412136. INTEGRALS IN     33 RECORDS. CPU TIME:     0.03 SEC, REAL TIME:     0.03 SEC

 Node minimum:      467451.  Node maximum:      474894. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.79      0.63
 REAL TIME  *         1.72 SEC
 DISK USED  *        28.95 MB (local),      103.73 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6   2   2   0

 Initial occupancy:   5   2   2   0

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -460.09514544    -460.09514544     0.00D+00     0.18D+00     0     0       0.00      0.00    start
   2     -460.10966716      -0.01452171     0.72D-02     0.13D-01     1     0       0.01      0.01    diag
   3     -460.11142385      -0.00175669     0.32D-02     0.39D-02     2     0       0.00      0.01    diag
   4     -460.11166463      -0.00024078     0.67D-03     0.93D-03     3     0       0.00      0.01    diag
   5     -460.11170128      -0.00003666     0.24D-03     0.44D-03     4     0       0.00      0.01    diag
   6     -460.11170245      -0.00000117     0.42D-04     0.87D-04     5     0       0.01      0.02    diag
   7     -460.11170249      -0.00000004     0.86D-05     0.23D-04     6     0       0.00      0.02    diag
   8     -460.11170249      -0.00000000     0.21D-05     0.54D-05     7     0       0.00      0.02    diag
   9     -460.11170249      -0.00000000     0.31D-06     0.10D-05     8     0       0.00      0.02    diag
  10     -460.11170249      -0.00000000     0.54D-07     0.10D-06     0     0       0.01      0.03    diag/orth

 Final occupancy:   5   2   2   0

 !RHF STATE 1.1 Energy               -460.111702491794
  RHF One-electron energy            -649.783073078706
  RHF Two-electron energy             182.652130447969
  RHF Kinetic energy                  460.087629512409
  RHF Nuclear energy                    7.019240138942
  RHF Virial quotient                  -1.000052322596

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.47271412
 Dipole moment /Debye                   0.00000000     0.00000000    -1.20151945

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
   -104.849269   -10.574533    -8.041742    -1.115661    -0.624568     0.079028     0.100134

           1.2          2.2          3.2          4.2
     -8.039962    -0.476852     0.098742     0.373918

           1.3          2.3          3.3          4.3
     -8.039962    -0.476852     0.098742     0.373918

           1.4          2.4
      0.509309     1.221146


 HOMO      2.3    -0.476852 =     -12.9758eV
 LUMO      6.1     0.079028 =       2.1505eV
 LUMO-HOMO         0.555880 =      15.1263eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.82      0.03      0.63
 REAL TIME  *         1.75 SEC
 DISK USED  *        29.25 MB (local),      104.63 MB (total)
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


 Number of core orbitals:           5 (   3   1   1   0 )
 Number of closed-shell orbitals:   4 (   2   1   1   0 )
 Number of external orbitals:      71 (  30  17  17   7 )

 Memory could be reduced to 1.17 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               188
 Number of doubly external CSFs:             28708
 Total number of CSFs:                       28896

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.01 sec, npass=  1  Memory used:   0.18 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      80
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     192

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.14 sec

 Construction of ABS:
 Pseudo-inverse stability          1.49E-13
 Smallest eigenvalue of S          2.23E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.10E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.23E-03  (threshold= 2.23E-03, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.88E-11
 Smallest eigenvalue of S          1.83E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.83E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.83E-06  (threshold= 1.83E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.00 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000336104   -0.000168052   -0.000168052
  Pure DF-RHF relaxation          -0.000336104

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.02 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      80
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     193

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.30 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.07443094    -0.24088795  -460.35292655    -2.4122E-01   7.44E-02      0.00  1  1  1   0  0
   2      1.07443095    -0.24088796  -460.35292656    -1.1193E-08   4.07E-16      0.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.07421819    -0.24017723  -460.35221583     7.1072E-04   5.83E-05      0.00  1  1  1   1  1
   4      1.07421819    -0.24017723  -460.35221583     6.5892E-14   2.04E-20      0.01  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.029798446   -0.028077429   -0.000860509   -0.000860509
  RMP2-F12/3*C(FIX)               -0.030509176   -0.028740931   -0.000884123   -0.000884123
  RMP2-F12/3*C(DX)                -0.030577045   -0.028793997   -0.000891524   -0.000891524
  RMP2-F12/3*C(FIX,DX)            -0.029631988   -0.028002293   -0.000814848   -0.000814848

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.210378788   -0.161596204   -0.024391292   -0.024391292
  RMP2-F12/3C(FIX)                -0.240177234   -0.189673633   -0.025251800   -0.025251800
  RMP2-F12/3*C(FIX)               -0.240887964   -0.190337136   -0.025275414   -0.025275414
  RMP2-F12/3*C(DX)                -0.240955833   -0.190390201   -0.025282816   -0.025282816
  RMP2-F12/3*C(FIX,DX)            -0.240010777   -0.189598498   -0.025206139   -0.025206139


  Reference energy                   -460.111702491794
  CABS relaxation correction to RHF    -0.000336103706
  New reference energy               -460.112038595500

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.240177233997
  RMP2-F12 correlation energy          -0.240177233998

 !RMP2-F12/3C(FIX) energy            -460.352215829498

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.07347607    -0.20936719  -460.32106968    -0.20936719    -0.00095748  0.14D-14  0.40D-03  1  1     0.58
   2      1.07441994    -0.21040292  -460.32210541    -0.00103573    -0.00000062  0.17D-16  0.27D-06  2  2     0.58
   3      1.07443494    -0.21041227  -460.32211476    -0.00000935    -0.00000000  0.29D-18  0.36D-09  3  3     0.58
   4      1.07443507    -0.21041230  -460.32211479    -0.00000003    -0.00000000  0.47D-20  0.80D-12  4  4     0.58

 Norm of t1 vector:      0.00000029      S-energy:    -0.00000000      T1 diagnostic:  0.00000007
 Norm of t2 vector:      0.27282791      P-energy:    -0.21041230
                                         Alpha-Beta:  -0.16168039
                                         Alpha-Alpha: -0.02436596
                                         Beta-Beta:   -0.02436596

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -460.111702491794
  CABS singles correction              -0.000336103706
  New reference energy               -460.112038595500
  RHF-RMP2 correlation energy          -0.210412301764
 !RHF-RMP2 energy                    -460.322450897265

  F12/3C(FIX) correction               -0.029798445857
  RHF-RMP2-F12 correlation energy      -0.240210747622
 !RHF-RMP2-F12 total energy          -460.352249343122

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.08084782    -0.21824459  -460.32994708    -0.21824459    -0.00611351  0.33D-03  0.16D-02  1  1     0.60
   2      1.08646823    -0.22369765  -460.33540014    -0.00545306    -0.00030855  0.20D-04  0.10D-03  2  2     0.62
   3      1.08840567    -0.22515075  -460.33685324    -0.00145310    -0.00001432  0.21D-05  0.45D-05  3  3     0.65
   4      1.08869473    -0.22526049  -460.33696298    -0.00010974    -0.00000079  0.14D-06  0.23D-06  4  4     0.67
   5      1.08873941    -0.22526702  -460.33696951    -0.00000653    -0.00000006  0.15D-07  0.14D-07  5  5     0.70
   6      1.08874812    -0.22526925  -460.33697174    -0.00000223    -0.00000000  0.18D-08  0.82D-09  6  6     0.72
   7      1.08874913    -0.22526918  -460.33697167     0.00000007    -0.00000000  0.12D-09  0.85D-10  6  1     0.74

 Norm of t1 vector:      0.02780401      S-energy:    -0.00000000      T1 diagnostic:  0.00695100
                                                                       D1 diagnostic:  0.01166304
                                                                       D2 diagnostic:  0.14308601 (internal)
 Norm of t2 vector:      0.29660760      P-energy:    -0.22526917
                                         Alpha-Beta:  -0.17813911
                                         Alpha-Alpha: -0.02356503
                                         Beta-Beta:   -0.02356503

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -460.111702491794
  CABS relaxation correction to RHF    -0.000336103706
  New reference energy               -460.112038595500

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003537
  UCCSD-F12a pair energy               -0.254755990318
  UCCSD-F12a correlation energy        -0.254755993855
  Triples (T) contribution             -0.008622530464
  Total correlation energy             -0.263378524318

  RHF-UCCSD-F12a energy              -460.366794589355
  RHF-UCCSD[T]-F12a energy           -460.375493060849
  RHF-UCCSD-T-F12a energy            -460.375399293256
 !RHF-UCCSD(T)-F12a energy           -460.375417119819

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003537
  UCCSD-F12b pair energy               -0.249446269449
  UCCSD-F12b correlation energy        -0.249446272986
  Triples (T) contribution             -0.008622530464
  Total correlation energy             -0.258068803450

  RHF-UCCSD-F12b energy              -460.361484868486
  RHF-UCCSD[T]-F12b energy           -460.370183339980
  RHF-UCCSD-T-F12b energy            -460.370089572387
 !RHF-UCCSD(T)-F12b energy           -460.370107398950

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                125719
 Max. memory used in ccsd:                  155059
 Max. memory used in cckext:                179890 ( 8 integral passes)
 Max. memory used in cckint:                183912 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.42       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         1.71      0.89      0.03      0.63
 REAL TIME  *         2.79 SEC
 DISK USED  *        32.49 MB (local),      114.32 MB (total)
 SF USED    *        64.49 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -460.370107398950

    UCCSD(T)-F12         RHF-SCF
   -460.37010740   -460.11170249
 **********************************************************************************************************************************
 Molpro calculation terminated
