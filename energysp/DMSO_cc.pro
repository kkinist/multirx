
 Working directory              : /wrk/irikura/molpro.voRopIvxp7/
 Global scratch directory       : /wrk/irikura/molpro.voRopIvxp7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.voRopIvxp7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsulfoxide, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 S    0.256408    0.427479   -0.000000
 O   -1.087562    1.076359   -0.000000
 C    0.256408   -0.785575    1.357606
 C    0.256408   -0.785575   -1.357606
 H    1.180840   -1.361429    1.338050
 H    1.180840   -1.361429   -1.338050
 H    0.193789   -0.217801    2.283010
 H    0.193789   -0.217801   -2.283010
 H   -0.614093   -1.432591    1.260246
 H   -0.614093   -1.432591   -1.260246
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dimethylsulfoxide, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 26-Feb-22          TIME: 09:15:08  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.484540896    0.807818234    0.000000000
   2  O       8.00   -2.055194324    2.034023722    0.000000000
   3  C       6.00    0.484540896   -1.484521600    2.565503525
   4  C       6.00    0.484540896   -1.484521600   -2.565503525
   5  H       1.00    2.231464197   -2.572727948    2.528548041
   6  H       1.00    2.231464197   -2.572727948   -2.528548041
   7  H       1.00    0.366208136   -0.411584240    4.314263640
   8  H       1.00    0.366208136   -0.411584240   -4.314263640
   9  H       1.00   -1.160467585   -2.707204639    2.381519790
  10  H       1.00   -1.160467585   -2.707204639   -2.381519790

 Bond lengths in Bohr (Angstrom)

 1-2  2.820254401  1-3  3.440440416  1-4  3.440440416  3-5  2.058470253  3-7  2.055081303
     ( 1.492414358)     ( 1.820602663)     ( 1.820602663)     ( 1.089295547)     ( 1.087502192)

  3- 9  2.057876753   4- 6  2.058470253   4- 8  2.055081303   4-10  2.057876753
       ( 1.088981480)       ( 1.089295547)       ( 1.087502192)       ( 1.088981480)

 Bond angles

  1-3-5  109.80664166   1-3-7  106.65908737   1-3-9  109.22071735   1-4-6  109.80664166

  1- 4- 8  106.65908737   1- 4-10  109.22071735   2- 1- 3  106.83965431   2- 1- 4  106.83965431

  3-1-4   96.43687352   5-3-7  109.88568422   5-3-9  111.26534280   6-4-8  109.88568422

  6- 4-10  111.26534280   7- 3- 9  109.89202960   8- 4-10  109.89202960

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         442
 NUMBER OF SYMMETRY AOS:          399
 NUMBER OF CONTRACTIONS:          329   (  183A'  +  146A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    5A'  +    2A"  )
 NUMBER OF VALENCE ORBITALS:       22   (   13A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  183.48120278


 Eigenvalues of metric

         1 0.648E-04 0.919E-04 0.135E-03 0.155E-03 0.179E-03 0.248E-03 0.279E-03 0.387E-03
         2 0.680E-04 0.115E-03 0.195E-03 0.245E-03 0.346E-03 0.403E-03 0.542E-03 0.546E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3240.886 MB (compressed) written to integral file ( 46.0%)

     Node minimum: 1069.548 MB, node maximum: 1097.335 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  247115109.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   879969756. AND WROTE   229663915. INTEGRALS IN    661 RECORDS. CPU TIME:    44.82 SEC, REAL TIME:    51.15 SEC
 SORT2 READ   688123662. AND WROTE   741317760. INTEGRALS IN  12240 RECORDS. CPU TIME:     7.99 SEC, REAL TIME:    40.41 SEC

 Node minimum:   247096731.  Node maximum:   247115109. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        66.83     66.65
 REAL TIME  *       108.85 SEC
 DISK USED  *        31.21 MB (local),       10.75 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19  11

 Initial occupancy:  14   7

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -551.55532100    -551.55532100     0.00D+00     0.54D-01     0     0       1.55      2.99    start
   2     -551.61894674      -0.06362574     0.60D-02     0.74D-02     1     0       1.54      4.53    diag
   3     -551.67263719      -0.05369045     0.47D-02     0.35D-02     2     0       1.57      6.10    diag
   4     -551.67463764      -0.00200045     0.64D-03     0.64D-03     3     0       1.56      7.66    diag
   5     -551.67482207      -0.00018443     0.18D-03     0.25D-03     4     0       1.55      9.21    diag
   6     -551.67483424      -0.00001218     0.49D-04     0.61D-04     5     0       1.53     10.74    diag
   7     -551.67483509      -0.00000085     0.10D-04     0.18D-04     6     0       1.47     12.21    diag
   8     -551.67483516      -0.00000007     0.26D-05     0.55D-05     7     0       1.53     13.74    diag
   9     -551.67483517      -0.00000001     0.99D-06     0.19D-05     8     0       1.56     15.30    diag
  10     -551.67483517      -0.00000000     0.34D-06     0.48D-06     0     0       1.56     16.86    diag/orth

 Final occupancy:  14   7

 !RHF STATE 1.1 Energy               -551.674835167591
  RHF One-electron energy           -1123.476288163218
  RHF Two-electron energy             388.320250219894
  RHF Kinetic energy                  551.395803740271
  RHF Nuclear energy                  183.481202775733
  RHF Virial quotient                  -1.000506045613

 !RHF STATE 1.1 Dipole moment           1.11879280    -1.40771895     0.00000000
 Dipole moment /Debye                   2.84368767    -3.57806468     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.063082   -20.503426   -11.261746    -9.050633    -6.732616    -6.731425    -1.336323    -1.059668    -0.816386    -0.640894

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.626405    -0.565115    -0.517438    -0.368520     0.043937     0.057092

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2
    -11.261758    -6.732786    -0.975166    -0.621441    -0.587406    -0.545357    -0.420369     0.046082     0.087285


 HOMO     14.1    -0.368520 =     -10.0279eV
 LUMO     15.1     0.043937 =       1.1956eV
 LUMO-HOMO         0.412457 =      11.2235eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        83.70     16.86     66.65
 REAL TIME  *       127.82 SEC
 DISK USED  *        35.77 MB (local),       10.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   734 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   741 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   6   2 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     308 ( 169 139 )

 Memory could be reduced to 324.34 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4094
 Number of doubly external CSFs:          11707150
 Total number of CSFs:                    11711244

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  25.82 sec, npass=  1  Memory used:  94.29 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     329
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     734

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.07 sec

 Construction of ABS:
 Pseudo-inverse stability          2.12E-11
 Smallest eigenvalue of S          3.14E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.72E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.14E-04  (threshold= 3.14E-04, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.69E-10
 Smallest eigenvalue of S          4.07E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.07E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.07E-07  (threshold= 4.07E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.20 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002759095   -0.001379548   -0.001379548
  Pure DF-RHF relaxation          -0.002759095

 CPU time for RHF CABS relaxation                 0.53 sec
 CPU time for singles (tot)                       1.15 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     329
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     741

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              46.44 sec
 CPU time for F12 matrices                       12.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.24981489    -0.88707811  -552.56467238    -8.8984E-01   2.50E-01      0.36  1  1  1   0  0
   2      1.24981438    -0.88707745  -552.56467171     6.6484E-07   6.10E-13      1.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.24978742    -0.88737103  -552.56496529    -2.9292E-04   9.50E-05      2.69  1  1  1   1  1
   4      1.24978742    -0.88737103  -552.56496529    -2.2976E-12   1.23E-17      4.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076482515   -0.071190284   -0.002646115   -0.002646115
  RMP2-F12/3*C(FIX)               -0.076188935   -0.071082387   -0.002553274   -0.002553274
  RMP2-F12/3*C(DX)                -0.076286166   -0.071169840   -0.002558163   -0.002558163
  RMP2-F12/3*C(FIX,DX)            -0.078235348   -0.073138982   -0.002548183   -0.002548183

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.810888515   -0.619488686   -0.095699914   -0.095699914
  RMP2-F12/3C(FIX)                -0.887371030   -0.690678970   -0.098346030   -0.098346030
  RMP2-F12/3*C(FIX)               -0.887077450   -0.690571073   -0.098253188   -0.098253188
  RMP2-F12/3*C(DX)                -0.887174681   -0.690658526   -0.098258078   -0.098258078
  RMP2-F12/3*C(FIX,DX)            -0.889123863   -0.692627668   -0.098248098   -0.098248098


  Reference energy                   -551.674835167581
  CABS relaxation correction to RHF    -0.002759095382
  New reference energy               -551.677594262964

  RMP2-F12 singles (MO) energy         -0.000000000210
  RMP2-F12 pair energy                 -0.887371029835
  RMP2-F12 correlation energy          -0.887371030045

 !RMP2-F12/3C(FIX) energy            -552.564965293008

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24689476    -0.80770719  -552.48254236    -0.80770719    -0.00301529  0.48D-11  0.12D-02  1  1   100.25
   2      1.24975500    -0.81094868  -552.48578385    -0.00324149    -0.00000284  0.79D-13  0.15D-05  2  2   101.38
   3      1.24982034    -0.81098960  -552.48582477    -0.00004091    -0.00000000  0.15D-14  0.30D-08  3  3   102.58
   4      1.24982120    -0.81098975  -552.48582492    -0.00000015    -0.00000000  0.29D-16  0.77D-11  4  4   103.94

 Norm of t1 vector:      0.00001575      S-energy:    -0.00000000      T1 diagnostic:  0.00000218
 Norm of t2 vector:      0.49982117      P-energy:    -0.81098975
                                         Alpha-Beta:  -0.61984605
                                         Alpha-Alpha: -0.09557185
                                         Beta-Beta:   -0.09557185

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -551.674835167585
  CABS singles correction              -0.002759095382
  New reference energy               -551.677594262968
  RHF-RMP2 correlation energy          -0.810989752678
 !RHF-RMP2 energy                    -552.488584015646

  F12/3C(FIX) correction               -0.076482514711
  RHF-RMP2-F12 correlation energy      -0.887472267389
 !RHF-RMP2-F12 total energy          -552.565066530357

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24984573    -0.80164698  -552.47648215    -0.80164698    -0.02377006  0.48D-02  0.47D-02  1  1   145.08
   2      1.27090694    -0.82289421  -552.49772938    -0.02124723    -0.00216511  0.13D-03  0.76D-03  2  2   185.03
   3      1.27916696    -0.82687405  -552.50170922    -0.00397984    -0.00027727  0.16D-03  0.49D-04  3  3   225.15
   4      1.28286980    -0.82866037  -552.50349554    -0.00178632    -0.00003870  0.14D-04  0.10D-04  4  4   265.31
   5      1.28413001    -0.82886097  -552.50369614    -0.00020060    -0.00000801  0.67D-05  0.99D-06  5  5   305.56
   6      1.28468745    -0.82890939  -552.50374455    -0.00004842    -0.00000135  0.95D-06  0.24D-06  6  6   345.83
   7      1.28490758    -0.82893899  -552.50377416    -0.00002960    -0.00000020  0.13D-06  0.40D-07  6  1   385.98
   8      1.28494924    -0.82894045  -552.50377562    -0.00000146    -0.00000003  0.18D-07  0.90D-08  6  2   426.14
   9      1.28496088    -0.82894091  -552.50377608    -0.00000046    -0.00000001  0.41D-08  0.16D-08  6  3   466.29

 Norm of t1 vector:      0.10720998      S-energy:     0.00000001      T1 diagnostic:  0.01486735
                                                                       D1 diagnostic:  0.04297474
                                                                       D2 diagnostic:  0.16204593 (internal)
 Norm of t2 vector:      0.52294063      P-energy:    -0.82894092
                                         Alpha-Beta:  -0.65504716
                                         Alpha-Alpha: -0.08694688
                                         Beta-Beta:   -0.08694688

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 339.75 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -551.674835167585
  CABS relaxation correction to RHF    -0.002759095382
  New reference energy               -551.677594262968

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000010505
  UCCSD-F12a pair energy               -0.904362448479
  UCCSD-F12a correlation energy        -0.904362437974
  Triples (T) contribution             -0.037616456501
  Total correlation energy             -0.941978894475

  RHF-UCCSD-F12a energy              -552.581956700942
  RHF-UCCSD[T]-F12a energy           -552.621498195580
  RHF-UCCSD-T-F12a energy            -552.618903686809
 !RHF-UCCSD(T)-F12a energy           -552.619573157443

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000010505
  UCCSD-F12b pair energy               -0.890386110829
  UCCSD-F12b correlation energy        -0.890386100324
  Triples (T) contribution             -0.037616456501
  Total correlation energy             -0.928002556825

  RHF-UCCSD-F12b energy              -552.567980363292
  RHF-UCCSD[T]-F12b energy           -552.607521857930
  RHF-UCCSD-T-F12b energy            -552.604927349159
 !RHF-UCCSD(T)-F12b energy           -552.605596819793

 Program statistics:

 Available memory in ccsd:              1999998504
 Min. memory needed in ccsd:              33028015
 Max. memory used in ccsd:                47744139
 Max. memory used in cckext:              41263303 (10 integral passes)
 Max. memory used in cckint:              94286158 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.71       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.02       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1777.25   1693.54     16.86     66.65
 REAL TIME  *      1873.93 SEC
 DISK USED  *         1.41 GB (local),       14.90 GB (total)
 SF USED    *        12.68 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -552.605596819793

    UCCSD(T)-F12         RHF-SCF
   -552.60559682   -551.67483517
 **********************************************************************************************************************************
 Molpro calculation terminated
