
 Working directory              : /wrk/irikura/molpro.Mp5mWiKZgp/
 Global scratch directory       : /wrk/irikura/molpro.Mp5mWiKZgp/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Mp5mWiKZgp/

 id        : nistki

 Nodes            nprocs
 pn112695.nist.gov    8
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-diphenylethane, B3LYP/pcseg-2 geom
 memory,7,G;
 
 geometry={
 C   -1.860171   -1.764237   -1.475345
 C    1.860171    1.764237   -1.475345
 C    1.645906    0.878229   -0.424970
 C    0.706928    3.482336   -0.256552
 C   -1.390422   -3.069568   -1.395528
 C    1.390422    3.069568   -1.395528
 C   -1.645906   -0.878229   -0.424970
 C   -0.706928   -3.482336   -0.256552
 C   -0.960147   -1.277088    0.722587
 C    0.960147    1.277088    0.722587
 C    0.496346    2.593160    0.790025
 C   -0.496346   -2.593160    0.790025
 C   -0.706928   -0.317408    1.859761
 C    0.706928    0.317408    1.859761
 H   -2.395342   -1.433586   -2.355688
 H    2.395342    1.433586   -2.355688
 H   -1.558912   -3.760795   -2.210355
 H    1.558912    3.760795   -2.210355
 H   -2.014762    0.136833   -0.497439
 H    2.014762   -0.136833   -0.497439
 H    0.343449    4.498740   -0.180756
 H   -0.343449   -4.498740   -0.180756
 H   -0.029552    2.927534    1.676469
 H    0.029552   -2.927534    1.676469
 H    1.451376   -0.480439    1.839825
 H   -1.451376    0.480439    1.839825
 H   -0.835971   -0.844245    2.808072
 H    0.835971    0.844245    2.808072
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-diphenylethane, B3LYP/pcseg-2 geom                                                                                       
  (32 PROC) 64 bit mpp version                                                           DATE: 10-Jan-24          TIME: 10:26:32  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      7000 MW
 Total memory per node:  56000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 7000.0 MW


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


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -3.515213735   -3.333924749   -2.787997989
   2  C       6.00    3.515213735    3.333924749   -2.787997989
   3  C       6.00    3.110311567    1.659612285   -0.803076911
   4  C       6.00   -3.110311567   -1.659612285   -0.803076911
   5  C       6.00    1.335900310    6.580661314   -0.484813017
   6  C       6.00   -1.335900310   -6.580661314   -0.484813017
   7  C       6.00   -2.627516778   -5.800642841   -2.637165719
   8  C       6.00    2.627516778    5.800642841   -2.637165719
   9  C       6.00   -1.814414869   -2.413346557    1.365491531
  10  C       6.00    1.814414869    2.413346557    1.365491531
  11  C       6.00    0.937958003    4.900362197    1.492930882
  12  C       6.00   -0.937958003   -4.900362197    1.492930882
  13  C       6.00   -1.335900310   -0.599814190    3.514438947
  14  C       6.00    1.335900310    0.599814190    3.514438947
  15  H       1.00   -4.526540355   -2.709084916   -4.451605155
  16  H       1.00    4.526540355    2.709084916   -4.451605155
  17  H       1.00   -2.945916732   -7.106872561   -4.176965588
  18  H       1.00    2.945916732    7.106872561   -4.176965588
  19  H       1.00   -3.807348386    0.258576895   -0.940023474
  20  H       1.00    3.807348386   -0.258576895   -0.940023474
  21  H       1.00    0.649024548    8.501386506   -0.341579335
  22  H       1.00   -0.649024548   -8.501386506   -0.341579335
  23  H       1.00   -0.055845186    5.532237481    3.168067266
  24  H       1.00    0.055845186   -5.532237481    3.168067266
  25  H       1.00    2.742703144   -0.907898130    3.476765367
  26  H       1.00   -2.742703144    0.907898130    3.476765367
  27  H       1.00   -1.579756238   -1.595391832    5.306487018
  28  H       1.00    1.579756238    1.595391832    5.306487018

 Bond lengths in Bohr (Angstrom)

  1- 4  2.628151381   1- 7  2.625919726   1-15  2.044699281   2- 3  2.628151381   2- 8  2.625919726
       ( 1.390757817)       ( 1.389576877)       ( 1.082008263)       ( 1.390757817)       ( 1.389576877)

  2-16  2.044699281   3-10  2.636314225   3-20  2.045498574   4- 9  2.636314225   4-19  2.045498574
       ( 1.082008263)       ( 1.395077409)       ( 1.082431230)       ( 1.395077409)       ( 1.082431230)

  5- 8  2.628559315   5-11  2.625496930   5-21  2.044871503   6- 7  2.628559315   6-12  2.625496930
       ( 1.390973687)       ( 1.389353143)       ( 1.082099399)       ( 1.390973687)       ( 1.389353143)

  6-22  2.044871503   7-17  2.044161992   8-18  2.044161992   9-12  2.640012163   9-13  2.852341289
       ( 1.082099399)       ( 1.081723941)       ( 1.081723941)       ( 1.397034273)       ( 1.509394008)

 10-11  2.640012163  10-14  2.852341289  11-23  2.047679921  12-24  2.047679921  13-14  2.928758577
       ( 1.397034273)       ( 1.509394008)       ( 1.083585550)       ( 1.083585550)       ( 1.549832295)

 13-26  2.062452412  13-27  2.064479800  14-25  2.062452412  14-28  2.064479800
       ( 1.091402815)       ( 1.092475662)       ( 1.091402815)       ( 1.092475662)

 Bond angles

  1- 4- 9  120.98699786   1- 4-19  119.62716728   1- 7- 6  119.46563869   1- 7-17  120.28764109

  2- 3-10  120.98699786   2- 3-20  119.62716728   2- 8- 5  119.46563869   2- 8-18  120.28764109

  3- 2- 8  120.19747746   3- 2-16  119.73627361   3-10-11  118.17945737   3-10-14  121.35987448

  4- 1- 7  120.19747746   4- 1-15  119.73627361   4- 9-12  118.17945737   4- 9-13  121.35987448

  5- 8-18  120.24606062   5-11-10  121.07913492   5-11-23  119.49230110   6- 7-17  120.24606062

  6-12- 9  121.07913492   6-12-24  119.49230110   7- 1-15  120.06622624   7- 6-12  120.09101537

  7- 6-22  120.07557348   8- 2-16  120.06622624   8- 5-11  120.09101537   8- 5-21  120.07557348

  9- 4-19  119.38578520   9-12-24  119.42690247   9-13-14  114.42305355   9-13-26  109.66980372

  9-13-27  109.12018854  10- 3-20  119.38578520  10-11-23  119.42690247  10-14-13  114.42305355

 10-14-25  109.66980372  10-14-28  109.12018854  11- 5-21  119.83223471  11-10-14  120.45719980

 12- 6-22  119.83223471  12- 9-13  120.45719980  13-14-25  108.83387463  13-14-28  107.77524841

 14-13-26  108.83387463  14-13-27  107.77524841  25-14-28  106.72740386  26-13-27  106.72740386

 NUCLEAR CHARGE:                   98
 NUMBER OF PRIMITIVE AOS:        1302
 NUMBER OF SYMMETRY AOS:         1162
 NUMBER OF CONTRACTIONS:          994   (  497A   +  497B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:    14   (    7A   +    7B   )
 NUMBER OF VALENCE ORBITALS:       70   (   35A   +   35B   )


 NUCLEAR REPULSION ENERGY  800.26289604


 Eigenvalues of metric

         1 0.210E-05 0.543E-05 0.906E-05 0.136E-04 0.168E-04 0.217E-04 0.270E-04 0.331E-04
         2 0.174E-05 0.471E-05 0.628E-05 0.109E-04 0.134E-04 0.188E-04 0.216E-04 0.238E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     231706.198 MB (compressed) written to integral file ( 44.0%)

     Node minimum: 26594.771 MB, node maximum: 30790.124 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 7657448911.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS: 160  SEGMENT LENGTH:   47999840      RECORD LENGTH: 262144

 Memory used in sort:      48.29 MW

 SORT1 READ 65900590624. AND WROTE  6823281218. INTEGRALS IN  39126 RECORDS. CPU TIME:  3327.12 SEC, REAL TIME:  3671.96 SEC
 SORT2 READ 54574348576. AND WROTE 61259343789. INTEGRALS IN 890368 RECORDS. CPU TIME:   403.19 SEC, REAL TIME:  9417.38 SEC

 Node minimum:  7657263283.  Node maximum:  7657851110. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       46.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *      4045.10   4044.93
 REAL TIME  *     13480.56 SEC
 DISK USED  *        47.43 MB (local),      828.96 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   42  42

 Initial occupancy:  25  24

 NELEC=   98   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -538.37776305    -538.37776305     0.00D+00     0.29D-01     0     0      54.54    148.48    start
   2     -538.50547464      -0.12771159     0.20D-02     0.26D-02     1     0      55.07    203.55    diag
   3     -538.52110914      -0.01563449     0.78D-03     0.85D-03     2     0      55.21    258.76    diag
   4     -538.52374646      -0.00263733     0.28D-03     0.37D-03     3     0      55.11    313.87    diag
   5     -538.52381693      -0.00007047     0.49D-04     0.72D-04     4     0      55.17    369.04    diag
   6     -538.52382948      -0.00001256     0.20D-04     0.31D-04     5     0      55.47    424.51    diag
   7     -538.52383027      -0.00000078     0.47D-05     0.91D-05     6     0      55.32    479.83    diag
   8     -538.52383036      -0.00000010     0.15D-05     0.37D-05     7     0      55.09    534.92    fixocc
   9     -538.52383037      -0.00000001     0.41D-06     0.71D-06     8     0      54.79    589.71    diag
  10     -538.52383037      -0.00000000     0.18D-06     0.32D-06     0     0      54.48    644.19    diag/orth

 Final occupancy:  25  24

 !RHF STATE 1.1 Energy               -538.523830370484
  RHF One-electron energy           -2315.981890702519
  RHF Two-electron energy             977.195164287868
  RHF Kinetic energy                  538.012514491098
  RHF Nuclear energy                  800.262896044168
  RHF Virial quotient                  -1.000950379156

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.13731549
 Dipole moment /Debye                   0.00000000     0.00000000     0.34902116

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.235610   -11.230464   -11.230333   -11.229266   -11.227030   -11.226747   -11.225100    -1.158187    -1.075367    -1.011068

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.966341    -0.823944    -0.803469    -0.696356    -0.640815    -0.626318    -0.591253    -0.581504    -0.560028    -0.515865

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.492009    -0.479585    -0.473336    -0.336784    -0.320842     0.036983     0.046654

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.235611   -11.230464   -11.229775   -11.229266   -11.227030   -11.226747   -11.225100    -1.149543    -1.026087    -1.010918

          11.2         12.2         13.2         14.2         15.2         16.2         17.2         18.2         19.2         20.2
     -0.876125    -0.825533    -0.778695    -0.689787    -0.646790    -0.623521    -0.584751    -0.574920    -0.534888    -0.498034

          21.2         22.2         23.2         24.2         25.2         26.2
     -0.486308    -0.468743    -0.333657    -0.325785     0.045559     0.050290


 HOMO     25.1    -0.320842 =      -8.7306eV
 LUMO     26.1     0.036983 =       1.0064eV
 LUMO-HOMO         0.357825 =       9.7369eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       46.35       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.55       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *      4690.84    645.31   4044.93
 REAL TIME  *     14850.21 SEC
 DISK USED  *        87.24 MB (local),      829.27 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   2100 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1624 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   2128 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          14 (   7   7 )
 Number of closed-shell orbitals:  35 (  18  17 )
 Number of external orbitals:     945 ( 472 473 )

 For full I/O caching in triples, increase memory by 13258.96 Mwords to 20259.01 Mwords.

 Number of N-1 electron functions:              70
 Number of N-2 electron functions:            2415
 Number of singly external CSFs:             33074
 Number of doubly external CSFs:         812379637
 Total number of CSFs:                   812412711

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:3507.84 sec, npass=  1  Memory used:6925.93 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     994
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1624
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    2100

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              57.14 sec

 Construction of ABS:
 Pseudo-inverse stability          1.29E-10
 Smallest eigenvalue of S          1.33E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.10E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.33E-05  (threshold= 1.33E-05, 0 functions deleted, 1624 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.52E-09
 Smallest eigenvalue of S          9.42E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.42E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.42E-08  (threshold= 9.42E-08, 0 functions deleted, 1624 kept)

 CPU time for basis constructions                 2.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.55 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000001   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003876549   -0.001938275   -0.001938275
  Pure DF-RHF relaxation          -0.003876549

 CPU time for RHF CABS relaxation                 7.99 sec
 CPU time for singles (tot)                      16.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     994
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1624
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    2128

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1600.01 sec
 CPU time for F12 matrices                     1050.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.78187138    -2.48209776  -541.00980468    -2.4860E+00   7.82E-01     28.29  1  1  1   0  0
   2      1.78187244    -2.48209892  -541.00980584    -1.1588E-06   7.59E-12    224.80  0  0  0   1  1
   3      1.78187244    -2.48209892  -541.00980584    -1.5072E-11   7.12E-22    419.86  0  0  0   0  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   4      1.78192444    -2.48311469  -541.01082161    -1.0158E-03   1.73E-04    639.09  1  1  1   1  1
   5      1.78192444    -2.48311469  -541.01082161    -3.5518E-11   1.50E-16    870.30  1  1  1   2  2

 CPU time for iterative RMP2-F12                870.30 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.171056911   -0.160411806   -0.005322552   -0.005322552
  RMP2-F12/3*C(FIX)               -0.170041135   -0.159716813   -0.005162161   -0.005162161
  RMP2-F12/3*C(DX)                -0.170171385   -0.159841796   -0.005164795   -0.005164795
  RMP2-F12/3*C(FIX,DX)            -0.173573144   -0.163331181   -0.005120981   -0.005120981

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -2.312057780   -1.733473633   -0.289292073   -0.289292073
  RMP2-F12/3C(FIX)                -2.483114690   -1.893885440   -0.294614625   -0.294614625
  RMP2-F12/3*C(FIX)               -2.482098915   -1.893190446   -0.294454234   -0.294454234
  RMP2-F12/3*C(DX)                -2.482229165   -1.893315429   -0.294456868   -0.294456868
  RMP2-F12/3*C(FIX,DX)            -2.485630924   -1.896804815   -0.294413054   -0.294413054


  Reference energy                   -538.523830370493
  CABS relaxation correction to RHF    -0.003876549117
  New reference energy               -538.527706919610

  RMP2-F12 singles (MO) energy         -0.000000000676
  RMP2-F12 pair energy                 -2.483114690328
  RMP2-F12 correlation energy          -2.483114691005

 !RMP2-F12/3C(FIX) energy            -541.010821610615

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.76989924    -2.30105627  -540.82488664    -2.30105627    -0.01021185  0.30D-10  0.48D-02  1  1 12216.92
   2      1.78140559    -2.31211509  -540.83594546    -0.01105882    -0.00002183  0.91D-12  0.16D-04  2  2 12412.85
   3      1.78188163    -2.31233685  -540.83616722    -0.00022176    -0.00000007  0.19D-13  0.57D-07  3  3 12650.27
   4      1.78189363    -2.31233885  -540.83616922    -0.00000200    -0.00000000  0.35D-15  0.95D-10  4  4 12853.83
   5      1.78189371    -2.31233886  -540.83616923    -0.00000001    -0.00000000  0.89D-17  0.24D-12  5  5 13849.92

 Norm of t1 vector:      0.00003244      S-energy:    -0.00000000      T1 diagnostic:  0.00000274
 Norm of t2 vector:      0.88424754      P-energy:    -2.31233886
                                         Alpha-Beta:  -1.73442866
                                         Alpha-Alpha: -0.28895510
                                         Beta-Beta:   -0.28895510

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -538.523830370491
  CABS singles correction              -0.003876549117
  New reference energy               -538.527706919608
  RHF-RMP2 correlation energy          -2.312338862062
 !RHF-RMP2 energy                    -540.840045781671

  F12/3C(FIX) correction               -0.171056910734
  RHF-RMP2-F12 correlation energy      -2.483395772797
 !RHF-RMP2-F12 total energy          -541.011102692405

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.73490559    -2.25072157  -540.77455194    -2.25072157    -0.05719364  0.85D-02  0.13D-01  0  0 21729.85
   2      1.78537916    -2.30142441  -540.82525478    -0.05070284    -0.00529878  0.26D-03  0.20D-02  1  1 29576.30
   3      1.80654419    -2.31335408  -540.83718445    -0.01192966    -0.00061128  0.12D-03  0.22D-03  2  2 37334.45
   4      1.81628979    -2.31887080  -540.84270117    -0.00551672    -0.00007626  0.58D-05  0.38D-04  3  3 44906.89
   5      1.81905106    -2.31916987  -540.84300024    -0.00029908    -0.00000695  0.98D-06  0.34D-05  4  4 52500.58
   6      1.81970394    -2.31922278  -540.84305315    -0.00005291    -0.00000086  0.13D-06  0.37D-06  5  5 60119.55
   7      1.81990476    -2.31927626  -540.84310663    -0.00005348    -0.00000007  0.25D-07  0.24D-07  6  6 67983.03
   8      1.81993240    -2.31927923  -540.84310960    -0.00000297    -0.00000001  0.51D-08  0.26D-08  6  1 75810.91
   9      1.81993811    -2.31927913  -540.84310950     0.00000010    -0.00000000  0.15D-08  0.36D-09  6  2 83677.90

 Norm of t1 vector:      0.12464408      S-energy:    -0.00000001      T1 diagnostic:  0.01053435
                                                                       D1 diagnostic:  0.02936321
                                                                       D2 diagnostic:  0.18549208 (internal)
 Norm of t2 vector:      0.89688459      P-energy:    -2.31927912
                                         Alpha-Beta:  -1.80274889
                                         Alpha-Alpha: -0.25826512
                                         Beta-Beta:   -0.25826512

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 14337.22 Mwords to 21337.27 Mwords.


 RESULTS
 =======

  Reference energy                   -538.523830370491
  CABS relaxation correction to RHF    -0.003876549117
  New reference energy               -538.527706919608

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000014654
  UCCSD-F12a pair energy               -2.488523351932
  UCCSD-F12a correlation energy        -2.488523366586
  Triples (T) contribution             -0.127734954857
  Total correlation energy             -2.616258321443

  RHF-UCCSD-F12a energy              -541.016230286194
  RHF-UCCSD[T]-F12 energy            -541.146407752055
  RHF-UCCSD-T-F12a energy            -541.142998967374
 !RHF-UCCSD(T)-F12 energy            -541.143965241051

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000014654
  UCCSD-F12b pair energy               -2.455219942982
  UCCSD-F12b correlation energy        -2.455219957635
  Triples (T) contribution             -0.127734954857
  Total correlation energy             -2.582954912492

  RHF-UCCSD-F12b energy              -540.982926877244
  RHF-UCCSD[T]-F12 energy            -541.113104343104
  RHF-UCCSD-T-F12b energy            -541.109695558424
 !RHF-UCCSD(T)-F12 energy            -541.110661832101

 Program statistics:

 Available memory in ccsd:              6999989825
 Min. memory needed in ccsd:            2196456307
 Max. memory used in ccsd:              3257526422
 Max. memory used in cckext:            2528818149 (10 integral passes)
 Max. memory used in cckint:            6925933619 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       46.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       14.22       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    523164.23 518473.35    645.31   4044.93
 REAL TIME  *    683901.69 SEC
 DISK USED  *        96.47 GB (local),     1600.37 GB (total)
 SF USED    *       860.37 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -541.110661832101

    UCCSD(T)-F12         RHF-SCF
   -541.11066183   -538.52383037
 **********************************************************************************************************************************
 Molpro calculation terminated
