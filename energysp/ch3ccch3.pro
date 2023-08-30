
 Working directory              : /wrk/irikura/molpro.TRvD6efHZK/
 Global scratch directory       : /wrk/irikura/molpro.TRvD6efHZK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.TRvD6efHZK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.600425
 C    0.000000    0.000000   -0.600425
 C    0.000000    0.000000    2.056907
 C    0.000000    0.000000   -2.056907
 H    0.000000    1.017547    2.451532
 H   -0.881221   -0.508773    2.451532
 H    0.881221   -0.508773    2.451532
 H    0.000000    1.017547   -2.451532
 H    0.881221   -0.508773   -2.451532
 H   -0.881221   -0.508773   -2.451532
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-butyne, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 14:38:15  
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

   1  C       6.00    0.000000000    0.000000000    1.134638808
   2  C       6.00    0.000000000    0.000000000   -1.134638808
   3  C       6.00    0.000000000    0.000000000    3.886990894
   4  C       6.00    0.000000000    0.000000000   -3.886990894
   5  H       1.00    0.000000000    1.922885149    4.632724066
   6  H       1.00    0.000000000    1.922885149   -4.632724066
   7  H       1.00   -1.665266345   -0.961441630    4.632724066
   8  H       1.00    1.665266345   -0.961441630    4.632724066
   9  H       1.00    1.665266345   -0.961441630   -4.632724066
  10  H       1.00   -1.665266345   -0.961441630   -4.632724066

 Bond lengths in Bohr (Angstrom)

 1-2  2.269277617  1-3  2.752352085  2-4  2.752352085  3-5  2.062427031  3-7  2.062425749
     ( 1.200850000)     ( 1.456482000)     ( 1.456482000)     ( 1.091389384)     ( 1.091388706)

  3- 8  2.062425749   4- 6  2.062427031   4- 9  2.062425749   4-10  2.062425749
       ( 1.091388706)       ( 1.091389384)       ( 1.091388706)       ( 1.091388706)

 Bond angles

  1-2-4  180.00000000   1-3-5  111.19728499   1-3-7  111.19729881   1-3-8  111.19729881

  2- 1- 3  180.00000000   2- 4- 6  111.19728499   2- 4- 9  111.19729881   2- 4-10  111.19729881

  5- 3- 7  107.69134760   5- 3- 8  107.69134760   6- 4- 9  107.69134760   6- 4-10  107.69134760

  7- 3- 8  107.69136125   9- 4-10  107.69136125

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  101A1  +   59B1  +  101B2  +   59A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       22   (    8A1  +    3B1  +    8B2  +    3A2  )


 NUCLEAR REPULSION ENERGY  100.24417010


 Eigenvalues of metric

         1 0.285E-04 0.109E-03 0.125E-03 0.201E-03 0.298E-03 0.464E-03 0.468E-03 0.524E-03
         2 0.298E-03 0.464E-03 0.559E-03 0.165E-02 0.199E-02 0.328E-02 0.635E-02 0.789E-02
         3 0.219E-05 0.142E-04 0.446E-04 0.637E-04 0.178E-03 0.207E-03 0.284E-03 0.301E-03
         4 0.207E-03 0.301E-03 0.447E-03 0.766E-03 0.817E-03 0.128E-02 0.152E-02 0.235E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1872.232 MB (compressed) written to integral file ( 54.7%)

     Node minimum: 551.813 MB, node maximum: 715.129 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  111551868.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31999221      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   427636136. AND WROTE    98785981. INTEGRALS IN    285 RECORDS. CPU TIME:     9.51 SEC, REAL TIME:    11.12 SEC
 SORT2 READ   296247046. AND WROTE   334606008. INTEGRALS IN   8184 RECORDS. CPU TIME:     4.29 SEC, REAL TIME:     6.88 SEC

 Node minimum:   111524763.  Node maximum:   111551868. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        23.23     23.05
 REAL TIME  *        29.87 SEC
 DISK USED  *        30.26 MB (local),        5.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3  10   3

 Initial occupancy:   7   2   5   1

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.92289935    -154.92289935     0.00D+00     0.68D-01     0     0       0.43      0.84    start
   2     -154.96821277      -0.04531342     0.50D-02     0.62D-02     1     0       0.41      1.25    diag
   3     -154.97378929      -0.00557652     0.18D-02     0.17D-02     2     0       0.42      1.67    diag
   4     -154.97470182      -0.00091253     0.56D-03     0.76D-03     3     0       0.42      2.09    diag
   5     -154.97473782      -0.00003600     0.11D-03     0.16D-03     4     0       0.44      2.53    diag
   6     -154.97473955      -0.00000173     0.30D-04     0.38D-04     5     0       0.44      2.97    diag
   7     -154.97473967      -0.00000012     0.70D-05     0.11D-04     6     0       0.44      3.41    diag
   8     -154.97473968      -0.00000001     0.13D-05     0.26D-05     7     0       0.45      3.86    diag
   9     -154.97473968      -0.00000000     0.20D-06     0.47D-06     0     0       0.43      4.29    diag

 Final occupancy:   7   2   5   1

 !RHF STATE 1.1 Energy               -154.974739676061
  RHF One-electron energy            -406.053513593344
  RHF Two-electron energy             150.834603816133
  RHF Kinetic energy                  154.821838532259
  RHF Nuclear energy                  100.244170101150
  RHF Virial quotient                  -1.000987594161

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000016     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000042     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.240111   -11.215214    -1.062358    -0.915744    -0.598342    -0.590467    -0.362839     0.058146     0.073061

           1.2          2.2          3.2          4.2
     -0.590467    -0.362839     0.073061     0.133646

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.240110   -11.211347    -1.002025    -0.653895    -0.573195     0.043640     0.084119

           1.4          2.4          3.4
     -0.573195     0.084119     0.170109


 HOMO      7.1    -0.362839 =      -9.8734eV
 LUMO      6.3     0.043640 =       1.1875eV
 LUMO-HOMO         0.406479 =      11.0609eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        27.53      4.29     23.05
 REAL TIME  *        34.85 SEC
 DISK USED  *        32.52 MB (local),        5.14 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  11 (   5   2   3   1 )
 Number of external orbitals:     305 (  94  57  96  58 )

 Memory could be reduced to 138.34 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              1860
 Number of doubly external CSFs:           4133847
 Total number of CSFs:                     4135707

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.88 sec, npass=  1  Memory used:  15.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.90 sec

 Construction of ABS:
 Pseudo-inverse stability          3.61E-11
 Smallest eigenvalue of S          1.74E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.99E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.74E-05  (threshold= 1.74E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.97E-09
 Smallest eigenvalue of S          4.77E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.77E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.77E-08  (threshold= 4.77E-08, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.31 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001302140   -0.000651070   -0.000651070
  Pure DF-RHF relaxation          -0.001302140

 CPU time for RHF CABS relaxation                 0.53 sec
 CPU time for singles (tot)                       1.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              33.38 sec
 CPU time for F12 matrices                        8.52 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22456538    -0.72521252  -155.70125433    -7.2651E-01   2.25E-01      0.12  1  1  1   0  0
   2      1.22456545    -0.72521260  -155.70125442    -8.3378E-08   1.69E-14      0.39  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22448793    -0.72527502  -155.70131684    -6.2507E-05   5.19E-05      0.72  1  1  1   1  1
   4      1.22448793    -0.72527502  -155.70131684     2.7394E-12   2.05E-19      1.14  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052408446   -0.049439350   -0.001484548   -0.001484548
  RMP2-F12/3*C(FIX)               -0.052346023   -0.049430454   -0.001457784   -0.001457784
  RMP2-F12/3*C(DX)                -0.052384591   -0.049465440   -0.001459575   -0.001459575
  RMP2-F12/3*C(FIX,DX)            -0.053206339   -0.050311388   -0.001447476   -0.001447476

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.672866578   -0.519395250   -0.076735664   -0.076735664
  RMP2-F12/3C(FIX)                -0.725275024   -0.568834600   -0.078220212   -0.078220212
  RMP2-F12/3*C(FIX)               -0.725212600   -0.568825704   -0.078193448   -0.078193448
  RMP2-F12/3*C(DX)                -0.725251168   -0.568860690   -0.078195239   -0.078195239
  RMP2-F12/3*C(FIX,DX)            -0.726072917   -0.569706638   -0.078183140   -0.078183140


  Reference energy                   -154.974739676061
  CABS relaxation correction to RHF    -0.001302140227
  New reference energy               -154.976041816288

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -0.725275024387
  RMP2-F12 correlation energy          -0.725275024402

 !RMP2-F12/3C(FIX) energy            -155.701316840690

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22147123    -0.66976478  -155.64450446    -0.66976478    -0.00287272  0.31D-12  0.13D-02  1  1    55.76
   2      1.22448014    -0.67286917  -155.64760885    -0.00310439    -0.00000387  0.48D-14  0.23D-05  2  2    56.06
   3      1.22456776    -0.67291730  -155.64765698    -0.00004813    -0.00000001  0.96D-16  0.44D-08  3  3    56.39
   4      1.22456908    -0.67291754  -155.64765722    -0.00000024    -0.00000000  0.23D-17  0.65D-11  4  4    56.73

 Norm of t1 vector:      0.00000417      S-energy:    -0.00000000      T1 diagnostic:  0.00000063
 Norm of t2 vector:      0.47388720      P-energy:    -0.67291754
                                         Alpha-Beta:  -0.51965793
                                         Alpha-Alpha: -0.07662981
                                         Beta-Beta:   -0.07662981

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.974739676061
  CABS singles correction              -0.001302140227
  New reference energy               -154.976041816288
  RHF-RMP2 correlation energy          -0.672917541140
 !RHF-RMP2 energy                    -155.648959357428

  F12/3C(FIX) correction               -0.052408446473
  RHF-RMP2-F12 correlation energy      -0.725325987613
 !RHF-RMP2-F12 total energy          -155.701367803901

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22386750    -0.66770191  -155.64244159    -0.66770191    -0.01878097  0.29D-02  0.41D-02  1  1    64.72
   2      1.24230981    -0.68586919  -155.66060886    -0.01816727    -0.00152798  0.69D-04  0.56D-03  2  2    72.47
   3      1.24904803    -0.68958749  -155.66432716    -0.00371830    -0.00015189  0.22D-04  0.57D-04  3  3    80.25
   4      1.25172638    -0.69075978  -155.66549945    -0.00117229    -0.00001528  0.15D-05  0.70D-05  4  4    87.98
   5      1.25233691    -0.69086928  -155.66560895    -0.00010950    -0.00000168  0.15D-06  0.78D-06  5  5    96.18
   6      1.25248119    -0.69089073  -155.66563040    -0.00002145    -0.00000016  0.22D-07  0.67D-07  6  6   104.03
   7      1.25250114    -0.69089458  -155.66563426    -0.00000385    -0.00000002  0.22D-08  0.66D-08  6  2   111.80
   8      1.25250878    -0.69089704  -155.66563672    -0.00000246    -0.00000000  0.32D-09  0.38D-09  6  1   119.54
   9      1.25250904    -0.69089699  -155.66563667     0.00000005    -0.00000000  0.54D-10  0.38D-10  6  3   127.29

 Norm of t1 vector:      0.07438918      S-energy:    -0.00000000      T1 diagnostic:  0.01121459
                                                                       D1 diagnostic:  0.02779394
                                                                       D2 diagnostic:  0.17407635 (internal)
 Norm of t2 vector:      0.49696609      P-energy:    -0.69089699
                                         Alpha-Beta:  -0.55269043
                                         Alpha-Alpha: -0.06910328
                                         Beta-Beta:   -0.06910328

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 143.76 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.974739676061
  CABS relaxation correction to RHF    -0.001302140227
  New reference energy               -154.976041816288

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000003211
  UCCSD-F12a pair energy               -0.742966276278
  UCCSD-F12a correlation energy        -0.742966279488
  Triples (T) contribution             -0.032223585930
  Total correlation energy             -0.775189865419

  RHF-UCCSD-F12a energy              -155.719008095776
  RHF-UCCSD[T]-F12a energy           -155.752219145333
  RHF-UCCSD-T-F12a energy            -155.750835738326
 !RHF-UCCSD(T)-F12a energy           -155.751231681707

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000003211
  UCCSD-F12b pair energy               -0.732523355525
  UCCSD-F12b correlation energy        -0.732523358736
  Triples (T) contribution             -0.032223585930
  Total correlation energy             -0.764746944666

  RHF-UCCSD-F12b energy              -155.708565175024
  RHF-UCCSD[T]-F12b energy           -155.741776224580
  RHF-UCCSD-T-F12b energy            -155.740392817573
 !RHF-UCCSD(T)-F12b energy           -155.740788760954

 Program statistics:

 Available memory in ccsd:              1999998915
 Min. memory needed in ccsd:              11862764
 Max. memory used in ccsd:                17001255
 Max. memory used in cckext:              13672150 (10 integral passes)
 Max. memory used in cckint:              15611020 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       401.04    373.51      4.29     23.05
 REAL TIME  *       432.15 SEC
 DISK USED  *       528.18 MB (local),        6.59 GB (total)
 SF USED    *         6.56 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -155.740788760954

    UCCSD(T)-F12         RHF-SCF
   -155.74078876   -154.97473968
 **********************************************************************************************************************************
 Molpro calculation terminated
