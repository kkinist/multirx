
 Working directory              : /wrk/irikura/molpro.NhkluxZWn4/
 Global scratch directory       : /wrk/irikura/molpro.NhkluxZWn4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.NhkluxZWn4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, silane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000    0.000000    0.000000
 H    0.854258    0.854258    0.854258
 H   -0.854258   -0.854258    0.854258
 H   -0.854258    0.854258   -0.854258
 H    0.854258   -0.854258   -0.854258
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, silane, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:34:42  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.000000000
   2  H       1.00    1.614313660    1.614313660    1.614313660
   3  H       1.00   -1.614313660   -1.614313660    1.614313660
   4  H       1.00   -1.614313660    1.614313660   -1.614313660
   5  H       1.00    1.614313660   -1.614313660   -1.614313660

 Bond lengths in Bohr (Angstrom)

 1-2  2.796073278  1-3  2.796073278  1-4  2.796073278  1-5  2.796073278
     ( 1.479618259)     ( 1.479618259)     ( 1.479618259)     ( 1.479618259)

 Bond angles

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3-1-5  109.47122063   4-1-5  109.47122063

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         184
 NUMBER OF SYMMETRY AOS:          170
 NUMBER OF CONTRACTIONS:          134   (   35A   +   33B3  +   33B2  +   33B1  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    1A   +    1B3  +    1B2  +    1B1  )
 NUMBER OF VALENCE ORBITALS:        8   (    2A   +    2B3  +    2B2  +    2B1  )


 NUCLEAR REPULSION ENERGY   21.34215690


 Eigenvalues of metric

         1 0.188E-03 0.407E-03 0.169E-02 0.207E-02 0.148E-01 0.148E-01 0.175E-01 0.247E-01
         2 0.128E-04 0.888E-03 0.186E-02 0.742E-02 0.148E-01 0.265E-01 0.391E-01 0.410E-01
         3 0.128E-04 0.888E-03 0.186E-02 0.742E-02 0.148E-01 0.265E-01 0.391E-01 0.410E-01
         4 0.128E-04 0.888E-03 0.186E-02 0.742E-02 0.148E-01 0.265E-01 0.391E-01 0.410E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     94.896 MB (compressed) written to integral file ( 70.8%)

     Node minimum: 29.884 MB, node maximum: 33.030 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    3486915.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    3486915      RECORD LENGTH: 524288

 Memory used in sort:       4.04 MW

 SORT1 READ    16752124. AND WROTE     3329016. INTEGRALS IN     10 RECORDS. CPU TIME:     0.31 SEC, REAL TIME:     0.35 SEC
 SORT2 READ     9978750. AND WROTE    10458432. INTEGRALS IN    342 RECORDS. CPU TIME:     0.17 SEC, REAL TIME:     0.21 SEC

 Node minimum:     3485373.  Node maximum:     3486915. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.51      1.34
 REAL TIME  *         2.45 SEC
 DISK USED  *        29.19 MB (local),      286.79 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    4   3   3   3

 Initial occupancy:   3   2   2   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -291.25108922    -291.25108922     0.00D+00     0.12D+00     0     0       0.01      0.03    start
   2     -291.26563202      -0.01454280     0.44D-02     0.63D-02     1     0       0.02      0.05    diag
   3     -291.26752969      -0.00189767     0.14D-02     0.26D-02     2     0       0.02      0.07    diag
   4     -291.26756407      -0.00003438     0.21D-03     0.75D-03     3     0       0.01      0.08    diag
   5     -291.26756500      -0.00000094     0.44D-04     0.30D-03     4     0       0.01      0.09    diag
   6     -291.26756508      -0.00000008     0.11D-04     0.45D-04     5     0       0.01      0.10    diag
   7     -291.26756508      -0.00000000     0.14D-05     0.94D-05     6     0       0.02      0.12    diag
   8     -291.26756508      -0.00000000     0.95D-07     0.63D-06     7     0       0.01      0.13    diag
   9     -291.26756508       0.00000000     0.65D-08     0.32D-07     0     0       0.02      0.15    diag

 Final occupancy:   3   2   2   2

 !RHF STATE 1.1 Energy               -291.267565078481
  RHF One-electron energy            -445.692917336561
  RHF Two-electron energy             133.083195354647
  RHF Kinetic energy                  291.266556913496
  RHF Nuclear energy                   21.342156903433
  RHF Virial quotient                  -1.000003461314

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1
    -68.771792    -6.120741    -0.729798     0.052183     0.223131

           1.2          2.2          3.2          4.2
     -4.226955    -0.486689     0.049124     0.135988

           1.3          2.3          3.3          4.3
     -4.226955    -0.486689     0.049124     0.135988

           1.4          2.4          3.4          4.4
     -4.226955    -0.486689     0.049124     0.135988


 HOMO      2.4    -0.486689 =     -13.2435eV
 LUMO      3.2     0.049124 =       1.3367eV
 LUMO-HOMO         0.535814 =      14.5802eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.66      0.15      1.34
 REAL TIME  *         2.62 SEC
 DISK USED  *        29.68 MB (local),      288.25 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   330 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   239 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   331 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   2   1   1   1 )
 Number of closed-shell orbitals:   4 (   1   1   1   1 )
 Number of external orbitals:     125 (  32  31  31  31 )

 Memory could be reduced to 5.43 Mwords without degradation in triples

 Number of N-1 electron functions:               8
 Number of N-2 electron functions:              28
 Number of singly external CSFs:               250
 Number of doubly external CSFs:             85936
 Total number of CSFs:                       86186

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.07 sec, npass=  1  Memory used:   0.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     134
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     239
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     330

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.60 sec

 Construction of ABS:
 Pseudo-inverse stability          1.46E-12
 Smallest eigenvalue of S          1.87E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.25E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.87E-03  (threshold= 1.87E-03, 0 functions deleted, 239 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.35E-11
 Smallest eigenvalue of S          8.28E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.28E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.28E-07  (threshold= 8.28E-07, 0 functions deleted, 239 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000416468   -0.000208234   -0.000208234
  Pure DF-RHF relaxation          -0.000416468

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     134
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     239
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     331

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.41 sec
 CPU time for F12 matrices                        0.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.05840433    -0.16067505  -291.42865660    -1.6109E-01   5.84E-02      0.00  1  1  1   0  0
   2      1.05840433    -0.16067505  -291.42865660     2.1918E-11   8.38E-20      0.00  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.05822959    -0.16035877  -291.42834031     3.1629E-04   2.19E-05      0.01  1  1  1   1  1
   4      1.05822959    -0.16035877  -291.42834031    -1.5654E-14   5.03E-24      0.01  1  1  1   0  1

 CPU time for iterative RMP2-F12                  0.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.014521483   -0.014168756   -0.000176364   -0.000176364
  RMP2-F12/3*C(FIX)               -0.014837769   -0.014486962   -0.000175403   -0.000175403
  RMP2-F12/3*C(DX)                -0.014858018   -0.014501000   -0.000178509   -0.000178509
  RMP2-F12/3*C(FIX,DX)            -0.014395033   -0.014084922   -0.000155055   -0.000155055

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.145837282   -0.131029644   -0.007403819   -0.007403819
  RMP2-F12/3C(FIX)                -0.160358765   -0.145198400   -0.007580183   -0.007580183
  RMP2-F12/3*C(FIX)               -0.160675051   -0.145516606   -0.007579222   -0.007579222
  RMP2-F12/3*C(DX)                -0.160695301   -0.145530644   -0.007582328   -0.007582328
  RMP2-F12/3*C(FIX,DX)            -0.160232315   -0.145114567   -0.007558874   -0.007558874


  Reference energy                   -291.267565078482
  CABS relaxation correction to RHF    -0.000416468480
  New reference energy               -291.267981546961

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.160358765178
  RMP2-F12 correlation energy          -0.160358765178

 !RMP2-F12/3C(FIX) energy            -291.428340312139

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.05746873    -0.14500363  -291.41256871    -0.14500363    -0.00082374  0.19D-16  0.39D-03  1  1     2.44
   2      1.05840100    -0.14590356  -291.41346864    -0.00089993    -0.00000074  0.15D-18  0.38D-06  2  2     2.44
   3      1.05841901    -0.14591318  -291.41347826    -0.00000962    -0.00000000  0.16D-20  0.45D-09  3  3     2.44
   4      1.05841915    -0.14591319  -291.41347826    -0.00000001    -0.00000000  0.20D-22  0.74D-12  4  4     2.45

 Norm of t1 vector:      0.00000003      S-energy:    -0.00000000      T1 diagnostic:  0.00000001
 Norm of t2 vector:      0.24170053      P-energy:    -0.14591319
                                         Alpha-Beta:  -0.13113142
                                         Alpha-Alpha: -0.00739088
                                         Beta-Beta:   -0.00739088

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -291.267565078481
  CABS singles correction              -0.000416468480
  New reference energy               -291.267981546961
  RHF-RMP2 correlation energy          -0.145913186485
 !RHF-RMP2 energy                    -291.413894733446

  F12/3C(FIX) correction               -0.014521482854
  RHF-RMP2-F12 correlation energy      -0.160434669339
 !RHF-RMP2-F12 total energy          -291.428416216300

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.07369173    -0.16002174  -291.42758682    -0.16002174    -0.00790727  0.40D-03  0.30D-02  1  1     2.55
   2      1.08794775    -0.17047650  -291.43804158    -0.01045476    -0.00028425  0.73D-04  0.87D-04  2  2     2.64
   3      1.09067096    -0.17163498  -291.43920005    -0.00115848    -0.00002543  0.12D-04  0.64D-05  3  3     2.73
   4      1.09142909    -0.17181054  -291.43937562    -0.00017557    -0.00000328  0.16D-05  0.91D-06  4  4     2.81
   5      1.09168115    -0.17184932  -291.43941440    -0.00003878    -0.00000030  0.13D-06  0.84D-07  5  5     2.88
   6      1.09173447    -0.17185324  -291.43941832    -0.00000392    -0.00000001  0.29D-08  0.54D-08  6  6     2.96
   7      1.09173881    -0.17185278  -291.43941786     0.00000046    -0.00000000  0.15D-09  0.32D-09  6  1     3.03

 Norm of t1 vector:      0.04601169      S-energy:    -0.00000000      T1 diagnostic:  0.01150292
                                                                       D1 diagnostic:  0.01752532
                                                                       D2 diagnostic:  0.14632513 (internal)
 Norm of t2 vector:      0.29936890      P-energy:    -0.17185278
                                         Alpha-Beta:  -0.15518532
                                         Alpha-Alpha: -0.00833373
                                         Beta-Beta:   -0.00833373

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 5.54 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -291.267565078481
  CABS relaxation correction to RHF    -0.000416468480
  New reference energy               -291.267981546961

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000009
  UCCSD-F12a pair energy               -0.186515622287
  UCCSD-F12a correlation energy        -0.186515622296
  Triples (T) contribution             -0.004015876325
  Total correlation energy             -0.190531498621

  RHF-UCCSD-F12a energy              -291.454497169257
  RHF-UCCSD[T]-F12a energy           -291.458616198585
  RHF-UCCSD-T-F12a energy            -291.458472163179
 !RHF-UCCSD(T)-F12a energy           -291.458513045582

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000009
  UCCSD-F12b pair energy               -0.182828137093
  UCCSD-F12b correlation energy        -0.182828137103
  Triples (T) contribution             -0.004015876325
  Total correlation energy             -0.186844013428

  RHF-UCCSD-F12b energy              -291.450809684064
  RHF-UCCSD[T]-F12b energy           -291.454928713392
  RHF-UCCSD-T-F12b energy            -291.454784677985
 !RHF-UCCSD(T)-F12b energy           -291.454825560389

 Program statistics:

 Available memory in ccsd:               999999829
 Min. memory needed in ccsd:                344343
 Max. memory used in ccsd:                  436009
 Max. memory used in cckext:                423792 ( 8 integral passes)
 Max. memory used in cckint:                611955 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.55       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         5.38      3.72      0.15      1.34
 REAL TIME  *         6.73 SEC
 DISK USED  *        39.48 MB (local),      317.66 MB (total)
 SF USED    *       227.81 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -291.454825560389

    UCCSD(T)-F12         RHF-SCF
   -291.45482556   -291.26756508
 **********************************************************************************************************************************
 Molpro calculation terminated
