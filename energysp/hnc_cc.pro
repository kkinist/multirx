
 Working directory              : /wrk/irikura/molpro.W68dtS4TtZ/
 Global scratch directory       : /wrk/irikura/molpro.W68dtS4TtZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.W68dtS4TtZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen isocyanide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -0.736349
 N    0.000000    0.000000    0.427663
 H    0.000000    0.000000    1.424453
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydrogen isocyanide, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:15:02  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -1.391497942
   2  N       7.00    0.000000000    0.000000000    0.808165944
   3  H       1.00    0.000000000    0.000000000    2.691826047

 Bond lengths in Bohr (Angstrom)

 1-2  2.199663886  2-3  1.883660104
     ( 1.164012000)     ( 0.996790000)

 Bond angles

  1-2-3  179.99999879

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (   53A1  +   30B1  +   30B2  +   11A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        9   (    5A1  +    2B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   24.27938673

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2
                                        1 2 1 2 1 1 1 1 1 1   1 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 2 1 2 1 1 1 1

 Eigenvalues of metric

         1 0.124E-03 0.161E-03 0.444E-03 0.532E-03 0.604E-03 0.621E-03 0.823E-03 0.101E-02
         2 0.526E-03 0.546E-03 0.354E-02 0.506E-02 0.242E-01 0.482E-01 0.632E-01 0.692E-01
         3 0.526E-03 0.546E-03 0.354E-02 0.506E-02 0.242E-01 0.482E-01 0.632E-01 0.692E-01
         4 0.604E-01 0.145E+00 0.225E+00 0.320E+00 0.536E+00 0.705E+00 0.921E+00 0.119E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     39.846 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 12.059 MB, node maximum: 14.680 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    2642889.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    2642889      RECORD LENGTH: 524288

 Memory used in sort:       3.20 MW

 SORT1 READ     9959441. AND WROTE     2160883. INTEGRALS IN      7 RECORDS. CPU TIME:     0.16 SEC, REAL TIME:     0.20 SEC
 SORT2 READ     6433972. AND WROTE     7926240. INTEGRALS IN    138 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.18 SEC

 Node minimum:     2641271.  Node maximum:     2642889. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.28      1.13
 REAL TIME  *         2.24 SEC
 DISK USED  *        29.10 MB (local),      201.45 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   2   0

 Initial occupancy:   5   1   1   0

 NELEC=   14   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -92.88075793     -92.88075793     0.00D+00     0.10D+00     0     0       0.02      0.03    start
   2      -92.89597977      -0.01522184     0.69D-02     0.75D-02     1     0       0.01      0.04    diag
   3      -92.89869908      -0.00271931     0.35D-02     0.33D-02     2     0       0.01      0.05    diag
   4      -92.89921463      -0.00051555     0.12D-02     0.11D-02     3     0       0.01      0.06    diag
   5      -92.89924867      -0.00003404     0.24D-03     0.34D-03     4     0       0.02      0.08    diag
   6      -92.89925155      -0.00000288     0.68D-04     0.12D-03     5     0       0.01      0.09    diag
   7      -92.89925168      -0.00000014     0.17D-04     0.27D-04     6     0       0.02      0.11    diag
   8      -92.89925169      -0.00000000     0.31D-05     0.46D-05     7     0       0.01      0.12    diag
   9      -92.89925169      -0.00000000     0.43D-06     0.76D-06     8     0       0.01      0.13    diag
  10      -92.89925169      -0.00000000     0.57D-07     0.68D-07     0     0       0.01      0.14    diag/orth

 Final occupancy:   5   1   1   0

 !RHF STATE 1.1 Energy                -92.899251685308
  RHF One-electron energy            -173.196343141544
  RHF Two-electron energy              56.017704728482
  RHF Kinetic energy                   92.765483524124
  RHF Nuclear energy                   24.279386727754
  RHF Virial quotient                  -1.001442003600

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.13826084
 Dipole moment /Debye                   0.00000000     0.00000000     2.89317047

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -15.603736   -11.294669    -1.268186    -0.876663    -0.491136     0.041223     0.089325

           1.2          2.2          3.2
     -0.523038     0.080613     0.124919

           1.3          2.3          3.3
     -0.523038     0.080613     0.124919

           1.4          2.4
      0.703421     1.076877


 HOMO      5.1    -0.491136 =     -13.3645eV
 LUMO      6.1     0.041223 =       1.1217eV
 LUMO-HOMO         0.532359 =      14.4862eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.47       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.44      0.15      1.13
 REAL TIME  *         2.40 SEC
 DISK USED  *        29.62 MB (local),      203.03 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0   0   0 )
 Number of closed-shell orbitals:   5 (   3   1   1   0 )
 Number of external orbitals:     117 (  48  29  29  11 )

 Memory could be reduced to 5.31 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               404
 Number of doubly external CSFs:            126957
 Total number of CSFs:                      127361

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.09 sec, npass=  1  Memory used:   0.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.30 sec

 Construction of ABS:
 Pseudo-inverse stability          2.03E-12
 Smallest eigenvalue of S          2.32E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.86E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.32E-04  (threshold= 2.32E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.24E-10
 Smallest eigenvalue of S          2.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.46E-07  (threshold= 2.46E-07, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000610563   -0.000305282   -0.000305282
  Pure DF-RHF relaxation          -0.000610563

 CPU time for RHF CABS relaxation                 0.04 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.82 sec
 CPU time for F12 matrices                        0.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11173004    -0.37193927   -93.27180152    -3.7255E-01   1.12E-01      0.01  1  1  1   0  0
   2      1.11173005    -0.37193928   -93.27180153    -1.3437E-08   1.81E-15      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11165445    -0.37194122   -93.27180347    -1.9511E-06   2.54E-05      0.03  1  1  1   1  1
   4      1.11165445    -0.37194122   -93.27180347     5.4007E-13   3.14E-20      0.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.026972647   -0.025291159   -0.000840744   -0.000840744
  RMP2-F12/3*C(FIX)               -0.026970709   -0.025325394   -0.000822658   -0.000822658
  RMP2-F12/3*C(DX)                -0.027016133   -0.025368051   -0.000824041   -0.000824041
  RMP2-F12/3*C(FIX,DX)            -0.027837666   -0.026126836   -0.000855415   -0.000855415

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.344968573   -0.261864680   -0.041551947   -0.041551947
  RMP2-F12/3C(FIX)                -0.371941220   -0.287155839   -0.042392691   -0.042392691
  RMP2-F12/3*C(FIX)               -0.371939282   -0.287190074   -0.042374604   -0.042374604
  RMP2-F12/3*C(DX)                -0.371984706   -0.287232731   -0.042375988   -0.042375988
  RMP2-F12/3*C(FIX,DX)            -0.372806238   -0.287991515   -0.042407362   -0.042407362


  Reference energy                    -92.899251685308
  CABS relaxation correction to RHF    -0.000610563399
  New reference energy                -92.899862248707

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.371941219838
  RMP2-F12 correlation energy          -0.371941219839

 !RMP2-F12/3C(FIX) energy             -93.271803468546

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11015625    -0.34340472   -93.24265640    -0.34340472    -0.00143728  0.74D-14  0.64D-03  1  1     1.53
   2      1.11168465    -0.34495764   -93.24420932    -0.00155292    -0.00000187  0.97D-16  0.10D-05  2  2     1.54
   3      1.11172910    -0.34498413   -93.24423582    -0.00002650    -0.00000000  0.12D-17  0.11D-08  3  3     1.55
   4      1.11172959    -0.34498425   -93.24423593    -0.00000012    -0.00000000  0.18D-19  0.13D-11  4  4     1.55

 Norm of t1 vector:      0.00000062      S-energy:    -0.00000000      T1 diagnostic:  0.00000014
 Norm of t2 vector:      0.33425976      P-energy:    -0.34498425
                                         Alpha-Beta:  -0.26200434
                                         Alpha-Alpha: -0.04148995
                                         Beta-Beta:   -0.04148995

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -92.899251685308
  CABS singles correction              -0.000610563399
  New reference energy                -92.899862248707
  RHF-RMP2 correlation energy          -0.344984248302
 !RHF-RMP2 energy                     -93.244846497010

  F12/3C(FIX) correction               -0.026972646932
  RHF-RMP2-F12 correlation energy      -0.371956895234
 !RHF-RMP2-F12 total energy           -93.271819143941

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10765359    -0.33445518   -93.23370686    -0.33445518    -0.01051491  0.23D-02  0.21D-02  1  1     1.67
   2      1.11791249    -0.34380621   -93.24305789    -0.00935103    -0.00113505  0.85D-04  0.43D-03  2  2     1.77
   3      1.12306063    -0.34608383   -93.24533552    -0.00227763    -0.00012792  0.43D-04  0.37D-04  3  3     1.86
   4      1.12551390    -0.34706727   -93.24631895    -0.00098343    -0.00001353  0.36D-05  0.40D-05  4  4     1.95
   5      1.12603479    -0.34713551   -93.24638720    -0.00006824    -0.00000174  0.76D-06  0.44D-06  5  5     2.05
   6      1.12621031    -0.34715920   -93.24641089    -0.00002369    -0.00000021  0.84D-07  0.59D-07  6  6     2.14
   7      1.12624349    -0.34716352   -93.24641521    -0.00000432    -0.00000002  0.11D-07  0.69D-08  6  1     2.23
   8      1.12625057    -0.34716268   -93.24641437     0.00000084    -0.00000000  0.98D-09  0.57D-09  6  3     2.33

 Norm of t1 vector:      0.07251494      S-energy:     0.00000001      T1 diagnostic:  0.01621483
                                                                       D1 diagnostic:  0.03248857
                                                                       D2 diagnostic:  0.16043028 (internal)
 Norm of t2 vector:      0.34783926      P-energy:    -0.34716269
                                         Alpha-Beta:  -0.27509328
                                         Alpha-Alpha: -0.03603470
                                         Beta-Beta:   -0.03603470

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         2         2         3         3     -0.05486152
         5         5         3         3         3         3     -0.05486152

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 5.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -92.899251685308
  CABS relaxation correction to RHF    -0.000610563399
  New reference energy                -92.899862248707

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000005414
  UCCSD-F12a pair energy               -0.373841670695
  UCCSD-F12a correlation energy        -0.373841665281
  Triples (T) contribution             -0.018025552795
  Total correlation energy             -0.391867218076

  RHF-UCCSD-F12a energy               -93.273703913988
  RHF-UCCSD[T]-F12a energy            -93.292641786101
  RHF-UCCSD-T-F12a energy             -93.291391413968
 !RHF-UCCSD(T)-F12a energy            -93.291729466783

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000005414
  UCCSD-F12b pair energy               -0.368720873746
  UCCSD-F12b correlation energy        -0.368720868331
  Triples (T) contribution             -0.018025552795
  Total correlation energy             -0.386746421126

  RHF-UCCSD-F12b energy               -93.268583117039
  RHF-UCCSD[T]-F12b energy            -93.287520989152
  RHF-UCCSD-T-F12b energy             -93.286270617018
 !RHF-UCCSD(T)-F12b energy            -93.286608669833

 Program statistics:

 Available memory in ccsd:               999999745
 Min. memory needed in ccsd:                463108
 Max. memory used in ccsd:                  604541
 Max. memory used in cckext:                566660 ( 9 integral passes)
 Max. memory used in cckint:                553110 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.79       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.52       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.77      3.33      0.15      1.13
 REAL TIME  *         6.26 SEC
 DISK USED  *        44.32 MB (local),      247.10 MB (total)
 SF USED    *       223.26 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -93.286608669833

    UCCSD(T)-F12         RHF-SCF
    -93.28660867    -92.89925169
 **********************************************************************************************************************************
 Molpro calculation terminated
