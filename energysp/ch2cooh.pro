
 Working directory              : /wrk/irikura/molpro.4O2T2U352t/
 Global scratch directory       : /wrk/irikura/molpro.4O2T2U352t/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.4O2T2U352t/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carboxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    1.331853   -0.438529    0.000000
 C   -0.000000    0.110986   -0.000000
 O   -0.261160    1.297891   -0.000000
 O   -0.967855   -0.846524   -0.000000
 H   -1.818218   -0.386910   -0.000000
 H    2.164095    0.245676    0.000000
 H    1.495127   -1.504444    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carboxymethyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 21:51:05  
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

   1  C       6.00    2.516837408   -0.828699708    0.000000000
   2  C       6.00   -0.000000000    0.209733144    0.000000000
   3  O       8.00   -0.493520875    2.452658530    0.000000000
   4  O       8.00   -1.828980878   -1.599698518    0.000000000
   5  H       1.00   -3.435934055   -0.731153935    0.000000000
   6  H       1.00    4.089546858    0.464260355    0.000000000
   7  H       1.00    2.825380552   -2.842987130    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.722648219  1-6  2.035966782  1-7  2.037781316  2-3  2.296579444  2-4  2.572783316
     ( 1.440763391)     ( 1.077387223)     ( 1.078347433)     ( 1.215297505)     ( 1.361458299)

 4-5  1.826654922
     ( 0.966624157)

 Bond angles

  1-2-3  124.83006800   1-2-4  112.88708141   2-1-6  118.15483553   2-1-7  121.12948929

  2-4-5  106.91700138   3-2-4  122.28285058   6-1-7  120.71567518

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         351
 NUMBER OF SYMMETRY AOS:          312
 NUMBER OF CONTRACTIONS:          266   (  266A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       19   (   19A   )


 NUCLEAR REPULSION ENERGY  113.53252246

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 2   1 1 1 1 1 1 2 1 1 2
                                        1 1 2 1 1 2 1 2 1 1   1 1 1 1 2 1 1 2 1 1   2 1 1 2 1 2

 Eigenvalues of metric

         1 0.809E-04 0.120E-03 0.139E-03 0.155E-03 0.183E-03 0.208E-03 0.214E-03 0.308E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1503.658 MB (compressed) written to integral file ( 26.0%)

     Node minimum: 466.878 MB, node maximum: 520.356 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  210189609.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   721885136. AND WROTE   102123218. INTEGRALS IN    300 RECORDS. CPU TIME:     7.27 SEC, REAL TIME:     8.20 SEC
 SORT2 READ   306579305. AND WROTE   630533316. INTEGRALS IN   5910 RECORDS. CPU TIME:     3.39 SEC, REAL TIME:     4.14 SEC

 Node minimum:   210165935.  Node maximum:   210189609. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        19.45     19.29
 REAL TIME  *        22.36 SEC
 DISK USED  *        31.60 MB (local),        4.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23

 Initial alpha occupancy:  16
 Initial beta  occupancy:  15

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.18673492    -227.18673492     0.00D+00     0.41D-01     0     0       2.59      4.47    start
   2     -227.24496091      -0.05822599     0.51D-02     0.54D-02     1     0       2.47      6.94    diag2
   3     -227.28249815      -0.03753724     0.37D-02     0.23D-02     2     0       2.28      9.22    diag2
   4     -227.28486255      -0.00236441     0.54D-03     0.48D-03     3     0       2.31     11.53    diag2
   5     -227.28541722      -0.00055467     0.25D-03     0.25D-03     4     0       2.30     13.83    diag2
   6     -227.28556714      -0.00014991     0.92D-04     0.13D-03     5     0       2.31     16.14    diag2
   7     -227.28559860      -0.00003146     0.36D-04     0.75D-04     6     0       2.31     18.45    diag2
   8     -227.28560075      -0.00000215     0.10D-04     0.21D-04     7     0       2.34     20.79    diag2
   9     -227.28560087      -0.00000012     0.25D-05     0.39D-05     8     0       2.34     23.13    diag2
  10     -227.28560090      -0.00000003     0.12D-05     0.22D-05     9     0       2.33     25.46    diag2/orth
  11     -227.28560090      -0.00000000     0.32D-06     0.68D-06     9     0       2.30     27.76    diag2
  12     -227.28560090      -0.00000000     0.85D-07     0.85D-07     0     0       2.30     30.06    diag

 Final alpha occupancy:  16
 Final beta  occupancy:  15

 !RHF STATE 1.1 Energy               -227.285600897348
  RHF One-electron energy            -535.857413186455
  RHF Two-electron energy             195.039289830962
  RHF Kinetic energy                  227.017983217312
  RHF Nuclear energy                  113.532522458146
  RHF Virial quotient                  -1.001178839122

 !RHF STATE 1.1 Dipole moment           0.28023543    -0.78986837    -0.00000000
 Dipole moment /Debye                   0.71228742    -2.00764514    -0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.613338   -20.548841   -11.393021   -11.272220    -1.463573    -1.359740    -1.018421    -0.819081    -0.711563    -0.690694

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.631329    -0.607580    -0.595481    -0.489681    -0.464305    -0.421121     0.044000     0.054262


 HOMO     16.1    -0.421121 =     -11.4593eV
 LUMO     17.1     0.044000 =       1.1973eV
 LUMO-HOMO         0.465121 =      12.6566eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.65       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        49.53     30.06     19.29
 REAL TIME  *        53.26 SEC
 DISK USED  *        43.66 MB (local),        4.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   554 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   423 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   562 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  11 (  11 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     250 ( 250 )

 Memory could be reduced to 331.73 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              5773
 Number of doubly external CSFs:          12112507
 Total number of CSFs:                    12118280

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  30.75 sec, npass=  1  Memory used: 133.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     554

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.71 sec

 Construction of ABS:
 Pseudo-inverse stability          1.03E-11
 Smallest eigenvalue of S          1.12E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.41E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.12E-04  (threshold= 1.12E-04, 0 functions deleted, 423 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.97E-10
 Smallest eigenvalue of S          4.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.32E-07  (threshold= 4.32E-07, 0 functions deleted, 423 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002784879   -0.001405987   -0.001378892
  Singles Contributions CABS      -0.002047232   -0.001071226   -0.000976006
  Pure DF-RHF relaxation          -0.002041047

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.60 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     266
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     423
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     562

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.85 sec
 CPU time for F12 matrices                        4.66 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20931081    -0.87098361  -228.15862555    -8.7302E-01   2.07E-01      0.33  1  1  1   0  0
   2      1.20977321    -0.87118400  -228.15882595    -2.0039E-04   8.13E-05      1.93  0  0  0   1  1
   3      1.20994579    -0.87135583  -228.15899777    -1.7182E-04   5.01E-07      3.74  0  0  0   2  2
   4      1.20995094    -0.87135669  -228.15899863    -8.6190E-07   2.24E-09      5.75  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.20992667    -0.87152886  -228.15917080    -1.7303E-04   6.32E-05      7.55  1  1  1   1  1
   6      1.20992620    -0.87152895  -228.15917089    -8.7479E-08   9.96E-10      9.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                  9.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070780861   -0.065566346   -0.002812264   -0.002402251
  RMP2-F12/3*C(FIX)               -0.070608604   -0.065581981   -0.002714348   -0.002312274
  RMP2-F12/3*C(DX)                -0.070928623   -0.065866017   -0.002732371   -0.002330235
  RMP2-F12/3*C(FIX,DX)            -0.075394725   -0.069954731   -0.002920732   -0.002519262

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.797963205   -0.596810224   -0.107852577   -0.093300404
  RMP2-F12/3C(FIX)                -0.868744066   -0.662376570   -0.110664841   -0.095702655
  RMP2-F12/3*C(FIX)               -0.868571809   -0.662392206   -0.110566925   -0.095612678
  RMP2-F12/3*C(DX)                -0.868891828   -0.662676242   -0.110584948   -0.095630639
  RMP2-F12/3*C(FIX,DX)            -0.873357931   -0.666764955   -0.110773309   -0.095819666


  Reference energy                   -227.285600897348
  CABS relaxation correction to RHF    -0.002041047169
  New reference energy               -227.287641944517

  RMP2-F12 singles (MO) energy         -0.002784879306
  RMP2-F12 pair energy                 -0.868744065933
  RMP2-F12 correlation energy          -0.871528945239

 !RMP2-F12/3C(FIX) energy            -228.159170889756

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20765890    -0.79814282  -228.08374371    -0.79814282    -0.00244007  0.17D-04  0.91D-03  1  1    72.93
   2      1.20985873    -0.80076265  -228.08636354    -0.00261983    -0.00000652  0.42D-06  0.33D-05  2  2    74.57
   3      1.20995160    -0.80081953  -228.08642043    -0.00005688    -0.00000005  0.15D-07  0.20D-07  3  3    76.28
   4      1.20995391    -0.80081981  -228.08642071    -0.00000028    -0.00000000  0.43D-09  0.71D-10  4  4    78.04

 Norm of t1 vector:      0.04324315      S-energy:    -0.00278483      T1 diagnostic:  0.00043555
 Norm of t2 vector:      0.45616219      P-energy:    -0.79803498
                                         Alpha-Beta:  -0.59707977
                                         Alpha-Alpha: -0.10773536
                                         Beta-Beta:   -0.09321985

 Spin contamination <S**2-Sz**2-Sz>     0.00021906
  Reference energy                   -227.285600897348
  CABS singles correction              -0.002041047169
  New reference energy               -227.287641944517
  RHF-RMP2 correlation energy          -0.800819810327
 !RHF-RMP2 energy                    -228.088461754844

  F12/3C(FIX) correction               -0.070780860778
  RHF-RMP2-F12 correlation energy      -0.871600671105
 !RHF-RMP2-F12 total energy          -228.159242615622

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20072471    -0.77738224  -228.06298314    -0.77738224    -0.02067334  0.45D-02  0.32D-02  1  1   151.23
   2      1.21687858    -0.79523960  -228.08084050    -0.01785736    -0.00201872  0.26D-03  0.60D-03  2  2   222.58
   3      1.22442083    -0.79834464  -228.08394554    -0.00310504    -0.00034622  0.22D-03  0.53D-04  3  3   294.16
   4      1.22938259    -0.80025404  -228.08585493    -0.00190939    -0.00008112  0.47D-04  0.16D-04  4  4   367.54
   5      1.23212144    -0.80063675  -228.08623764    -0.00038271    -0.00002428  0.20D-04  0.35D-05  5  5   439.29
   6      1.23389456    -0.80079665  -228.08639755    -0.00015990    -0.00000665  0.42D-05  0.14D-05  6  6   511.23
   7      1.23487087    -0.80089317  -228.08649406    -0.00009652    -0.00000194  0.18D-05  0.24D-06  6  1   584.86
   8      1.23511653    -0.80088608  -228.08648698     0.00000709    -0.00000066  0.43D-06  0.13D-06  6  3   657.46
   9      1.23537236    -0.80092356  -228.08652446    -0.00003748    -0.00000016  0.14D-06  0.20D-07  6  2   729.74
  10      1.23540064    -0.80091744  -228.08651834     0.00000612    -0.00000004  0.28D-07  0.76D-08  6  5   801.86
  11      1.23545249    -0.80092110  -228.08652200    -0.00000366    -0.00000001  0.56D-08  0.14D-08  6  4   874.52
  12      1.23545497    -0.80092000  -228.08652090     0.00000110    -0.00000000  0.77D-09  0.36D-09  6  6   946.94
  13      1.23545201    -0.80091961  -228.08652050     0.00000040    -0.00000000  0.24D-09  0.59D-10  6  4  1019.81

 Norm of t1 vector:      0.13652610      S-energy:    -0.00346464      T1 diagnostic:  0.01786836
                                                                       D1 diagnostic:  0.05465229
                                                                       D2 diagnostic:  0.16706921 (internal)
 Norm of t2 vector:      0.46563143      P-energy:    -0.79745497
                                         Alpha-Beta:  -0.61786462
                                         Alpha-Alpha: -0.09699281
                                         Beta-Beta:   -0.08259754

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.05968491

 Spin contamination <S**2-Sz**2-Sz>     0.00059824

 Memory could be reduced to 351.19 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.285600897348
  CABS relaxation correction to RHF    -0.002041047169
  New reference energy               -227.287641944517

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003464641037
  UCCSD-F12a pair energy               -0.867415181346
  UCCSD-F12a correlation energy        -0.870879822384
  Triples (T) contribution             -0.034931112829
  Total correlation energy             -0.905810935213

  RHF-UCCSD-F12a energy              -228.158521766901
  RHF-UCCSD[T]-F12a energy           -228.195384296661
  RHF-UCCSD-T-F12a energy            -228.192842563844
 !RHF-UCCSD(T)-F12a energy           -228.193452879730

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003464641037
  UCCSD-F12b pair energy               -0.855298043904
  UCCSD-F12b correlation energy        -0.858762684941
  Triples (T) contribution             -0.034931112829
  Total correlation energy             -0.893693797770

  RHF-UCCSD-F12b energy              -228.146404629458
  RHF-UCCSD[T]-F12b energy           -228.183267159218
  RHF-UCCSD-T-F12b energy            -228.180725426401
 !RHF-UCCSD(T)-F12b energy           -228.181335742287

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              34666106
 Max. memory used in ccsd:                49762311
 Max. memory used in cckext:              37497111 (14 integral passes)
 Max. memory used in cckint:             133503826 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2478.84   2429.30     30.06     19.29
 REAL TIME  *      2530.10 SEC
 DISK USED  *         1.46 GB (local),        9.16 GB (total)
 SF USED    *        10.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.181335742287

    UCCSD(T)-F12         RHF-SCF
   -228.18133574   -227.28560090
 **********************************************************************************************************************************
 Molpro calculation terminated
