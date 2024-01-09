
 Working directory              : /scratch/irikura/molpro.CXRAYvExI8/
 Global scratch directory       : /scratch/irikura/molpro.CXRAYvExI8/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.CXRAYvExI8/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propynal, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.497717   -0.669091    0.000000
 O   -0.208799   -1.647193    0.000000
 H    1.597983   -0.752548    0.000000
 C   -0.000000    0.687335   -0.000000
 C   -0.367159    1.830733   -0.000000
 H   -0.710941    2.836232   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-propynal, B3LYP/pcseg-2 geom                                                                                               
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:01:29  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.940548818   -1.264398742    0.000000000
   2  O       8.00   -0.394572925   -3.112743644    0.000000000
   3  H       1.00    3.019750222   -1.422109616    0.000000000
   4  C       6.00   -0.000000000    1.298874906    0.000000000
   5  C       6.00   -0.693829954    3.459583977    0.000000000
   6  H       1.00   -1.343483781    5.359701706    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.280115994  1-3  2.085174141  1-4  2.730385298  4-5  2.269375178  5-6  2.008107935
     ( 1.206585422)     ( 1.103426636)     ( 1.444857677)     ( 1.200901627)     ( 1.062644956)

 Bond angles

  1-4-5  177.65271951   2-1-3  121.50417532   2-1-4  124.00841459   3-1-4  114.48741009

  4-5-6  178.92680119

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (  166A'  +   82A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   14A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   89.17548083


 Eigenvalues of metric

         1 0.789E-05 0.411E-04 0.630E-04 0.122E-03 0.160E-03 0.172E-03 0.175E-03 0.189E-03
         2 0.256E-03 0.480E-03 0.538E-03 0.686E-03 0.800E-03 0.215E-02 0.523E-02 0.646E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1197.212 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 223.609 MB, node maximum: 266.338 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   48651030.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   282409366. AND WROTE    45235657. INTEGRALS IN    131 RECORDS. CPU TIME:     4.27 SEC, REAL TIME:     4.87 SEC
 SORT2 READ   225681481. AND WROTE   243369446. INTEGRALS IN   4265 RECORDS. CPU TIME:     1.53 SEC, REAL TIME:     1.82 SEC

 Node minimum:    48647578.  Node maximum:    48696067. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.68     10.46
 REAL TIME  *        12.45 SEC
 DISK USED  *        30.37 MB (local),        3.76 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4

 Initial occupancy:  12   2

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.55509365    -189.55509365     0.00D+00     0.56D-01     0     0       0.37      0.79    start
   2     -189.59250160      -0.03740795     0.61D-02     0.72D-02     1     0       0.38      1.17    diag
   3     -189.62249337      -0.02999177     0.47D-02     0.31D-02     2     0       0.38      1.55    diag
   4     -189.62352678      -0.00103341     0.62D-03     0.74D-03     3     0       0.38      1.93    diag
   5     -189.62369328      -0.00016650     0.23D-03     0.30D-03     4     0       0.39      2.32    diag
   6     -189.62371747      -0.00002419     0.80D-04     0.11D-03     5     0       0.38      2.70    diag
   7     -189.62372436      -0.00000689     0.38D-04     0.57D-04     6     0       0.37      3.07    diag
   8     -189.62372606      -0.00000170     0.18D-04     0.34D-04     7     0       0.37      3.44    fixocc
   9     -189.62372625      -0.00000018     0.46D-05     0.11D-04     8     0       0.38      3.82    diag
  10     -189.62372627      -0.00000003     0.15D-05     0.39D-05     9     0       0.39      4.21    diag/orth
  11     -189.62372628      -0.00000001     0.71D-06     0.20D-05     9     0       0.38      4.59    diag
  12     -189.62372628      -0.00000000     0.29D-06     0.46D-06     0     0       0.38      4.97    diag

 Final occupancy:  12   2

 !RHF STATE 1.1 Energy               -189.623726281780
  RHF One-electron energy            -433.719932059833
  RHF Two-electron energy             154.920724950084
  RHF Kinetic energy                  189.374352687014
  RHF Nuclear energy                   89.175480827968
  RHF Virial quotient                  -1.001316828764

 !RHF STATE 1.1 Dipole moment           0.55121621     1.16759363     0.00000000
 Dipole moment /Debye                   1.40105186     2.96772699     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.580538   -11.368311   -11.273175   -11.261658    -1.417068    -1.074839    -0.920369    -0.761192    -0.717799    -0.669270

          11.1         12.1         13.1         14.1
     -0.466325    -0.434478     0.040642     0.052565

           1.2          2.2          3.2          4.2
     -0.565849    -0.428354     0.055705     0.068289


 HOMO      2.2    -0.428354 =     -11.6561eV
 LUMO     13.1     0.040642 =       1.1059eV
 LUMO-HOMO         0.468996 =      12.7620eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.02       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        15.68      4.99     10.46
 REAL TIME  *        17.92 SEC
 DISK USED  *        33.43 MB (local),        3.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  10 (   8   2 )
 Number of external orbitals:     234 ( 154  80 )

 Memory could be reduced to 121.83 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2784
 Number of doubly external CSFs:           4097186
 Total number of CSFs:                     4099970

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   6.80 sec, npass=  1  Memory used:  24.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.38 sec

 Construction of ABS:
 Pseudo-inverse stability          1.60E-11
 Smallest eigenvalue of S          3.76E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.00E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.76E-05  (threshold= 3.76E-05, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.38E-09
 Smallest eigenvalue of S          6.28E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.28E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.28E-08  (threshold= 6.28E-08, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001296806   -0.000648403   -0.000648403
  Pure DF-RHF relaxation          -0.001296806

 CPU time for RHF CABS relaxation                 0.23 sec
 CPU time for singles (tot)                       0.50 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.58 sec
 CPU time for F12 matrices                        1.84 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22617694    -0.76599096  -190.39101405    -7.6729E-01   2.26E-01      0.14  1  1  1   0  0
   2      1.22617716    -0.76599120  -190.39101429    -2.3711E-07   1.72E-13      0.64  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22610727    -0.76603077  -190.39105386    -3.9805E-05   5.02E-05      1.19  1  1  1   1  1
   4      1.22610727    -0.76603077  -190.39105386     7.4385E-13   7.96E-19      1.81  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.81 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.057040337   -0.053220100   -0.001910119   -0.001910119
  RMP2-F12/3*C(FIX)               -0.057000769   -0.053283828   -0.001858471   -0.001858471
  RMP2-F12/3*C(DX)                -0.057180152   -0.053443717   -0.001868218   -0.001868218
  RMP2-F12/3*C(FIX,DX)            -0.059622190   -0.055690608   -0.001965791   -0.001965791

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.708990431   -0.533073777   -0.087958327   -0.087958327
  RMP2-F12/3C(FIX)                -0.766030768   -0.586293877   -0.089868445   -0.089868445
  RMP2-F12/3*C(FIX)               -0.765991200   -0.586357605   -0.089816798   -0.089816798
  RMP2-F12/3*C(DX)                -0.766170583   -0.586517494   -0.089826544   -0.089826544
  RMP2-F12/3*C(FIX,DX)            -0.768612621   -0.588764386   -0.089924118   -0.089924118


  Reference energy                   -189.623726281780
  CABS relaxation correction to RHF    -0.001296806311
  New reference energy               -189.625023088090

  RMP2-F12 singles (MO) energy         -0.000000000212
  RMP2-F12 pair energy                 -0.766030767852
  RMP2-F12 correlation energy          -0.766030768064

 !RMP2-F12/3C(FIX) energy            -190.391053856154

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22277054    -0.70579304  -190.32951932    -0.70579304    -0.00293065  0.91D-11  0.14D-02  1  1    38.02
   2      1.22604946    -0.70896137  -190.33268765    -0.00316833    -0.00000555  0.21D-12  0.35D-05  2  2    38.55
   3      1.22617538    -0.70902860  -190.33275488    -0.00006723    -0.00000001  0.37D-14  0.78D-08  3  3    39.14
   4      1.22617760    -0.70902906  -190.33275534    -0.00000046    -0.00000000  0.68D-16  0.17D-10  4  4    39.75

 Norm of t1 vector:      0.00001858      S-energy:    -0.00000000      T1 diagnostic:  0.00000294
 Norm of t2 vector:      0.47558133      P-energy:    -0.70902906
                                         Alpha-Beta:  -0.53334117
                                         Alpha-Alpha: -0.08784394
                                         Beta-Beta:   -0.08784394

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -189.623726281780
  CABS singles correction              -0.001296806311
  New reference energy               -189.625023088090
  RHF-RMP2 correlation energy          -0.709029060930
 !RHF-RMP2 energy                    -190.334052149021

  F12/3C(FIX) correction               -0.057040337048
  RHF-RMP2-F12 correlation energy      -0.766069397978
 !RHF-RMP2-F12 total energy          -190.391092486068

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21020675    -0.68066729  -190.30439358    -0.68066729    -0.02080305  0.46D-02  0.37D-02  1  1    49.43
   2      1.22869987    -0.69876886  -190.32249514    -0.01810157    -0.00212012  0.13D-03  0.82D-03  2  2    58.59
   3      1.23727956    -0.70240442  -190.32613070    -0.00363556    -0.00028176  0.92D-04  0.93D-04  3  3    67.84
   4      1.24194714    -0.70430694  -190.32803322    -0.00190253    -0.00004259  0.75D-05  0.17D-04  4  4    77.12
   5      1.24337717    -0.70455542  -190.32828170    -0.00024847    -0.00000664  0.26D-05  0.23D-05  5  5    86.40
   6      1.24390836    -0.70461500  -190.32834129    -0.00005959    -0.00000089  0.39D-06  0.26D-06  6  6    95.75
   7      1.24404001    -0.70463626  -190.32836254    -0.00002125    -0.00000015  0.93D-07  0.33D-07  6  1   105.05
   8      1.24406074    -0.70463542  -190.32836171     0.00000083    -0.00000003  0.21D-07  0.72D-08  6  3   114.40
   9      1.24407814    -0.70463988  -190.32836617    -0.00000446    -0.00000001  0.30D-08  0.14D-08  6  2   123.72
  10      1.24408025    -0.70463984  -190.32836612     0.00000005    -0.00000000  0.49D-09  0.27D-09  6  4   133.03

 Norm of t1 vector:      0.09940891      S-energy:    -0.00000020      T1 diagnostic:  0.01571793
                                                                       D1 diagnostic:  0.04385844
                                                                       D2 diagnostic:  0.18681791 (internal)
 Norm of t2 vector:      0.48394020      P-energy:    -0.70463964
                                         Alpha-Beta:  -0.55277933
                                         Alpha-Alpha: -0.07593016
                                         Beta-Beta:   -0.07593016

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         1         1     -0.05163833
        10        10         2         2         1         1     -0.05180228

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 127.20 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.623726281780
  CABS relaxation correction to RHF    -0.001296806311
  New reference energy               -189.625023088090

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000199606
  UCCSD-F12a pair energy               -0.761128200421
  UCCSD-F12a correlation energy        -0.761128400027
  Triples (T) contribution             -0.036954669451
  Total correlation energy             -0.798083069478

  RHF-UCCSD-F12a energy              -190.386151488117
  RHF-UCCSD[T]-F12 energy            -190.424903404507
  RHF-UCCSD-T-F12a energy            -190.422409555578
 !RHF-UCCSD(T)-F12 energy            -190.423106157568

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000199606
  UCCSD-F12b pair energy               -0.750714825947
  UCCSD-F12b correlation energy        -0.750715025553
  Triples (T) contribution             -0.036954669451
  Total correlation energy             -0.787669695004

  RHF-UCCSD-F12b energy              -190.375738113643
  RHF-UCCSD[T]-F12 energy            -190.414490030033
  RHF-UCCSD-T-F12b energy            -190.411996181104
 !RHF-UCCSD(T)-F12 energy            -190.412692783094

 Program statistics:

 Available memory in ccsd:               999999088
 Min. memory needed in ccsd:              11960098
 Max. memory used in ccsd:                17005770
 Max. memory used in cckext:              15069546 (11 integral passes)
 Max. memory used in cckint:              24037937 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       271.30    255.62      4.99     10.46
 REAL TIME  *       286.37 SEC
 DISK USED  *       523.49 MB (local),        6.17 GB (total)
 SF USED    *         4.27 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.412692783094

    UCCSD(T)-F12         RHF-SCF
   -190.41269278   -189.62372628
 **********************************************************************************************************************************
 Molpro calculation terminated
