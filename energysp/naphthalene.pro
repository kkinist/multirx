
 Working directory              : /wrk/irikura/molpro.sY41E4Ikgh/
 Global scratch directory       : /wrk/irikura/molpro.sY41E4Ikgh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.sY41E4Ikgh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, naphthalene, B3LYP/pcseg-2 geom
 memory,3,G;
 
 geometry={
 C    0.000000    1.240534    1.396987
 C    0.000000    2.423633    0.705763
 C    0.000000    2.423633   -0.705763
 C    0.000000    1.240534   -1.396987
 C   -0.000000   -1.240534   -1.396987
 C   -0.000000   -2.423633   -0.705763
 C   -0.000000   -2.423633    0.705763
 C   -0.000000   -1.240534    1.396987
 C    0.000000    0.000000    0.713929
 C    0.000000    0.000000   -0.713929
 H    0.000000    1.239465    2.479641
 H    0.000000    3.364137    1.239978
 H    0.000000    3.364137   -1.239978
 H    0.000000    1.239465   -2.479641
 H   -0.000000   -1.239465   -2.479641
 H   -0.000000   -3.364137   -1.239978
 H   -0.000000   -3.364137    1.239978
 H   -0.000000   -1.239465    2.479641
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, naphthalene, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Aug-22          TIME: 10:49:48  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      3000 MW
 Total memory per node:   9000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 3000.0 MW


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


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    2.344269508    2.639922830
   2  C       6.00    0.000000000    2.344269508   -2.639922830
   3  C       6.00    0.000000000   -2.344269508   -2.639922830
   4  C       6.00    0.000000000   -2.344269508    2.639922830
   5  C       6.00    0.000000000    4.580002597    1.333698779
   6  C       6.00    0.000000000    4.580002597   -1.333698779
   7  C       6.00    0.000000000   -4.580002597   -1.333698779
   8  C       6.00    0.000000000   -4.580002597    1.333698779
   9  C       6.00    0.000000000    0.000000000    1.349130282
  10  C       6.00    0.000000000    0.000000000   -1.349130282
  11  H       1.00    0.000000000    2.342249391    4.685842377
  12  H       1.00    0.000000000    2.342249391   -4.685842377
  13  H       1.00    0.000000000   -2.342249391   -4.685842377
  14  H       1.00    0.000000000   -2.342249391    4.685842377
  15  H       1.00    0.000000000    6.357297576    2.343218821
  16  H       1.00    0.000000000    6.357297576   -2.343218821
  17  H       1.00    0.000000000   -6.357297576   -2.343218821
  18  H       1.00    0.000000000   -6.357297576    2.343218821

 Bond lengths in Bohr (Angstrom)

  1- 5  2.589348125   1- 9  2.676143667   1-11  2.045920545   2- 6  2.589348125   2-10  2.676143667
       ( 1.370224019)       ( 1.416154242)       ( 1.082654528)       ( 1.370224019)       ( 1.416154242)

  2-12  2.045920545   3- 7  2.589348125   3-10  2.676143667   3-13  2.045920545   4- 8  2.589348125
       ( 1.082654528)       ( 1.370224019)       ( 1.416154242)       ( 1.082654528)       ( 1.370224019)

  4- 9  2.676143667   4-14  2.045920545   5- 6  2.667397558   5-15  2.043993189   6-16  2.043993189
       ( 1.416154242)       ( 1.082654528)       ( 1.411526000)       ( 1.081634615)       ( 1.081634615)

  7- 8  2.667397558   7-17  2.043993189   8-18  2.043993189   9-10  2.698260565
       ( 1.411526000)       ( 1.081634615)       ( 1.081634615)       ( 1.427858000)

 Bond angles

  1- 5- 6  120.29555085   1- 5-15  120.10747210   1- 9- 4  122.32422277   1- 9-10  118.83788861

  2- 6- 5  120.29555085   2- 6-16  120.10747210   2-10- 3  122.32422277   2-10- 9  118.83788861

  3- 7- 8  120.29555085   3- 7-17  120.10747210   3-10- 9  118.83788861   4- 8- 7  120.29555085

  4- 8-18  120.10747210   4- 9-10  118.83788861   5- 1- 9  120.86656054   5- 1-11  120.35212402

  5- 6-16  119.59697705   6- 2-10  120.86656054   6- 2-12  120.35212402   6- 5-15  119.59697705

  7- 3-10  120.86656054   7- 3-13  120.35212402   7- 8-18  119.59697705   8- 4- 9  120.86656054

  8- 4-14  120.35212402   8- 7-17  119.59697705   9- 1-11  118.78131544   9- 4-14  118.78131544

 10- 2-12  118.78131544  10- 3-13  118.78131544

 NUCLEAR CHARGE:                   68
 NUMBER OF PRIMITIVE AOS:         888
 NUMBER OF SYMMETRY AOS:          790
 NUMBER OF CONTRACTIONS:          674   (  118Ag  +   59B3u +  109B2u +   51B1g +  118B1u +   59B2g +  109B3g +   51Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    3Ag  +    0B3u +    2B2u +    0B1g +    3B1u +    0B2g +    2B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       48   (   10Ag  +    3B3u +    9B2u +    2B1g +   10B1u +    3B2g +    9B3g +    2Au  )


 NUCLEAR REPULSION ENERGY  459.04677613


 Eigenvalues of metric

         1 0.167E-04 0.338E-04 0.589E-04 0.727E-04 0.113E-03 0.113E-03 0.131E-03 0.145E-03
         2 0.473E-03 0.505E-03 0.549E-03 0.204E-02 0.276E-02 0.727E-02 0.938E-02 0.978E-02
         3 0.185E-04 0.334E-04 0.475E-04 0.856E-04 0.944E-04 0.125E-03 0.128E-03 0.158E-03
         4 0.484E-03 0.536E-03 0.211E-02 0.286E-02 0.811E-02 0.908E-02 0.150E-01 0.193E-01
         5 0.150E-05 0.552E-05 0.722E-05 0.982E-05 0.196E-04 0.360E-04 0.397E-04 0.525E-04
         6 0.347E-03 0.384E-03 0.479E-03 0.519E-03 0.618E-03 0.123E-02 0.189E-02 0.251E-02
         7 0.569E-06 0.300E-05 0.115E-04 0.137E-04 0.207E-04 0.350E-04 0.429E-04 0.669E-04
         8 0.430E-03 0.507E-03 0.829E-03 0.118E-02 0.176E-02 0.221E-02 0.331E-02 0.659E-02


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     28145.353 MB (compressed) written to integral file ( 87.7%)

     Node minimum: 9084.862 MB, node maximum: 9954.394 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1100168865.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  35  SEGMENT LENGTH:   31999524      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  4009586584. AND WROTE  1097000517. INTEGRALS IN   3164 RECORDS. CPU TIME:   469.81 SEC, REAL TIME:   659.98 SEC
 SORT2 READ  3291192412. AND WROTE  3300479689. INTEGRALS IN 103968 RECORDS. CPU TIME:    56.74 SEC, REAL TIME:   438.03 SEC

 Node minimum:  1100035602.  Node maximum:  1100275222. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       682.14    681.96
 REAL TIME  *      1314.10 SEC
 DISK USED  *        32.08 MB (local),       62.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3  11   2  13   3  11   2


 Initial occupancy:   9   2   7   1   7   1   6   1

 NELEC=   68   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -383.40406419    -383.40406419     0.00D+00     0.67D-01     0     0       2.25      4.33    start
   2     -383.48828937      -0.08422518     0.42D-02     0.58D-02     1     0       2.22      6.55    diag
   3     -383.49738937      -0.00910001     0.15D-02     0.16D-02     2     0       2.23      8.78    diag
   4     -383.49899254      -0.00160317     0.59D-03     0.74D-03     3     0       2.21     10.99    diag
   5     -383.49907169      -0.00007915     0.13D-03     0.16D-03     4     0       2.27     13.26    diag
   6     -383.49908631      -0.00001462     0.43D-04     0.72D-04     5     0       2.22     15.48    diag
   7     -383.49908881      -0.00000250     0.15D-04     0.23D-04     6     0       2.21     17.69    diag
   8     -383.49908966      -0.00000085     0.68D-05     0.16D-04     7     0       2.19     19.88    diag
   9     -383.49908969      -0.00000003     0.14D-05     0.46D-05     8     0       2.15     22.03    diag
  10     -383.49908969      -0.00000000     0.20D-06     0.86D-06     9     0       2.27     24.30    diag/orth
  11     -383.49908969      -0.00000000     0.43D-07     0.98D-07     0     0       2.21     26.51    diag

 Final occupancy:   9   2   7   1   7   1   6   1

 !RHF STATE 1.1 Energy               -383.499089690224
  RHF One-electron energy           -1427.598787007823
  RHF Two-electron energy             585.052921182805
  RHF Kinetic energy                  383.134016364457
  RHF Nuclear energy                  459.046776134794
  RHF Virial quotient                  -1.000952860645

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.243301   -11.235834   -11.234444    -1.178317    -1.009824    -0.812853    -0.679719    -0.612820    -0.477675     0.046432

          11.1
      0.062723

           1.2          2.2          3.2          4.2
     -0.535582    -0.320553     0.075775     0.109704

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.235880   -11.234480    -1.111669    -0.855581    -0.701432    -0.586275    -0.525503     0.047413     0.086642

           1.4          2.4          3.4
     -0.450535     0.074523     0.104213

           1.5          2.5          3.5          4.5          5.5          6.5          7.5          8.5          9.5
    -11.242268   -11.235514   -11.233664    -1.051954    -0.837812    -0.624479    -0.565800     0.045764     0.080314

           1.6          2.6          3.6
     -0.387307     0.086430     0.105684

           1.7          2.7          3.7          4.7          5.7          6.7          7.7          8.7
    -11.235603   -11.233679    -0.982873    -0.707784    -0.584672    -0.490301     0.062723     0.110338

           1.8          2.8          3.8
     -0.290482     0.120997     0.184084


 HOMO      1.8    -0.290482 =      -7.9044eV
 LUMO      8.5     0.045764 =       1.2453eV
 LUMO-HOMO         0.336247 =       9.1497eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.75       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       708.69     26.52    681.96
 REAL TIME  *      1393.22 SEC
 DISK USED  *        37.69 MB (local),       63.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1408 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   1078 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1428 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          10 (   3   0   2   0   3   0   2   0 )
 Number of closed-shell orbitals:  24 (   6   2   5   1   4   1   4   1 )
 Number of external orbitals:     640 ( 109  57 102  50 111  58 103  50 )

 Memory could be reduced to 1174.84 Mwords without degradation in triples

 Number of N-1 electron functions:              48
 Number of N-2 electron functions:            1128
 Number of singly external CSFs:              4584
 Number of doubly external CSFs:          45151948
 Total number of CSFs:                    45156532

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  60.33 sec, npass=  1  Memory used: 291.70 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     674
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1078
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1408

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              49.36 sec

 Construction of ABS:
 Pseudo-inverse stability          1.54E-10
 Smallest eigenvalue of S          7.23E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.01E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.23E-06  (threshold= 7.23E-06, 0 functions deleted, 1078 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.25E-09
 Smallest eigenvalue of S          6.90E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.90E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.90E-08  (threshold= 6.90E-08, 0 functions deleted, 1078 kept)

 CPU time for basis constructions                 1.16 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002581916   -0.001290958   -0.001290958
  Pure DF-RHF relaxation          -0.002581916

 CPU time for RHF CABS relaxation                 3.80 sec
 CPU time for singles (tot)                       7.98 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     674
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:    1078
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1428

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals            1025.36 sec
 CPU time for F12 matrices                      316.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.55859803    -1.73972500  -385.24139660    -1.7423E+00   5.59E-01      1.66  1  1  1   0  0
   2      1.55859809    -1.73972506  -385.24139667    -6.4690E-08   6.04E-15      5.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.55860043    -1.74038522  -385.24205682    -6.6022E-04   1.22E-04      9.41  1  1  1   1  1
   4      1.55860043    -1.74038522  -385.24205682    -2.1982E-12   8.04E-20     14.62  1  1  1   2  2

 CPU time for iterative RMP2-F12                 14.62 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.119114802   -0.111570817   -0.003771992   -0.003771992
  RMP2-F12/3*C(FIX)               -0.118454647   -0.111135363   -0.003659642   -0.003659642
  RMP2-F12/3*C(DX)                -0.118562171   -0.111236310   -0.003662931   -0.003662931
  RMP2-F12/3*C(FIX,DX)            -0.120873515   -0.113608629   -0.003632443   -0.003632443

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.621270416   -1.207353496   -0.206958460   -0.206958460
  RMP2-F12/3C(FIX)                -1.740385219   -1.318924314   -0.210730452   -0.210730452
  RMP2-F12/3*C(FIX)               -1.739725064   -1.318488860   -0.210618102   -0.210618102
  RMP2-F12/3*C(DX)                -1.739832587   -1.318589806   -0.210621391   -0.210621391
  RMP2-F12/3*C(FIX,DX)            -1.742143931   -1.320962126   -0.210590903   -0.210590903


  Reference energy                   -383.499089690227
  CABS relaxation correction to RHF    -0.002581915691
  New reference energy               -383.501671605918

  RMP2-F12 singles (MO) energy         -0.000000000002
  RMP2-F12 pair energy                 -1.740385218685
  RMP2-F12 correlation energy          -1.740385218687

 !RMP2-F12/3C(FIX) energy            -385.242056824606

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.54930885    -1.61317579  -385.11226548    -1.61317579    -0.00746054  0.70D-13  0.36D-02  1  1  1493.13
   2      1.55817320    -1.62127237  -385.12036206    -0.00809658    -0.00001947  0.18D-14  0.16D-04  2  2  1497.82
   3      1.55859889    -1.62145853  -385.12054822    -0.00018616    -0.00000008  0.35D-16  0.68D-07  3  3  1505.20
   4      1.55861114    -1.62146045  -385.12055014    -0.00000192    -0.00000000  0.63D-18  0.19D-09  4  4  1511.31
   5      1.55861123    -1.62146045  -385.12055015    -0.00000000    -0.00000000  0.15D-19  0.72D-12  5  5  1517.90

 Norm of t1 vector:      0.00000168      S-energy:    -0.00000000      T1 diagnostic:  0.00000017
 Norm of t2 vector:      0.74740299      P-energy:    -1.62146045
                                         Alpha-Beta:  -1.20805178
                                         Alpha-Alpha: -0.20670434
                                         Beta-Beta:   -0.20670434

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -383.499089690228
  CABS singles correction              -0.002581915691
  New reference energy               -383.501671605919
  RHF-RMP2 correlation energy          -1.621460454893
 !RHF-RMP2 energy                    -385.123132060812

  F12/3C(FIX) correction               -0.119114802457
  RHF-RMP2-F12 correlation energy      -1.740575257349
 !RHF-RMP2-F12 total energy          -385.242246863268

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.51434074    -1.56688655  -385.06597624    -1.56688655    -0.04021725  0.64D-02  0.90D-02  1  1  1676.53
   2      1.55260287    -1.60487146  -385.10396115    -0.03798491    -0.00337107  0.12D-03  0.14D-02  2  2  1838.88
   3      1.56590779    -1.61144183  -385.11053153    -0.00657037    -0.00035289  0.56D-04  0.15D-03  3  3  2043.00
   4      1.57221814    -1.61404359  -385.11313328    -0.00260176    -0.00004493  0.38D-05  0.24D-04  4  4  2228.34
   5      1.57404948    -1.61437800  -385.11346769    -0.00033441    -0.00000613  0.73D-06  0.33D-05  5  5  2413.01
   6      1.57462491    -1.61443126  -385.11352095    -0.00005326    -0.00000074  0.99D-07  0.38D-06  6  6  2604.86
   7      1.57478001    -1.61445819  -385.11354788    -0.00002693    -0.00000010  0.25D-07  0.44D-07  6  1  2841.39
   8      1.57481123    -1.61446326  -385.11355295    -0.00000508    -0.00000002  0.89D-08  0.60D-08  6  2  3006.87
   9      1.57481970    -1.61446314  -385.11355283     0.00000013    -0.00000000  0.24D-08  0.11D-08  6  3  3173.77

 Norm of t1 vector:      0.10816788      S-energy:    -0.00000002      T1 diagnostic:  0.01103984
                                                                       D1 diagnostic:  0.03432040
                                                                       D2 diagnostic:  0.19727218 (internal)
 Norm of t2 vector:      0.75041283      P-energy:    -1.61446311
                                         Alpha-Beta:  -1.24775844
                                         Alpha-Alpha: -0.18335234
                                         Beta-Beta:   -0.18335234

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        24        24         4         4         1         1     -0.05114253

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1234.61 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -383.499089690228
  CABS relaxation correction to RHF    -0.002581915691
  New reference energy               -383.501671605919

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000023756
  UCCSD-F12a pair energy               -1.732310250920
  UCCSD-F12a correlation energy        -1.732310274676
  Triples (T) contribution             -0.093587755838
  Total correlation energy             -1.825898030514

  RHF-UCCSD-F12a energy              -385.233981880595
  RHF-UCCSD[T]-F12a energy           -385.329342286418
  RHF-UCCSD-T-F12a energy            -385.326860853057
 !RHF-UCCSD(T)-F12a energy           -385.327569636433

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000023756
  UCCSD-F12b pair energy               -1.709328113581
  UCCSD-F12b correlation energy        -1.709328137337
  Triples (T) contribution             -0.093587755838
  Total correlation energy             -1.802915893174

  RHF-UCCSD-F12b energy              -385.210999743255
  RHF-UCCSD[T]-F12b energy           -385.306360149078
  RHF-UCCSD-T-F12b energy            -385.303878715718
 !RHF-UCCSD(T)-F12b energy           -385.304587499093

 Program statistics:

 Available memory in ccsd:              2999995143
 Min. memory needed in ccsd:             123184166
 Max. memory used in ccsd:               181510210
 Max. memory used in cckext:             137808265 (10 integral passes)
 Max. memory used in cckint:             291702066 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.37       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.49       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     17033.43  16324.66     26.52    681.96
 REAL TIME  *     21372.21 SEC
 DISK USED  *         5.38 GB (local),       79.03 GB (total)
 SF USED    *        94.93 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -385.304587499093

    UCCSD(T)-F12         RHF-SCF
   -385.30458750   -383.49908969
 **********************************************************************************************************************************
 Molpro calculation terminated
