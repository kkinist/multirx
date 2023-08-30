
 Working directory              : /wrk/irikura/molpro.IfLXT3l4tg/
 Global scratch directory       : /wrk/irikura/molpro.IfLXT3l4tg/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.IfLXT3l4tg/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, phenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -0.000000    0.000000    1.391478
 C   -0.000000    1.221082    0.769021
 C   -0.000000   -1.221082    0.769021
 C   -0.000000    1.209044   -0.629752
 C   -0.000000   -1.209044   -0.629752
 C    0.000000   -0.000000   -1.318545
 H   -0.000000    2.152621    1.318905
 H   -0.000000   -2.152621    1.318905
 H   -0.000000    2.145154   -1.173312
 H   -0.000000   -2.145154   -1.173312
 H    0.000000   -0.000000   -2.400014
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, phenyl, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 28-Jun-22          TIME: 20:10:28  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

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

   1  C       6.00    0.000000000    0.000000000    2.629512328
   2  C       6.00    0.000000000    2.307510556    1.453239074
   3  C       6.00    0.000000000   -2.307510556    1.453239074
   4  C       6.00    0.000000000    2.284762033   -1.190058806
   5  C       6.00    0.000000000   -2.284762033   -1.190058806
   6  C       6.00    0.000000000   -0.000000000   -2.491688933
   7  H       1.00    0.000000000    4.067864140    2.492369234
   8  H       1.00    0.000000000   -4.067864140    2.492369234
   9  H       1.00    0.000000000    4.053753555   -2.217238339
  10  H       1.00    0.000000000   -4.053753555   -2.217238339
  11  H       1.00    0.000000000   -0.000000000   -4.535369155

 Bond lengths in Bohr (Angstrom)

 1-2  2.590023887  1-3  2.590023887  2-4  2.643395767  2-7  2.044171283  3-5  2.643395767
     ( 1.370581617)     ( 1.370581617)     ( 1.398824799)     ( 1.081728858)     ( 1.398824799)

  3- 8  2.044171283   4- 6  2.629520590   4- 9  2.045587641   5- 6  2.629520590   5-10  2.045587641
       ( 1.081728858)       ( 1.391482372)       ( 1.082478363)       ( 1.391482372)       ( 1.082478363)

  6-11  2.043680222
       ( 1.081469000)

 Bond angles

  1-2-4  116.51752051   1-2-7  122.43620248   1-3-5  116.51752051   1-3-8  122.43620248

  2-1-3  125.97879529   2-4-6  120.16326939   2-4-9  119.64886480   3-5-6  120.16326939

  3- 5-10  119.64886480   4- 2- 7  121.04627700   4- 6- 5  120.65962490   4- 6-11  119.67018755

  5- 3- 8  121.04627700   5- 6-11  119.67018755   6- 4- 9  120.18786580   6- 5-10  120.18786580

 NUCLEAR CHARGE:                   41
 NUMBER OF PRIMITIVE AOS:         537
 NUMBER OF SYMMETRY AOS:          478
 NUMBER OF CONTRACTIONS:          408   (  408A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       29   (   29A   )


 NUCLEAR REPULSION ENERGY  195.09256452

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 1 2 2 1 1 1 2   2 1 1 1 2 2 1 1 2 1
                                        1 2 2 1 1 2 1 1 2 2   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 1 2 2 1
                                        1 1 2 2 1 1 1 2 2 1   1 2 1 1 2 2 1 1 2 1   1 2 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 1   2 2 1 1 1 2 2 1 1 1   2 2 1 1 2 1 1 2 2 1   1 2 1 1 2 2 1 1 1 1
                                        1 1 2 1 1 2 1 1 2 1   1 1 2 2 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 1   2 2 1 1 1 1 1 1 2 1
                                        1 2 1 1 2 1 1 1 2 2   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 1 2 2 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 1 2 2 1 1

 Eigenvalues of metric

         1 0.302E-05 0.104E-04 0.192E-04 0.283E-04 0.384E-04 0.549E-04 0.573E-04 0.717E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     8275.624 MB (compressed) written to integral file ( 27.2%)

     Node minimum: 2705.588 MB, node maximum: 2805.727 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1160302734.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  37  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  3807843118. AND WROTE   553987015. INTEGRALS IN   1601 RECORDS. CPU TIME:    66.70 SEC, REAL TIME:    85.12 SEC
 SORT2 READ  1660624659. AND WROTE  3480824766. INTEGRALS IN  30963 RECORDS. CPU TIME:    19.36 SEC, REAL TIME:    60.50 SEC

 Node minimum:  1160247110.  Node maximum:  1160302734. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       132.22    132.03
 REAL TIME  *       198.48 SEC
 DISK USED  *        35.11 MB (local),       26.14 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   35

 Initial alpha occupancy:  21
 Initial beta  occupancy:  20

 NELEC=   41   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.06766320    -230.06766320     0.00D+00     0.31D-01     0     0      13.83     25.33    start
   2     -230.12776749      -0.06010430     0.21D-02     0.24D-02     1     0      13.85     39.18    diag2
   3     -230.13670327      -0.00893577     0.81D-03     0.75D-03     2     0      13.78     52.96    diag2
   4     -230.13896141      -0.00225815     0.32D-03     0.43D-03     3     0      13.75     66.71    diag2
   5     -230.13916976      -0.00020835     0.76D-04     0.14D-03     4     0      13.85     80.56    diag2
   6     -230.13920258      -0.00003282     0.38D-04     0.46D-04     5     0      13.75     94.31    diag2
   7     -230.13920777      -0.00000519     0.12D-04     0.20D-04     6     0      13.86    108.17    diag2
   8     -230.13920809      -0.00000032     0.30D-05     0.57D-05     7     0      13.83    122.00    diag2
   9     -230.13920812      -0.00000003     0.11D-05     0.18D-05     8     0      13.72    135.72    diag2
  10     -230.13920812      -0.00000001     0.39D-06     0.85D-06     9     0      13.72    149.44    diag2/orth
  11     -230.13920813      -0.00000000     0.16D-06     0.16D-06     0     0      13.76    163.20    diag

 Final alpha occupancy:  21
 Final beta  occupancy:  20

 !RHF STATE 1.1 Energy               -230.139208125593
  RHF One-electron energy            -695.854761801999
  RHF Two-electron energy             270.622989152250
  RHF Kinetic energy                  229.933544809548
  RHF Nuclear energy                  195.092564524156
  RHF Virial quotient                  -1.000894446768

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -0.29033558
 Dipole moment /Debye                  -0.00000000    -0.00000000    -0.73795943

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.250260   -11.243416   -11.243349   -11.240501   -11.240409   -11.235291    -1.158060    -1.024134    -1.007788    -0.833524

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.805584    -0.699514    -0.629818    -0.628198    -0.597852    -0.538277    -0.512000    -0.510112    -0.344296    -0.342887

          21.1         22.1         23.1
     -0.438249     0.050448     0.051450


 HOMO     21.1    -0.438249 =     -11.9254eV
 LUMO     22.1     0.050448 =       1.3728eV
 LUMO-HOMO         0.488698 =      13.2981eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.67       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       295.51    163.27    132.03
 REAL TIME  *       367.28 SEC
 DISK USED  *        63.26 MB (local),       26.22 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   854 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   655 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   866 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  14 (  14 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     387 ( 387 )

 Memory could be reduced to 1402.72 Mwords without degradation in triples

 Number of N-1 electron functions:              29
 Number of N-2 electron functions:             406
 Number of singly external CSFs:             11252
 Number of doubly external CSFs:          46329528
 Total number of CSFs:                    46340780

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 218.27 sec, npass=  1  Memory used: 581.09 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     408
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     655
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     854

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               9.96 sec

 Construction of ABS:
 Pseudo-inverse stability          5.21E-11
 Smallest eigenvalue of S          2.30E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.16E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.30E-05  (threshold= 2.30E-05, 0 functions deleted, 655 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.62E-09
 Smallest eigenvalue of S          2.74E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.74E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.74E-07  (threshold= 2.74E-07, 0 functions deleted, 655 kept)

 CPU time for basis constructions                 0.31 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.56 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002064500   -0.001047758   -0.001016742
  Singles Contributions CABS      -0.001586810   -0.000822157   -0.000764653
  Pure DF-RHF relaxation          -0.001582093

 CPU time for RHF CABS relaxation                 0.94 sec
 CPU time for singles (tot)                       2.00 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     408
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     655
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     866

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             102.79 sec
 CPU time for F12 matrices                       30.94 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32625890    -1.01640650  -231.15719672    -1.0180E+00   3.25E-01      1.33  1  1  1   0  0
   2      1.32622796    -1.01665644  -231.15744666    -2.4995E-04   1.29E-04      9.44  0  0  0   1  1
   3      1.32651299    -1.01693172  -231.15772194    -2.7528E-04   9.72E-07     18.28  0  0  0   2  2
   4      1.32651522    -1.01693334  -231.15772355    -1.6160E-06   6.29E-09     27.80  0  0  0   3  3
   5      1.32651582    -1.01693335  -231.15772356    -1.0534E-08   6.44E-11     37.88  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.32647819    -1.01724853  -231.15803875    -3.1519E-04   7.64E-05     46.58  1  1  1   1  1
   7      1.32647803    -1.01724886  -231.15803908    -3.3008E-07   1.97E-09     56.07  1  1  1   2  2

 CPU time for iterative RMP2-F12                 56.07 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070676039   -0.066211271   -0.002410532   -0.002054236
  RMP2-F12/3*C(FIX)               -0.070360527   -0.066018914   -0.002344789   -0.001996825
  RMP2-F12/3*C(DX)                -0.070412393   -0.066066185   -0.002347100   -0.001999109
  RMP2-F12/3*C(FIX,DX)            -0.071689328   -0.067385759   -0.002324454   -0.001979115

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.944508319   -0.706233010   -0.125293459   -0.112981850
  RMP2-F12/3C(FIX)                -1.015184357   -0.772444281   -0.127703991   -0.115036085
  RMP2-F12/3*C(FIX)               -1.014868846   -0.772251924   -0.127638248   -0.114978675
  RMP2-F12/3*C(DX)                -1.014920712   -0.772299195   -0.127640559   -0.114980958
  RMP2-F12/3*C(FIX,DX)            -1.016197647   -0.773618769   -0.127617913   -0.114960964


  Reference energy                   -230.139208125595
  CABS relaxation correction to RHF    -0.001582093072
  New reference energy               -230.140790218667

  RMP2-F12 singles (MO) energy         -0.002064499942
  RMP2-F12 pair energy                 -1.015184357383
  RMP2-F12 correlation energy          -1.017248857324

 !RMP2-F12/3C(FIX) energy            -231.158039075992

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32094674    -0.94158133  -231.08078946    -0.94158133    -0.00455535  0.26D-04  0.21D-02  1  1   444.47
   2      1.32627949    -0.94655314  -231.08576127    -0.00497181    -0.00001234  0.66D-06  0.78D-05  2  2   453.07
   3      1.32651635    -0.94666376  -231.08587188    -0.00011062    -0.00000006  0.17D-07  0.27D-07  3  3   462.56
   4      1.32652181    -0.94666452  -231.08587265    -0.00000077    -0.00000000  0.40D-09  0.18D-09  4  4   471.92

 Norm of t1 vector:      0.03990616      S-energy:    -0.00206442      T1 diagnostic:  0.00051764
 Norm of t2 vector:      0.57002571      P-energy:    -0.94460010
                                         Alpha-Beta:  -0.70664148
                                         Alpha-Alpha: -0.12512102
                                         Beta-Beta:   -0.11283759

 Spin contamination <S**2-Sz**2-Sz>     0.00035050
  Reference energy                   -230.139208125595
  CABS singles correction              -0.001582093072
  New reference energy               -230.140790218667
  RHF-RMP2 correlation energy          -0.946664524737
 !RHF-RMP2 energy                    -231.087454743404

  F12/3C(FIX) correction               -0.070676038640
  RHF-RMP2-F12 correlation energy      -1.017340563377
 !RHF-RMP2-F12 total energy          -231.158130782044

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30942396    -0.92295984  -231.06216797    -0.92295984    -0.02458338  0.45D-02  0.54D-02  1  1  1036.20
   2      1.33474787    -0.94624768  -231.08545580    -0.02328783    -0.00236467  0.22D-03  0.91D-03  2  2  1588.60
   3      1.34553121    -0.95097255  -231.09018068    -0.00472488    -0.00035403  0.14D-03  0.12D-03  3  3  2143.54
   4      1.35141698    -0.95296141  -231.09216953    -0.00198885    -0.00007104  0.24D-04  0.26D-04  4  4  2699.63
   5      1.35425521    -0.95347376  -231.09268189    -0.00051236    -0.00001600  0.10D-04  0.41D-05  5  5  3262.95
   6      1.35548607    -0.95358856  -231.09279669    -0.00011480    -0.00000339  0.19D-05  0.10D-05  6  6  3819.85
   7      1.35597156    -0.95364348  -231.09285160    -0.00005491    -0.00000086  0.50D-06  0.29D-06  6  1  4391.65
   8      1.35612186    -0.95365885  -231.09286698    -0.00001537    -0.00000022  0.12D-06  0.75D-07  6  2  4947.85
   9      1.35618653    -0.95365855  -231.09286667     0.00000030    -0.00000005  0.30D-07  0.12D-07  6  3  5503.23
  10      1.35620155    -0.95365995  -231.09286808    -0.00000141    -0.00000001  0.88D-08  0.22D-08  6  4  6058.32
  11      1.35620303    -0.95365756  -231.09286569     0.00000239    -0.00000000  0.27D-08  0.61D-09  6  5  6640.20
  12      1.35620664    -0.95365734  -231.09286547     0.00000022    -0.00000000  0.56D-09  0.15D-09  6  6  7210.88

 Norm of t1 vector:      0.12377475      S-energy:    -0.00260755      T1 diagnostic:  0.01390966
                                                                       D1 diagnostic:  0.04230646
                                                                       D2 diagnostic:  0.19141732 (internal)
 Norm of t2 vector:      0.58385482      P-energy:    -0.95104979
                                         Alpha-Beta:  -0.73693432
                                         Alpha-Alpha: -0.11301427
                                         Beta-Beta:   -0.10110120

 Spin contamination <S**2-Sz**2-Sz>     0.00095391

 Memory could be reduced to 1473.62 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.139208125595
  CABS relaxation correction to RHF    -0.001582093072
  New reference energy               -230.140790218667

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002607554578
  UCCSD-F12a pair energy               -1.021010379017
  UCCSD-F12a correlation energy        -1.023617933595
  Triples (T) contribution             -0.053429065926
  Total correlation energy             -1.077046999521

  RHF-UCCSD-F12a energy              -231.164408152262
  RHF-UCCSD[T]-F12a energy           -231.219074510046
  RHF-UCCSD-T-F12a energy            -231.217437637723
 !RHF-UCCSD(T)-F12a energy           -231.217837218188

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002607554578
  UCCSD-F12b pair energy               -1.007298696918
  UCCSD-F12b correlation energy        -1.009906251495
  Triples (T) contribution             -0.053429065926
  Total correlation energy             -1.063335317422

  RHF-UCCSD-F12b energy              -231.150696470162
  RHF-UCCSD[T]-F12b energy           -231.205362827947
  RHF-UCCSD-T-F12b energy            -231.203725955623
 !RHF-UCCSD(T)-F12b energy           -231.204125536089

 Program statistics:

 Available memory in ccsd:              1999998029
 Min. memory needed in ccsd:             129460520
 Max. memory used in ccsd:               188096064
 Max. memory used in cckext:             139323492 (13 integral passes)
 Max. memory used in cckint:             581093540 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.58       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        6.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     23170.42  22874.54    163.27    132.03
 REAL TIME  *     23831.38 SEC
 DISK USED  *         5.51 GB (local),       42.55 GB (total)
 SF USED    *        43.63 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.204125536089

    UCCSD(T)-F12         RHF-SCF
   -231.20412554   -230.13920813
 **********************************************************************************************************************************
 Molpro calculation terminated
