
 Working directory              : /wrk/irikura/molpro.G7V4gm3Ey8/
 Global scratch directory       : /wrk/irikura/molpro.G7V4gm3Ey8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.G7V4gm3Ey8/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HF, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 H    0.000000    0.000000   -0.829702
 F    0.000000    0.000000    0.092189
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HF, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:14:31  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  H       1.00    0.000000000    0.000000000   -1.567909545
   2  F       9.00    0.000000000    0.000000000    0.174211962

 Bond lengths in Bohr (Angstrom)

 1-2  1.742121507
     ( 0.921891000)

 NUCLEAR CHARGE:                   10
 NUMBER OF PRIMITIVE AOS:          93
 NUMBER OF SYMMETRY AOS:           83
 NUMBER OF CONTRACTIONS:           71   (   71A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        5   (    5A   )


 NUCLEAR REPULSION ENERGY    5.16611497

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 2 3 1 2 3 1   2 3 1 1 4 2 5 3 1 1   1 1 1 1 2 3 1 2 3 1   2 3 1 2 3 1 2 3 1 2
                                        3 1 1 4 2 5 3 1 4 2   5 3 1 4 2 5 3 2 3 1   6 4 7 5 2 3 1 6 4 7   5

 Eigenvalues of metric

         1 0.358E-03 0.552E-03 0.786E-03 0.786E-03 0.834E-03 0.200E-02 0.286E-02 0.107E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     6.291 MB (compressed) written to integral file ( 17.9%)

     Node minimum: 2.097 MB, node maximum: 2.097 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1090134.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1090134      RECORD LENGTH: 524288

 Memory used in sort:       1.65 MW

 SORT1 READ     4538524. AND WROTE      201017. INTEGRALS IN      1 RECORDS. CPU TIME:     0.02 SEC, REAL TIME:     0.03 SEC
 SORT2 READ      604279. AND WROTE     3267846. INTEGRALS IN     24 RECORDS. CPU TIME:     0.04 SEC, REAL TIME:     0.05 SEC

 Node minimum:     1088430.  Node maximum:     1090134. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         0.67      0.51
 REAL TIME  *         1.60 SEC
 DISK USED  *        29.04 MB (local),      102.71 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    6

 Initial occupancy:   5

 NELEC=   10   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -100.04084423    -100.04084423     0.00D+00     0.89D-01     0     0       0.01      0.02    start
   2     -100.06113443      -0.02029020     0.11D-01     0.11D-01     1     0       0.00      0.02    diag
   3     -100.06760757      -0.00647314     0.65D-02     0.35D-02     2     0       0.01      0.03    diag
   4     -100.06773074      -0.00012317     0.62D-03     0.53D-03     3     0       0.01      0.04    diag
   5     -100.06774859      -0.00001785     0.19D-03     0.22D-03     4     0       0.01      0.05    diag
   6     -100.06775008      -0.00000149     0.44D-04     0.66D-04     5     0       0.01      0.06    diag
   7     -100.06775013      -0.00000005     0.77D-05     0.12D-04     6     0       0.01      0.07    diag
   8     -100.06775013      -0.00000000     0.84D-06     0.13D-05     7     0       0.01      0.08    diag
   9     -100.06775013      -0.00000000     0.89D-07     0.13D-06     0     0       0.01      0.09    diag

 Final occupancy:   5

 !RHF STATE 1.1 Energy               -100.067750130983
  RHF One-electron energy            -150.542692468020
  RHF Two-electron energy              45.308827364522
  RHF Kinetic energy                  100.007777827780
  RHF Nuclear energy                    5.166114972515
  RHF Virial quotient                  -1.000599676390

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.76268468
 Dipole moment /Debye                   0.00000000     0.00000000    -1.93855110

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -26.296055    -1.599858    -0.766500    -0.650053    -0.650053     0.111357     0.163234


 HOMO      5.1    -0.650053 =     -17.6888eV
 LUMO      6.1     0.111357 =       3.0302eV
 LUMO-HOMO         0.761410 =      20.7190eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         0.77      0.09      0.51
 REAL TIME  *         1.70 SEC
 DISK USED  *        29.56 MB (local),      104.27 MB (total)
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
 Number of closed-shell orbitals:   4 (   4 )
 Number of external orbitals:      66 (  66 )

 Memory could be reduced to 3.42 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               528
 Number of doubly external CSFs:             95436
 Total number of CSFs:                       95964

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.05 sec, npass=  1  Memory used:   1.13 MW

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

 CPU time for one-electron matrices               0.10 sec

 Construction of ABS:
 Pseudo-inverse stability          5.08E-13
 Smallest eigenvalue of S          7.72E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.70E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.72E-04  (threshold= 7.72E-04, 0 functions deleted, 116 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.84E-11
 Smallest eigenvalue of S          9.00E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.00E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.00E-06  (threshold= 9.00E-06, 0 functions deleted, 116 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.00 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001043164   -0.000521582   -0.000521582
  Pure DF-RHF relaxation          -0.001043164

 CPU time for RHF CABS relaxation                 0.01 sec
 CPU time for singles (tot)                       0.03 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:      71
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     116
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     152

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.22 sec
 CPU time for F12 matrices                        0.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05235123    -0.31802689  -100.38682018    -3.1907E-01   5.24E-02      0.00  1  1  1   0  0
   2      1.05235123    -0.31802690  -100.38682019    -9.5478E-09   1.17E-16      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.05233054    -0.31824796  -100.38704125    -2.2107E-04   2.25E-05      0.02  1  1  1   1  1
   4      1.05233054    -0.31824796  -100.38704125    -1.1512E-12   3.95E-21      0.02  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.029367509   -0.027306454   -0.001030527   -0.001030527
  RMP2-F12/3*C(FIX)               -0.029146450   -0.027185512   -0.000980469   -0.000980469
  RMP2-F12/3*C(DX)                -0.029453650   -0.027442203   -0.001005723   -0.001005723
  RMP2-F12/3*C(FIX,DX)            -0.032348163   -0.030024208   -0.001161978   -0.001161978

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.288880447   -0.215861282   -0.036509583   -0.036509583
  RMP2-F12/3C(FIX)                -0.318247956   -0.243167736   -0.037540110   -0.037540110
  RMP2-F12/3*C(FIX)               -0.318026897   -0.243046793   -0.037490052   -0.037490052
  RMP2-F12/3*C(DX)                -0.318334097   -0.243303485   -0.037515306   -0.037515306
  RMP2-F12/3*C(FIX,DX)            -0.321228610   -0.245885489   -0.037671560   -0.037671560


  Reference energy                   -100.067750130983
  CABS relaxation correction to RHF    -0.001043164176
  New reference energy               -100.068793295159

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.318247955800
  RMP2-F12 correlation energy          -0.318247955800

 !RMP2-F12/3C(FIX) energy            -100.387041250959

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05206426    -0.28841812  -100.35616825    -0.28841812    -0.00044105  0.19D-14  0.13D-03  1  1     0.54
   2      1.05234552    -0.28888051  -100.35663064    -0.00046239    -0.00000029  0.11D-16  0.11D-06  2  2     0.54
   3      1.05235155    -0.28888605  -100.35663618    -0.00000554    -0.00000000  0.57D-19  0.11D-09  3  3     0.55
   4      1.05235161    -0.28888606  -100.35663619    -0.00000001    -0.00000000  0.30D-21  0.99D-13  4  4     0.56

 Norm of t1 vector:      0.00000045      S-energy:    -0.00000000      T1 diagnostic:  0.00000011
 Norm of t2 vector:      0.22880474      P-energy:    -0.28888606
                                         Alpha-Beta:  -0.21597355
                                         Alpha-Alpha: -0.03645626
                                         Beta-Beta:   -0.03645626

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -100.067750130983
  CABS singles correction              -0.001043164176
  New reference energy               -100.068793295159
  RHF-RMP2 correlation energy          -0.288886060931
 !RHF-RMP2 energy                    -100.357679356090

  F12/3C(FIX) correction               -0.029367508632
  RHF-RMP2-F12 correlation energy      -0.318253569563
 !RHF-RMP2-F12 total energy          -100.387046864722

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.04873484    -0.28109766  -100.34884779    -0.28109766    -0.00498744  0.61D-03  0.52D-03  1  1     0.64
   2      1.05128050    -0.28509799  -100.35284812    -0.00400033    -0.00028462  0.13D-04  0.73D-04  2  2     0.74
   3      1.05209205    -0.28565560  -100.35340573    -0.00055761    -0.00002603  0.10D-04  0.37D-05  3  3     0.82
   4      1.05247631    -0.28594220  -100.35369233    -0.00028659    -0.00000151  0.17D-06  0.42D-06  4  4     0.90
   5      1.05252041    -0.28594166  -100.35369179     0.00000054    -0.00000016  0.10D-06  0.15D-07  5  5     0.98
   6      1.05253840    -0.28594529  -100.35369543    -0.00000363    -0.00000001  0.55D-08  0.11D-08  6  6     1.08
   7      1.05254201    -0.28594615  -100.35369628    -0.00000085    -0.00000000  0.30D-09  0.91D-10  6  1     1.16

 Norm of t1 vector:      0.03439864      S-energy:     0.00000000      T1 diagnostic:  0.00859966
                                                                       D1 diagnostic:  0.01494773
                                                                       D2 diagnostic:  0.11822578 (internal)
 Norm of t2 vector:      0.22662468      P-energy:    -0.28594615
                                         Alpha-Beta:  -0.22082727
                                         Alpha-Alpha: -0.03255944
                                         Beta-Beta:   -0.03255944

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 3.54 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -100.067750130983
  CABS relaxation correction to RHF    -0.001043164176
  New reference energy               -100.068793295159

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000001201
  UCCSD-F12a pair energy               -0.314587726527
  UCCSD-F12a correlation energy        -0.314587725326
  Triples (T) contribution             -0.007736795673
  Total correlation energy             -0.322324521000

  RHF-UCCSD-F12a energy              -100.383381020485
  RHF-UCCSD[T]-F12a energy           -100.391451518883
  RHF-UCCSD-T-F12a energy            -100.390972011519
 !RHF-UCCSD(T)-F12a energy           -100.391117816159

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000001201
  UCCSD-F12b pair energy               -0.310413910681
  UCCSD-F12b correlation energy        -0.310413909480
  Triples (T) contribution             -0.007736795673
  Total correlation energy             -0.318150705153

  RHF-UCCSD-F12b energy              -100.379207204639
  RHF-UCCSD[T]-F12b energy           -100.387277703037
  RHF-UCCSD-T-F12b energy            -100.386798195672
 !RHF-UCCSD(T)-F12b energy           -100.386944000312

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                386961
 Max. memory used in ccsd:                  489293
 Max. memory used in cckext:                393887 ( 8 integral passes)
 Max. memory used in cckint:               1129542 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.76       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.50       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         2.49      1.72      0.09      0.51
 REAL TIME  *         3.60 SEC
 DISK USED  *        40.52 MB (local),      137.15 MB (total)
 SF USED    *        89.21 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -100.386944000312

    UCCSD(T)-F12         RHF-SCF
   -100.38694400   -100.06775013
 **********************************************************************************************************************************
 Molpro calculation terminated
