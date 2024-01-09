
 Working directory              : /scratch/irikura/molpro.pcqp1TzUTQ/
 Global scratch directory       : /scratch/irikura/molpro.pcqp1TzUTQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.pcqp1TzUTQ/

 id        : nistki

 Nodes     nprocs
 n456.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxycarbonylmethyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.540976    0.000000
 O    0.580157   -0.686097    0.000000
 O   -1.204145    0.708779    0.000000
 C    0.977961    1.601713    0.000000
 C   -0.321810   -1.799525    0.000000
 H    0.305164   -2.685433    0.000000
 H   -0.954958   -1.780039    0.885666
 H   -0.954958   -1.780039   -0.885666
 H    0.625311    2.620143    0.000000
 H    2.034438    1.384935    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methoxycarbonylmethyl, B3LYP/pcseg-2 geom                                                                                    
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 07:54:53  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.022296480    0.000000000
   2  O       8.00    1.096337839   -1.296535425    0.000000000
   3  O       8.00   -2.275504264    1.339398193    0.000000000
   4  C       6.00    1.848078451    3.026798900    0.000000000
   5  C       6.00   -0.608132764   -3.400609404    0.000000000
   6  H       1.00    0.576676383   -5.074732896    0.000000000
   7  H       1.00   -1.804609081   -3.363786201    1.673666178
   8  H       1.00   -1.804609081   -3.363786201   -1.673666178
   9  H       1.00    1.181666533    4.951352677    0.000000000
  10  H       1.00    3.844530638    2.617147850    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.564944066  1-3  2.297492797  1-4  2.726430618  2-5  2.707830746  4-9  2.036666906
     ( 1.357309947)     ( 1.215780831)     ( 1.442764950)     ( 1.432922322)     ( 1.077757713)

  4-10  2.038046937   5- 6  2.050966158   5- 7  2.057685593   5- 8  2.057685593
       ( 1.078487994)       ( 1.085324551)       ( 1.088880323)       ( 1.088880323)

 Bond angles

  1- 2- 5  115.68505557   1- 4- 9  118.22572158   1- 4-10  121.07938568   2- 1- 3  123.23799811

  2-1-4  112.02040263   2-5-6  105.70194985   2-5-7  110.61610599   2-5-8  110.61610599

  3-1-4  124.74159926   6-5-7  110.51858637   6-5-8  110.51858637   7-5-8  108.85363431

  9- 4-10  120.69489274

 NUCLEAR CHARGE:                   39
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  232A'  +  123A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   19A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  172.97210109


 Eigenvalues of metric

         1 0.562E-04 0.709E-04 0.108E-03 0.122E-03 0.142E-03 0.165E-03 0.169E-03 0.198E-03
         2 0.288E-03 0.493E-03 0.541E-03 0.561E-03 0.679E-03 0.685E-03 0.168E-02 0.276E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3880.518 MB (compressed) written to integral file ( 43.2%)

     Node minimum: 696.254 MB, node maximum: 829.161 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  202519550.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31996265      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1122513108. AND WROTE   182038790. INTEGRALS IN    524 RECORDS. CPU TIME:    20.29 SEC, REAL TIME:    21.93 SEC
 SORT2 READ   911200243. AND WROTE  1012698241. INTEGRALS IN  13280 RECORDS. CPU TIME:     6.97 SEC, REAL TIME:     8.21 SEC

 Node minimum:   202512620.  Node maximum:   202607566. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        44.26     44.03
 REAL TIME  *        48.73 SEC
 DISK USED  *        31.75 MB (local),       13.95 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   6

 Initial alpha occupancy:  16   4
 Initial beta  occupancy:  15   4

 NELEC=   39   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.09240677    -266.09240677     0.00D+00     0.46D-01     0     0       1.96      3.68    start
   2     -266.18131737      -0.08891060     0.45D-02     0.50D-02     1     0       1.99      5.67    diag2
   3     -266.21291476      -0.03159739     0.25D-02     0.20D-02     2     0       1.99      7.66    diag2
   4     -266.22417231      -0.01125756     0.70D-03     0.94D-03     3     0       2.00      9.66    diag2
   5     -266.22701710      -0.00284478     0.36D-03     0.40D-03     4     0       2.01     11.67    diag2
   6     -266.22777772      -0.00076063     0.18D-03     0.27D-03     5     0       1.97     13.64    diag2
   7     -266.22784612      -0.00006839     0.68D-04     0.10D-03     6     0       1.99     15.63    diag2
   8     -266.22785307      -0.00000695     0.26D-04     0.35D-04     7     0       2.00     17.63    fixocc
   9     -266.22785482      -0.00000175     0.11D-04     0.21D-04     8     0       1.99     19.62    diag2
  10     -266.22785508      -0.00000026     0.47D-05     0.71D-05     9     0       2.00     21.62    diag2/orth
  11     -266.22785516      -0.00000008     0.22D-05     0.35D-05     9     0       2.00     23.62    diag2
  12     -266.22785520      -0.00000004     0.10D-05     0.21D-05     9     0       2.00     25.62    diag2
  13     -266.22785522      -0.00000002     0.56D-06     0.11D-05     9     0       2.00     27.62    diag2
  14     -266.22785522      -0.00000001     0.32D-06     0.90D-06     9     0       1.98     29.60    diag2
  15     -266.22785522      -0.00000000     0.15D-06     0.16D-06     0     0       1.98     31.58    diag

 Final alpha occupancy:  16   4
 Final beta  occupancy:  15   4

 !RHF STATE 1.1 Energy               -266.227855222583
  RHF One-electron energy            -705.451117630550
  RHF Two-electron energy             266.251161321099
  RHF Kinetic energy                  266.077843514077
  RHF Nuclear energy                  172.972101086868
  RHF Virial quotient                  -1.000563788802

 !RHF STATE 1.1 Dipole moment          -0.65853289    -0.97720091     0.00000000
 Dipole moment /Debye                  -1.67382366    -2.48379697     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.688469   -20.616494   -11.381485   -11.303523   -11.195878    -1.517393    -1.409896    -1.017278    -0.925162    -0.812750

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.742884    -0.670466    -0.592756    -0.549463    -0.539814    -0.691012     0.040977     0.056129

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.714053    -0.637739    -0.516343    -0.297065     0.064714     0.101035


 HOMO      4.2    -0.297065 =      -8.0835eV
 LUMO     17.1     0.040977 =       1.1150eV
 LUMO-HOMO         0.338042 =       9.1986eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        75.85     31.59     44.03
 REAL TIME  *        82.56 SEC
 DISK USED  *        43.56 MB (local),       14.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   750 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   580 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   760 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  14 (  10   4 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     335 ( 216 119 )

 Memory could be reduced to 471.91 Mwords without degradation in triples

 Number of N-1 electron functions:              29
 Number of N-2 electron functions:             406
 Number of singly external CSFs:              5509
 Number of doubly external CSFs:          17636080
 Total number of CSFs:                    17641589

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  48.64 sec, npass=  1  Memory used: 111.40 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     750

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.21 sec

 Construction of ABS:
 Pseudo-inverse stability          1.05E-11
 Smallest eigenvalue of S          9.17E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.17E-05  (threshold= 9.17E-05, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.84E-10
 Smallest eigenvalue of S          3.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.07E-07  (threshold= 3.07E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.26 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.33 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003908382   -0.001956462   -0.001951920
  Singles Contributions CABS      -0.002452922   -0.001298357   -0.001154565
  Pure DF-RHF relaxation          -0.002432899

 CPU time for RHF CABS relaxation                 0.80 sec
 CPU time for singles (tot)                       1.69 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              52.55 sec
 CPU time for F12 matrices                       12.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26282678    -1.04231339  -267.27260151    -1.0447E+00   2.61E-01      0.66  1  1  1   0  0
   2      1.26349462    -1.04239193  -267.27268005    -7.8545E-05   1.37E-04      3.62  0  0  0   1  1
   3      1.26379425    -1.04275593  -267.27304405    -3.6399E-04   1.28E-06      6.87  0  0  0   2  2
   4      1.26380363    -1.04275851  -267.27304663    -2.5857E-06   7.99E-09     10.31  0  0  0   3  3
   5      1.26380472    -1.04275853  -267.27304665    -1.6606E-08   7.28E-11     13.97  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.26378323    -1.04302493  -267.27331305    -2.6642E-04   7.94E-05     17.18  1  1  1   1  1
   7      1.26378261    -1.04302522  -267.27331334    -2.9099E-07   2.75E-09     20.68  1  1  1   2  2

 CPU time for iterative RMP2-F12                 20.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.083444634   -0.077460113   -0.003347494   -0.002637027
  RMP2-F12/3*C(FIX)               -0.083177944   -0.077412199   -0.003227629   -0.002538115
  RMP2-F12/3*C(DX)                -0.083501922   -0.077700892   -0.003249631   -0.002551398
  RMP2-F12/3*C(FIX,DX)            -0.088221273   -0.082051565   -0.003471145   -0.002698564

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.955672201   -0.724133350   -0.123555340   -0.107983511
  RMP2-F12/3C(FIX)                -1.039116835   -0.801593463   -0.126902834   -0.110620538
  RMP2-F12/3*C(FIX)               -1.038850145   -0.801545549   -0.126782969   -0.110521627
  RMP2-F12/3*C(DX)                -1.039174123   -0.801834242   -0.126804971   -0.110534909
  RMP2-F12/3*C(FIX,DX)            -1.043893475   -0.806184915   -0.127026485   -0.110682075


  Reference energy                   -266.227855222583
  CABS relaxation correction to RHF    -0.002432898595
  New reference energy               -266.230288121178

  RMP2-F12 singles (MO) energy         -0.003908381995
  RMP2-F12 pair energy                 -1.039116834878
  RMP2-F12 correlation energy          -1.043025216872

 !RMP2-F12/3C(FIX) energy            -267.273313338050

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26045815    -0.95598693  -267.18384215    -0.95598693    -0.00334126  0.20D-04  0.13D-02  1  1   225.33
   2      1.26367147    -0.95960154  -267.18745676    -0.00361461    -0.00000973  0.69D-06  0.48D-05  2  2   228.49
   3      1.26380762    -0.95968057  -267.18753579    -0.00007903    -0.00000009  0.37D-07  0.28D-07  3  3   231.81
   4      1.26381080    -0.95968082  -267.18753604    -0.00000025    -0.00000000  0.11D-08  0.29D-09  4  4   235.26

 Norm of t1 vector:      0.04147970      S-energy:    -0.00390826      T1 diagnostic:  0.00063288
 Norm of t2 vector:      0.51194749      P-energy:    -0.95577256
                                         Alpha-Beta:  -0.72447601
                                         Alpha-Alpha: -0.12342326
                                         Beta-Beta:   -0.10787329

 Spin contamination <S**2-Sz**2-Sz>     0.00026084
  Reference energy                   -266.227855222583
  CABS singles correction              -0.002432898595
  New reference energy               -266.230288121178
  RHF-RMP2 correlation energy          -0.959680819405
 !RHF-RMP2 energy                    -267.189968940582

  F12/3C(FIX) correction               -0.083444633576
  RHF-RMP2-F12 correlation energy      -1.043125452981
 !RHF-RMP2-F12 total energy          -267.273413574159

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26259972    -0.94591120  -267.17376642    -0.94591120    -0.02585411  0.61D-02  0.44D-02  1  1   316.42
   2      1.28560078    -0.96871809  -267.19657331    -0.02280689    -0.00297293  0.41D-03  0.91D-03  2  2   394.35
   3      1.29838591    -0.97391276  -267.20176799    -0.00519467    -0.00067901  0.50D-03  0.94D-04  3  3   472.40
   4      1.30605841    -0.97642930  -267.20428452    -0.00251654    -0.00023301  0.16D-03  0.36D-04  4  4   550.76
   5      1.31380242    -0.97776582  -267.20562104    -0.00133652    -0.00007803  0.68D-04  0.77D-05  5  5   629.32
   6      1.31855766    -0.97814066  -267.20599589    -0.00037484    -0.00002131  0.15D-04  0.32D-05  6  6   707.89
   7      1.32160526    -0.97842001  -267.20627523    -0.00027934    -0.00000493  0.34D-05  0.87D-06  6  1   786.41
   8      1.32233382    -0.97848604  -267.20634126    -0.00006603    -0.00000129  0.86D-06  0.25D-06  6  2   864.98
   9      1.32268577    -0.97849865  -267.20635387    -0.00001261    -0.00000034  0.24D-06  0.68D-07  6  4   943.56
  10      1.32277337    -0.97850760  -267.20636282    -0.00000895    -0.00000008  0.52D-07  0.16D-07  6  3  1022.08
  11      1.32277125    -0.97850528  -267.20636051     0.00000231    -0.00000002  0.14D-07  0.39D-08  6  5  1100.59
  12      1.32280240    -0.97850524  -267.20636047     0.00000004    -0.00000001  0.38D-08  0.12D-08  6  6  1179.13

 Norm of t1 vector:      0.18070262      S-energy:    -0.00449253      T1 diagnostic:  0.02254459
                                                                       D1 diagnostic:  0.09587966
                                                                       D2 diagnostic:  0.18237584 (internal)
 Norm of t2 vector:      0.53865478      P-energy:    -0.97401271
                                         Alpha-Beta:  -0.76220248
                                         Alpha-Alpha: -0.11248880
                                         Beta-Beta:   -0.09932143

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.07031339
         8         1         1     -0.09216826

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        15        15         2         2         5         5     -0.06664163

 Spin contamination <S**2-Sz**2-Sz>     0.00048267

 Memory could be reduced to 499.07 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.227855222583
  CABS relaxation correction to RHF    -0.002432898595
  New reference energy               -266.230288121178

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004492534502
  UCCSD-F12a pair energy               -1.056490440403
  UCCSD-F12a correlation energy        -1.060982974906
  Triples (T) contribution             -0.043701314403
  Total correlation energy             -1.104684289309

  RHF-UCCSD-F12a energy              -267.291271096084
  RHF-UCCSD[T]-F12 energy            -267.337517952221
  RHF-UCCSD-T-F12a energy            -267.334250782132
 !RHF-UCCSD(T)-F12 energy            -267.334972410486

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004492534502
  UCCSD-F12b pair energy               -1.041726869200
  UCCSD-F12b correlation energy        -1.046219403702
  Triples (T) contribution             -0.043701314403
  Total correlation energy             -1.089920718105

  RHF-UCCSD-F12b energy              -267.276507524880
  RHF-UCCSD[T]-F12 energy            -267.322754381017
  RHF-UCCSD-T-F12b energy            -267.319487210928
 !RHF-UCCSD(T)-F12 energy            -267.320208839283

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              49468997
 Max. memory used in ccsd:                71741980
 Max. memory used in cckext:              60188928 (13 integral passes)
 Max. memory used in cckint:             111398324 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.22       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2943.64   2867.78     31.59     44.03
 REAL TIME  *      3034.62 SEC
 DISK USED  *         2.11 GB (local),       24.36 GB (total)
 SF USED    *        19.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -267.320208839283

    UCCSD(T)-F12         RHF-SCF
   -267.32020884   -266.22785522
 **********************************************************************************************************************************
 Molpro calculation terminated
