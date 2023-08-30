
 Working directory              : /wrk/irikura/molpro.9WOVyusFOQ/
 Global scratch directory       : /wrk/irikura/molpro.9WOVyusFOQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.9WOVyusFOQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluorobenzene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 F    0.000000    0.000000    2.277442
 C    0.000000    0.000000    0.925178
 C    0.000000    1.212656    0.259016
 C   -0.000000   -1.212656    0.259016
 C    0.000000    1.203600   -1.131714
 C   -0.000000   -1.203600   -1.131714
 C    0.000000   -0.000000   -1.828895
 H    0.000000    2.134369    0.822971
 H   -0.000000   -2.134369    0.822971
 H    0.000000    2.142011   -1.669173
 H   -0.000000   -2.142011   -1.669173
 H    0.000000   -0.000000   -2.909892
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluorobenzene, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 04-Jul-22          TIME: 18:21:56  
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

 Library entry F      S cc-pVTZ-F12          selected for orbital group  1
 Library entry F      P cc-pVTZ-F12          selected for orbital group  1
 Library entry F      D cc-pVTZ-F12          selected for orbital group  1
 Library entry F      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  F       9.00    0.000000000    0.000000000    4.303741645
   2  C       6.00    0.000000000    0.000000000    1.748333037
   3  C       6.00    0.000000000    2.291587723    0.489469302
   4  C       6.00    0.000000000   -2.291587723    0.489469302
   5  C       6.00    0.000000000    2.274474364   -2.138629511
   6  C       6.00    0.000000000   -2.274474364   -2.138629511
   7  C       6.00    0.000000000    0.000000000   -3.456110661
   8  H       1.00    0.000000000    4.033372859    1.555189799
   9  H       1.00    0.000000000   -4.033372859    1.555189799
  10  H       1.00    0.000000000    4.047814146   -3.154279825
  11  H       1.00    0.000000000   -4.047814146   -3.154279825
  12  H       1.00    0.000000000    0.000000000   -5.498898932

 Bond lengths in Bohr (Angstrom)

 1-2  2.555408608  2-3  2.614595991  2-4  2.614595991  3-5  2.628154531  3-8  2.041953877
     ( 1.352264000)     ( 1.383584614)     ( 1.383584614)     ( 1.390759485)     ( 1.080555457)

  4- 6  2.628154531   4- 9  2.041953877   5- 7  2.628495807   5-10  2.043594760   6- 7  2.628495807
       ( 1.390759485)       ( 1.080555457)       ( 1.390940080)       ( 1.081423775)       ( 1.390940080)

  6-11  2.043594760   7-12  2.042788272
       ( 1.081423775)       ( 1.080997000)

 Bond angles

  1-2-3  118.78180922   1-2-4  118.78180922   2-3-5  118.40872225   2-3-8  119.75758978

  2-4-6  118.40872225   2-4-9  119.75758978   3-2-4  122.43638155   3-5-7  120.45450147

  3- 5-10  119.42810623   4- 6- 7  120.45450147   4- 6-11  119.42810623   5- 3- 8  121.83368797

  5- 7- 6  119.83717101   5- 7-12  120.08141450   6- 4- 9  121.83368797   6- 7-12  120.08141450

  7- 5-10  120.11739230   7- 6-11  120.11739230

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         609
 NUMBER OF SYMMETRY AOS:          541
 NUMBER OF CONTRACTIONS:          461   (  171A1  +   89B1  +  139B2  +   62A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       33   (   15A1  +    5B1  +   11B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  269.85271141


 Eigenvalues of metric

         1 0.692E-05 0.155E-04 0.486E-04 0.640E-04 0.663E-04 0.903E-04 0.110E-03 0.117E-03
         2 0.389E-03 0.481E-03 0.515E-03 0.549E-03 0.783E-03 0.111E-02 0.160E-02 0.213E-02
         3 0.265E-05 0.224E-04 0.276E-04 0.466E-04 0.618E-04 0.879E-04 0.106E-03 0.125E-03
         4 0.482E-03 0.514E-03 0.713E-03 0.208E-02 0.292E-02 0.763E-02 0.113E-01 0.126E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6568.018 MB (compressed) written to integral file ( 49.9%)

     Node minimum: 2117.599 MB, node maximum: 2239.496 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  482798898.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31998672      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1646520482. AND WROTE   441016532. INTEGRALS IN   1272 RECORDS. CPU TIME:    48.72 SEC, REAL TIME:    60.34 SEC
 SORT2 READ  1315880461. AND WROTE  1448386507. INTEGRALS IN  24234 RECORDS. CPU TIME:    18.60 SEC, REAL TIME:    59.85 SEC

 Node minimum:   482743110.  Node maximum:   482844499. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       106.54    106.35
 REAL TIME  *       164.18 SEC
 DISK USED  *        31.50 MB (local),       20.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20   5  13   2

 Initial occupancy:  13   3   8   1

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -329.61473158    -329.61473158     0.00D+00     0.57D-01     0     0       2.21      4.25    start
   2     -329.67820273      -0.06347115     0.44D-02     0.49D-02     1     0       2.15      6.40    diag
   3     -329.68993799      -0.01173526     0.21D-02     0.17D-02     2     0       2.17      8.57    diag
   4     -329.69144269      -0.00150470     0.58D-03     0.67D-03     3     0       2.21     10.78    diag
   5     -329.69156290      -0.00012021     0.17D-03     0.17D-03     4     0       2.20     12.98    diag
   6     -329.69157008      -0.00000718     0.35D-04     0.52D-04     5     0       2.15     15.13    diag
   7     -329.69157081      -0.00000072     0.98D-05     0.17D-04     6     0       2.15     17.28    diag
   8     -329.69157091      -0.00000010     0.36D-05     0.55D-05     7     0       2.25     19.53    diag
   9     -329.69157092      -0.00000002     0.14D-05     0.23D-05     8     0       2.08     21.61    diag
  10     -329.69157092      -0.00000000     0.41D-06     0.10D-05     9     0       2.12     23.73    diag/orth
  11     -329.69157092      -0.00000000     0.19D-06     0.29D-06     0     0       2.14     25.87    diag

 Final occupancy:  13   3   8   1

 !RHF STATE 1.1 Energy               -329.691570924904
  RHF One-electron energy            -984.462415822520
  RHF Two-electron energy             384.918133484763
  RHF Kinetic energy                  329.385784550962
  RHF Nuclear energy                  269.852711412852
  RHF Virial quotient                  -1.000928353281

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.70966651
 Dipole moment /Debye                   0.00000000     0.00000000    -1.80379235

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.304776   -11.328294   -11.249743   -11.243496   -11.239618    -1.622566    -1.167153    -1.024397    -0.842428    -0.745723

          11.1         12.1         13.1         14.1         15.1
     -0.688461    -0.625404    -0.532765     0.046938     0.057751

           1.2          2.2          3.2          4.2          5.2
     -0.691768    -0.512135    -0.342279     0.082302     0.099281

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.249682   -11.243514    -1.034589    -0.856902    -0.700230    -0.607766    -0.596742    -0.509247     0.049949     0.069476

           1.4          2.4          3.4
     -0.353433     0.093297     0.103412


 HOMO      3.2    -0.342279 =      -9.3139eV
 LUMO     14.1     0.046938 =       1.2772eV
 LUMO-HOMO         0.389217 =      10.5911eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       132.44     25.88    106.35
 REAL TIME  *       193.24 SEC
 DISK USED  *        36.80 MB (local),       20.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   958 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   730 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   972 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   5   0   2   0 )
 Number of closed-shell orbitals:  18 (   8   3   6   1 )
 Number of external orbitals:     436 ( 158  86 131  61 )

 Memory could be reduced to 598.61 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              4738
 Number of doubly external CSFs:          23369804
 Total number of CSFs:                    23374542

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  37.63 sec, npass=  1  Memory used:  86.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     461
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     958

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.50 sec

 Construction of ABS:
 Pseudo-inverse stability          5.87E-11
 Smallest eigenvalue of S          1.81E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.69E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.81E-05  (threshold= 1.81E-05, 0 functions deleted, 730 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.62E-09
 Smallest eigenvalue of S          2.05E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.05E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.05E-07  (threshold= 2.05E-07, 0 functions deleted, 730 kept)

 CPU time for basis constructions                 0.41 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.74 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002396617   -0.001198308   -0.001198308
  Pure DF-RHF relaxation          -0.002396617

 CPU time for RHF CABS relaxation                 1.27 sec
 CPU time for singles (tot)                       2.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     461
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     730
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     972

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             194.45 sec
 CPU time for F12 matrices                       65.80 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.37452086    -1.33648055  -331.03044809    -1.3389E+00   3.75E-01      0.70  1  1  1   0  0
   2      1.37452038    -1.33648001  -331.03044755     5.3217E-07   3.43E-13      2.62  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.37451313    -1.33705444  -331.03102198    -5.7389E-04   9.67E-05      4.89  1  1  1   1  1
   4      1.37451313    -1.33705444  -331.03102198     5.8957E-12   4.27E-18      7.55  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.55 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.099576489   -0.092922479   -0.003327005   -0.003327005
  RMP2-F12/3*C(FIX)               -0.099002065   -0.092591063   -0.003205501   -0.003205501
  RMP2-F12/3*C(DX)                -0.099353787   -0.092896158   -0.003228814   -0.003228814
  RMP2-F12/3*C(FIX,DX)            -0.103801310   -0.097045626   -0.003377842   -0.003377842

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.237477948   -0.922493997   -0.157491975   -0.157491975
  RMP2-F12/3C(FIX)                -1.337054437   -1.015416476   -0.160818980   -0.160818980
  RMP2-F12/3*C(FIX)               -1.336480013   -1.015085061   -0.160697476   -0.160697476
  RMP2-F12/3*C(DX)                -1.336831735   -1.015390156   -0.160720790   -0.160720790
  RMP2-F12/3*C(FIX,DX)            -1.341279258   -1.019539623   -0.160869817   -0.160869817


  Reference energy                   -329.691570924906
  CABS relaxation correction to RHF    -0.002396616532
  New reference energy               -329.693967541438

  RMP2-F12 singles (MO) energy         -0.000000000133
  RMP2-F12 pair energy                 -1.337054436658
  RMP2-F12 correlation energy          -1.337054436790

 !RMP2-F12/3C(FIX) energy            -331.031021978229

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.36914953    -1.23241493  -330.92398585    -1.23241493    -0.00468226  0.64D-11  0.21D-02  1  1   330.43
   2      1.37428678    -1.23746274  -330.92903367    -0.00504782    -0.00001086  0.21D-12  0.80D-05  2  2   332.48
   3      1.37452036    -1.23757639  -330.92914732    -0.00011365    -0.00000004  0.44D-14  0.28D-07  3  3   334.67
   4      1.37452647    -1.23757739  -330.92914832    -0.00000100    -0.00000000  0.80D-16  0.45D-10  4  4   337.15
   5      1.37452651    -1.23757740  -330.92914832    -0.00000001    -0.00000000  0.20D-17  0.11D-12  5  5   339.87

 Norm of t1 vector:      0.00001473      S-energy:    -0.00000000      T1 diagnostic:  0.00000174
 Norm of t2 vector:      0.61198571      P-energy:    -1.23757740
                                         Alpha-Beta:  -0.92302457
                                         Alpha-Alpha: -0.15727641
                                         Beta-Beta:   -0.15727641

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -329.691570924905
  CABS singles correction              -0.002396616532
  New reference energy               -329.693967541437
  RHF-RMP2 correlation energy          -1.237577398793
 !RHF-RMP2 energy                    -330.931544940230

  F12/3C(FIX) correction               -0.099576488679
  RHF-RMP2-F12 correlation energy      -1.337153887472
 !RHF-RMP2-F12 total energy          -331.031121428909

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35039019    -1.20014757  -330.89171849    -1.20014757    -0.02959436  0.51D-02  0.57D-02  1  1   422.23
   2      1.37557681    -1.22682075  -330.91839167    -0.02667318    -0.00253415  0.10D-03  0.95D-03  2  2   501.55
   3      1.38485544    -1.23136896  -330.92293989    -0.00454821    -0.00030758  0.78D-04  0.11D-03  3  3   580.75
   4      1.38950177    -1.23361069  -330.92518162    -0.00224173    -0.00004298  0.48D-05  0.20D-04  4  4   660.64
   5      1.39096704    -1.23391228  -330.92548321    -0.00030159    -0.00000633  0.13D-05  0.29D-05  5  5   739.92
   6      1.39147129    -1.23395340  -330.92552433    -0.00004112    -0.00000069  0.14D-06  0.28D-06  6  6   820.50
   7      1.39160544    -1.23397847  -330.92554940    -0.00002507    -0.00000008  0.28D-07  0.25D-07  6  1   900.63
   8      1.39162914    -1.23398393  -330.92555485    -0.00000546    -0.00000001  0.70D-08  0.29D-08  6  2   982.93
   9      1.39163476    -1.23398341  -330.92555434     0.00000052    -0.00000000  0.19D-08  0.43D-09  6  3  1062.48

 Norm of t1 vector:      0.09646610      S-energy:    -0.00000001      T1 diagnostic:  0.01136864
                                                                       D1 diagnostic:  0.02974928
                                                                       D2 diagnostic:  0.18457522 (internal)
 Norm of t2 vector:      0.61832762      P-energy:    -1.23398340
                                         Alpha-Beta:  -0.95304030
                                         Alpha-Alpha: -0.14047155
                                         Beta-Beta:   -0.14047155

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 629.46 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -329.691570924905
  CABS relaxation correction to RHF    -0.002396616532
  New reference energy               -329.693967541437

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000007123
  UCCSD-F12a pair energy               -1.332103107847
  UCCSD-F12a correlation energy        -1.332103114970
  Triples (T) contribution             -0.062954739274
  Total correlation energy             -1.395057854244

  RHF-UCCSD-F12a energy              -331.026070656407
  RHF-UCCSD[T]-F12a energy           -331.090733944501
  RHF-UCCSD-T-F12a energy            -331.088364102107
 !RHF-UCCSD(T)-F12a energy           -331.089025395682

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000007123
  UCCSD-F12b pair energy               -1.314409998104
  UCCSD-F12b correlation energy        -1.314410005228
  Triples (T) contribution             -0.062954739274
  Total correlation energy             -1.377364744502

  RHF-UCCSD-F12b energy              -331.008377546665
  RHF-UCCSD[T]-F12b energy           -331.073040834758
  RHF-UCCSD-T-F12b energy            -331.070670992364
 !RHF-UCCSD(T)-F12b energy           -331.071332285939

 Program statistics:

 Available memory in ccsd:              1999997215
 Min. memory needed in ccsd:              64565306
 Max. memory used in ccsd:                94414044
 Max. memory used in cckext:              74867651 (10 integral passes)
 Max. memory used in cckint:              86515169 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       30.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.23       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5100.24   4967.79     25.88    106.35
 REAL TIME  *      5315.21 SEC
 DISK USED  *         2.79 GB (local),       29.11 GB (total)
 SF USED    *        32.29 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -331.071332285939

    UCCSD(T)-F12         RHF-SCF
   -331.07133229   -329.69157092
 **********************************************************************************************************************************
 Molpro calculation terminated
