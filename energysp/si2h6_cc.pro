
 Working directory              : /wrk/irikura/molpro.ucdsxWM5aO/
 Global scratch directory       : /wrk/irikura/molpro.ucdsxWM5aO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ucdsxWM5aO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, disilane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Si    0.000000    0.000000    1.175689
 Si   -0.000000   -0.000000   -1.175689
 H    0.000000    1.389622    1.691690
 H   -1.203448   -0.694811    1.691690
 H    1.203448   -0.694811    1.691690
 H   -0.000000   -1.389622   -1.691690
 H   -1.203448    0.694811   -1.691690
 H    1.203448    0.694811   -1.691690
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, disilane, B3LYP/pcseg-2 geom                 
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 17:59:02  
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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    2.221730218
   2  SI     14.00    0.000000000    0.000000000   -2.221730218
   3  H       1.00    0.000000000    2.626004997    3.196830788
   4  H       1.00    0.000000000   -2.626004997   -3.196830788
   5  H       1.00   -2.274187125   -1.313002498    3.196830788
   6  H       1.00    2.274187125   -1.313002498    3.196830788
   7  H       1.00   -2.274187125    1.313002498   -3.196830788
   8  H       1.00    2.274187125    1.313002498   -3.196830788

 Bond lengths in Bohr (Angstrom)

 1-2  4.443460435  1-3  2.801200344  1-5  2.801200415  1-6  2.801200415  2-4  2.801200344
     ( 2.351378000)     ( 1.482331385)     ( 1.482331423)     ( 1.482331423)     ( 1.482331385)

 2-7  2.801200415  2-8  2.801200415
     ( 1.482331423)     ( 1.482331423)

 Bond angles

  1-2-4  110.37120616   1-2-7  110.37120562   1-2-8  110.37120562   2-1-3  110.37120616

  2-1-5  110.37120562   2-1-6  110.37120562   3-1-5  108.55643380   3-1-6  108.55643380

  4-2-7  108.55643380   4-2-8  108.55643380   5-1-6  108.55643638   7-2-8  108.55643638

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         326
 NUMBER OF SYMMETRY AOS:          300
 NUMBER OF CONTRACTIONS:          232   (   72Ag  +   44Au  +   72Bu  +   44Bg  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1Ag  +    0Au  +    1Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    3Ag  +    1Au  +    3Bu  +    1Bg  )
 NUMBER OF VALENCE ORBITALS:       14   (    5Ag  +    2Au  +    5Bu  +    2Bg  )


 NUCLEAR REPULSION ENERGY   90.59704970


 Eigenvalues of metric

         1 0.123E-04 0.172E-04 0.169E-03 0.388E-03 0.926E-03 0.164E-02 0.184E-02 0.195E-02
         2 0.129E-04 0.820E-03 0.185E-02 0.567E-02 0.986E-02 0.157E-01 0.282E-01 0.387E-01
         3 0.129E-04 0.180E-04 0.161E-03 0.487E-03 0.554E-03 0.820E-03 0.138E-02 0.185E-02
         4 0.123E-04 0.926E-03 0.184E-02 0.641E-02 0.685E-02 0.145E-01 0.200E-01 0.290E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     620.495 MB (compressed) written to integral file ( 58.9%)

     Node minimum: 131.858 MB, node maximum: 247.464 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   30962034.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15998580      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   131673184. AND WROTE    29465183. INTEGRALS IN     86 RECORDS. CPU TIME:     2.69 SEC, REAL TIME:     3.00 SEC
 SORT2 READ    88388539. AND WROTE    92878866. INTEGRALS IN   2760 RECORDS. CPU TIME:     1.15 SEC, REAL TIME:     1.41 SEC

 Node minimum:    30957210.  Node maximum:    30962034. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.76      7.61
 REAL TIME  *         9.35 SEC
 DISK USED  *        29.70 MB (local),        1.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   3   9   3

 Initial occupancy:   7   2   6   2

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -581.35248952    -581.35248952     0.00D+00     0.95D-01     0     0       0.10      0.22    start
   2     -581.37927832      -0.02678880     0.31D-02     0.44D-02     1     0       0.12      0.34    diag
   3     -581.38307678      -0.00379846     0.10D-02     0.22D-02     2     0       0.13      0.47    diag
   4     -581.38318133      -0.00010455     0.18D-03     0.75D-03     3     0       0.11      0.58    diag
   5     -581.38318690      -0.00000557     0.51D-04     0.25D-03     4     0       0.12      0.70    diag
   6     -581.38318734      -0.00000044     0.11D-04     0.53D-04     5     0       0.13      0.83    diag
   7     -581.38318736      -0.00000001     0.18D-05     0.81D-05     6     0       0.12      0.95    diag
   8     -581.38318736      -0.00000000     0.34D-06     0.92D-06     7     0       0.12      1.07    diag
   9     -581.38318736      -0.00000000     0.69D-07     0.34D-06     0     0       0.12      1.19    diag

 Final occupancy:   7   2   6   2

 !RHF STATE 1.1 Energy               -581.383187356511
  RHF One-electron energy            -986.109129437019
  RHF Two-electron energy             314.128892384613
  RHF Kinetic energy                  581.409310939227
  RHF Nuclear energy                   90.597049695895
  RHF Virial quotient                  -0.999955068517

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -68.770647    -6.120118    -4.226494    -4.226094    -0.756025    -0.474016    -0.404560     0.049268     0.063420

           1.2          2.2          3.2          4.2
     -4.226170    -0.500005     0.049226     0.123873

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -68.770646    -6.119973    -4.226170    -4.225794    -0.678840    -0.500005     0.034354     0.049226

           1.4          2.4          3.4          4.4
     -4.226094    -0.474016     0.064464     0.137094


 HOMO      7.1    -0.404560 =     -11.0086eV
 LUMO      7.3     0.034354 =       0.9348eV
 LUMO-HOMO         0.438914 =      11.9435eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         8.98      1.19      7.61
 REAL TIME  *        10.74 SEC
 DISK USED  *        30.95 MB (local),        1.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   568 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   396 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   570 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (   4   1   4   1 )
 Number of closed-shell orbitals:   7 (   3   1   2   1 )
 Number of external orbitals:     215 (  65  42  66  42 )

 Memory could be reduced to 36.45 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               822
 Number of doubly external CSFs:            813599
 Total number of CSFs:                      814421

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.87 sec, npass=  1  Memory used:   4.05 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     232
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     396
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     568

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.42 sec

 Construction of ABS:
 Pseudo-inverse stability          1.32E-12
 Smallest eigenvalue of S          8.96E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.42E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.96E-04  (threshold= 8.96E-04, 0 functions deleted, 396 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.06E-10
 Smallest eigenvalue of S          7.06E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.06E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.06E-07  (threshold= 7.06E-07, 0 functions deleted, 396 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000765342   -0.000382671   -0.000382671
  Pure DF-RHF relaxation          -0.000765342

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     232
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     396
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     570

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.94 sec
 CPU time for F12 matrices                        1.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11549189    -0.29826954  -581.68222224    -2.9903E-01   1.15E-01      0.02  1  1  1   0  0
   2      1.11549189    -0.29826955  -581.68222225    -5.3400E-09   3.07E-16      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11526997    -0.29796383  -581.68191653     3.0571E-04   4.39E-05      0.12  1  1  1   1  1
   4      1.11526997    -0.29796383  -581.68191653     1.5735E-12   1.77E-20      0.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.027586401   -0.026740171   -0.000423115   -0.000423115
  RMP2-F12/3*C(FIX)               -0.027892117   -0.027063930   -0.000414093   -0.000414093
  RMP2-F12/3*C(DX)                -0.027993122   -0.027141268   -0.000425927   -0.000425927
  RMP2-F12/3*C(FIX,DX)            -0.026655778   -0.025944114   -0.000355832   -0.000355832

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.270377431   -0.235526480   -0.017425476   -0.017425476
  RMP2-F12/3C(FIX)                -0.297963832   -0.262266651   -0.017848590   -0.017848590
  RMP2-F12/3*C(FIX)               -0.298269548   -0.262590410   -0.017839569   -0.017839569
  RMP2-F12/3*C(DX)                -0.298370553   -0.262667748   -0.017851403   -0.017851403
  RMP2-F12/3*C(FIX,DX)            -0.297033209   -0.261470593   -0.017781308   -0.017781308


  Reference energy                   -581.383187356511
  CABS relaxation correction to RHF    -0.000765342316
  New reference energy               -581.383952698827

  RMP2-F12 singles (MO) energy         -0.000000000001
  RMP2-F12 pair energy                 -0.297963831607
  RMP2-F12 correlation energy          -0.297963831608

 !RMP2-F12/3C(FIX) energy            -581.681916530435

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11339362    -0.26863127  -581.65181863    -0.26863127    -0.00170860  0.46D-13  0.85D-03  1  1    13.42
   2      1.11547876    -0.27050898  -581.65369633    -0.00187770    -0.00000184  0.82D-15  0.10D-05  2  2    13.48
   3      1.11552346    -0.27053080  -581.65371816    -0.00002182    -0.00000000  0.17D-16  0.17D-08  3  3    13.56
   4      1.11552390    -0.27053083  -581.65371819    -0.00000003    -0.00000000  0.42D-18  0.32D-11  4  4    13.60

 Norm of t1 vector:      0.00000138      S-energy:    -0.00000000      T1 diagnostic:  0.00000026
 Norm of t2 vector:      0.33988807      P-energy:    -0.27053083
                                         Alpha-Beta:  -0.23573528
                                         Alpha-Alpha: -0.01739778
                                         Beta-Beta:   -0.01739778

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -581.383187356511
  CABS singles correction              -0.000765342316
  New reference energy               -581.383952698827
  RHF-RMP2 correlation energy          -0.270530834641
 !RHF-RMP2 energy                    -581.654483533468

  F12/3C(FIX) correction               -0.027586400986
  RHF-RMP2-F12 correlation energy      -0.298117235627
 !RHF-RMP2-F12 total energy          -581.682069934454

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14122468    -0.29345700  -581.67664435    -0.29345700    -0.01373364  0.86D-03  0.54D-02  1  1    14.66
   2      1.16634280    -0.31104116  -581.69422852    -0.01758416    -0.00056315  0.15D-03  0.18D-03  2  2    15.73
   3      1.17175431    -0.31322245  -581.69640981    -0.00218129    -0.00005291  0.27D-04  0.14D-04  3  3    16.77
   4      1.17333507    -0.31357500  -581.69676236    -0.00035255    -0.00000753  0.39D-05  0.21D-05  4  4    17.82
   5      1.17390919    -0.31365775  -581.69684511    -0.00008275    -0.00000077  0.41D-06  0.21D-06  5  5    18.88
   6      1.17404509    -0.31366859  -581.69685595    -0.00001084    -0.00000005  0.18D-07  0.19D-07  6  6    19.97
   7      1.17406131    -0.31366864  -581.69685599    -0.00000004    -0.00000001  0.17D-08  0.19D-08  6  1    21.01

 Norm of t1 vector:      0.06826770      S-energy:    -0.00000001      T1 diagnostic:  0.01290138
                                                                       D1 diagnostic:  0.02419433
                                                                       D2 diagnostic:  0.16377429 (internal)
 Norm of t2 vector:      0.41158333      P-energy:    -0.31366862
                                         Alpha-Beta:  -0.27571139
                                         Alpha-Alpha: -0.01897862
                                         Beta-Beta:   -0.01897862

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 37.51 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -581.383187356511
  CABS relaxation correction to RHF    -0.000765342316
  New reference energy               -581.383952698827

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000010575
  UCCSD-F12a pair energy               -0.341291482981
  UCCSD-F12a correlation energy        -0.341291493555
  Triples (T) contribution             -0.009783762128
  Total correlation energy             -0.351075255684

  RHF-UCCSD-F12a energy              -581.725244192382
  RHF-UCCSD[T]-F12a energy           -581.735253884284
  RHF-UCCSD-T-F12a energy            -581.734940499611
 !RHF-UCCSD(T)-F12a energy           -581.735027954511

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000010575
  UCCSD-F12b pair energy               -0.334536931715
  UCCSD-F12b correlation energy        -0.334536942290
  Triples (T) contribution             -0.009783762128
  Total correlation energy             -0.344320704418

  RHF-UCCSD-F12b energy              -581.718489641117
  RHF-UCCSD[T]-F12b energy           -581.728499333019
  RHF-UCCSD-T-F12b energy            -581.728185948346
 !RHF-UCCSD(T)-F12b energy           -581.728273403245

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               2555523
 Max. memory used in ccsd:                 3517492
 Max. memory used in cckext:               3161495 ( 8 integral passes)
 Max. memory used in cckint:               4053778 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        48.61     39.62      1.19      7.61
 REAL TIME  *        53.76 SEC
 DISK USED  *       127.14 MB (local),        1.97 GB (total)
 SF USED    *         1.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -581.728273403245

    UCCSD(T)-F12         RHF-SCF
   -581.72827340   -581.38318736
 **********************************************************************************************************************************
 Molpro calculation terminated
