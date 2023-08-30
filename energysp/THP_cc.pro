
 Working directory              : /wrk/irikura/molpro.0zfwMAQuRY/
 Global scratch directory       : /wrk/irikura/molpro.0zfwMAQuRY/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.0zfwMAQuRY/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrahydropyran, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 O   -0.655248   -1.267096    0.000000
 C    0.621190    1.326160   -0.000000
 H    1.692615    1.099949    0.000000
 H    0.531500    2.413921   -0.000000
 C   -0.021098    0.729452    1.256478
 C   -0.021098    0.729452   -1.256478
 C   -0.021098   -0.794439   -1.181380
 C   -0.021098   -0.794439    1.181380
 H    0.508516    1.050940    2.156482
 H    0.508516    1.050940   -2.156482
 H   -1.053457    1.077733    1.346035
 H   -1.053457    1.077733   -1.346035
 H    1.011856   -1.171214   -1.218431
 H    1.011856   -1.171214    1.218431
 H   -0.568378   -1.234568   -2.014054
 H   -0.568378   -1.234568    2.014054
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetrahydropyran, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 24-Feb-22          TIME: 19:04:33  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00   -1.238239264   -2.394464414    0.000000000
   2  C       6.00    1.173878971    2.506079197    0.000000000
   3  H       1.00    3.198578784    2.078602361    0.000000000
   4  H       1.00    1.004389435    4.561649576    0.000000000
   5  C       6.00   -0.039869442    1.378464501    2.374399302
   6  C       6.00   -0.039869442    1.378464501   -2.374399302
   7  C       6.00   -0.039869442   -1.501272133   -2.232484649
   8  C       6.00   -0.039869442   -1.501272133    2.232484649
   9  H       1.00    0.960955970    1.985988773    4.075160373
  10  H       1.00    0.960955970    1.985988773   -4.075160373
  11  H       1.00   -1.990745214    2.036620205    2.543637504
  12  H       1.00   -1.990745214    2.036620205   -2.543637504
  13  H       1.00    1.912130718   -2.213273693   -2.302500892
  14  H       1.00    1.912130718   -2.213273693    2.302500892
  15  H       1.00   -1.074078755   -2.332995402   -3.806010460
  16  H       1.00   -1.074078755   -2.332995402    3.806010460

 Bond lengths in Bohr (Angstrom)

 1-7  2.686609460  1-8  2.686609460  2-3  2.069334622  2-4  2.062546069  2-5  2.895249930
     ( 1.421692501)     ( 1.421692501)     ( 1.095044724)     ( 1.091452376)     ( 1.532100283)

  2- 6  2.895249930   5- 8  2.883231321   5- 9  2.064782184   5-11  2.065847714   6- 7  2.883231321
       ( 1.532100283)       ( 1.525740309)       ( 1.092635677)       ( 1.093199532)       ( 1.525740309)

  6-10  2.064782184   6-12  2.065847714   7-13  2.078978864   7-15  2.058479045   8-14  2.078978864
       ( 1.092635677)       ( 1.093199532)       ( 1.100148237)       ( 1.089300200)       ( 1.100148237)

  8-16  2.058479045
       ( 1.089300200)

 Bond angles

  1- 7- 6  111.89819821   1- 7-13  109.44698687   1- 7-15  106.06740328   1- 8- 5  111.89819821

  1- 8-14  109.44698687   1- 8-16  106.06740328   2- 5- 8  110.40369840   2- 5- 9  110.96034759

  2- 5-11  109.81552346   2- 6- 7  110.40369840   2- 6-10  110.96034759   2- 6-12  109.81552346

  3-2-4  106.63541844   3-2-5  109.25193413   3-2-6  109.25193413   4-2-5  110.71403367

  4- 2- 6  110.71403367   5- 2- 6  110.18994513   5- 8-14  109.90147791   5- 8-16  111.46500379

  6- 7-13  109.90147791   6- 7-15  111.46500379   7- 1- 8  112.39646646   7- 6-10  109.53715731

  7- 6-12  108.79812916   8- 5- 9  109.53715731   8- 5-11  108.79812916   9- 5-11  107.24860856

 10- 6-12  107.24860856  13- 7-15  107.91509546  14- 8-16  107.91509546

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         642
 NUMBER OF SYMMETRY AOS:          578
 NUMBER OF CONTRACTIONS:          498   (  274A'  +  224A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       34   (   20A'  +   14A"  )


 NUCLEAR REPULSION ENERGY  259.94873933


 Eigenvalues of metric

         1 0.179E-04 0.410E-04 0.718E-04 0.887E-04 0.130E-03 0.133E-03 0.149E-03 0.157E-03
         2 0.214E-04 0.512E-04 0.916E-04 0.102E-03 0.123E-03 0.146E-03 0.186E-03 0.201E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     18320.720 MB (compressed) written to integral file ( 52.4%)

     Node minimum: 6048.186 MB, node maximum: 6182.142 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1291836483.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  41  SEGMENT LENGTH:   31999689      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  4370229807. AND WROTE  1240762285. INTEGRALS IN   3571 RECORDS. CPU TIME:   167.02 SEC, REAL TIME:   200.08 SEC
 SORT2 READ  3720139790. AND WROTE  3875484250. INTEGRALS IN  69699 RECORDS. CPU TIME:    70.39 SEC, REAL TIME:   202.53 SEC

 Node minimum:  1291815525.  Node maximum:  1291836483. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       300.70    300.52
 REAL TIME  *       479.31 SEC
 DISK USED  *        33.93 MB (local),       58.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24  16

 Initial occupancy:  15   9

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -270.05059528    -270.05059528     0.00D+00     0.39D-01     0     0       8.49     16.59    start
   2     -270.11933326      -0.06873798     0.32D-02     0.33D-02     1     0       8.59     25.18    diag
   3     -270.12850440      -0.00917114     0.13D-02     0.10D-02     2     0       8.49     33.67    diag
   4     -270.13020290      -0.00169850     0.52D-03     0.43D-03     3     0       8.43     42.10    diag
   5     -270.13028101      -0.00007811     0.98D-04     0.11D-03     4     0       8.40     50.50    diag
   6     -270.13028837      -0.00000736     0.31D-04     0.36D-04     5     0       8.54     59.04    diag
   7     -270.13028883      -0.00000046     0.72D-05     0.11D-04     6     0       8.52     67.56    diag
   8     -270.13028885      -0.00000002     0.16D-05     0.27D-05     7     0       8.48     76.04    diag
   9     -270.13028885      -0.00000000     0.47D-06     0.84D-06     8     0       8.65     84.69    diag
  10     -270.13028885      -0.00000000     0.94D-07     0.13D-06     0     0       8.48     93.17    diag/orth

 Final occupancy:  15   9

 !RHF STATE 1.1 Energy               -270.130288850047
  RHF One-electron energy            -881.786862366928
  RHF Two-electron energy             351.707834185437
  RHF Kinetic energy                  269.865266943611
  RHF Nuclear energy                  259.948739331443
  RHF Virial quotient                  -1.000982052672

 !RHF STATE 1.1 Dipole moment           0.44810180     0.47439597     0.00000000
 Dipole moment /Debye                   1.13896117     1.20579429     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.545075   -11.267162   -11.221119   -11.218019    -1.366040    -1.075278    -0.877276    -0.768899    -0.673983    -0.626351

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.610098    -0.540619    -0.481225    -0.444875    -0.403148     0.047971     0.052131

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.267181   -11.218089    -1.023816    -0.858528    -0.635389    -0.571693    -0.537107    -0.496982    -0.457658     0.049515

          11.2
      0.065801


 HOMO     15.1    -0.403148 =     -10.9702eV
 LUMO     16.1     0.047971 =       1.3054eV
 LUMO-HOMO         0.451119 =      12.2756eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.59       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       393.91     93.18    300.52
 REAL TIME  *       583.14 SEC
 DISK USED  *        44.15 MB (local),       58.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1084 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   860 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1096 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   2 )
 Number of closed-shell orbitals:  18 (  11   7 )
 Number of external orbitals:     474 ( 259 215 )

 Memory could be reduced to 1481.11 Mwords without degradation in triples

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:              8708
 Number of doubly external CSFs:          53563722
 Total number of CSFs:                    53572430

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 210.55 sec, npass=  1  Memory used: 444.68 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     498
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     860
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1084

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              20.14 sec

 Construction of ABS:
 Pseudo-inverse stability          5.96E-11
 Smallest eigenvalue of S          4.11E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.62E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.11E-05  (threshold= 4.11E-05, 0 functions deleted, 860 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.48E-09
 Smallest eigenvalue of S          2.51E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.51E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.51E-07  (threshold= 2.51E-07, 0 functions deleted, 860 kept)

 CPU time for basis constructions                 0.63 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002590894   -0.001295447   -0.001295447
  Pure DF-RHF relaxation          -0.002590894

 CPU time for RHF CABS relaxation                 1.81 sec
 CPU time for singles (tot)                       3.85 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     498
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     860
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1096

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             276.46 sec
 CPU time for F12 matrices                       85.96 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32524429    -1.22242348  -271.35530323    -1.2250E+00   3.25E-01      1.54  1  1  1   0  0
   2      1.32524418    -1.22242335  -271.35530309     1.3571E-07   5.29E-14      8.35  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32531030    -1.22304842  -271.35592816    -6.2494E-04   9.17E-05     16.00  1  1  1   1  1
   4      1.32531030    -1.22304842  -271.35592816     2.8191E-12   1.83E-18     24.68  1  1  1   2  2

 CPU time for iterative RMP2-F12                 24.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.092841965   -0.086813352   -0.003014307   -0.003014307
  RMP2-F12/3*C(FIX)               -0.092216892   -0.086403067   -0.002906913   -0.002906913
  RMP2-F12/3*C(DX)                -0.092393345   -0.086568783   -0.002912281   -0.002912281
  RMP2-F12/3*C(FIX,DX)            -0.095974923   -0.090004329   -0.002985297   -0.002985297

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.130206456   -0.867193773   -0.131506341   -0.131506341
  RMP2-F12/3C(FIX)                -1.223048421   -0.954007126   -0.134520648   -0.134520648
  RMP2-F12/3*C(FIX)               -1.222423348   -0.953596841   -0.134413254   -0.134413254
  RMP2-F12/3*C(DX)                -1.222599801   -0.953762556   -0.134418622   -0.134418622
  RMP2-F12/3*C(FIX,DX)            -1.226181379   -0.957198103   -0.134491638   -0.134491638


  Reference energy                   -270.130288850049
  CABS relaxation correction to RHF    -0.002590893672
  New reference energy               -270.132879743721

  RMP2-F12 singles (MO) energy         -0.000000000018
  RMP2-F12 pair energy                 -1.223048421201
  RMP2-F12 correlation energy          -1.223048421218

 !RMP2-F12/3C(FIX) energy            -271.355928164940

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32211403    -1.12641831  -271.25670716    -1.12641831    -0.00365805  0.27D-12  0.13D-02  1  1   643.39
   2      1.32520274    -1.13032763  -271.26061648    -0.00390933    -0.00000236  0.35D-14  0.10D-05  2  2   650.55
   3      1.32525723    -1.13036631  -271.26065516    -0.00003867    -0.00000000  0.65D-16  0.14D-08  3  3   658.99
   4      1.32525774    -1.13036639  -271.26065524    -0.00000008    -0.00000000  0.14D-17  0.28D-11  4  4   666.97

 Norm of t1 vector:      0.00000418      S-energy:    -0.00000000      T1 diagnostic:  0.00000049
 Norm of t2 vector:      0.57031372      P-energy:    -1.13036639
                                         Alpha-Beta:  -0.86760650
                                         Alpha-Alpha: -0.13137995
                                         Beta-Beta:   -0.13137995

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -270.130288850049
  CABS singles correction              -0.002590893672
  New reference energy               -270.132879743721
  RHF-RMP2 correlation energy          -1.130366391766
 !RHF-RMP2 energy                    -271.263246135486

  F12/3C(FIX) correction               -0.092841965369
  RHF-RMP2-F12 correlation energy      -1.223208357135
 !RHF-RMP2-F12 total energy          -271.356088100855

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33004868    -1.12511597  -271.25540482    -1.12511597    -0.02842798  0.38D-02  0.57D-02  1  1  1041.32
   2      1.35481354    -1.15229244  -271.28258129    -0.02717648    -0.00204477  0.99D-04  0.63D-03  2  2  1408.12
   3      1.36305831    -1.15759585  -271.28788470    -0.00530340    -0.00016560  0.47D-04  0.39D-04  3  3  1774.24
   4      1.36562980    -1.15907022  -271.28935907    -0.00147437    -0.00001466  0.26D-05  0.43D-05  4  4  2148.22
   5      1.36606145    -1.15912145  -271.28941030    -0.00005123    -0.00000197  0.13D-05  0.31D-06  5  5  2516.51
   6      1.36619165    -1.15913624  -271.28942509    -0.00001479    -0.00000028  0.17D-06  0.57D-07  6  6  2885.70
   7      1.36623469    -1.15914401  -271.28943286    -0.00000777    -0.00000005  0.35D-07  0.82D-08  6  1  3259.08
   8      1.36624750    -1.15914476  -271.28943361    -0.00000074    -0.00000001  0.42D-08  0.18D-08  6  2  3625.58

 Norm of t1 vector:      0.08675849      S-energy:     0.00000006      T1 diagnostic:  0.01022459
                                                                       D1 diagnostic:  0.02761944
                                                                       D2 diagnostic:  0.14457879 (internal)
 Norm of t2 vector:      0.59893277      P-energy:    -1.15914482
                                         Alpha-Beta:  -0.91822495
                                         Alpha-Alpha: -0.12045993
                                         Beta-Beta:   -0.12045993

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1551.88 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -270.130288850049
  CABS relaxation correction to RHF    -0.002590893672
  New reference energy               -270.132879743721

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000064235
  UCCSD-F12a pair energy               -1.250908299954
  UCCSD-F12a correlation energy        -1.250908235719
  Triples (T) contribution             -0.049006886814
  Total correlation energy             -1.299915122533

  RHF-UCCSD-F12a energy              -271.383787979440
  RHF-UCCSD[T]-F12a energy           -271.434234565176
  RHF-UCCSD-T-F12a energy            -271.432195051233
 !RHF-UCCSD(T)-F12a energy           -271.432794866254

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000064235
  UCCSD-F12b pair energy               -1.233338787355
  UCCSD-F12b correlation energy        -1.233338723120
  Triples (T) contribution             -0.049006886814
  Total correlation energy             -1.282345609934

  RHF-UCCSD-F12b energy              -271.366218466841
  RHF-UCCSD[T]-F12b energy           -271.416665052577
  RHF-UCCSD-T-F12b energy            -271.414625538634
 !RHF-UCCSD(T)-F12b energy           -271.415225353655

 Program statistics:

 Available memory in ccsd:              1999997213
 Min. memory needed in ccsd:             147575669
 Max. memory used in ccsd:               216133833
 Max. memory used in cckext:             176147414 ( 9 integral passes)
 Max. memory used in cckint:             444684525 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     20979.70  20585.76     93.18    300.52
 REAL TIME  *     21671.94 SEC
 DISK USED  *         6.37 GB (local),       77.51 GB (total)
 SF USED    *        58.40 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -271.415225353655

    UCCSD(T)-F12         RHF-SCF
   -271.41522535   -270.13028885
 **********************************************************************************************************************************
 Molpro calculation terminated
