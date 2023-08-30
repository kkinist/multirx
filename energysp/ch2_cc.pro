
 Working directory              : /wrk/irikura/molpro.tG6Wlc433i/
 Global scratch directory       : /wrk/irikura/molpro.tG6Wlc433i/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.tG6Wlc433i/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.102649
 H   -0.000000    0.996362   -0.307948
 H   -0.000000   -0.996362   -0.307948
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylene, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:12:10  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.193978497
   2  H       1.00    0.000000000    1.882851301   -0.581937381
   3  H       1.00    0.000000000   -1.882851301   -0.581937381

 Bond lengths in Bohr (Angstrom)

 1-2  2.036461262  1-3  2.036461262
     ( 1.077648891)     ( 1.077648891)

 Bond angles

  2-1-3  135.20725358

 NUCLEAR CHARGE:                    8
 NUMBER OF PRIMITIVE AOS:         114
 NUMBER OF SYMMETRY AOS:          103
 NUMBER OF CONTRACTIONS:           89   (   89A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        6   (    6A   )


 NUCLEAR REPULSION ENERGY    6.15812934

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1
                                        1 2 1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.226E-03 0.322E-03 0.542E-03 0.545E-03 0.569E-03 0.715E-03 0.176E-02 0.222E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     24.117 MB (compressed) written to integral file ( 30.1%)

     Node minimum: 7.340 MB, node maximum: 8.913 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2675340.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2675340      RECORD LENGTH: 524288

 Memory used in sort:       3.23 MW

 SORT1 READ    10178102. AND WROTE     1219842. INTEGRALS IN      4 RECORDS. CPU TIME:     0.10 SEC, REAL TIME:     0.10 SEC
 SORT2 READ     3616883. AND WROTE     8022015. INTEGRALS IN    102 RECORDS. CPU TIME:     0.09 SEC, REAL TIME:     0.09 SEC

 Node minimum:     2672670.  Node maximum:     2675340. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.88      0.72
 REAL TIME  *         1.73 SEC
 DISK USED  *        29.19 MB (local),      152.99 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7

 Initial alpha occupancy:   5
 Initial beta  occupancy:   3

 NELEC=    8   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -38.92089191     -38.92089191     0.00D+00     0.61D-01     0     0       0.02      0.05    start
   2      -38.93216990      -0.01127799     0.34D-02     0.39D-02     1     0       0.03      0.08    diag2
   3      -38.93362277      -0.00145287     0.12D-02     0.14D-02     2     0       0.03      0.11    diag2
   4      -38.93412857      -0.00050580     0.43D-03     0.58D-03     3     0       0.02      0.13    diag2
   5      -38.93423862      -0.00011005     0.18D-03     0.36D-03     4     0       0.03      0.16    diag2
   6      -38.93424249      -0.00000387     0.35D-04     0.66D-04     5     0       0.03      0.19    diag2
   7      -38.93424256      -0.00000007     0.53D-05     0.79D-05     6     0       0.03      0.22    diag2
   8      -38.93424257      -0.00000000     0.96D-06     0.24D-05     7     0       0.03      0.25    diag2
   9      -38.93424257      -0.00000000     0.17D-06     0.29D-06     0     0       0.02      0.27    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   3

 !RHF STATE 1.1 Energy                -38.934242565721
  RHF One-electron energy             -63.911876320619
  RHF Two-electron energy              18.819504414839
  RHF Kinetic energy                   38.903503632810
  RHF Nuclear energy                    6.158129340060
  RHF Virial quotient                  -1.000790132765

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.22309587
 Dipole moment /Debye                  -0.00000000     0.00000000    -0.56705315

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -11.244868    -0.852659    -0.605731    -0.464536    -0.401817     0.069248     0.073672


 HOMO      5.1    -0.401817 =     -10.9340eV
 LUMO      6.1     0.069248 =       1.8843eV
 LUMO-HOMO         0.471065 =      12.8183eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.63       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.16      0.28      0.72
 REAL TIME  *         2.01 SEC
 DISK USED  *        30.54 MB (local),      157.06 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   196 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   157 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   198 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   2 (   2 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:      84 (  84 )

 Memory could be reduced to 6.65 Mwords without degradation in triples

 Number of N-1 electron functions:               6
 Number of N-2 electron functions:              15
 Number of singly external CSFs:               516
 Number of doubly external CSFs:             84753
 Total number of CSFs:                       85269

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.16 sec, npass=  1  Memory used:   2.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:      89
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     196

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.17 sec

 Construction of ABS:
 Pseudo-inverse stability          1.07E-12
 Smallest eigenvalue of S          3.64E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.58E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.64E-04  (threshold= 3.64E-04, 0 functions deleted, 157 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.76E-11
 Smallest eigenvalue of S          2.57E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.57E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.57E-06  (threshold= 2.57E-06, 0 functions deleted, 157 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003040541   -0.001500191   -0.001540349
  Singles Contributions CABS      -0.000336267   -0.000230808   -0.000105459
  Pure DF-RHF relaxation          -0.000331961

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      89
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     157
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     198

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.38 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.04083647    -0.13806967   -39.07264420    -1.3840E-01   3.87E-02      0.00  1  1  1   0  0
   2      1.04045716    -0.13752560   -39.07210012     5.4408E-04   5.98E-05      0.01  0  0  0   1  1
   3      1.04058212    -0.13767485   -39.07224938    -1.4925E-04   3.39E-07      0.02  0  0  0   2  2
   4      1.04058285    -0.13767559   -39.07225012    -7.3964E-07   1.46E-09      0.02  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.04052502    -0.13761584   -39.07219036     5.9013E-05   1.28E-05      0.03  1  1  1   1  1
   6      1.04052448    -0.13761597   -39.07219050    -1.3620E-07   1.78E-09      0.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.010602428   -0.009929276   -0.000625422   -0.000047730
  RMP2-F12/3*C(FIX)               -0.010662045   -0.009988484   -0.000626761   -0.000046800
  RMP2-F12/3*C(DX)                -0.010659951   -0.009986300   -0.000626851   -0.000046801
  RMP2-F12/3*C(FIX,DX)            -0.010779309   -0.010117467   -0.000614896   -0.000046945

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.123973004   -0.096576223   -0.025063160   -0.002333622
  RMP2-F12/3C(FIX)                -0.134575433   -0.106505498   -0.025688582   -0.002381352
  RMP2-F12/3*C(FIX)               -0.134635050   -0.106564706   -0.025689921   -0.002380423
  RMP2-F12/3*C(DX)                -0.134632956   -0.106562522   -0.025690010   -0.002380423
  RMP2-F12/3*C(FIX,DX)            -0.134752313   -0.106693690   -0.025678056   -0.002380568


  Reference energy                    -38.934242565721
  CABS relaxation correction to RHF    -0.000331961038
  New reference energy                -38.934574526759

  RMP2-F12 singles (MO) energy         -0.003040540525
  RMP2-F12 pair energy                 -0.134575432823
  RMP2-F12 correlation energy          -0.137615973348

 !RMP2-F12/3C(FIX) energy             -39.072190500107

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04002213    -0.12639187   -39.06063443    -0.12639187    -0.00054230  0.24D-04  0.19D-03  1  1     0.93
   2      1.04056099    -0.12698652   -39.06122908    -0.00059465    -0.00000159  0.46D-06  0.46D-06  2  2     0.94
   3      1.04058016    -0.12699790   -39.06124046    -0.00001138    -0.00000001  0.95D-08  0.18D-08  3  3     0.94
   4      1.04058105    -0.12699822   -39.06124078    -0.00000032    -0.00000000  0.16D-09  0.17D-10  4  4     0.95

 Norm of t1 vector:      0.04588620      S-energy:    -0.00304049      T1 diagnostic:  0.00126580
 Norm of t2 vector:      0.19615176      P-energy:    -0.12395773
                                         Alpha-Beta:  -0.09661298
                                         Alpha-Alpha: -0.02501126
                                         Beta-Beta:   -0.00233349

 Spin contamination <S**2-Sz**2-Sz>     0.00036939
  Reference energy                    -38.934242565721
  CABS singles correction              -0.000331961038
  New reference energy                -38.934574526759
  RHF-RMP2 correlation energy          -0.126998218398
 !RHF-RMP2 energy                     -39.061572745156

  F12/3C(FIX) correction               -0.010602428342
  RHF-RMP2-F12 correlation energy      -0.137600646740
 !RHF-RMP2-F12 total energy           -39.072175173498

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04910676    -0.13634079   -39.07058335    -0.13634079    -0.00483528  0.47D-03  0.14D-02  1  1     1.07
   2      1.05564134    -0.14191809   -39.07616066    -0.00557731    -0.00028157  0.80D-04  0.73D-04  2  2     1.18
   3      1.05782196    -0.14296151   -39.07720407    -0.00104342    -0.00003826  0.17D-04  0.88D-05  3  3     1.28
   4      1.05871344    -0.14319697   -39.07743954    -0.00023546    -0.00000584  0.25D-05  0.15D-05  4  4     1.39
   5      1.05905125    -0.14325229   -39.07749486    -0.00005532    -0.00000058  0.26D-06  0.14D-06  5  5     1.50
   6      1.05911929    -0.14326326   -39.07750582    -0.00001096    -0.00000005  0.25D-07  0.12D-07  6  6     1.61
   7      1.05912471    -0.14326270   -39.07750527     0.00000055    -0.00000001  0.33D-08  0.15D-08  6  1     1.72

 Norm of t1 vector:      0.07360414      S-energy:    -0.00378704      T1 diagnostic:  0.01228977
                                                                       D1 diagnostic:  0.02067424
                                                                       D2 diagnostic:  0.14880843 (internal)
 Norm of t2 vector:      0.23174802      P-energy:    -0.13947566
                                         Alpha-Beta:  -0.11040167
                                         Alpha-Alpha: -0.02694980
                                         Beta-Beta:   -0.00212419

 Spin contamination <S**2-Sz**2-Sz>     0.00013752

 Memory could be reduced to 7.17 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -38.934242565721
  CABS relaxation correction to RHF    -0.000331961038
  New reference energy                -38.934574526759

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003787044082
  UCCSD-F12a pair energy               -0.150043973945
  UCCSD-F12a correlation energy        -0.153831018026
  Triples (T) contribution             -0.003747414029
  Total correlation energy             -0.157578432056

  RHF-UCCSD-F12a energy               -39.088405544785
  RHF-UCCSD[T]-F12a energy            -39.092192605703
  RHF-UCCSD-T-F12a energy             -39.092137447951
 !RHF-UCCSD(T)-F12a energy            -39.092152958815

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003787044082
  UCCSD-F12b pair energy               -0.147738030673
  UCCSD-F12b correlation energy        -0.151525074755
  Triples (T) contribution             -0.003747414029
  Total correlation energy             -0.155272488784

  RHF-UCCSD-F12b energy               -39.086099601513
  RHF-UCCSD[T]-F12b energy            -39.089886662431
  RHF-UCCSD-T-F12b energy             -39.089831504679
 !RHF-UCCSD(T)-F12b energy            -39.089847015543

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                452497
 Max. memory used in ccsd:                  532441
 Max. memory used in cckext:                384790 ( 8 integral passes)
 Max. memory used in cckint:               2094113 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.69       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         3.67      2.51      0.28      0.72
 REAL TIME  *         4.82 SEC
 DISK USED  *        39.84 MB (local),      184.95 MB (total)
 SF USED    *       148.20 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -39.089847015543

    UCCSD(T)-F12         RHF-SCF
    -39.08984702    -38.93424257
 **********************************************************************************************************************************
 Molpro calculation terminated
