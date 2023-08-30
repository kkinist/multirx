
 Working directory              : /wrk/irikura/molpro.UBjkNuQuIN/
 Global scratch directory       : /wrk/irikura/molpro.UBjkNuQuIN/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UBjkNuQuIN/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, disilyl ether, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.000000   -0.000000    0.176895
 Si    0.000000    1.617079   -0.030862
 Si   -0.000000   -1.617079   -0.030862
 H    0.000000    2.276567    1.292716
 H    1.205936    2.030937   -0.784113
 H   -1.205936    2.030937   -0.784113
 H   -0.000000   -2.276567    1.292716
 H   -1.205936   -2.030937   -0.784113
 H    1.205936   -2.030937   -0.784113
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, disilyl ether, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 08:52:07  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     S cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  2
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    0.334283103
   2  SI     14.00    0.000000000    3.055836432   -0.058320728
   3  SI     14.00    0.000000000   -3.055836432   -0.058320728
   4  H       1.00    0.000000000    4.302088134    2.442879197
   5  H       1.00    0.000000000   -4.302088134    2.442879197
   6  H       1.00    2.278888764    3.837914706   -1.481758821
   7  H       1.00   -2.278888764    3.837914706   -1.481758821
   8  H       1.00   -2.278888764   -3.837914706   -1.481758821
   9  H       1.00    2.278888764   -3.837914706   -1.481758821

 Bond lengths in Bohr (Angstrom)

 1-2  3.080953435  1-3  3.080953435  2-4  2.794484634  2-6  2.798420346  2-7  2.798420346
     ( 1.630370345)     ( 1.630370345)     ( 1.478777584)     ( 1.480860273)     ( 1.480860273)

 3-5  2.794484634  3-8  2.798420346  3-9  2.798420346
     ( 1.478777584)     ( 1.480860273)     ( 1.480860273)

 Bond angles

  1-2-4  109.16424197   1-2-6  109.99943644   1-2-7  109.99943644   1-3-5  109.16424197

  1-3-8  109.99943644   1-3-9  109.99943644   2-1-3  165.35786354   4-2-6  109.30750828

  4-2-7  109.30750828   5-3-8  109.30750828   5-3-9  109.30750828   6-2-7  109.04594214

  8-3-9  109.04594214

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         398
 NUMBER OF SYMMETRY AOS:          363
 NUMBER OF CONTRACTIONS:          285   (   94A1  +   57B1  +   85B2  +   49A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    4A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    7A1  +    3B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  158.30308555

 Eigenvalues of metric

         1 0.897E-05 0.124E-04 0.887E-04 0.205E-03 0.349E-03 0.509E-03 0.548E-03 0.703E-03
         2 0.126E-04 0.698E-03 0.858E-03 0.184E-02 0.265E-02 0.498E-02 0.138E-01 0.156E-01
         3 0.117E-04 0.128E-04 0.477E-04 0.156E-03 0.316E-03 0.434E-03 0.710E-03 0.764E-03
         4 0.126E-04 0.795E-03 0.183E-02 0.549E-02 0.116E-01 0.140E-01 0.192E-01 0.321E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1271.923 MB (compressed) written to integral file ( 57.3%)

     Node minimum: 401.867 MB, node maximum: 436.732 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   70281852.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15998322      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   277394513. AND WROTE    68452483. INTEGRALS IN    198 RECORDS. CPU TIME:     6.07 SEC, REAL TIME:     6.93 SEC
 SORT2 READ   205479910. AND WROTE   210859431. INTEGRALS IN   4998 RECORDS. CPU TIME:     2.69 SEC, REAL TIME:     3.23 SEC

 Node minimum:    70262113.  Node maximum:    70315466. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.92     15.74
 REAL TIME  *        18.63 SEC
 DISK USED  *        30.03 MB (local),        3.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12   4  10   3

 Initial occupancy:   9   3   7   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -656.32498658    -656.32498658     0.00D+00     0.90D-01     0     0       0.25      0.51    start
   2     -656.37018718      -0.04520060     0.62D-02     0.86D-02     1     0       0.29      0.80    diag
   3     -656.38800481      -0.01781763     0.41D-02     0.37D-02     2     0       0.26      1.06    diag
   4     -656.38905853      -0.00105372     0.59D-03     0.12D-02     3     0       0.28      1.34    diag
   5     -656.38908252      -0.00002399     0.80D-04     0.36D-03     4     0       0.26      1.60    diag
   6     -656.38908378      -0.00000126     0.20D-04     0.87D-04     5     0       0.27      1.87    diag
   7     -656.38908390      -0.00000012     0.60D-05     0.18D-04     6     0       0.27      2.14    diag
   8     -656.38908390      -0.00000000     0.11D-05     0.31D-05     7     0       0.29      2.43    diag
   9     -656.38908390      -0.00000000     0.21D-06     0.41D-06     0     0       0.28      2.71    diag

 Final occupancy:   9   3   7   2

 !RHF STATE 1.1 Energy               -656.389083903072
  RHF One-electron energy           -1224.641763273138
  RHF Two-electron energy             409.949593819049
  RHF Kinetic energy                  656.270019298330
  RHF Nuclear energy                  158.303085551018
  RHF Virial quotient                  -1.000181426244

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.06079347
 Dipole moment /Debye                   0.00000000     0.00000000    -0.15452160

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.796675   -20.553768    -6.140053    -4.247302    -4.246762    -1.338768    -0.676637    -0.587209    -0.449821     0.043446

          11.1
      0.048091

           1.2          2.2          3.2          4.2          5.2
     -4.246777    -0.587329    -0.449649     0.048026     0.150034

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -68.796676    -6.140064    -4.247319    -4.246751    -0.800134    -0.598213    -0.487655     0.036154     0.063940

           1.4          2.4          3.4          4.4
     -4.246768    -0.486957     0.063625     0.161303


 HOMO      3.2    -0.449649 =     -12.2356eV
 LUMO      8.3     0.036154 =       0.9838eV
 LUMO-HOMO         0.485802 =      13.2193eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.86       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        18.63      2.71     15.74
 REAL TIME  *        21.76 SEC
 DISK USED  *        31.85 MB (local),        3.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   672 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   676 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   5   1   4   1 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     264 (  85  54  78  47 )

 Memory could be reduced to 85.11 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1458
 Number of doubly external CSFs:           2542148
 Total number of CSFs:                     2543606

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.85 sec, npass=  1  Memory used:  10.20 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     672

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.26 sec

 Construction of ABS:
 Pseudo-inverse stability          5.31E-12
 Smallest eigenvalue of S          2.37E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.49E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.37E-04  (threshold= 2.37E-04, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.33E-10
 Smallest eigenvalue of S          5.61E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.61E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.61E-07  (threshold= 5.61E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.20 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001625474   -0.000812737   -0.000812737
  Pure DF-RHF relaxation          -0.001625474

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     285
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     676

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              21.23 sec
 CPU time for F12 matrices                        4.00 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15602229    -0.55926336  -656.94997273    -5.6089E-01   1.56E-01      0.06  1  1  1   0  0
   2      1.15602229    -0.55926335  -656.94997273     3.3173E-09   4.79E-15      0.20  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.15581041    -0.55905307  -656.94976245     2.1029E-04   5.80E-05      0.39  1  1  1   1  1
   4      1.15581041    -0.55905307  -656.94976245     6.2841E-12   2.82E-19      0.62  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.62 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051670861   -0.048762930   -0.001453966   -0.001453966
  RMP2-F12/3*C(FIX)               -0.051881146   -0.049093085   -0.001394030   -0.001394030
  RMP2-F12/3*C(DX)                -0.051995620   -0.049188182   -0.001403719   -0.001403719
  RMP2-F12/3*C(FIX,DX)            -0.053172026   -0.050290929   -0.001440548   -0.001440548

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.507382209   -0.409219304   -0.049081452   -0.049081452
  RMP2-F12/3C(FIX)                -0.559053069   -0.457982234   -0.050535418   -0.050535418
  RMP2-F12/3*C(FIX)               -0.559263354   -0.458312389   -0.050475483   -0.050475483
  RMP2-F12/3*C(DX)                -0.559377829   -0.458407486   -0.050485171   -0.050485171
  RMP2-F12/3*C(FIX,DX)            -0.560554235   -0.459510233   -0.050522001   -0.050522001


  Reference energy                   -656.389083903070
  CABS relaxation correction to RHF    -0.001625474266
  New reference energy               -656.390709377336

  RMP2-F12 singles (MO) energy         -0.000000000015
  RMP2-F12 pair energy                 -0.559053069170
  RMP2-F12 correlation energy          -0.559053069185

 !RMP2-F12/3C(FIX) energy            -656.949762446521

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15413696    -0.50542901  -656.89451291    -0.50542901    -0.00191033  0.22D-12  0.79D-03  1  1    34.93
   2      1.15599598    -0.50748348  -656.89656738    -0.00205446    -0.00000192  0.21D-14  0.97D-06  2  2    35.09
   3      1.15604155    -0.50751293  -656.89659683    -0.00002945    -0.00000000  0.23D-16  0.14D-08  3  3    35.27
   4      1.15604206    -0.50751302  -656.89659692    -0.00000009    -0.00000000  0.26D-18  0.25D-11  4  4    35.46

 Norm of t1 vector:      0.00000380      S-energy:    -0.00000000      T1 diagnostic:  0.00000060
 Norm of t2 vector:      0.39502159      P-energy:    -0.50751302
                                         Alpha-Beta:  -0.40945137
                                         Alpha-Alpha: -0.04903082
                                         Beta-Beta:   -0.04903082

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -656.389083903070
  CABS singles correction              -0.001625474266
  New reference energy               -656.390709377336
  RHF-RMP2 correlation energy          -0.507513018402
 !RHF-RMP2 energy                    -656.898222395738

  F12/3C(FIX) correction               -0.051670860552
  RHF-RMP2-F12 correlation energy      -0.559183878954
 !RHF-RMP2-F12 total energy          -656.949893256290

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17133514    -0.51663426  -656.90571816    -0.51663426    -0.01705744  0.15D-02  0.50D-02  1  1    39.81
   2      1.19162924    -0.53414347  -656.92322737    -0.01750921    -0.00135425  0.13D-03  0.48D-03  2  2    43.97
   3      1.19939934    -0.53860405  -656.92768795    -0.00446058    -0.00009359  0.36D-04  0.22D-04  3  3    48.11
   4      1.20136194    -0.53946484  -656.92854875    -0.00086079    -0.00000962  0.36D-05  0.26D-05  4  4    52.25
   5      1.20177553    -0.53949618  -656.92858008    -0.00003133    -0.00000108  0.56D-06  0.24D-06  5  5    56.40
   6      1.20190336    -0.53951807  -656.92860197    -0.00002189    -0.00000011  0.41D-07  0.33D-07  6  6    60.54
   7      1.20192929    -0.53952140  -656.92860530    -0.00000333    -0.00000001  0.27D-08  0.27D-08  6  1    64.76
   8      1.20193245    -0.53952131  -656.92860521     0.00000009    -0.00000000  0.34D-09  0.28D-09  6  2    68.99

 Norm of t1 vector:      0.06722526      S-energy:    -0.00000008      T1 diagnostic:  0.01062925
                                                                       D1 diagnostic:  0.02184798
                                                                       D2 diagnostic:  0.14535116 (internal)
 Norm of t2 vector:      0.44431207      P-energy:    -0.53952123
                                         Alpha-Beta:  -0.44797521
                                         Alpha-Alpha: -0.04577301
                                         Beta-Beta:   -0.04577301

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 88.44 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -656.389083903070
  CABS relaxation correction to RHF    -0.001625474266
  New reference energy               -656.390709377336

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000082246
  UCCSD-F12a pair energy               -0.590885459245
  UCCSD-F12a correlation energy        -0.590885541491
  Triples (T) contribution             -0.017602612114
  Total correlation energy             -0.608488153605

  RHF-UCCSD-F12a energy              -656.981594918827
  RHF-UCCSD[T]-F12a energy           -656.999765074550
  RHF-UCCSD-T-F12a energy            -656.998943876624
 !RHF-UCCSD(T)-F12a energy           -656.999197530941

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000082246
  UCCSD-F12b pair energy               -0.580640898750
  UCCSD-F12b correlation energy        -0.580640980996
  Triples (T) contribution             -0.017602612114
  Total correlation energy             -0.598243593110

  RHF-UCCSD-F12b energy              -656.971350358332
  RHF-UCCSD[T]-F12b energy           -656.989520514055
  RHF-UCCSD-T-F12b energy            -656.988699316129
 !RHF-UCCSD(T)-F12b energy           -656.988952970446

 Program statistics:

 Available memory in ccsd:               999999091
 Min. memory needed in ccsd:               7417594
 Max. memory used in ccsd:                10542120
 Max. memory used in cckext:               9075012 ( 9 integral passes)
 Max. memory used in cckint:              10198792 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.11       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       199.53    180.90      2.71     15.74
 REAL TIME  *       214.23 SEC
 DISK USED  *       335.91 MB (local),        4.43 GB (total)
 SF USED    *         4.27 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -656.988952970446

    UCCSD(T)-F12         RHF-SCF
   -656.98895297   -656.38908390
 **********************************************************************************************************************************
 Molpro calculation terminated
