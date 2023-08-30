
 Working directory              : /wrk/irikura/molpro.J6cIn0tIEP/
 Global scratch directory       : /wrk/irikura/molpro.J6cIn0tIEP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.J6cIn0tIEP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, styrene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.557804    0.000000
 C   -1.003964   -0.420339    0.000000
 C   -0.683900   -1.768622    0.000000
 C    0.647817   -2.177623    0.000000
 C    1.655594   -1.222015    0.000000
 C    1.332422    0.129147    0.000000
 C   -0.281565    1.999522    0.000000
 C   -1.472719    2.596893    0.000000
 H   -2.044162   -0.125249    0.000000
 H   -1.475046   -2.506648    0.000000
 H    0.893814   -3.230861    0.000000
 H    2.693580   -1.526802    0.000000
 H    2.123036    0.869090    0.000000
 H    0.602520    2.629227    0.000000
 H   -1.551108    3.674731    0.000000
 H   -2.404747    2.047908    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, styrene, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 15-Jul-22          TIME: 13:11:05  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.054096791    0.000000000
   2  C       6.00   -1.897216999   -0.794325589    0.000000000
   3  C       6.00   -1.292383697   -3.342211198    0.000000000
   4  C       6.00    1.224196709   -4.115111073    0.000000000
   5  C       6.00    3.128619234   -2.309273670    0.000000000
   6  C       6.00    2.517912662    0.244052460    0.000000000
   7  C       6.00   -0.532080736    3.778548960    0.000000000
   8  C       6.00   -2.783035569    4.907416545    0.000000000
   9  H       1.00   -3.862906334   -0.236686307    0.000000000
  10  H       1.00   -2.787432961   -4.736878211    0.000000000
  11  H       1.00    1.689063666   -6.105442437    0.000000000
  12  H       1.00    5.090128495   -2.885237627    0.000000000
  13  H       1.00    4.011956593    1.642342078    0.000000000
  14  H       1.00    1.138597785    4.968518949    0.000000000
  15  H       1.00   -2.931169310    6.944235172    0.000000000
  16  H       1.00   -4.544313229    3.869985248    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.648791732  1-6  2.645005859  1-7  2.775923185  2-3  2.618691352  2-9  2.043256257
     ( 1.401680221)     ( 1.399676823)     ( 1.468955289)     ( 1.385751786)     ( 1.081244647)

  3- 4  2.632593997   3-10  2.044570464   4- 5  2.624475924   4-11  2.043898292   5- 6  2.625345090
       ( 1.393108749)       ( 1.081940095)       ( 1.388812850)       ( 1.081584397)       ( 1.389272792)

  5-12  2.044322152   6-13  2.046309146   7- 8  2.518161965   7-14  2.051144874   8-15  2.042198258
       ( 1.081808695)       ( 1.082860167)       ( 1.332553925)       ( 1.085419124)       ( 1.080684778)

  8-16  2.044104374
       ( 1.081693451)

 Bond angles

  1- 2- 3  120.89959233   1- 2- 9  119.90843572   1- 6- 5  121.28498387   1- 6-13  119.06251621

  1- 7- 8  127.68471470   1- 7-14  114.41036443   2- 1- 6  117.91271301   2- 1- 7  123.20297697

  2- 3- 4  120.42698462   2- 3-10  119.65641823   3- 2- 9  119.19197195   3- 4- 5  119.44911552

  3- 4-11  120.21940865   4- 3-10  119.91659715   4- 5- 6  120.02661065   4- 5-12  120.15806254

  5- 4-11  120.33147583   5- 6-13  119.65249992   6- 1- 7  118.88431002   6- 5-12  119.81532681

  7- 8-15  120.79372787   7- 8-16  122.86693466   8- 7-14  117.90492087  15- 8-16  116.33933747

 NUCLEAR CHARGE:                   56
 NUMBER OF PRIMITIVE AOS:         744
 NUMBER OF SYMMETRY AOS:          664
 NUMBER OF CONTRACTIONS:          568   (  384A'  +  184A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       40   (   32A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  320.69538374


 Eigenvalues of metric

         1 0.193E-05 0.585E-05 0.115E-04 0.140E-04 0.190E-04 0.208E-04 0.234E-04 0.372E-04
         2 0.380E-03 0.453E-03 0.480E-03 0.485E-03 0.507E-03 0.516E-03 0.533E-03 0.549E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     23274.979 MB (compressed) written to integral file ( 41.3%)

     Node minimum: 7722.762 MB, node maximum: 7793.803 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2217058743.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  70  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  7050281074. AND WROTE  1824534996. INTEGRALS IN  10477 RECORDS. CPU TIME:   233.87 SEC, REAL TIME:   279.63 SEC
 SORT2 READ  5455108332. AND WROTE  6651324070. INTEGRALS IN  88788 RECORDS. CPU TIME:    79.56 SEC, REAL TIME:   645.08 SEC

 Node minimum:  2217028430.  Node maximum:  2217236897. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       463.72    463.56
 REAL TIME  *      1089.73 SEC
 DISK USED  *        35.74 MB (local),       82.70 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   40   8

 Initial occupancy:  24   4

 NELEC=   56   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -307.62495468    -307.62495468     0.00D+00     0.36D-01     0     0      17.36     35.61    start
   2     -307.69692924      -0.07197456     0.24D-02     0.29D-02     1     0      17.40     53.01    diag
   3     -307.70486469      -0.00793545     0.86D-03     0.83D-03     2     0      17.44     70.45    diag
   4     -307.70610814      -0.00124345     0.30D-03     0.37D-03     3     0      17.36     87.81    diag
   5     -307.70613869      -0.00003054     0.48D-04     0.68D-04     4     0      17.31    105.12    diag
   6     -307.70614263      -0.00000395     0.16D-04     0.27D-04     5     0      17.39    122.51    diag
   7     -307.70614293      -0.00000029     0.39D-05     0.65D-05     6     0      17.40    139.91    diag
   8     -307.70614301      -0.00000009     0.18D-05     0.29D-05     7     0      17.34    157.25    diag
   9     -307.70614303      -0.00000002     0.64D-06     0.13D-05     8     0      17.39    174.64    diag
  10     -307.70614304      -0.00000000     0.29D-06     0.70D-06     9     0      17.27    191.91    diag/orth
  11     -307.70614304      -0.00000000     0.15D-06     0.21D-06     0     0      17.35    209.26    diag

 Final occupancy:  24   4

 !RHF STATE 1.1 Energy               -307.706143040311
  RHF One-electron energy           -1049.935321612918
  RHF Two-electron energy             421.533794834558
  RHF Kinetic energy                  307.398120130558
  RHF Nuclear energy                  320.695383738048
  RHF Virial quotient                  -1.001002032510

 !RHF STATE 1.1 Dipole moment           0.02368719    -0.06254974     0.00000000
 Dipole moment /Debye                   0.06020682    -0.15898558     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.244643   -11.239513   -11.235763   -11.235398   -11.234453   -11.233975   -11.233505   -11.226599    -1.160780    -1.072666

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.018443    -0.991601    -0.853078    -0.827996    -0.767081    -0.701585    -0.655576    -0.635390    -0.611048    -0.588047

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.580489    -0.527611    -0.496027    -0.487899     0.047154     0.047589

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.515734    -0.412122    -0.340408    -0.306448     0.067568     0.082700


 HOMO      4.2    -0.306448 =      -8.3389eV
 LUMO     25.1     0.047154 =       1.2831eV
 LUMO-HOMO         0.353602 =       9.6220eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.46       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       673.02    209.27    463.56
 REAL TIME  *      1370.37 SEC
 DISK USED  *        51.30 MB (local),       82.74 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1200 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   928 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1216 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8   0 )
 Number of closed-shell orbitals:  20 (  16   4 )
 Number of external orbitals:     540 ( 360 180 )

 For full I/O caching in triples, increase memory by 436.90 Mwords to 2436.95 Mwords.

 Number of N-1 electron functions:              40
 Number of N-2 electron functions:             780
 Number of singly external CSFs:             12960
 Number of doubly external CSFs:          89291160
 Total number of CSFs:                    89304120

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 363.30 sec, npass=  1  Memory used: 527.07 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     568
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     928
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1200

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              28.26 sec

 Construction of ABS:
 Pseudo-inverse stability          9.45E-11
 Smallest eigenvalue of S          1.36E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.21E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.36E-05  (threshold= 1.36E-05, 0 functions deleted, 928 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.02E-09
 Smallest eigenvalue of S          1.26E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.26E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.26E-07  (threshold= 1.26E-07, 0 functions deleted, 928 kept)

 CPU time for basis constructions                 0.78 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.41 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002221171   -0.001110586   -0.001110586
  Pure DF-RHF relaxation          -0.002221171

 CPU time for RHF CABS relaxation                 2.39 sec
 CPU time for singles (tot)                       5.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     568
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     928
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1216

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             457.17 sec
 CPU time for F12 matrices                      140.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.44743593    -1.40706064  -309.11542485    -1.4093E+00   4.47E-01      2.60  1  1  1   0  0
   2      1.44743580    -1.40706050  -309.11542471     1.3717E-07   1.26E-12     16.47  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.44740192    -1.40750854  -309.11587275    -4.4790E-04   1.02E-04     31.56  1  1  1   1  1
   4      1.44740192    -1.40750854  -309.11587275     6.2859E-12   2.82E-17     48.06  1  1  1   2  2

 CPU time for iterative RMP2-F12                 48.06 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097654482   -0.091660627   -0.002996927   -0.002996927
  RMP2-F12/3*C(FIX)               -0.097206444   -0.091379664   -0.002913390   -0.002913390
  RMP2-F12/3*C(DX)                -0.097290453   -0.091459148   -0.002915653   -0.002915653
  RMP2-F12/3*C(FIX,DX)            -0.099125668   -0.093348671   -0.002888498   -0.002888498

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.309854055   -0.986028660   -0.161912697   -0.161912697
  RMP2-F12/3C(FIX)                -1.407508537   -1.077689287   -0.164909625   -0.164909625
  RMP2-F12/3*C(FIX)               -1.407060499   -1.077408324   -0.164826088   -0.164826088
  RMP2-F12/3*C(DX)                -1.407144508   -1.077487808   -0.164828350   -0.164828350
  RMP2-F12/3*C(FIX,DX)            -1.408979723   -1.079377331   -0.164801196   -0.164801196


  Reference energy                   -307.706143040314
  CABS relaxation correction to RHF    -0.002221171202
  New reference energy               -307.708364211516

  RMP2-F12 singles (MO) energy         -0.000000000231
  RMP2-F12 pair energy                 -1.407508536501
  RMP2-F12 correlation energy          -1.407508536732

 !RMP2-F12/3C(FIX) energy            -309.115872748248

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.44032862    -1.30346914  -309.00961218    -1.30346914    -0.00591165  0.13D-10  0.28D-02  1  1  1081.63
   2      1.44714336    -1.30987688  -309.01601992    -0.00640774    -0.00001353  0.46D-12  0.10D-04  2  2  1096.53
   3      1.44743987    -1.31001319  -309.01615623    -0.00013632    -0.00000005  0.12D-13  0.40D-07  3  3  1112.39
   4      1.44744783    -1.31001461  -309.01615765    -0.00000142    -0.00000000  0.29D-15  0.10D-09  4  4  1133.81
   5      1.44744789    -1.31001462  -309.01615766    -0.00000001    -0.00000000  0.84D-17  0.40D-12  5  5  1150.07

 Norm of t1 vector:      0.00002013      S-energy:    -0.00000000      T1 diagnostic:  0.00000225
 Norm of t2 vector:      0.66891546      P-energy:    -1.31001462
                                         Alpha-Beta:  -0.98658969
                                         Alpha-Alpha: -0.16171246
                                         Beta-Beta:   -0.16171246

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -307.706143040316
  CABS singles correction              -0.002221171202
  New reference energy               -307.708364211518
  RHF-RMP2 correlation energy          -1.310014619834
 !RHF-RMP2 energy                    -309.018378831351

  F12/3C(FIX) correction               -0.097654481653
  RHF-RMP2-F12 correlation energy      -1.407669101487
 !RHF-RMP2-F12 total energy          -309.116033313005

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.42440109    -1.27801576  -308.98415880    -1.27801576    -0.03333182  0.52D-02  0.75D-02  1  1  2057.26
   2      1.45764469    -1.30986456  -309.01600761    -0.03184881    -0.00284366  0.11D-03  0.12D-02  2  2  2967.40
   3      1.47008371    -1.31594225  -309.02208529    -0.00607769    -0.00031404  0.46D-04  0.14D-03  3  3  3863.03
   4      1.47597813    -1.31824452  -309.02438756    -0.00230227    -0.00003796  0.35D-05  0.20D-04  4  4  4766.80
   5      1.47766585    -1.31852919  -309.02467223    -0.00028467    -0.00000464  0.58D-06  0.24D-05  5  5  5678.64
   6      1.47815114    -1.31858082  -309.02472386    -0.00005163    -0.00000049  0.77D-07  0.24D-06  6  6  6595.79
   7      1.47825951    -1.31860123  -309.02474427    -0.00002042    -0.00000006  0.16D-07  0.27D-07  6  1  7506.71
   8      1.47828005    -1.31860395  -309.02474699    -0.00000272    -0.00000001  0.38D-08  0.46D-08  6  2  8396.60
   9      1.47828528    -1.31860391  -309.02474695     0.00000004    -0.00000000  0.11D-08  0.78D-09  6  3  9360.16

 Norm of t1 vector:      0.09915947      S-energy:     0.00000001      T1 diagnostic:  0.01108637
                                                                       D1 diagnostic:  0.03367132
                                                                       D2 diagnostic:  0.19751470 (internal)
 Norm of t2 vector:      0.68443603      P-energy:    -1.31860392
                                         Alpha-Beta:  -1.02954083
                                         Alpha-Alpha: -0.14453154
                                         Beta-Beta:   -0.14453154

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 554.94 Mwords to 2554.99 Mwords.


 RESULTS
 =======

  Reference energy                   -307.706143040316
  CABS relaxation correction to RHF    -0.002221171202
  New reference energy               -307.708364211518

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000006590
  UCCSD-F12a pair energy               -1.415306015344
  UCCSD-F12a correlation energy        -1.415306008754
  Triples (T) contribution             -0.072547422992
  Total correlation energy             -1.487853431746

  RHF-UCCSD-F12a energy              -309.123670220271
  RHF-UCCSD[T]-F12a energy           -309.197704954699
  RHF-UCCSD-T-F12a energy            -309.195641907434
 !RHF-UCCSD(T)-F12a energy           -309.196217643263

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000006590
  UCCSD-F12b pair energy               -1.396272472561
  UCCSD-F12b correlation energy        -1.396272465971
  Triples (T) contribution             -0.072547422992
  Total correlation energy             -1.468819888963

  RHF-UCCSD-F12b energy              -309.104636677489
  RHF-UCCSD[T]-F12b energy           -309.178671411917
  RHF-UCCSD-T-F12b energy            -309.176608364651
 !RHF-UCCSD(T)-F12b energy           -309.177184100480

 Program statistics:

 Available memory in ccsd:              1999996576
 Min. memory needed in ccsd:             245188926
 Max. memory used in ccsd:               359801246
 Max. memory used in cckext:             294038594 (10 integral passes)
 Max. memory used in cckint:             527066888 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.54       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     53294.85  52621.74    209.27    463.56
 REAL TIME  *     58807.01 SEC
 DISK USED  *        10.60 GB (local),      114.38 GB (total)
 SF USED    *        94.01 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -309.177184100480

    UCCSD(T)-F12         RHF-SCF
   -309.17718410   -307.70614304
 **********************************************************************************************************************************
 Molpro calculation terminated
