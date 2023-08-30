
 Working directory              : /wrk/irikura/molpro.tJi35aICFh/
 Global scratch directory       : /wrk/irikura/molpro.tJi35aICFh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.tJi35aICFh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, Propane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.000000    0.584703
 C    0.000000    1.274055   -0.259160
 C   -0.000000   -1.274055   -0.259160
 H    0.873493   -0.000000    1.242062
 H   -0.873493    0.000000    1.242062
 H    0.000000    2.168464    0.365468
 H   -0.000000   -2.168464    0.365468
 H    0.880680    1.318697   -0.903339
 H   -0.880680    1.318697   -0.903339
 H   -0.880680   -1.318697   -0.903339
 H    0.880680   -1.318697   -0.903339
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, Propane, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 07-Feb-22          TIME: 14:30:03  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.104928534
   2  C       6.00    0.000000000    2.407615018   -0.489741422
   3  C       6.00    0.000000000   -2.407615018   -0.489741422
   4  H       1.00    1.650662542    0.000000000    2.347157010
   5  H       1.00   -1.650662542    0.000000000    2.347157010
   6  H       1.00    0.000000000    4.097803071    0.690634427
   7  H       1.00    0.000000000   -4.097803071    0.690634427
   8  H       1.00    1.664244003    2.491976171   -1.707063308
   9  H       1.00   -1.664244003    2.491976171   -1.707063308
  10  H       1.00   -1.664244003   -2.491976171   -1.707063308
  11  H       1.00    1.664244003   -2.491976171   -1.707063308

 Bond lengths in Bohr (Angstrom)

 1-2  2.887833504  1-3  2.887833504  1-4  2.065869892  1-5  2.065869892  2-6  2.061558343
     ( 1.528175679)     ( 1.528175679)     ( 1.093211268)     ( 1.093211268)     ( 1.090929694)

  2- 8  2.063661183   2- 9  2.063661183   3- 7  2.061558343   3-10  2.063661183   3-11  2.063661183
       ( 1.092042469)       ( 1.092042469)       ( 1.090929694)       ( 1.092042469)       ( 1.092042469)

 Bond angles

  1-2-6  111.55245399   1-2-8  111.08898709   1-2-9  111.08898709   1-3-7  111.55245399

  1- 3-10  111.08898709   1- 3-11  111.08898709   2- 1- 3  112.96345822   2- 1- 4  109.39295647

  2-1-5  109.39295647   3-1-4  109.39295647   3-1-5  109.39295647   4-1-5  106.07242819

  6- 2- 8  107.71195553   6- 2- 9  107.71195553   7- 3-10  107.71195553   7- 3-11  107.71195553

  8- 2- 9  107.50146282  10- 3-11  107.50146282

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         384
 NUMBER OF SYMMETRY AOS:          349
 NUMBER OF CONTRACTIONS:          303   (  101A1  +   67B1  +   84B2  +   51A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       20   (    8A1  +    4B1  +    6B2  +    2A2  )


 NUCLEAR REPULSION ENERGY   82.54209823

 Eigenvalues of metric

         1 0.450E-04 0.789E-04 0.154E-03 0.230E-03 0.268E-03 0.350E-03 0.501E-03 0.523E-03
         2 0.185E-03 0.271E-03 0.498E-03 0.560E-03 0.121E-02 0.141E-02 0.156E-02 0.228E-02
         3 0.546E-04 0.182E-03 0.213E-03 0.283E-03 0.483E-03 0.515E-03 0.553E-03 0.645E-03
         4 0.250E-03 0.482E-03 0.843E-03 0.158E-02 0.267E-02 0.411E-02 0.484E-02 0.806E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1686.634 MB (compressed) written to integral file ( 62.8%)

     Node minimum: 509.608 MB, node maximum: 595.853 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   89534472.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   31989237      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   335618006. AND WROTE    88601448. INTEGRALS IN    255 RECORDS. CPU TIME:     8.14 SEC, REAL TIME:     9.37 SEC
 SORT2 READ   265870728. AND WROTE   268608823. INTEGRALS IN   6651 RECORDS. CPU TIME:     3.86 SEC, REAL TIME:     4.64 SEC

 Node minimum:    89530364.  Node maximum:    89543987. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        20.11     19.94
 REAL TIME  *        24.34 SEC
 DISK USED  *        30.17 MB (local),        4.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   4   7   2

 Initial occupancy:   6   2   4   1

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -118.26845356    -118.26845356     0.00D+00     0.67D-01     0     0       0.34      0.68    start
   2     -118.30839959      -0.03994604     0.52D-02     0.60D-02     1     0       0.35      1.03    diag
   3     -118.31378935      -0.00538975     0.21D-02     0.17D-02     2     0       0.34      1.37    diag
   4     -118.31463287      -0.00084353     0.65D-03     0.72D-03     3     0       0.38      1.75    diag
   5     -118.31465218      -0.00001930     0.90D-04     0.13D-03     4     0       0.39      2.14    diag
   6     -118.31465350      -0.00000132     0.29D-04     0.40D-04     5     0       0.35      2.49    diag
   7     -118.31465355      -0.00000006     0.48D-05     0.13D-04     6     0       0.37      2.86    diag
   8     -118.31465355      -0.00000000     0.87D-06     0.22D-05     7     0       0.37      3.23    diag
   9     -118.31465355      -0.00000000     0.19D-06     0.29D-06     0     0       0.34      3.57    diag

 Final occupancy:   6   2   4   1

 !RHF STATE 1.1 Energy               -118.314653552838
  RHF One-electron energy            -321.459710477420
  RHF Two-electron energy             120.602958697466
  RHF Kinetic energy                  118.210352423687
  RHF Nuclear energy                   82.542098227117
  RHF Virial quotient                  -1.000882334982

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.03283888
 Dipole moment /Debye                   0.00000000     0.00000000     0.08346810

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.215910   -11.207881    -1.051525    -0.799896    -0.596668    -0.475067     0.054034     0.057725

           1.2          2.2          3.2          4.2
     -0.622932    -0.467764     0.071039     0.102180

           1.3          2.3          3.3          4.3          5.3          6.3
    -11.207916    -0.925031    -0.549904    -0.475700     0.052334     0.095153

           1.4          2.4          3.4
     -0.530698     0.097460     0.239702


 HOMO      2.2    -0.467764 =     -12.7285eV
 LUMO      5.3     0.052334 =       1.4241eV
 LUMO-HOMO         0.520098 =      14.1526eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.94       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        23.70      3.58     19.94
 REAL TIME  *        28.44 SEC
 DISK USED  *        32.20 MB (local),        4.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   680 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   553 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   686 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     290 (  95  65  80  50 )

 Memory could be reduced to 110.55 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1600
 Number of doubly external CSFs:           3063050
 Total number of CSFs:                     3064650

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.42 sec, npass=  1  Memory used:  12.35 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     303
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     553
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     680

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.67 sec

 Construction of ABS:
 Pseudo-inverse stability          2.15E-11
 Smallest eigenvalue of S          1.20E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.25E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.20E-04  (threshold= 1.20E-04, 0 functions deleted, 553 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.90E-10
 Smallest eigenvalue of S          5.78E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.78E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.78E-07  (threshold= 5.78E-07, 0 functions deleted, 553 kept)

 CPU time for basis constructions                 0.21 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.30 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001386389   -0.000693194   -0.000693194
  Pure DF-RHF relaxation          -0.001386389

 CPU time for RHF CABS relaxation                 0.48 sec
 CPU time for singles (tot)                       1.06 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     303
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     553
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     686

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              27.98 sec
 CPU time for F12 matrices                        6.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17086619    -0.60132256  -118.91736250    -6.0271E-01   1.71E-01      0.10  1  1  1   0  0
   2      1.17086622    -0.60132260  -118.91736254    -3.5295E-08   1.10E-14      0.30  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17082549    -0.60145616  -118.91749610    -1.3360E-04   4.78E-05      0.52  1  1  1   1  1
   4      1.17082549    -0.60145616  -118.91749610    -7.8038E-13   5.26E-19      0.78  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.78 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045006785   -0.042596549   -0.001205118   -0.001205118
  RMP2-F12/3*C(FIX)               -0.044873220   -0.042516175   -0.001178523   -0.001178523
  RMP2-F12/3*C(DX)                -0.044899467   -0.042541061   -0.001179203   -0.001179203
  RMP2-F12/3*C(FIX,DX)            -0.045772074   -0.043452474   -0.001159800   -0.001159800

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.556449376   -0.440208390   -0.058120493   -0.058120493
  RMP2-F12/3C(FIX)                -0.601456161   -0.482804939   -0.059325611   -0.059325611
  RMP2-F12/3*C(FIX)               -0.601322597   -0.482724566   -0.059299015   -0.059299015
  RMP2-F12/3*C(DX)                -0.601348844   -0.482749451   -0.059299696   -0.059299696
  RMP2-F12/3*C(FIX,DX)            -0.602221450   -0.483660864   -0.059280293   -0.059280293


  Reference energy                   -118.314653552839
  CABS relaxation correction to RHF    -0.001386388869
  New reference energy               -118.316039941707

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.601456161030
  RMP2-F12 correlation energy          -0.601456161039

 !RMP2-F12/3C(FIX) energy            -118.917496102746

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16910035    -0.55438575  -118.86903931    -0.55438575    -0.00199178  0.18D-12  0.75D-03  1  1    45.55
   2      1.17084565    -0.55652090  -118.87117445    -0.00213515    -0.00000127  0.25D-14  0.56D-06  2  2    45.76
   3      1.17087517    -0.55654090  -118.87119446    -0.00002000    -0.00000000  0.43D-16  0.71D-09  3  3    45.98
   4      1.17087543    -0.55654094  -118.87119450    -0.00000004    -0.00000000  0.77D-18  0.12D-11  4  4    46.22

 Norm of t1 vector:      0.00000319      S-energy:    -0.00000000      T1 diagnostic:  0.00000051
 Norm of t2 vector:      0.41337082      P-energy:    -0.55654094
                                         Alpha-Beta:  -0.44042027
                                         Alpha-Alpha: -0.05806034
                                         Beta-Beta:   -0.05806034

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -118.314653552839
  CABS singles correction              -0.001386388869
  New reference energy               -118.316039941707
  RHF-RMP2 correlation energy          -0.556540944854
 !RHF-RMP2 energy                    -118.872580886561

  F12/3C(FIX) correction               -0.045006784777
  RHF-RMP2-F12 correlation energy      -0.601547729631
 !RHF-RMP2-F12 total energy          -118.917587671339

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18304123    -0.56795550  -118.88260905    -0.56795550    -0.01512742  0.16D-02  0.35D-02  1  1    51.59
   2      1.19816091    -0.58372111  -118.89837466    -0.01576561    -0.00087310  0.56D-04  0.26D-03  2  2    56.73
   3      1.20241523    -0.58654020  -118.90119375    -0.00281909    -0.00006410  0.70D-05  0.19D-04  3  3    61.89
   4      1.20352777    -0.58713786  -118.90179141    -0.00059766    -0.00000361  0.48D-06  0.11D-05  4  4    67.16
   5      1.20367250    -0.58715911  -118.90181266    -0.00002125    -0.00000024  0.48D-07  0.70D-07  5  5    72.39
   6      1.20368730    -0.58716214  -118.90181570    -0.00000304    -0.00000002  0.66D-08  0.61D-08  6  6    77.55
   7      1.20368870    -0.58716278  -118.90181633    -0.00000063    -0.00000000  0.89D-09  0.62D-09  6  1    82.76

 Norm of t1 vector:      0.05469490      S-energy:    -0.00000002      T1 diagnostic:  0.00864802
                                                                       D1 diagnostic:  0.01562668
                                                                       D2 diagnostic:  0.14171918 (internal)
 Norm of t2 vector:      0.44799238      P-energy:    -0.58716276
                                         Alpha-Beta:  -0.47756584
                                         Alpha-Alpha: -0.05479846
                                         Beta-Beta:   -0.05479846

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 114.56 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -118.314653552839
  CABS relaxation correction to RHF    -0.001386388869
  New reference energy               -118.316039941707

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000016168
  UCCSD-F12a pair energy               -0.631887887419
  UCCSD-F12a correlation energy        -0.631887903587
  Triples (T) contribution             -0.021904286927
  Total correlation energy             -0.653792190514

  RHF-UCCSD-F12a energy              -118.947927845295
  RHF-UCCSD[T]-F12a energy           -118.970409040354
  RHF-UCCSD-T-F12a energy            -118.969624960667
 !RHF-UCCSD(T)-F12a energy           -118.969832132221

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000016168
  UCCSD-F12b pair energy               -0.622747584906
  UCCSD-F12b correlation energy        -0.622747601075
  Triples (T) contribution             -0.021904286927
  Total correlation energy             -0.644651888001

  RHF-UCCSD-F12b energy              -118.938787542782
  RHF-UCCSD[T]-F12b energy           -118.961268737841
  RHF-UCCSD-T-F12b energy            -118.960484658155
 !RHF-UCCSD(T)-F12b energy           -118.960691829709

 Program statistics:

 Available memory in ccsd:              1999999094
 Min. memory needed in ccsd:               8894104
 Max. memory used in ccsd:                12675248
 Max. memory used in cckext:              10342685 ( 8 integral passes)
 Max. memory used in cckint:              12346933 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.22       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       254.25    230.54      3.58     19.94
 REAL TIME  *       274.31 SEC
 DISK USED  *       398.63 MB (local),        5.70 GB (total)
 SF USED    *         5.19 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -118.960691829709

    UCCSD(T)-F12         RHF-SCF
   -118.96069183   -118.31465355
 **********************************************************************************************************************************
 Molpro calculation terminated
