
 Working directory              : /wrk/irikura/molpro.3LZdTu6LOz/
 Global scratch directory       : /wrk/irikura/molpro.3LZdTu6LOz/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3LZdTu6LOz/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -0.294066    2.055569   -0.000000
 C   -0.000000    0.607638   -0.000000
 C   -1.039768   -0.330894    0.000000
 C   -0.742159   -1.683861    0.000000
 C    0.586711   -2.105099    0.000000
 C    1.620799   -1.175151    0.000000
 C    1.328269    0.182108   -0.000000
 H   -2.063995    0.015623   -0.000000
 H   -1.540586   -2.413629    0.000000
 H    0.814289   -3.162742    0.000000
 H    2.649545   -1.507956    0.000000
 H    2.117028    0.921972   -0.000000
 O   -1.341874    2.605608   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 20:34:08  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.555704203    3.884462440    0.000000000
   2  C       6.00   -0.000000000    1.148269403    0.000000000
   3  C       6.00   -1.964876753   -0.625299036    0.000000000
   4  C       6.00   -1.402477251   -3.182036122    0.000000000
   5  C       6.00    1.108723104   -3.978060575    0.000000000
   6  C       6.00    3.062866213   -2.220713545    0.000000000
   7  C       6.00    2.510064630    0.344134245    0.000000000
   8  H       1.00   -3.900385273    0.029523191    0.000000000
   9  H       1.00   -2.911285611   -4.561097776    0.000000000
  10  H       1.00    1.538783196   -5.976716183    0.000000000
  11  H       1.00    5.006914405   -2.849623848    0.000000000
  12  H       1.00    4.000603118    1.742274575    0.000000000
  13  O       8.00   -2.535774354    4.923885508    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.792052918   1-13  2.236309039   2- 3  2.646938923   2- 7  2.635727186   3- 4  2.617861288
       ( 1.477490776)       ( 1.183403780)       ( 1.400699757)       ( 1.394766761)       ( 1.385312535)

  3- 8  2.043278096   4- 5  2.634346628   4- 9  2.044092394   5- 6  2.628106519   5-10  2.044401115
       ( 1.081256204)       ( 1.394036201)       ( 1.081687112)       ( 1.390734078)       ( 1.081850480)

  6- 7  2.623744229   6-11  2.043245345   7-12  2.043649032
       ( 1.388425653)       ( 1.081238873)       ( 1.081452495)

 Bond angles

  1- 2- 3  120.59026345   1- 2- 7  119.24388668   2- 1-13  129.17717400   2- 3- 4  119.66489354

  2- 3- 8  119.23772212   2- 7- 6  119.92650565   2- 7-12  119.06845072   3- 2- 7  120.16584987

  3-4-5  119.99372652   3-4-9  120.02188388   4-3-8  121.09738434   4-5-6  120.44710380

  4- 5-10  119.73152117   5- 4- 9  119.98438960   5- 6- 7  119.80192061   5- 6-11  120.10849853

  6- 5-10  119.82137503   6- 7-12  121.00504363   7- 6-11  120.08958086

 NUCLEAR CHARGE:                   55
 NUMBER OF PRIMITIVE AOS:         681
 NUMBER OF SYMMETRY AOS:          604
 NUMBER OF CONTRACTIONS:          514   (  514A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:       37   (   37A   )


 NUCLEAR REPULSION ENERGY  310.40558077

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 2 1 1   2 1 2 1 1 2 1 2 1 1
                                        2 1 2 1 2 1 1 2 1 2   1 2 1 1 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1
                                        2 1 1 2 1 2 1 1 2 1   2 1 1 2 1 2 1 2 1 1   2 1 2 1 2 1 1 1 1 1   1 1 1 2 1 1 2 1 1 2
                                        1 1 2 1 1 2 1 1 2 1   1 2 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1   2 1 1 2 1 2 1 2 1 1
                                        1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 1 2
                                        1 2 1 2 1 1 2 1 2 1   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 1 1 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1
                                        2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 2 1 1 2   1 2 1 2

 Eigenvalues of metric

         1 0.230E-05 0.636E-05 0.140E-04 0.215E-04 0.257E-04 0.329E-04 0.379E-04 0.455E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     17769.169 MB (compressed) written to integral file ( 23.5%)

     Node minimum: 5863.637 MB, node maximum: 5954.077 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2919663063.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  92  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  9447115371. AND WROTE  1255134703. INTEGRALS IN   7224 RECORDS. CPU TIME:   108.89 SEC, REAL TIME:   126.42 SEC
 SORT2 READ  3762779196. AND WROTE  8758989190. INTEGRALS IN  68109 RECORDS. CPU TIME:    43.36 SEC, REAL TIME:   199.36 SEC

 Node minimum:  2919618945.  Node maximum:  2919707182. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       264.22    264.03
 REAL TIME  *       445.23 SEC
 DISK USED  *        38.61 MB (local),       58.45 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   45

 Initial alpha occupancy:  28
 Initial beta  occupancy:  27

 NELEC=   55   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -342.85008135    -342.85008135     0.00D+00     0.29D-01     0     0      37.38     67.63    start
   2     -342.91611619      -0.06603484     0.23D-02     0.31D-02     1     0      37.57    105.20    diag2
   3     -342.94118127      -0.02506509     0.15D-02     0.11D-02     2     0      37.52    142.72    diag2
   4     -342.94412586      -0.00294459     0.42D-03     0.50D-03     3     0      37.57    180.29    diag2
   5     -342.94444517      -0.00031931     0.11D-03     0.14D-03     4     0      37.56    217.85    diag2
   6     -342.94455638      -0.00011121     0.40D-04     0.78D-04     5     0      37.43    255.28    diag2
   7     -342.94461466      -0.00005828     0.22D-04     0.53D-04     6     0      37.71    292.99    diag2
   8     -342.94464181      -0.00002715     0.13D-04     0.42D-04     7     0      37.58    330.57    diag2
   9     -342.94464640      -0.00000459     0.61D-05     0.20D-04     8     0      37.64    368.21    diag2
  10     -342.94464681      -0.00000041     0.21D-05     0.70D-05     9     0      37.58    405.79    diag2/orth
  11     -342.94464687      -0.00000006     0.79D-06     0.25D-05     9     0      37.57    443.36    diag2
  12     -342.94464688      -0.00000001     0.37D-06     0.98D-06     9     0      37.57    480.93    diag2
  13     -342.94464688      -0.00000000     0.15D-06     0.26D-06     0     0      37.59    518.52    diag

 Final alpha occupancy:  28
 Final beta  occupancy:  27

 !RHF STATE 1.1 Energy               -342.944646876033
  RHF One-electron energy           -1079.555241976639
  RHF Two-electron energy             426.205014327437
  RHF Kinetic energy                  342.591642629709
  RHF Nuclear energy                  310.405580773169
  RHF Virial quotient                  -1.001030393630

 !RHF STATE 1.1 Dipole moment           0.71916084    -1.38311083     0.00000000
 Dipole moment /Debye                   1.82792453    -3.51551707     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.580156   -11.331375   -11.266421   -11.263832   -11.262934   -11.262325   -11.253474   -11.253342    -1.419596    -1.180514

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.055078    -1.041526    -0.883274    -0.851827    -0.772280    -0.713446    -0.667208    -0.655427    -0.626546    -0.613158

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.574635    -0.561275    -0.533986    -0.517704    -0.515972    -0.364492    -0.360257    -0.381054     0.039978     0.046838


 HOMO     28.1    -0.381054 =     -10.3690eV
 LUMO     29.1     0.039978 =       1.0879eV
 LUMO-HOMO         0.421032 =      11.4569eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       38.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       782.77    518.55    264.03
 REAL TIME  *       983.62 SEC
 DISK USED  *        83.19 MB (local),       58.58 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1062 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   805 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1078 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  19 (  19 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     486 ( 486 )

 For full I/O caching in triples, increase memory by 1499.39 Mwords to 3499.44 Mwords.

 Number of N-1 electron functions:              39
 Number of N-2 electron functions:             741
 Number of singly external CSFs:             18993
 Number of doubly external CSFs:         132845321
 Total number of CSFs:                   132864314

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 746.50 sec, npass=  1  Memory used:1524.11 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1062

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              21.49 sec

 Construction of ABS:
 Pseudo-inverse stability          4.77E-11
 Smallest eigenvalue of S          1.79E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.79E-05  (threshold= 1.79E-05, 0 functions deleted, 805 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.16E-09
 Smallest eigenvalue of S          1.71E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.71E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.71E-07  (threshold= 1.71E-07, 0 functions deleted, 805 kept)

 CPU time for basis constructions                 0.56 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002903782   -0.001443906   -0.001459876
  Singles Contributions CABS      -0.002395388   -0.001236262   -0.001159126
  Pure DF-RHF relaxation          -0.002388320

 CPU time for RHF CABS relaxation                 1.79 sec
 CPU time for singles (tot)                       3.76 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1078

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             324.61 sec
 CPU time for F12 matrices                      109.11 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.43883528    -1.45141784  -344.39845304    -1.4538E+00   4.37E-01      4.04  1  1  1   0  0
   2      1.43828677    -1.45068816  -344.39772335     7.2968E-04   1.65E-04     33.13  0  0  0   1  1
   3      1.43864282    -1.45103737  -344.39807256    -3.4921E-04   1.00E-06     64.66  0  0  0   2  2
   4      1.43864495    -1.45103908  -344.39807428    -1.7127E-06   5.14E-09     97.69  0  0  0   3  3
   5      1.43864558    -1.45103909  -344.39807429    -8.7650E-09   3.18E-11    132.93  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.43862245    -1.45146082  -344.39849602    -4.2174E-04   1.03E-04    164.97  1  1  1   1  1
   7      1.43862223    -1.45146103  -344.39849622    -2.0658E-07   1.69E-09    199.02  1  1  1   2  2

 CPU time for iterative RMP2-F12                199.02 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.103610096   -0.096621724   -0.003701926   -0.003286446
  RMP2-F12/3*C(FIX)               -0.103188159   -0.096417639   -0.003587609   -0.003182910
  RMP2-F12/3*C(DX)                -0.103377232   -0.096587477   -0.003597360   -0.003192395
  RMP2-F12/3*C(FIX,DX)            -0.106898826   -0.099946724   -0.003684338   -0.003267765

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.344947149   -0.999238500   -0.175565898   -0.170142752
  RMP2-F12/3C(FIX)                -1.448557246   -1.095860224   -0.179267824   -0.173429198
  RMP2-F12/3*C(FIX)               -1.448135308   -1.095656139   -0.179153507   -0.173325662
  RMP2-F12/3*C(DX)                -1.448324382   -1.095825977   -0.179163257   -0.173335147
  RMP2-F12/3*C(FIX,DX)            -1.451845975   -1.099185223   -0.179250235   -0.173410517


  Reference energy                   -342.944646876028
  CABS relaxation correction to RHF    -0.002388320258
  New reference energy               -342.947035196286

  RMP2-F12 singles (MO) energy         -0.002903781737
  RMP2-F12 pair energy                 -1.448557245500
  RMP2-F12 correlation energy          -1.451461027237

 !RMP2-F12/3C(FIX) energy            -344.398496223523

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43168448    -1.34148797  -344.28613485    -1.34148797    -0.00583149  0.24D-04  0.27D-02  1  1  1486.08
   2      1.43833262    -1.34782693  -344.29247380    -0.00633896    -0.00001635  0.73D-06  0.11D-04  2  2  1527.35
   3      1.43864449    -1.34797564  -344.29262252    -0.00014872    -0.00000008  0.25D-07  0.39D-07  3  3  1561.49
   4      1.43865231    -1.34797677  -344.29262364    -0.00000112    -0.00000000  0.80D-09  0.11D-09  4  4  1610.22
   5      1.43865240    -1.34797679  -344.29262367    -0.00000002    -0.00000000  0.14D-10  0.23D-11  5  5  1652.44

 Norm of t1 vector:      0.04364311      S-energy:    -0.00290377      T1 diagnostic:  0.00051858
 Norm of t2 vector:      0.66086888      P-energy:    -1.34507302
                                         Alpha-Beta:  -0.99978295
                                         Alpha-Alpha: -0.17534877
                                         Beta-Beta:   -0.16994131

 Spin contamination <S**2-Sz**2-Sz>     0.00025002
  Reference energy                   -342.944646876030
  CABS singles correction              -0.002388320258
  New reference energy               -342.947035196288
  RHF-RMP2 correlation energy          -1.347976793151
 !RHF-RMP2 energy                    -344.295011989439

  F12/3C(FIX) correction               -0.103610096274
  RHF-RMP2-F12 correlation energy      -1.451586889425
 !RHF-RMP2-F12 total energy          -344.398622085713

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40544056    -1.29722954  -344.24187641    -1.29722954    -0.03690587  0.83D-02  0.72D-02  1  1  4105.20
   2      1.43839533    -1.33000691  -344.27465379    -0.03277737    -0.00381114  0.38D-03  0.14D-02  2  2  6522.23
   3      1.45302947    -1.33583871  -344.28048559    -0.00583180    -0.00059420  0.32D-03  0.15D-03  3  3  8920.00
   4      1.46164574    -1.33902036  -344.28366723    -0.00318164    -0.00012581  0.60D-04  0.34D-04  4  4 11317.50
   5      1.46614669    -1.33979344  -344.28444032    -0.00077309    -0.00002770  0.22D-04  0.44D-05  5  5 13762.25
   6      1.46831508    -1.33999164  -344.28463852    -0.00019820    -0.00000592  0.43D-05  0.97D-06  6  6 16189.24
   7      1.46914998    -1.34007585  -344.28472272    -0.00008421    -0.00000138  0.90D-06  0.29D-06  6  1 18618.96
   8      1.46937777    -1.34008271  -344.28472959    -0.00000686    -0.00000034  0.19D-06  0.83D-07  6  3 21054.04
   9      1.46948779    -1.34009992  -344.28474680    -0.00001721    -0.00000006  0.31D-07  0.17D-07  6  2 23504.48
  10      1.46948115    -1.34009538  -344.28474225     0.00000454    -0.00000001  0.92D-08  0.32D-08  6  5 25912.70
  11      1.46949701    -1.34009612  -344.28474300    -0.00000075    -0.00000000  0.27D-08  0.65D-09  6  4 28370.11

 Norm of t1 vector:      0.15952340      S-energy:    -0.00312904      T1 diagnostic:  0.01715677
                                                                       D1 diagnostic:  0.06730697
                                                                       D2 diagnostic:  0.18554122 (internal)
 Norm of t2 vector:      0.66637024      P-energy:    -1.33696708
                                         Alpha-Beta:  -1.03129355
                                         Alpha-Alpha: -0.15600177
                                         Beta-Beta:   -0.14967175

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        14         1         1      0.08351841

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        18        18         1         1         4         4     -0.05412317

 Spin contamination <S**2-Sz**2-Sz>     0.00034957

 For full I/O caching in triples, increase memory by 1694.68 Mwords to 3694.73 Mwords.


 RESULTS
 =======

  Reference energy                   -342.944646876030
  CABS relaxation correction to RHF    -0.002388320258
  New reference energy               -342.947035196288

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003129041898
  UCCSD-F12a pair energy               -1.439436967288
  UCCSD-F12a correlation energy        -1.442566009186
  Triples (T) contribution             -0.074800682883
  Total correlation energy             -1.517366692069

  RHF-UCCSD-F12a energy              -344.389601205474
  RHF-UCCSD[T]-F12a energy           -344.467293523309
  RHF-UCCSD-T-F12a energy            -344.463481633446
 !RHF-UCCSD(T)-F12a energy           -344.464401888357

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003129041898
  UCCSD-F12b pair energy               -1.420127569741
  UCCSD-F12b correlation energy        -1.423256611639
  Triples (T) contribution             -0.074800682883
  Total correlation energy             -1.498057294522

  RHF-UCCSD-F12b energy              -344.370291807926
  RHF-UCCSD[T]-F12b energy           -344.447984125762
  RHF-UCCSD-T-F12b energy            -344.444172235899
 !RHF-UCCSD(T)-F12b energy           -344.445092490810

 Program statistics:

 Available memory in ccsd:              1999996572
 Min. memory needed in ccsd:             365201494
 Max. memory used in ccsd:               535679283
 Max. memory used in cckext:             399622794 (12 integral passes)
 Max. memory used in cckint:            1524109340 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       38.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       10.72       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *    124867.23 124084.42    518.55    264.03
 REAL TIME  *    133144.08 SEC
 DISK USED  *        15.76 GB (local),      105.62 GB (total)
 SF USED    *       118.44 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -344.445092490810

    UCCSD(T)-F12         RHF-SCF
   -344.44509249   -342.94464688
 **********************************************************************************************************************************
 Molpro calculation terminated
