
 Working directory              : /wrk/irikura/molpro.bmPmRLvjze/
 Global scratch directory       : /wrk/irikura/molpro.bmPmRLvjze/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bmPmRLvjze/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsiloxyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 Si   -0.062302    0.047865   -0.000000
 O   -0.609014    1.618577   -0.000000
 C    1.809452    0.336135    0.000000
 C   -0.609014   -0.867481    1.542972
 C   -0.609014   -0.867481   -1.542972
 H    2.298772   -0.641010    0.000000
 H    2.123681    0.885170   -0.885926
 H    2.123681    0.885170    0.885926
 H   -0.204652   -1.881917    1.559425
 H   -0.273823   -0.351080    2.443021
 H   -1.696696   -0.944555    1.585990
 H   -0.204652   -1.881917   -1.559425
 H   -0.273823   -0.351080   -2.443021
 H   -1.696696   -0.944555   -1.585990
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, trimethylsiloxyl, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 03-Jul-22          TIME: 11:45:42  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00   -0.117733717    0.090451741   -0.000000000
   2  O       8.00   -1.150869666    3.058667242   -0.000000000
   3  C       6.00    3.419368716    0.635203091    0.000000000
   4  C       6.00   -1.150869666   -1.639301508    2.915794498
   5  C       6.00   -1.150869666   -1.639301508   -2.915794498
   6  H       1.00    4.344049503   -1.211333343    0.000000000
   7  H       1.00    4.013175466    1.672728874   -1.674157507
   8  H       1.00    4.013175466    1.672728874    1.674157507
   9  H       1.00   -0.386736231   -3.556307719    2.946886162
  10  H       1.00   -0.517450477   -0.663445048    4.616640607
  11  H       1.00   -3.206290757   -1.784950260    2.997086736
  12  H       1.00   -0.386736231   -3.556307719   -2.946886162
  13  H       1.00   -0.517450477   -0.663445048   -4.616640607
  14  H       1.00   -3.206290757   -1.784950260   -2.997086736

 Bond lengths in Bohr (Angstrom)

 1-2  3.142876572  1-3  3.578805339  1-4  3.544188729  1-5  3.544188729  3-6  2.065122602
     ( 1.663138659)     ( 1.893822228)     ( 1.875503907)     ( 1.875503907)     ( 1.092815819)

  3- 7  2.057150836   3- 8  2.057150836   4- 9  2.063923306   4-10  2.060677846   4-11  2.062177938
       ( 1.088597342)       ( 1.088597342)       ( 1.092181178)       ( 1.090463755)       ( 1.091257569)

  5-12  2.063923306   5-13  2.060677846   5-14  2.062177938
       ( 1.092181178)       ( 1.090463755)       ( 1.091257569)

 Bond angles

  1-3-6  107.84473716   1-3-7  111.22685850   1-3-8  111.22685850   1-4-9  110.96403741

  1- 4-10  110.99666434   1- 4-11  110.94355141   1- 5-12  110.96403741   1- 5-13  110.99666434

  1- 5-14  110.94355141   2- 1- 3  100.43592014   2- 1- 4  111.41418290   2- 1- 5  111.41418290

  3-1-4  111.24730019   3-1-5  111.24730019   4-1-5  110.71144502   6-3-7  108.76689627

  6- 3- 8  108.76689627   7- 3- 8  108.94237765   9- 4-10  108.27713731   9- 4-11  107.62738775

 10- 4-11  107.89578763  12- 5-13  108.27713731  12- 5-14  107.62738775  13- 5-14  107.89578763

 NUCLEAR CHARGE:                   49
 NUMBER OF PRIMITIVE AOS:         577
 NUMBER OF SYMMETRY AOS:          522
 NUMBER OF CONTRACTIONS:          436   (  436A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A   )
 NUMBER OF VALENCE ORBITALS:       29   (   29A   )


 NUCLEAR REPULSION ENERGY  238.70328568


 Eigenvalues of metric

         1 0.113E-04 0.115E-04 0.124E-04 0.505E-04 0.522E-04 0.615E-04 0.109E-03 0.160E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     16695.427 MB (compressed) written to integral file ( 42.6%)

     Node minimum: 5311.824 MB, node maximum: 5766.644 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1512617670.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  48  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4893817139. AND WROTE  1310398004. INTEGRALS IN   3778 RECORDS. CPU TIME:   236.59 SEC, REAL TIME:   268.39 SEC
 SORT2 READ  3948575207. AND WROTE  4537853011. INTEGRALS IN  64281 RECORDS. CPU TIME:    31.87 SEC, REAL TIME:   245.64 SEC

 Node minimum:  1512585915.  Node maximum:  1512649426. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       329.67    329.50
 REAL TIME  *       585.34 SEC
 DISK USED  *        36.05 MB (local),       59.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   38

 Initial alpha occupancy:  25
 Initial beta  occupancy:  24

 NELEC=   49   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -482.51698164    -482.51698164     0.00D+00     0.32D-01     0     0      18.58     33.84    start
   2     -482.60249737      -0.08551574     0.34D-02     0.49D-02     1     0      19.18     53.02    diag2
   3     -482.71266821      -0.11017084     0.36D-02     0.25D-02     2     0      19.13     72.15    diag2
   4     -482.74628479      -0.03361658     0.66D-03     0.10D-02     3     0      18.87     91.02    diag2
   5     -482.76336066      -0.01707587     0.60D-03     0.70D-03     4     0      18.82    109.84    diag2
   6     -482.77146271      -0.00810205     0.33D-03     0.61D-03     5     0      19.08    128.92    diag2
   7     -482.77195205      -0.00048934     0.97D-04     0.15D-03     6     0      18.84    147.76    diag2
   8     -482.77204967      -0.00009762     0.49D-04     0.87D-04     7     0      18.79    166.55    diag2
   9     -482.77208030      -0.00003063     0.21D-04     0.27D-04     8     0      18.76    185.31    diag2
  10     -482.77212142      -0.00004112     0.15D-04     0.27D-04     9     0      18.74    204.05    diag2/orth
  11     -482.77218145      -0.00006003     0.12D-04     0.64D-04     9     0      18.91    222.96    diag2
  12     -482.77219332      -0.00001187     0.66D-05     0.34D-04     9     0      18.74    241.70    diag2
  13     -482.77219394      -0.00000062     0.19D-05     0.81D-05     9     0      18.80    260.50    diag2
  14     -482.77219398      -0.00000004     0.79D-06     0.17D-05     9     0      18.78    279.28    diag2
  15     -482.77219398      -0.00000000     0.21D-06     0.35D-06     9     0      18.87    298.15    diag2
  16     -482.77219398      -0.00000000     0.69D-07     0.90D-07     0     0      18.80    316.95    diag

 Final alpha occupancy:  25
 Final beta  occupancy:  24

 !RHF STATE 1.1 Energy               -482.772193978378
  RHF One-electron energy           -1138.697501443367
  RHF Two-electron energy             417.222021787856
  RHF Kinetic energy                  482.680171907938
  RHF Nuclear energy                  238.703285677132
  RHF Virial quotient                  -1.000190648126

 !RHF STATE 1.1 Dipole moment           0.16811119    -0.75845832     0.00000000
 Dipole moment /Debye                   0.42729602    -1.92780875     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -68.775254   -20.581705   -11.204198   -11.204189   -11.202576    -6.120697    -4.228321    -4.227139    -4.226821    -1.271984

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.969017    -0.933113    -0.930708    -0.653710    -0.581855    -0.577685    -0.570034    -0.555988    -0.551068    -0.539552

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.521130    -0.519092    -0.444358    -0.429601    -0.613849     0.033128     0.041272


 HOMO     25.1    -0.613849 =     -16.7037eV
 LUMO     26.1     0.033128 =       0.9015eV
 LUMO-HOMO         0.646977 =      17.6051eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       646.91    317.21    329.50
 REAL TIME  *       918.90 SEC
 DISK USED  *        68.17 MB (local),       59.66 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   976 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   744 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   985 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   9 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     411 ( 411 )

 Memory could be reduced to 1766.52 Mwords without degradation in triples

 Number of N-1 electron functions:              31
 Number of N-2 electron functions:             465
 Number of singly external CSFs:             12772
 Number of doubly external CSFs:          59788410
 Total number of CSFs:                    59801182

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 290.17 sec, npass=  1  Memory used: 752.55 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     436
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     744
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     976

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.39 sec

 Construction of ABS:
 Pseudo-inverse stability          3.80E-11
 Smallest eigenvalue of S          1.97E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.20E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.97E-04  (threshold= 1.97E-04, 0 functions deleted, 744 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.79E-10
 Smallest eigenvalue of S          2.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.41E-07  (threshold= 2.41E-07, 0 functions deleted, 744 kept)

 CPU time for basis constructions                 0.43 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.72 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003385843   -0.001691412   -0.001694431
  Singles Contributions CABS      -0.002538239   -0.001346705   -0.001191534
  Pure DF-RHF relaxation          -0.002518496

 CPU time for RHF CABS relaxation                 1.22 sec
 CPU time for singles (tot)                       2.63 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     436
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     744
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     985

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             155.69 sec
 CPU time for F12 matrices                       47.98 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26553369    -0.95586131  -483.73057379    -9.5838E-01   2.64E-01      1.87  1  1  1   0  0
   2      1.26548694    -0.95509629  -483.72980876     7.6503E-04   7.98E-05     13.02  0  0  0   1  1
   3      1.26565507    -0.95530134  -483.73001381    -2.0505E-04   6.67E-07     25.31  0  0  0   2  2
   4      1.26565985    -0.95530265  -483.73001512    -1.3105E-06   5.44E-09     38.69  0  0  0   3  3
   5      1.26566050    -0.95530266  -483.73001513    -1.0100E-08   4.38E-11     53.11  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.26558796    -0.95552188  -483.73023436    -2.1923E-04   8.71E-05     65.54  1  1  1   1  1
   7      1.26558729    -0.95552213  -483.73023460    -2.4267E-07   2.37E-09     79.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                 79.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078997262   -0.074286251   -0.002695042   -0.002015970
  RMP2-F12/3*C(FIX)               -0.078777795   -0.074198983   -0.002618505   -0.001960306
  RMP2-F12/3*C(DX)                -0.078899742   -0.074303031   -0.002630753   -0.001965959
  RMP2-F12/3*C(FIX,DX)            -0.080795179   -0.076153754   -0.002682221   -0.001959204

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.873139022   -0.681179259   -0.105028837   -0.086930925
  RMP2-F12/3C(FIX)                -0.952136284   -0.755465511   -0.107723879   -0.088946895
  RMP2-F12/3*C(FIX)               -0.951916816   -0.755378243   -0.107647343   -0.088891231
  RMP2-F12/3*C(DX)                -0.952038763   -0.755482290   -0.107659590   -0.088896884
  RMP2-F12/3*C(FIX,DX)            -0.953934200   -0.757333013   -0.107711058   -0.088890129


  Reference energy                   -482.772193978373
  CABS relaxation correction to RHF    -0.002518495857
  New reference energy               -482.774712474230

  RMP2-F12 singles (MO) energy         -0.003385843176
  RMP2-F12 pair energy                 -0.952136283840
  RMP2-F12 correlation energy          -0.955522127017

 !RMP2-F12/3C(FIX) energy            -483.730234601247

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26252382    -0.87309747  -483.64529145    -0.87309747    -0.00326949  0.12D-04  0.13D-02  1  1   623.54
   2      1.26559530    -0.87662640  -483.64882037    -0.00352893    -0.00000549  0.50D-06  0.24D-05  2  2   638.10
   3      1.26567818    -0.87667775  -483.64887173    -0.00005135    -0.00000006  0.42D-07  0.16D-07  3  3   657.32
   4      1.26567999    -0.87667769  -483.64887167     0.00000006    -0.00000000  0.19D-08  0.13D-09  4  4   669.47

 Norm of t1 vector:      0.03723526      S-energy:    -0.00338573      T1 diagnostic:  0.00043617
 Norm of t2 vector:      0.51409486      P-energy:    -0.87329196
                                         Alpha-Beta:  -0.68152737
                                         Alpha-Alpha: -0.10492170
                                         Beta-Beta:   -0.08684290

 Spin contamination <S**2-Sz**2-Sz>     0.00021347
  Reference energy                   -482.772193978371
  CABS singles correction              -0.002518495857
  New reference energy               -482.774712474228
  RHF-RMP2 correlation energy          -0.876677692030
 !RHF-RMP2 energy                    -483.651390166258

  F12/3C(FIX) correction               -0.078997262302
  RHF-RMP2-F12 correlation energy      -0.955674954332
 !RHF-RMP2-F12 total energy          -483.730387428560

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28219495    -0.89180851  -483.66400249    -0.89180851    -0.02289961  0.33D-02  0.51D-02  1  1  1493.67
   2      1.30527247    -0.91417324  -483.68636721    -0.02236472    -0.00185608  0.25D-03  0.56D-03  2  2  2306.86
   3      1.31460719    -0.91899309  -483.69118707    -0.00481985    -0.00035514  0.26D-03  0.54D-04  3  3  3122.99
   4      1.31847671    -0.92041466  -483.69260863    -0.00142157    -0.00012793  0.92D-04  0.23D-04  4  4  3961.40
   5      1.32255358    -0.92108054  -483.69327452    -0.00066589    -0.00005552  0.55D-04  0.63D-05  5  5  4776.66
   6      1.32632225    -0.92136449  -483.69355847    -0.00028395    -0.00001703  0.14D-04  0.25D-05  6  6  5595.33
   7      1.32939859    -0.92162081  -483.69381478    -0.00025632    -0.00000331  0.24D-05  0.58D-06  6  1  6415.75
   8      1.33015450    -0.92166052  -483.69385450    -0.00003972    -0.00000096  0.61D-06  0.19D-06  6  2  7226.43
   9      1.33058776    -0.92167196  -483.69386594    -0.00001143    -0.00000039  0.30D-06  0.49D-07  6  4  8076.90
  10      1.33063183    -0.92167750  -483.69387148    -0.00000555    -0.00000019  0.17D-06  0.15D-07  6  3  8904.28
  11      1.33071077    -0.92168070  -483.69387468    -0.00000320    -0.00000013  0.12D-06  0.83D-08  6  5  9723.76
  12      1.33073548    -0.92167978  -483.69387376     0.00000092    -0.00000007  0.63D-07  0.68D-08  6  1 10542.93
  13      1.33081541    -0.92167936  -483.69387334     0.00000042    -0.00000003  0.24D-07  0.46D-08  6  6 11359.45
  14      1.33087453    -0.92168001  -483.69387399    -0.00000064    -0.00000001  0.73D-08  0.19D-08  6  2 12177.60

 Norm of t1 vector:      0.14295694      S-energy:    -0.00379532      T1 diagnostic:  0.01695213
                                                                       D1 diagnostic:  0.07465011
                                                                       D2 diagnostic:  0.15283242 (internal)
 Norm of t2 vector:      0.55716949      P-energy:    -0.91788469
                                         Alpha-Beta:  -0.73543641
                                         Alpha-Alpha: -0.09942325
                                         Beta-Beta:   -0.08302502

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        14         1         1     -0.10004498

 Spin contamination <S**2-Sz**2-Sz>     0.00029732


 RESULTS
 =======

  Reference energy                   -482.772193978371
  CABS relaxation correction to RHF    -0.002518495857
  New reference energy               -482.774712474228

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003795319223
  UCCSD-F12a pair energy               -0.996113701814
  UCCSD-F12a correlation energy        -0.999909021036
  Triples (T) contribution             -0.035633648996
  Total correlation energy             -1.035542670032

  RHF-UCCSD-F12a energy              -483.774621495265
  RHF-UCCSD[T]-F12a energy           -483.811630685742
  RHF-UCCSD-T-F12a energy            -483.809882944917
 !RHF-UCCSD(T)-F12a energy           -483.810255144261

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003795319223
  UCCSD-F12b pair energy               -0.980888126110
  UCCSD-F12b correlation energy        -0.984683445333
  Triples (T) contribution             -0.035633648996
  Total correlation energy             -1.020317094329

  RHF-UCCSD-F12b energy              -483.759395919561
  RHF-UCCSD[T]-F12b energy           -483.796405110038
  RHF-UCCSD-T-F12b energy            -483.794657369213
 !RHF-UCCSD(T)-F12b energy           -483.795029568557

 Program statistics:

 Available memory in ccsd:              1999997767
 Min. memory needed in ccsd:             166365438
 Max. memory used in ccsd:               242268046
 Max. memory used in cckext:             181691158 (15 integral passes)
 Max. memory used in cckint:             752552380 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        7.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     37580.48  36933.52    317.21    329.50
 REAL TIME  *     38882.42 SEC
 DISK USED  *         7.10 GB (local),       80.76 GB (total)
 SF USED    *        57.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -483.795029568557

    UCCSD(T)-F12         RHF-SCF
   -483.79502957   -482.77219398
 **********************************************************************************************************************************
 Molpro calculation terminated
