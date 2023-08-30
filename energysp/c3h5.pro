
 Working directory              : /wrk/irikura/molpro.vFPz9YeNXw/
 Global scratch directory       : /wrk/irikura/molpro.vFPz9YeNXw/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.vFPz9YeNXw/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, allyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000    0.440851
 H    0.000000    0.000000    1.526519
 C   -0.000000    1.224165   -0.195286
 C   -0.000000   -1.224165   -0.195286
 H    0.000000    2.149470    0.361167
 H   -0.000000   -2.149470    0.361167
 H   -0.000000    1.292840   -1.275260
 H   -0.000000   -1.292840   -1.275260
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, allyl, B3LYP/pcseg-2 geom                    
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 19:12:13  
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

   1  C       6.00    0.000000000    0.000000000    0.833087652
   2  H       1.00    0.000000000    0.000000000    2.884702834
   3  C       6.00    0.000000000    2.313336581   -0.369037056
   4  C       6.00    0.000000000   -2.313336581   -0.369037056
   5  H       1.00    0.000000000    4.061909613    0.682506715
   6  H       1.00    0.000000000   -4.061909613    0.682506715
   7  H       1.00    0.000000000    2.443113523   -2.409892138
   8  H       1.00    0.000000000   -2.443113523   -2.409892138

 Bond lengths in Bohr (Angstrom)

 1-2  2.051615182  1-3  2.607034705  1-4  2.607034705  3-5  2.040404850  3-7  2.044977144
     ( 1.085668000)     ( 1.379583354)     ( 1.379583354)     ( 1.079735747)     ( 1.082155301)

 4-6  2.040404850  4-8  2.044977144
     ( 1.079735747)     ( 1.082155301)

 Bond angles

  1-3-5  121.51982368   1-3-7  121.09714219   1-4-6  121.51982368   1-4-8  121.09714219

  2-1-3  117.45863155   2-1-4  117.45863155   3-1-4  125.08273690   5-3-7  117.38303414

  6-4-8  117.38303414

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  249A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   65.11574773

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 1 2 2 1 1   1 2 2 1 1 1 2 2 1 1   2 1 1 2 2 1 1 2 1 1
                                        2 2 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 1 2   2 1 1 1 2 2 1 1 1 2
                                        2 1 1 2 1 1 2 2 1 1   2 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 1 2   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1
                                        1 2 1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.643E-04 0.826E-04 0.105E-03 0.109E-03 0.132E-03 0.138E-03 0.160E-03 0.168E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1163.133 MB (compressed) written to integral file ( 26.4%)

     Node minimum: 371.982 MB, node maximum: 397.148 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  161476500.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   550941003. AND WROTE    78453023. INTEGRALS IN    230 RECORDS. CPU TIME:     5.79 SEC, REAL TIME:     6.53 SEC
 SORT2 READ   234600249. AND WROTE   484398375. INTEGRALS IN   4509 RECORDS. CPU TIME:     2.71 SEC, REAL TIME:     3.24 SEC

 Node minimum:   161455750.  Node maximum:   161476500. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.06     14.90
 REAL TIME  *        17.59 SEC
 DISK USED  *        31.32 MB (local),        3.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -116.46574449    -116.46574449     0.00D+00     0.39D-01     0     0       1.73      3.17    start
   2     -116.49185054      -0.02610605     0.25D-02     0.28D-02     1     0       1.76      4.93    diag2
   3     -116.49461801      -0.00276747     0.87D-03     0.74D-03     2     0       1.73      6.66    diag2
   4     -116.49505280      -0.00043479     0.30D-03     0.34D-03     3     0       1.74      8.40    diag2
   5     -116.49506568      -0.00001288     0.51D-04     0.65D-04     4     0       1.76     10.16    diag2
   6     -116.49506724      -0.00000156     0.15D-04     0.25D-04     5     0       1.74     11.90    diag2
   7     -116.49506738      -0.00000014     0.37D-05     0.77D-05     6     0       1.75     13.65    diag2
   8     -116.49506739      -0.00000001     0.96D-06     0.20D-05     7     0       1.76     15.41    diag2
   9     -116.49506739      -0.00000000     0.16D-06     0.40D-06     8     0       1.76     17.17    diag2
  10     -116.49506739      -0.00000000     0.32D-07     0.38D-07     0     0       1.78     18.95    diag/orth

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -116.495067393688
  RHF One-electron energy            -284.574072837989
  RHF Two-electron energy             102.963257717733
  RHF Kinetic energy                  116.358457746821
  RHF Nuclear energy                   65.115747726568
  RHF Virial quotient                  -1.001174041402

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000     0.01177763
 Dipole moment /Debye                  -0.00000000    -0.00000000     0.02993574

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.238036   -11.233442   -11.233244    -1.071626    -0.914515    -0.759727    -0.654937    -0.604129    -0.542965    -0.511726

          11.1         12.1         13.1         14.1
     -0.414614    -0.289638     0.053026     0.054422


 HOMO     12.1    -0.289638 =      -7.8815eV
 LUMO     13.1     0.053026 =       1.4429eV
 LUMO-HOMO         0.342664 =       9.3244eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        34.04     18.95     14.90
 REAL TIME  *        37.15 SEC
 DISK USED  *        41.43 MB (local),        3.78 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     237 ( 237 )

 Memory could be reduced to 225.54 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              4046
 Number of doubly external CSFs:           5883360
 Total number of CSFs:                     5887406

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  18.90 sec, npass=  1  Memory used:  83.53 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.41 sec

 Construction of ABS:
 Pseudo-inverse stability          2.01E-11
 Smallest eigenvalue of S          5.52E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.51E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.52E-05  (threshold= 5.52E-05, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.00E-10
 Smallest eigenvalue of S          5.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.41E-07  (threshold= 5.41E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.007172512   -0.003607274   -0.003565239
  Singles Contributions CABS      -0.001038735   -0.000558815   -0.000479920
  Pure DF-RHF relaxation          -0.001024338

 CPU time for RHF CABS relaxation                 0.26 sec
 CPU time for singles (tot)                       0.58 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              12.38 sec
 CPU time for F12 matrices                        2.58 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17896277    -0.54904416  -117.04513589    -5.5007E-01   1.70E-01      0.18  1  1  1   0  0
   2      1.17645831    -0.54654073  -117.04263246     2.5034E-03   8.62E-05      0.89  0  0  0   1  1
   3      1.17665067    -0.54668519  -117.04277692    -1.4446E-04   1.91E-07      1.74  0  0  0   2  2
   4      1.17664991    -0.54668539  -117.04277713    -2.0904E-07   3.39E-10      2.72  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.17657929    -0.54672817  -117.04281990    -4.2982E-05   4.27E-05      3.54  1  1  1   1  1
   6      1.17657874    -0.54672814  -117.04281987     2.3419E-08   3.58E-10      4.47  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.47 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.039071706   -0.036892437   -0.001279462   -0.000899807
  RMP2-F12/3*C(FIX)               -0.039028957   -0.036894470   -0.001254786   -0.000879700
  RMP2-F12/3*C(DX)                -0.039059974   -0.036923958   -0.001255911   -0.000880106
  RMP2-F12/3*C(FIX,DX)            -0.039698897   -0.037590762   -0.001236992   -0.000871143

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.500483925   -0.388095498   -0.063368255   -0.049020172
  RMP2-F12/3C(FIX)                -0.539555631   -0.424987935   -0.064647717   -0.049919979
  RMP2-F12/3*C(FIX)               -0.539512882   -0.424989968   -0.064623041   -0.049899872
  RMP2-F12/3*C(DX)                -0.539543899   -0.425019455   -0.064624166   -0.049900278
  RMP2-F12/3*C(FIX,DX)            -0.540182822   -0.425686260   -0.064605247   -0.049891315


  Reference energy                   -116.495067393688
  CABS relaxation correction to RHF    -0.001024337542
  New reference energy               -116.496091731230

  RMP2-F12 singles (MO) energy         -0.007172512297
  RMP2-F12 pair energy                 -0.539555631202
  RMP2-F12 correlation energy          -0.546728143499

 !RMP2-F12/3C(FIX) energy            -117.042819874729

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17398508    -0.50542712  -117.00049452    -0.50542712    -0.00206693  0.14D-03  0.88D-03  1  1    44.27
   2      1.17650906    -0.50766237  -117.00272977    -0.00223525    -0.00000662  0.20D-05  0.36D-05  2  2    44.95
   3      1.17664957    -0.50771823  -117.00278562    -0.00005586    -0.00000004  0.99D-08  0.24D-07  3  3    45.67
   4      1.17665540    -0.50771936  -117.00278675    -0.00000113    -0.00000000  0.25D-10  0.77D-10  4  4    46.43
   5      1.17665543    -0.50771938  -117.00278677    -0.00000002    -0.00000000  0.42D-12  0.28D-12  5  5    47.22

 Norm of t1 vector:      0.09500213      S-energy:    -0.00717252      T1 diagnostic:  0.00022104
 Norm of t2 vector:      0.40942646      P-energy:    -0.50054686
                                         Alpha-Beta:  -0.38829991
                                         Alpha-Alpha: -0.06327970
                                         Beta-Beta:   -0.04896725

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         8         1        12      0.05136973

         I         SYM. A    A   T(IA) [Beta-Beta]

         8         1        12     -0.05152221

 Spin contamination <S**2-Sz**2-Sz>     0.00127324
  Reference energy                   -116.495067393688
  CABS singles correction              -0.001024337542
  New reference energy               -116.496091731230
  RHF-RMP2 correlation energy          -0.507719375836
 !RHF-RMP2 energy                    -117.003811107066

  F12/3C(FIX) correction               -0.039071706208
  RHF-RMP2-F12 correlation energy      -0.546791082044
 !RHF-RMP2-F12 total energy          -117.042882813274

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17865803    -0.50710606  -117.00217346    -0.50710606    -0.01492061  0.23D-02  0.35D-02  1  1    75.41
   2      1.19673038    -0.52197772  -117.01704512    -0.01487166    -0.00143555  0.31D-03  0.50D-03  2  2   102.67
   3      1.20413753    -0.52507563  -117.02014302    -0.00309790    -0.00018602  0.58D-04  0.65D-04  3  3   129.94
   4      1.20845826    -0.52632396  -117.02139136    -0.00124834    -0.00002410  0.13D-04  0.69D-05  4  4   157.26
   5      1.20994562    -0.52650988  -117.02157727    -0.00018591    -0.00000278  0.15D-05  0.62D-06  5  5   184.60
   6      1.21033837    -0.52654075  -117.02160814    -0.00003087    -0.00000040  0.26D-06  0.96D-07  6  6   212.09
   7      1.21043527    -0.52655216  -117.02161955    -0.00001141    -0.00000009  0.46D-07  0.32D-07  6  1   239.47
   8      1.21046446    -0.52655187  -117.02161927     0.00000028    -0.00000002  0.65D-08  0.93D-08  6  2   267.01
   9      1.21047054    -0.52655145  -117.02161885     0.00000042    -0.00000000  0.11D-08  0.11D-08  6  3   294.82

 Norm of t1 vector:      0.14038115      S-energy:    -0.00914570      T1 diagnostic:  0.01099104
                                                                       D1 diagnostic:  0.02898590
                                                                       D2 diagnostic:  0.20084020 (internal)
 Norm of t2 vector:      0.43676501      P-energy:    -0.51740575
                                         Alpha-Beta:  -0.41539936
                                         Alpha-Alpha: -0.05842289
                                         Beta-Beta:   -0.04358350

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         8         1        12      0.06808635

         I         SYM. A    A   T(IA) [Beta-Beta]

         8         1        12     -0.07105286

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         1         1        12        12     -0.05952499
         9         8         1         1        12         1     -0.09299446

 Spin contamination <S**2-Sz**2-Sz>     0.00294635

 Memory could be reduced to 235.77 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -116.495067393688
  CABS relaxation correction to RHF    -0.001024337542
  New reference energy               -116.496091731230

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.009145701197
  UCCSD-F12a pair energy               -0.556218978355
  UCCSD-F12a correlation energy        -0.565364679552
  Triples (T) contribution             -0.023663415868
  Total correlation energy             -0.589028095420

  RHF-UCCSD-F12a energy              -117.061456410781
  RHF-UCCSD[T]-F12a energy           -117.085369887309
  RHF-UCCSD-T-F12a energy            -117.085027409894
 !RHF-UCCSD(T)-F12a energy           -117.085119826649

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.009145701197
  UCCSD-F12b pair energy               -0.548343911522
  UCCSD-F12b correlation energy        -0.557489612718
  Triples (T) contribution             -0.023663415868
  Total correlation energy             -0.581153028586

  RHF-UCCSD-F12b energy              -117.053581343948
  RHF-UCCSD[T]-F12b energy           -117.077494820476
  RHF-UCCSD-T-F12b energy            -117.077152343060
 !RHF-UCCSD(T)-F12b energy           -117.077244759816

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              17565248
 Max. memory used in ccsd:                24715107
 Max. memory used in cckext:              18120802 (10 integral passes)
 Max. memory used in cckint:              83531914 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.87       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       796.95    762.91     18.95     14.90
 REAL TIME  *       820.09 SEC
 DISK USED  *       739.50 MB (local),        5.82 GB (total)
 SF USED    *         6.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -117.077244759816

    UCCSD(T)-F12         RHF-SCF
   -117.07724476   -116.49506739
 **********************************************************************************************************************************
 Molpro calculation terminated
