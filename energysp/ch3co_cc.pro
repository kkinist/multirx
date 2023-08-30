
 Working directory              : /wrk/irikura/molpro.qmMw28GYNI/
 Global scratch directory       : /wrk/irikura/molpro.qmMw28GYNI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qmMw28GYNI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.963210   -0.665335    0.000000
 C    0.000000    0.493882    0.000000
 O    1.177587    0.477015    0.000000
 H   -0.432909   -1.619901    0.000000
 H   -1.604266   -0.583747    0.877227
 H   -1.604266   -0.583747   -0.877227
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetyl, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:12:48  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -1.820203101   -1.257300931    0.000000000
   2  C       6.00    0.000000000    0.933301718    0.000000000
   3  O       8.00    2.225316918    0.901427707    0.000000000
   4  H       1.00   -0.818079447   -3.061169239    0.000000000
   5  H       1.00   -3.031623371   -1.103121956    1.657718779
   6  H       1.00   -3.031623371   -1.103121956   -1.657718779

 Bond lengths in Bohr (Angstrom)

 1-2  2.848136109  1-4  2.063538875  1-5  2.058966192  1-6  2.058966192  2-3  2.225545178
     ( 1.507168722)     ( 1.091977747)     ( 1.089557987)     ( 1.089557987)     ( 1.177707790)

 Bond angles

  1-2-3  128.90306545   2-1-4  111.22233527   2-1-5  108.56742497   2-1-6  108.56742497

  4-1-5  110.55998245   4-1-6  110.55998245   5-1-6  107.24405966

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   63.09571092


 Eigenvalues of metric

         1 0.685E-04 0.165E-03 0.201E-03 0.240E-03 0.295E-03 0.311E-03 0.445E-03 0.478E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     930.611 MB (compressed) written to integral file ( 38.3%)

     Node minimum: 304.349 MB, node maximum: 313.262 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   303864250. AND WROTE    64041205. INTEGRALS IN    185 RECORDS. CPU TIME:     3.68 SEC, REAL TIME:     4.37 SEC
 SORT2 READ   192294678. AND WROTE   259726236. INTEGRALS IN   3483 RECORDS. CPU TIME:     1.68 SEC, REAL TIME:     2.22 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.41      9.23
 REAL TIME  *        11.73 SEC
 DISK USED  *        30.66 MB (local),        3.06 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.30400954    -152.30400954     0.00D+00     0.44D-01     0     0       0.90      1.68    start
   2     -152.33751025      -0.03350071     0.46D-02     0.54D-02     1     0       0.91      2.59    diag2
   3     -152.36061440      -0.02310415     0.36D-02     0.23D-02     2     0       0.92      3.51    diag2
   4     -152.36229435      -0.00167995     0.62D-03     0.64D-03     3     0       0.90      4.41    diag2
   5     -152.36258111      -0.00028677     0.18D-03     0.27D-03     4     0       0.92      5.33    diag2
   6     -152.36266997      -0.00008886     0.77D-04     0.12D-03     5     0       0.92      6.25    diag2
   7     -152.36271328      -0.00004330     0.42D-04     0.84D-04     6     0       0.90      7.15    diag2
   8     -152.36273209      -0.00001882     0.24D-04     0.87D-04     7     0       0.90      8.05    diag2
   9     -152.36273260      -0.00000050     0.55D-05     0.15D-04     8     0       0.91      8.96    diag2
  10     -152.36273261      -0.00000002     0.15D-05     0.25D-05     9     0       0.90      9.86    diag2/orth
  11     -152.36273262      -0.00000000     0.38D-06     0.85D-06     9     0       0.90     10.76    diag2
  12     -152.36273262      -0.00000000     0.11D-06     0.18D-06     0     0       0.94     11.70    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -152.362732616140
  RHF One-electron energy            -331.840129917324
  RHF Two-electron energy             116.381686384396
  RHF Kinetic energy                  152.207144691623
  RHF Nuclear energy                   63.095710916788
  RHF Virial quotient                  -1.001022211703

 !RHF STATE 1.1 Dipole moment          -1.06874264    -0.53914996     0.00000000
 Dipole moment /Debye                  -2.71647285    -1.37038250     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.586588   -11.334793   -11.260857    -1.427787    -1.025293    -0.749309    -0.639013    -0.629789    -0.619973    -0.540782

          11.1         12.1         13.1         14.1
     -0.536078    -0.376240     0.046087     0.062429


 HOMO     12.1    -0.376240 =     -10.2380eV
 LUMO     13.1     0.046087 =       1.2541eV
 LUMO-HOMO         0.422327 =      11.4921eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        21.12     11.72      9.23
 REAL TIME  *        24.06 SEC
 DISK USED  *        38.45 MB (local),        3.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     201 ( 201 )

 Memory could be reduced to 140.54 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              3434
 Number of doubly external CSFs:           4237152
 Total number of CSFs:                     4240586

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  10.39 sec, npass=  1  Memory used:  52.96 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.51 sec

 Construction of ABS:
 Pseudo-inverse stability          1.18E-11
 Smallest eigenvalue of S          2.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.83E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.26E-04  (threshold= 2.26E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.12E-10
 Smallest eigenvalue of S          7.12E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.12E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.12E-07  (threshold= 7.12E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002897353   -0.001441058   -0.001456295
  Singles Contributions CABS      -0.001358263   -0.000726573   -0.000631690
  Pure DF-RHF relaxation          -0.001350408

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.34 sec
 CPU time for F12 matrices                        1.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16342754    -0.61222339  -152.97630642    -6.1357E-01   1.62E-01      0.12  1  1  1   0  0
   2      1.16233770    -0.61103608  -152.97511910     1.1873E-03   1.42E-04      0.58  0  0  0   1  1
   3      1.16264408    -0.61134312  -152.97542614    -3.0704E-04   8.33E-07      1.08  0  0  0   2  2
   4      1.16264570    -0.61134458  -152.97542760    -1.4585E-06   4.08E-09      1.69  0  0  0   3  3
   5      1.16264624    -0.61134458  -152.97542761    -7.0510E-09   2.32E-11      2.33  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16259650    -0.61139515  -152.97547818    -5.0574E-05   4.52E-05      2.85  1  1  1   1  1
   7      1.16259623    -0.61139533  -152.97547835    -1.7923E-07   1.76E-09      3.43  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.43 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047280443   -0.044029908   -0.001827303   -0.001423232
  RMP2-F12/3*C(FIX)               -0.047229696   -0.044076161   -0.001774166   -0.001379370
  RMP2-F12/3*C(DX)                -0.047368161   -0.044198506   -0.001782499   -0.001387157
  RMP2-F12/3*C(FIX,DX)            -0.049791938   -0.046431553   -0.001883109   -0.001477276

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.561217535   -0.424459991   -0.070895590   -0.065861954
  RMP2-F12/3C(FIX)                -0.608497977   -0.468489898   -0.072722893   -0.067285186
  RMP2-F12/3*C(FIX)               -0.608447231   -0.468536152   -0.072669756   -0.067241323
  RMP2-F12/3*C(DX)                -0.608585696   -0.468658496   -0.072678089   -0.067249111
  RMP2-F12/3*C(FIX,DX)            -0.611009473   -0.470891544   -0.072778699   -0.067339230


  Reference energy                   -152.362732616140
  CABS relaxation correction to RHF    -0.001350408118
  New reference energy               -152.364083024258

  RMP2-F12 singles (MO) energy         -0.002897353130
  RMP2-F12 pair energy                 -0.608497977434
  RMP2-F12 correlation energy          -0.611395330564

 !RMP2-F12/3C(FIX) energy            -152.975478354822

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16065977    -0.56197406  -152.92470668    -0.56197406    -0.00197720  0.24D-04  0.76D-03  1  1    25.94
   2      1.16257088    -0.56411472  -152.92684733    -0.00214065    -0.00000527  0.79D-06  0.22D-05  2  2    26.41
   3      1.16264646    -0.56415882  -152.92689144    -0.00004411    -0.00000004  0.29D-07  0.93D-08  3  3    26.89
   4      1.16264839    -0.56415894  -152.92689156    -0.00000012    -0.00000000  0.75D-09  0.44D-10  4  4    27.39

 Norm of t1 vector:      0.04357034      S-energy:    -0.00289725      T1 diagnostic:  0.00079920
 Norm of t2 vector:      0.40093642      P-energy:    -0.56126169
                                         Alpha-Beta:  -0.42465714
                                         Alpha-Alpha: -0.07081197
                                         Beta-Beta:   -0.06579259

 Spin contamination <S**2-Sz**2-Sz>     0.00029563
  Reference energy                   -152.362732616140
  CABS singles correction              -0.001350408118
  New reference energy               -152.364083024258
  RHF-RMP2 correlation energy          -0.564158940793
 !RHF-RMP2 energy                    -152.928241965051

  F12/3C(FIX) correction               -0.047280442919
  RHF-RMP2-F12 correlation energy      -0.611439383712
 !RHF-RMP2-F12 total energy          -152.975522407970

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15841160    -0.54914223  -152.91187484    -0.54914223    -0.01786012  0.46D-02  0.31D-02  1  1    43.65
   2      1.17358950    -0.56457079  -152.92730340    -0.01542856    -0.00200513  0.30D-03  0.62D-03  2  2    59.39
   3      1.18121380    -0.56739789  -152.93013050    -0.00282710    -0.00035044  0.24D-03  0.53D-04  3  3    75.15
   4      1.18632312    -0.56923394  -152.93196655    -0.00183605    -0.00007749  0.50D-04  0.13D-04  4  4    90.94
   5      1.18906416    -0.56962042  -152.93235304    -0.00038648    -0.00001926  0.16D-04  0.23D-05  5  5   106.75
   6      1.19072143    -0.56977565  -152.93250827    -0.00015523    -0.00000388  0.27D-05  0.65D-06  6  6   122.73
   7      1.19134715    -0.56983525  -152.93256787    -0.00005960    -0.00000071  0.46D-06  0.13D-06  6  1   138.75
   8      1.19149857    -0.56983762  -152.93257023    -0.00000237    -0.00000012  0.55D-07  0.30D-07  6  3   154.70
   9      1.19155353    -0.56984825  -152.93258086    -0.00001063    -0.00000002  0.10D-07  0.52D-08  6  2   170.67
  10      1.19154809    -0.56984453  -152.93257714     0.00000372    -0.00000000  0.12D-08  0.91D-09  6  5   186.63
  11      1.19155346    -0.56984533  -152.93257795    -0.00000080    -0.00000000  0.27D-09  0.16D-09  6  4   202.65

 Norm of t1 vector:      0.13362484      S-energy:    -0.00311106      T1 diagnostic:  0.02131958
                                                                       D1 diagnostic:  0.06507224
                                                                       D2 diagnostic:  0.15926833 (internal)
 Norm of t2 vector:      0.41677075      P-energy:    -0.56673427
                                         Alpha-Beta:  -0.44457609
                                         Alpha-Alpha: -0.06408263
                                         Beta-Beta:   -0.05807555

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.05264315
         7         1         1      0.06991120

 Spin contamination <S**2-Sz**2-Sz>     0.00033980

 Memory could be reduced to 147.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.362732616140
  CABS relaxation correction to RHF    -0.001350408118
  New reference energy               -152.364083024258

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003111061793
  UCCSD-F12a pair energy               -0.613550432445
  UCCSD-F12a correlation energy        -0.616661494238
  Triples (T) contribution             -0.025941956941
  Total correlation energy             -0.642603451178

  RHF-UCCSD-F12a energy              -152.980744518495
  RHF-UCCSD[T]-F12a energy           -153.008539699371
  RHF-UCCSD-T-F12a energy            -153.006116294783
 !RHF-UCCSD(T)-F12a energy           -153.006686475436

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003111061793
  UCCSD-F12b pair energy               -0.604952450804
  UCCSD-F12b correlation energy        -0.608063512597
  Triples (T) contribution             -0.025941956941
  Total correlation energy             -0.634005469537

  RHF-UCCSD-F12b energy              -152.972146536854
  RHF-UCCSD[T]-F12b energy           -152.999941717730
  RHF-UCCSD-T-F12b energy            -152.997518313142
 !RHF-UCCSD(T)-F12b energy           -152.998088493795

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              12683936
 Max. memory used in ccsd:                17828595
 Max. memory used in cckext:              13292132 (12 integral passes)
 Max. memory used in cckint:              52958646 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       476.64    455.51     11.72      9.23
 REAL TIME  *       494.18 SEC
 DISK USED  *       540.92 MB (local),        4.56 GB (total)
 SF USED    *         4.05 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.998088493795

    UCCSD(T)-F12         RHF-SCF
   -152.99808849   -152.36273262
 **********************************************************************************************************************************
 Molpro calculation terminated
