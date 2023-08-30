
 Working directory              : /wrk/irikura/molpro.xOXThdc9jW/
 Global scratch directory       : /wrk/irikura/molpro.xOXThdc9jW/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.xOXThdc9jW/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.000000
 H    0.000000    1.077939    0.000000
 H    0.933522   -0.538969    0.000000
 H   -0.933522   -0.538969    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH3, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 14-Jun-22          TIME: 20:18:51  
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

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  H       1.00    0.000000000    2.037009489    0.000000000
   3  H       1.00    1.764100911   -1.018503800    0.000000000
   4  H       1.00   -1.764100911   -1.018503800    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.037009489  1-3  2.037008104  1-4  2.037008104
     ( 1.077939000)     ( 1.077938267)     ( 1.077938267)

 Bond angles

  2-1-3  119.99999181   2-1-4  119.99999181   3-1-4  120.00001639

 NUCLEAR CHARGE:                    9
 NUMBER OF PRIMITIVE AOS:         135
 NUMBER OF SYMMETRY AOS:          123
 NUMBER OF CONTRACTIONS:          107   (  107A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     1   (    1A   )
 NUMBER OF VALENCE ORBITALS:        7   (    7A   )


 NUCLEAR REPULSION ENERGY    9.68677851

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 2 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.190E-03 0.325E-03 0.325E-03 0.544E-03 0.573E-03 0.573E-03 0.701E-03 0.156E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     47.186 MB (compressed) written to integral file ( 28.6%)

     Node minimum: 14.418 MB, node maximum: 17.039 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5567103.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5567103      RECORD LENGTH: 524288

 Memory used in sort:       6.12 MW

 SORT1 READ    20623543. AND WROTE     2485949. INTEGRALS IN      8 RECORDS. CPU TIME:     0.19 SEC, REAL TIME:     0.22 SEC
 SORT2 READ     7499351. AND WROTE    16695531. INTEGRALS IN    195 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.14 SEC

 Node minimum:     5563251.  Node maximum:     5567103. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.12      0.94
 REAL TIME  *         2.06 SEC
 DISK USED  *        29.35 MB (local),      220.14 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8

 Initial alpha occupancy:   5
 Initial beta  occupancy:   4

 NELEC=    9   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -39.56816662     -39.56816662     0.00D+00     0.57D-01     0     0       0.05      0.10    start
   2      -39.57487610      -0.00670948     0.29D-02     0.33D-02     1     0       0.06      0.16    diag2
   3      -39.57551490      -0.00063880     0.75D-03     0.75D-03     2     0       0.05      0.21    diag2
   4      -39.57554314      -0.00002825     0.16D-03     0.21D-03     3     0       0.06      0.27    diag2
   5      -39.57554550      -0.00000236     0.42D-04     0.66D-04     4     0       0.05      0.32    diag2
   6      -39.57554567      -0.00000017     0.81D-05     0.19D-04     5     0       0.06      0.38    diag2
   7      -39.57554570      -0.00000002     0.25D-05     0.73D-05     6     0       0.05      0.43    diag2
   8      -39.57554570      -0.00000000     0.39D-06     0.12D-05     7     0       0.07      0.50    diag2
   9      -39.57554570      -0.00000000     0.19D-07     0.82D-07     0     0       0.05      0.55    diag

 Final alpha occupancy:   5
 Final beta  occupancy:   4

 !RHF STATE 1.1 Energy                -39.575545695517
  RHF One-electron energy             -71.597358469692
  RHF Two-electron energy              22.335034259429
  RHF Kinetic energy                   39.534749447497
  RHF Nuclear energy                    9.686778514745
  RHF Virial quotient                  -1.001031908602

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000008     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000021     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -11.224519    -0.901921    -0.575059    -0.575058    -0.374177     0.069009     0.075531


 HOMO      5.1    -0.374177 =     -10.1819eV
 LUMO      6.1     0.069009 =       1.8778eV
 LUMO-HOMO         0.443186 =      12.0597eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.76       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.67      0.54      0.94
 REAL TIME  *         2.64 SEC
 DISK USED  *        31.25 MB (local),      225.84 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   242 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   198 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   244 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           1 (   1 )
 Number of closed-shell orbitals:   3 (   3 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     102 ( 102 )

 Memory could be reduced to 11.73 Mwords without degradation in triples

 Number of N-1 electron functions:               7
 Number of N-2 electron functions:              21
 Number of singly external CSFs:               721
 Number of doubly external CSFs:            174585
 Total number of CSFs:                      175306

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.36 sec, npass=  1  Memory used:   3.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     107
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     198
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     242

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.28 sec

 Construction of ABS:
 Pseudo-inverse stability          3.08E-12
 Smallest eigenvalue of S          3.41E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.21E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.41E-04  (threshold= 3.41E-04, 0 functions deleted, 198 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.03E-11
 Smallest eigenvalue of S          1.29E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.29E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.29E-06  (threshold= 1.29E-06, 0 functions deleted, 198 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002631078   -0.001328563   -0.001302515
  Singles Contributions CABS      -0.000469248   -0.000273633   -0.000195615
  Pure DF-RHF relaxation          -0.000462947

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     107
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     198
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     244

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.64 sec
 CPU time for F12 matrices                        0.06 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05261411    -0.18189834   -39.75790698    -1.8236E-01   5.10E-02      0.01  1  1  1   0  0
   2      1.05200912    -0.18106962   -39.75707826     8.2873E-04   1.98E-05      0.02  0  0  0   1  1
   3      1.05205200    -0.18112008   -39.75712872    -5.0466E-05   5.62E-08      0.03  0  0  0   2  2
   4      1.05205188    -0.18112020   -39.75712884    -1.1273E-07   1.27E-10      0.05  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.05199011    -0.18105359   -39.75706223     6.6492E-05   1.61E-05      0.06  1  1  1   1  1
   6      1.05198973    -0.18105360   -39.75706224    -1.1062E-08   3.77E-10      0.08  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.08 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.014176443   -0.013505152   -0.000500453   -0.000170839
  RMP2-F12/3*C(FIX)               -0.014243037   -0.013575123   -0.000498809   -0.000169105
  RMP2-F12/3*C(DX)                -0.014251492   -0.013583418   -0.000498950   -0.000169124
  RMP2-F12/3*C(FIX,DX)            -0.014460124   -0.013800436   -0.000491723   -0.000167964

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.164246080   -0.133453926   -0.022590604   -0.008201550
  RMP2-F12/3C(FIX)                -0.178422523   -0.146959078   -0.023091057   -0.008372388
  RMP2-F12/3*C(FIX)               -0.178489117   -0.147029049   -0.023089413   -0.008370655
  RMP2-F12/3*C(DX)                -0.178497572   -0.147037344   -0.023089555   -0.008370674
  RMP2-F12/3*C(FIX,DX)            -0.178706203   -0.147254362   -0.023082327   -0.008369514


  Reference energy                    -39.575545695517
  CABS relaxation correction to RHF    -0.000462946560
  New reference energy                -39.576008642077

  RMP2-F12 singles (MO) energy         -0.002631077989
  RMP2-F12 pair energy                 -0.178422523213
  RMP2-F12 correlation energy          -0.181053601202

 !RMP2-F12/3C(FIX) energy             -39.757062243280

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05153150    -0.16628739   -39.74183309    -0.16628739    -0.00055652  0.82D-05  0.21D-03  1  1     1.65
   2      1.05204257    -0.16688520   -39.74243090    -0.00059781    -0.00000057  0.17D-07  0.24D-06  2  2     1.66
   3      1.05205321    -0.16689198   -39.74243768    -0.00000678    -0.00000000  0.52D-10  0.61D-09  3  3     1.66
   4      1.05205328    -0.16689198   -39.74243767     0.00000000    -0.00000000  0.21D-12  0.17D-11  4  4     1.68

 Norm of t1 vector:      0.03986411      S-energy:    -0.00263108      T1 diagnostic:  0.00011316
 Norm of t2 vector:      0.22464224      P-energy:    -0.16426090
                                         Alpha-Beta:  -0.13350980
                                         Alpha-Alpha: -0.02255454
                                         Beta-Beta:   -0.00819656

 Spin contamination <S**2-Sz**2-Sz>     0.00019489
  Reference energy                    -39.575545695517
  CABS singles correction              -0.000462946560
  New reference energy                -39.576008642077
  RHF-RMP2 correlation energy          -0.166891979414
 !RHF-RMP2 energy                     -39.742900621491

  F12/3C(FIX) correction               -0.014176443426
  RHF-RMP2-F12 correlation energy      -0.181068422840
 !RHF-RMP2-F12 total energy           -39.757077064917

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.06051593    -0.17626639   -39.75181209    -0.17626639    -0.00534079  0.40D-03  0.14D-02  1  1     1.94
   2      1.06662870    -0.18222803   -39.75777372    -0.00596164    -0.00025423  0.22D-04  0.81D-04  2  2     2.19
   3      1.06817459    -0.18317111   -39.75871681    -0.00094309    -0.00002495  0.22D-05  0.95D-05  3  3     2.44
   4      1.06862986    -0.18335541   -39.75890110    -0.00018429    -0.00000323  0.17D-06  0.15D-05  4  4     2.69
   5      1.06876544    -0.18338241   -39.75892810    -0.00002700    -0.00000037  0.87D-08  0.19D-06  5  5     2.93
   6      1.06879481    -0.18338958   -39.75893528    -0.00000718    -0.00000003  0.54D-08  0.11D-07  6  6     3.17
   7      1.06879657    -0.18338934   -39.75893504     0.00000024    -0.00000000  0.13D-08  0.78D-09  6  1     3.41

 Norm of t1 vector:      0.05419861      S-energy:    -0.00303045      T1 diagnostic:  0.00631262
                                                                       D1 diagnostic:  0.01054915
                                                                       D2 diagnostic:  0.13785564 (internal)
 Norm of t2 vector:      0.25663024      P-energy:    -0.18035889
                                         Alpha-Beta:  -0.14973565
                                         Alpha-Alpha: -0.02286128
                                         Beta-Beta:   -0.00776195

 Spin contamination <S**2-Sz**2-Sz>     0.00007947

 Memory could be reduced to 12.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -39.575545695517
  CABS relaxation correction to RHF    -0.000462946560
  New reference energy                -39.576008642077

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003030453725
  UCCSD-F12a pair energy               -0.194516496142
  UCCSD-F12a correlation energy        -0.197546949867
  Triples (T) contribution             -0.005099629094
  Total correlation energy             -0.202646578961

  RHF-UCCSD-F12a energy               -39.773555591945
  RHF-UCCSD[T]-F12a energy            -39.778741817466
  RHF-UCCSD-T-F12a energy             -39.778618123663
 !RHF-UCCSD(T)-F12a energy            -39.778655221038

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003030453725
  UCCSD-F12b pair energy               -0.191494422663
  UCCSD-F12b correlation energy        -0.194524876388
  Triples (T) contribution             -0.005099629094
  Total correlation energy             -0.199624505482

  RHF-UCCSD-F12b energy               -39.770533518466
  RHF-UCCSD[T]-F12b energy            -39.775719743987
  RHF-UCCSD-T-F12b energy             -39.775596050184
 !RHF-UCCSD(T)-F12b energy            -39.775633147559

 Program statistics:

 Available memory in ccsd:               999999827
 Min. memory needed in ccsd:                775665
 Max. memory used in ccsd:                  953482
 Max. memory used in cckext:                681731 ( 8 integral passes)
 Max. memory used in cckint:               3517976 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.85       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         7.00      5.32      0.54      0.94
 REAL TIME  *         8.61 SEC
 DISK USED  *        50.39 MB (local),      283.27 MB (total)
 SF USED    *       245.50 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -39.775633147559

    UCCSD(T)-F12         RHF-SCF
    -39.77563315    -39.57554570
 **********************************************************************************************************************************
 Molpro calculation terminated
