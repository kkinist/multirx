
 Working directory              : /scratch/irikura/molpro.si5M59sWMC/
 Global scratch directory       : /scratch/irikura/molpro.si5M59sWMC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.si5M59sWMC/

 id        : nistki

 Nodes     nprocs
 n460.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.426302    0.000000
 H    0.287566    1.491330    0.000000
 C    1.055248   -0.523636    0.000000
 O   -1.191126    0.110050    0.000000
 H    2.089527   -0.208811    0.000000
 H    0.820429   -1.578917    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinoxyl, B3LYP/pcseg-2 geom                                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 16:21:32  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  4
 Library entry O      P cc-pVTZ-F12          selected for orbital group  4
 Library entry O      D cc-pVTZ-F12          selected for orbital group  4
 Library entry O      F cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.805594026    0.000000000
   2  H       1.00    0.543420983    2.818205261    0.000000000
   3  C       6.00    1.994129714   -0.989528629    0.000000000
   4  O       8.00   -2.250901920    0.207964360    0.000000000
   5  H       1.00    3.948633760   -0.394595602    0.000000000
   6  H       1.00    1.550386115   -2.983720704    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.084684712  1-3  2.683098705  1-4  2.328888291  3-5  2.043044633  3-6  2.042966082
     ( 1.103167641)     ( 1.419834689)     ( 1.232394610)     ( 1.081132661)     ( 1.081091093)

 Bond angles

  1-3-5  121.07657872   1-3-6  119.44870026   2-1-3  116.88365705   2-1-4  119.97935175

  3-1-4  123.13699120   5-3-6  119.47472102

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  144A'  +   69A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   12A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   63.70932607


 Eigenvalues of metric

         1 0.981E-04 0.130E-03 0.164E-03 0.184E-03 0.195E-03 0.242E-03 0.304E-03 0.373E-03
         2 0.495E-03 0.544E-03 0.687E-03 0.283E-02 0.563E-02 0.866E-02 0.122E-01 0.147E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     634.913 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 120.848 MB, node maximum: 132.645 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   26616570.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15999090      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   155246890. AND WROTE    25872148. INTEGRALS IN     75 RECORDS. CPU TIME:     2.65 SEC, REAL TIME:     2.89 SEC
 SORT2 READ   129388475. AND WROTE   133057140. INTEGRALS IN   2305 RECORDS. CPU TIME:     0.93 SEC, REAL TIME:     1.09 SEC

 Node minimum:    26606286.  Node maximum:    26616570. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.88      6.65
 REAL TIME  *         8.05 SEC
 DISK USED  *        30.05 MB (local),        2.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   3

 Initial alpha occupancy:  10   2
 Initial beta  occupancy:   9   2

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -152.21964202    -152.21964202     0.00D+00     0.58D-01     0     0       0.24      0.45    start
   2     -152.27492121      -0.05527919     0.51D-02     0.64D-02     1     0       0.26      0.71    diag2
   3     -152.29621123      -0.02129002     0.34D-02     0.24D-02     2     0       0.25      0.96    diag2
   4     -152.30774796      -0.01153673     0.98D-03     0.15D-02     3     0       0.25      1.21    diag2
   5     -152.31169435      -0.00394639     0.58D-03     0.99D-03     4     0       0.24      1.45    diag2
   6     -152.31200883      -0.00031449     0.22D-03     0.30D-03     5     0       0.24      1.69    diag2
   7     -152.31206214      -0.00005330     0.12D-03     0.15D-03     6     0       0.25      1.94    diag2
   8     -152.31206666      -0.00000452     0.34D-04     0.44D-04     7     0       0.25      2.19    fixocc
   9     -152.31206853      -0.00000187     0.14D-04     0.26D-04     8     0       0.25      2.44    diag2
  10     -152.31206919      -0.00000067     0.71D-05     0.13D-04     9     0       0.24      2.68    diag2/orth
  11     -152.31206948      -0.00000029     0.38D-05     0.77D-05     9     0       0.27      2.95    diag2
  12     -152.31206958      -0.00000009     0.21D-05     0.54D-05     9     0       0.25      3.20    diag2
  13     -152.31206959      -0.00000001     0.75D-06     0.25D-05     9     0       0.25      3.45    diag2
  14     -152.31206959      -0.00000000     0.18D-06     0.49D-06     9     0       0.25      3.70    diag2
  15     -152.31206959      -0.00000000     0.39D-07     0.48D-07     0     0       0.25      3.95    diag

 Final alpha occupancy:  10   2
 Final beta  occupancy:   9   2

 !RHF STATE 1.1 Energy               -152.312069588457
  RHF One-electron energy            -332.752719072528
  RHF Two-electron energy             116.731323410745
  RHF Kinetic energy                  152.198719999377
  RHF Nuclear energy                   63.709326073326
  RHF Virial quotient                  -1.000744747322

 !RHF STATE 1.1 Dipole moment           0.12500905     0.41419086     0.00000000
 Dipole moment /Debye                   0.31774132     1.05276816     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.659990   -11.325375   -11.225524    -1.455167    -0.990809    -0.807153    -0.704072    -0.623056    -0.555252    -0.645346

          11.1         12.1
      0.049518     0.057785

           1.2          2.2          3.2          4.2
     -0.646622    -0.329342     0.081502     0.093234


 HOMO      2.2    -0.329342 =      -8.9619eV
 LUMO     11.1     0.049518 =       1.3475eV
 LUMO-HOMO         0.378860 =      10.3093eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.28       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.85      3.97      6.65
 REAL TIME  *        12.52 SEC
 DISK USED  *        34.52 MB (local),        2.19 GB (total)
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


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     201 ( 134  67 )

 Memory could be reduced to 72.34 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              2023
 Number of doubly external CSFs:           2178082
 Total number of CSFs:                     2180105

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.56 sec, npass=  1  Memory used:  14.01 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.10 sec

 Construction of ABS:
 Pseudo-inverse stability          7.44E-12
 Smallest eigenvalue of S          1.18E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.18E-04  (threshold= 1.18E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.53E-10
 Smallest eigenvalue of S          5.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.96E-07  (threshold= 5.96E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004077500   -0.002040867   -0.002036633
  Singles Contributions CABS      -0.001359983   -0.000750997   -0.000608985
  Pure DF-RHF relaxation          -0.001340164

 CPU time for RHF CABS relaxation                 0.21 sec
 CPU time for singles (tot)                       0.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.46 sec
 CPU time for F12 matrices                        1.29 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15847343    -0.58881430  -152.90222405    -5.9015E-01   1.57E-01      0.08  1  1  1   0  0
   2      1.15860559    -0.58821071  -152.90162046     6.0359E-04   1.32E-04      0.35  0  0  0   1  1
   3      1.15889345    -0.58856049  -152.90197024    -3.4978E-04   1.28E-06      0.66  0  0  0   2  2
   4      1.15890139    -0.58856307  -152.90197282    -2.5786E-06   8.58E-09      0.99  0  0  0   3  3
   5      1.15890245    -0.58856309  -152.90197284    -1.8091E-08   8.25E-11      1.35  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15884089    -0.58859740  -152.90200715    -3.4333E-05   4.62E-05      1.66  1  1  1   1  1
   7      1.15884014    -0.58859767  -152.90200743    -2.7272E-07   3.06E-09      1.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.046608249   -0.043422807   -0.001930384   -0.001255058
  RMP2-F12/3*C(FIX)               -0.046573662   -0.043483454   -0.001873983   -0.001216225
  RMP2-F12/3*C(DX)                -0.046735691   -0.043625267   -0.001888290   -0.001222133
  RMP2-F12/3*C(FIX,DX)            -0.049008567   -0.045719844   -0.002012255   -0.001276468

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.537911925   -0.410620899   -0.071098424   -0.056192602
  RMP2-F12/3C(FIX)                -0.584520174   -0.454043706   -0.073028809   -0.057447659
  RMP2-F12/3*C(FIX)               -0.584485587   -0.454104352   -0.072972407   -0.057408827
  RMP2-F12/3*C(DX)                -0.584647615   -0.454246165   -0.072986715   -0.057414735
  RMP2-F12/3*C(FIX,DX)            -0.586920492   -0.456340743   -0.073110679   -0.057469070


  Reference energy                   -152.312069588456
  CABS relaxation correction to RHF    -0.001340163984
  New reference energy               -152.313409752440

  RMP2-F12 singles (MO) energy         -0.004077500332
  RMP2-F12 pair energy                 -0.584520174125
  RMP2-F12 correlation energy          -0.588597674457

 !RMP2-F12/3C(FIX) energy            -152.902007426896

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15643628    -0.53959641  -152.85166600    -0.53959641    -0.00218757  0.25D-04  0.92D-03  1  1    27.33
   2      1.15878987    -0.54198459  -152.85405418    -0.00238818    -0.00000796  0.81D-06  0.39D-05  2  2    27.65
   3      1.15890356    -0.54204651  -152.85411610    -0.00006192    -0.00000008  0.39D-07  0.21D-07  3  3    27.98
   4      1.15890708    -0.54204730  -152.85411689    -0.00000079    -0.00000000  0.12D-08  0.24D-09  4  4    28.33

 Norm of t1 vector:      0.04352813      S-energy:    -0.00407735      T1 diagnostic:  0.00091538
 Norm of t2 vector:      0.39624788      P-energy:    -0.53796996
                                         Alpha-Beta:  -0.41082400
                                         Alpha-Alpha: -0.07101656
                                         Beta-Beta:   -0.05612939

 Spin contamination <S**2-Sz**2-Sz>     0.00032640
  Reference energy                   -152.312069588456
  CABS singles correction              -0.001340163984
  New reference energy               -152.313409752440
  RHF-RMP2 correlation energy          -0.542047301091
 !RHF-RMP2 energy                    -152.855457053531

  F12/3C(FIX) correction               -0.046608249277
  RHF-RMP2-F12 correlation energy      -0.588655550368
 !RHF-RMP2-F12 total energy          -152.902065302808

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16205103    -0.53903752  -152.85110711    -0.53903752    -0.01590201  0.43D-02  0.29D-02  1  1    33.53
   2      1.17856687    -0.55305666  -152.86512625    -0.01401914    -0.00221659  0.41D-03  0.71D-03  2  2    38.44
   3      1.18995101    -0.55712148  -152.86919107    -0.00406482    -0.00058112  0.42D-03  0.94D-04  3  3    43.36
   4      1.19833047    -0.55936222  -152.87143181    -0.00224074    -0.00018983  0.13D-03  0.29D-04  4  4    48.32
   5      1.20628596    -0.56054653  -152.87261612    -0.00118431    -0.00004886  0.39D-04  0.56D-05  5  5    53.28
   6      1.20996502    -0.56085483  -152.87292442    -0.00030830    -0.00001217  0.78D-05  0.24D-05  6  6    58.27
   7      1.21140821    -0.56100809  -152.87307768    -0.00015326    -0.00000379  0.25D-05  0.80D-06  6  5    63.25
   8      1.21223884    -0.56106219  -152.87313178    -0.00005410    -0.00000068  0.39D-06  0.17D-06  6  1    68.20
   9      1.21235501    -0.56106052  -152.87313011     0.00000167    -0.00000011  0.59D-07  0.26D-07  6  3    73.16
  10      1.21236588    -0.56106548  -152.87313507    -0.00000496    -0.00000003  0.21D-07  0.59D-08  6  2    78.10
  11      1.21241316    -0.56106952  -152.87313911    -0.00000405    -0.00000001  0.38D-08  0.25D-08  6  4    83.06
  12      1.21241676    -0.56107010  -152.87313969    -0.00000057    -0.00000000  0.17D-08  0.53D-09  6  6    88.01

 Norm of t1 vector:      0.16896207      S-energy:    -0.00466479      T1 diagnostic:  0.02720653
                                                                       D1 diagnostic:  0.09248167
                                                                       D2 diagnostic:  0.19325103 (internal)
 Norm of t2 vector:      0.42879900      P-energy:    -0.55640530
                                         Alpha-Beta:  -0.43805817
                                         Alpha-Alpha: -0.06525243
                                         Beta-Beta:   -0.05309470

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1     -0.05164675
         5         1         1      0.10394875
         6         1         1     -0.05023763

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         3         3     -0.06130928

 Spin contamination <S**2-Sz**2-Sz>     0.00049196

 Memory could be reduced to 76.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -152.312069588456
  CABS relaxation correction to RHF    -0.001340163984
  New reference energy               -152.313409752440

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004664794873
  UCCSD-F12a pair energy               -0.602561031516
  UCCSD-F12a correlation energy        -0.607225826389
  Triples (T) contribution             -0.025577964925
  Total correlation energy             -0.632803791315

  RHF-UCCSD-F12a energy              -152.920635578829
  RHF-UCCSD[T]-F12 energy            -152.947747865111
  RHF-UCCSD-T-F12a energy            -152.945868220067
 !RHF-UCCSD(T)-F12 energy            -152.946213543754

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004664794873
  UCCSD-F12b pair energy               -0.594121420210
  UCCSD-F12b correlation energy        -0.598786215083
  Triples (T) contribution             -0.025577964925
  Total correlation energy             -0.624364180008

  RHF-UCCSD-F12b energy              -152.912195967522
  RHF-UCCSD[T]-F12 energy            -152.939308253804
  RHF-UCCSD-T-F12b energy            -152.937428608760
 !RHF-UCCSD(T)-F12 energy            -152.937773932448

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               6573290
 Max. memory used in ccsd:                 9205881
 Max. memory used in cckext:               8283966 (13 integral passes)
 Max. memory used in cckint:              14008448 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.62       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.47       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       151.67    140.79      3.97      6.65
 REAL TIME  *       161.95 SEC
 DISK USED  *       292.18 MB (local),        3.45 GB (total)
 SF USED    *         2.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.937773932448

    UCCSD(T)-F12         RHF-SCF
   -152.93777393   -152.31206959
 **********************************************************************************************************************************
 Molpro calculation terminated
