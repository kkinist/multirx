
 Working directory              : /wrk/irikura/molpro.q2V8HNhixX/
 Global scratch directory       : /wrk/irikura/molpro.q2V8HNhixX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.q2V8HNhixX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propargyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.000000   -0.000000   -1.248788
 C    0.000000    0.000000    0.115231
 C    0.000000    0.000000    1.335304
 H   -0.000000    0.927412   -1.803449
 H   -0.000000   -0.927412   -1.803449
 H    0.000000    0.000000    2.396415
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propargyl, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 12:05:12  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000   -0.000000000   -2.359867308
   2  C       6.00    0.000000000    0.000000000    0.217755031
   3  C       6.00    0.000000000    0.000000000    2.523358853
   4  H       1.00    0.000000000    1.752554685   -3.408024690
   5  H       1.00    0.000000000   -1.752554685   -3.408024690
   6  H       1.00    0.000000000    0.000000000    4.528568031

 Bond lengths in Bohr (Angstrom)

 1-2  2.577622339  1-4  2.042077819  1-5  2.042077819  2-3  2.305603822  3-6  2.005209178
     ( 1.364019000)     ( 1.080621045)     ( 1.080621045)     ( 1.220073000)     ( 1.061111000)

 Bond angles

  1-2-3  179.99999915   2-1-4  120.88254644   2-1-5  120.88254644   2-3-6  180.00000000

  4-1-5  118.23490711

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   53.53549023

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 1 1 1 2
                                        1 1 2 1 1 2 1 1 1 2   2 1 1

 Eigenvalues of metric

         1 0.825E-05 0.405E-04 0.546E-04 0.119E-03 0.160E-03 0.169E-03 0.183E-03 0.206E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     544.473 MB (compressed) written to integral file ( 22.4%)

     Node minimum: 171.442 MB, node maximum: 188.482 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   303864250. AND WROTE    30524982. INTEGRALS IN     91 RECORDS. CPU TIME:     2.81 SEC, REAL TIME:     3.10 SEC
 SORT2 READ    91657894. AND WROTE   259726236. INTEGRALS IN   2157 RECORDS. CPU TIME:     1.38 SEC, REAL TIME:     1.68 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.03      7.85
 REAL TIME  *         9.70 SEC
 DISK USED  *        30.66 MB (local),        1.60 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  11
 Initial beta  occupancy:  10

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -115.25663849    -115.25663849     0.00D+00     0.43D-01     0     0       0.89      1.63    start
   2     -115.27739288      -0.02075439     0.26D-02     0.32D-02     1     0       0.91      2.54    diag2
   3     -115.28053825      -0.00314537     0.94D-03     0.93D-03     2     0       0.92      3.46    diag2
   4     -115.28176205      -0.00122380     0.37D-03     0.45D-03     3     0       0.91      4.37    diag2
   5     -115.28239567      -0.00063363     0.15D-03     0.21D-03     4     0       0.92      5.29    diag2
   6     -115.28299655      -0.00060088     0.12D-03     0.21D-03     5     0       0.92      6.21    diag2
   7     -115.28349542      -0.00049886     0.95D-04     0.34D-03     6     0       0.92      7.13    diag2
   8     -115.28352827      -0.00003285     0.52D-04     0.82D-04     7     0       0.88      8.01    diag2
   9     -115.28353322      -0.00000495     0.22D-04     0.54D-04     8     0       0.92      8.93    diag2
  10     -115.28353643      -0.00000321     0.13D-04     0.38D-04     9     0       0.95      9.88    diag2/orth
  11     -115.28353705      -0.00000062     0.66D-05     0.20D-04     9     0       0.93     10.81    diag2
  12     -115.28353711      -0.00000006     0.20D-05     0.55D-05     9     0       0.91     11.72    diag2
  13     -115.28353712      -0.00000000     0.25D-06     0.72D-06     9     0       0.93     12.65    diag2
  14     -115.28353712      -0.00000000     0.62D-07     0.76D-07     0     0       0.90     13.55    diag

 Final alpha occupancy:  11
 Final beta  occupancy:  10

 !RHF STATE 1.1 Energy               -115.283537115887
  RHF One-electron energy            -260.137998330125
  RHF Two-electron energy              91.318970984253
  RHF Kinetic energy                  115.162817746876
  RHF Nuclear energy                   53.535490229985
  RHF Virial quotient                  -1.001048249525

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.15715032
 Dipole moment /Debye                  -0.00000000     0.00000000    -0.39943627

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.257192   -11.243882   -11.236307    -1.064558    -0.942048    -0.728505    -0.653862    -0.619879    -0.437386    -0.391157

          11.1         12.1         13.1
     -0.350513     0.050067     0.055237


 HOMO     11.1    -0.350513 =      -9.5379eV
 LUMO     12.1     0.050067 =       1.3624eV
 LUMO-HOMO         0.400580 =      10.9003eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        21.59     13.56      7.85
 REAL TIME  *        23.64 SEC
 DISK USED  *        38.45 MB (local),        1.62 GB (total)
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


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   7 (   7 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     202 ( 202 )

 Memory could be reduced to 130.51 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              3045
 Number of doubly external CSFs:           3312351
 Total number of CSFs:                     3315396

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.06 sec, npass=  1  Memory used:  47.42 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.50 sec

 Construction of ABS:
 Pseudo-inverse stability          1.43E-11
 Smallest eigenvalue of S          3.47E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.60E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.47E-05  (threshold= 3.47E-05, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.09E-09
 Smallest eigenvalue of S          6.31E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.31E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.31E-08  (threshold= 6.31E-08, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004487067   -0.002258316   -0.002228751
  Singles Contributions CABS      -0.000738438   -0.000403505   -0.000334933
  Pure DF-RHF relaxation          -0.000733666

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.40 sec
 CPU time for F12 matrices                        0.90 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16988609    -0.50832648  -115.79259727    -5.0906E-01   1.65E-01      0.09  1  1  1   0  0
   2      1.17082251    -0.50825830  -115.79252908     6.8185E-05   1.98E-04      0.43  0  0  0   1  1
   3      1.17124080    -0.50859070  -115.79286148    -3.3240E-04   2.13E-06      0.83  0  0  0   2  2
   4      1.17125757    -0.50859359  -115.79286437    -2.8937E-06   1.48E-08      1.26  0  0  0   3  3
   5      1.17125934    -0.50859361  -115.79286439    -2.0866E-08   9.06E-11      1.75  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17117778    -0.50858222  -115.79285300     1.1372E-05   3.40E-05      2.12  1  1  1   1  1
   7      1.17117703    -0.50858221  -115.79285299     9.9701E-09   1.42E-09      2.55  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.55 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035807115   -0.033742262   -0.001225164   -0.000839689
  RMP2-F12/3*C(FIX)               -0.035818518   -0.033784840   -0.001207946   -0.000825732
  RMP2-F12/3*C(DX)                -0.035847521   -0.033811341   -0.001209388   -0.000826792
  RMP2-F12/3*C(FIX,DX)            -0.036276840   -0.034251878   -0.001199793   -0.000825169

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.468288025   -0.357380400   -0.062339042   -0.048568582
  RMP2-F12/3C(FIX)                -0.504095139   -0.391122662   -0.063564207   -0.049408271
  RMP2-F12/3*C(FIX)               -0.504106543   -0.391165240   -0.063546988   -0.049394314
  RMP2-F12/3*C(DX)                -0.504135546   -0.391191741   -0.063548430   -0.049395374
  RMP2-F12/3*C(FIX,DX)            -0.504564865   -0.391632279   -0.063538835   -0.049393751


  Reference energy                   -115.283537115887
  CABS relaxation correction to RHF    -0.000733665637
  New reference energy               -115.284270781524

  RMP2-F12 singles (MO) energy         -0.004487067295
  RMP2-F12 pair energy                 -0.504095139381
  RMP2-F12 correlation energy          -0.508582206676

 !RMP2-F12/3C(FIX) energy            -115.792852988200

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16749031    -0.46976782  -115.75330493    -0.46976782    -0.00261954  0.90D-04  0.13D-02  1  1    22.33
   2      1.17099457    -0.47267130  -115.75620842    -0.00290349    -0.00001616  0.38D-05  0.86D-05  2  2    22.68
   3      1.17124665    -0.47278025  -115.75631737    -0.00010895    -0.00000016  0.12D-06  0.47D-07  3  3    23.04
   4      1.17125707    -0.47278208  -115.75631919    -0.00000183    -0.00000000  0.29D-08  0.29D-09  4  4    23.43
   5      1.17125797    -0.47278230  -115.75631941    -0.00000022    -0.00000000  0.32D-10  0.64D-11  5  5    23.84

 Norm of t1 vector:      0.06702455      S-energy:    -0.00448703      T1 diagnostic:  0.00163103
 Norm of t2 vector:      0.40836954      P-energy:    -0.46829526
                                         Alpha-Beta:  -0.35755948
                                         Alpha-Alpha: -0.06223435
                                         Beta-Beta:   -0.04850144

 Spin contamination <S**2-Sz**2-Sz>     0.00066943
  Reference energy                   -115.283537115888
  CABS singles correction              -0.000733665637
  New reference energy               -115.284270781524
  RHF-RMP2 correlation energy          -0.472782295856
 !RHF-RMP2 energy                    -115.757053077380

  F12/3C(FIX) correction               -0.035807114679
  RHF-RMP2-F12 correlation energy      -0.508589410535
 !RHF-RMP2-F12 total energy          -115.792860192059

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16619520    -0.46383603  -115.74737314    -0.46383603    -0.01445329  0.34D-02  0.31D-02  1  1    36.17
   2      1.18313470    -0.47746776  -115.76100488    -0.01363174    -0.00171086  0.36D-03  0.61D-03  2  2    48.21
   3      1.19288845    -0.48092585  -115.76446297    -0.00345809    -0.00036372  0.25D-03  0.95D-04  3  3    60.18
   4      1.20009405    -0.48255691  -115.76609402    -0.00163105    -0.00012189  0.89D-04  0.30D-04  4  4    72.15
   5      1.20634646    -0.48326946  -115.76680657    -0.00071255    -0.00004112  0.42D-04  0.62D-05  5  5    84.14
   6      1.21073383    -0.48360348  -115.76714059    -0.00033402    -0.00001120  0.80D-05  0.29D-05  6  6    96.22
   7      1.21299534    -0.48373718  -115.76727429    -0.00013370    -0.00000213  0.12D-05  0.67D-06  6  2   108.22
   8      1.21393890    -0.48379687  -115.76733398    -0.00005969    -0.00000022  0.66D-07  0.89D-07  6  1   120.22
   9      1.21409782    -0.48380716  -115.76734428    -0.00001029    -0.00000004  0.93D-08  0.18D-07  6  3   132.85
  10      1.21405984    -0.48379622  -115.76733334     0.00001094    -0.00000001  0.38D-08  0.23D-08  6  5   145.57
  11      1.21409817    -0.48379867  -115.76733579    -0.00000245    -0.00000000  0.60D-09  0.68D-09  6  4   158.32
  12      1.21408779    -0.48379786  -115.76733497     0.00000081    -0.00000000  0.18D-09  0.11D-09  6  2   171.09

 Norm of t1 vector:      0.16997375      S-energy:    -0.00614163      T1 diagnostic:  0.02483775
                                                                       D1 diagnostic:  0.07455560
                                                                       D2 diagnostic:  0.19218017 (internal)
 Norm of t2 vector:      0.43034487      P-energy:    -0.47765622
                                         Alpha-Beta:  -0.37966478
                                         Alpha-Alpha: -0.05601742
                                         Beta-Beta:   -0.04197402

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         6         1        16      0.05323955

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.10543755
         6         1        16     -0.05303932

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         1         1        16        16     -0.05436690
         7         7         1         1        13        13     -0.06155388
         8         6         1         1        16         1     -0.07345934

 Spin contamination <S**2-Sz**2-Sz>     0.00173858

 Memory could be reduced to 136.53 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -115.283537115888
  CABS relaxation correction to RHF    -0.000733665637
  New reference energy               -115.284270781524

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006141634836
  UCCSD-F12a pair energy               -0.513229592266
  UCCSD-F12a correlation energy        -0.519371227101
  Triples (T) contribution             -0.024760540363
  Total correlation energy             -0.544131767464

  RHF-UCCSD-F12a energy              -115.803642008626
  RHF-UCCSD[T]-F12a energy           -115.829160176884
  RHF-UCCSD-T-F12a energy            -115.828235078981
 !RHF-UCCSD(T)-F12a energy           -115.828402548988

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006141634836
  UCCSD-F12b pair energy               -0.506070979283
  UCCSD-F12b correlation energy        -0.512212614119
  Triples (T) contribution             -0.024760540363
  Total correlation energy             -0.536973154481

  RHF-UCCSD-F12b energy              -115.796483395643
  RHF-UCCSD[T]-F12b energy           -115.822001563902
  RHF-UCCSD-T-F12b energy            -115.821076465998
 !RHF-UCCSD(T)-F12b energy           -115.821243936006

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:              10173003
 Max. memory used in ccsd:                14140244
 Max. memory used in cckext:              10424153 (13 integral passes)
 Max. memory used in cckint:              47422563 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       370.97    349.38     13.56      7.85
 REAL TIME  *       384.36 SEC
 DISK USED  *       428.97 MB (local),        2.77 GB (total)
 SF USED    *         3.41 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -115.821243936006

    UCCSD(T)-F12         RHF-SCF
   -115.82124394   -115.28353712
 **********************************************************************************************************************************
 Molpro calculation terminated
