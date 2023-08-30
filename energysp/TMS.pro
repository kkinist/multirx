
 Working directory              : /wrk/irikura/molpro.UjIbSWkX40/
 Global scratch directory       : /wrk/irikura/molpro.UjIbSWkX40/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UjIbSWkX40/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetramethylsilane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 Si    0.000000    0.000000    0.000000
 C    1.088705    1.088705    1.088705
 C   -1.088705   -1.088705    1.088705
 C   -1.088705    1.088705   -1.088705
 C    1.088705   -1.088705   -1.088705
 H    1.732163    0.485458    1.732163
 H    1.732163    1.732163    0.485458
 H    0.485458    1.732163    1.732163
 H   -1.732163   -1.732163    0.485458
 H   -0.485458   -1.732163    1.732163
 H   -1.732163   -0.485458    1.732163
 H   -1.732163    0.485458   -1.732163
 H   -1.732163    1.732163   -0.485458
 H   -0.485458    1.732163   -1.732163
 H    1.732163   -1.732163   -0.485458
 H    0.485458   -1.732163   -1.732163
 H    1.732163   -0.485458   -1.732163
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetramethylsilane, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 09-Jul-22          TIME: 22:55:37  
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

 Library entry SI     S cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     P cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     D cc-pVTZ-F12          selected for orbital group  1
 Library entry SI     F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  SI     14.00    0.000000000    0.000000000    0.000000000
   2  C       6.00    2.057354281    2.057354281    2.057354281
   3  C       6.00   -2.057354281   -2.057354281    2.057354281
   4  C       6.00   -2.057354281    2.057354281   -2.057354281
   5  C       6.00    2.057354281   -2.057354281   -2.057354281
   6  H       1.00    3.273313673    0.917382665    3.273313673
   7  H       1.00   -3.273313673   -0.917382665    3.273313673
   8  H       1.00   -3.273313673    0.917382665   -3.273313673
   9  H       1.00    3.273313673   -0.917382665   -3.273313673
  10  H       1.00    3.273313673    3.273313673    0.917382665
  11  H       1.00   -3.273313673   -3.273313673    0.917382665
  12  H       1.00   -3.273313673    3.273313673   -0.917382665
  13  H       1.00    3.273313673   -3.273313673   -0.917382665
  14  H       1.00    0.917382665    3.273313673    3.273313673
  15  H       1.00   -0.917382665   -3.273313673    3.273313673
  16  H       1.00   -0.917382665    3.273313673   -3.273313673
  17  H       1.00    0.917382665   -3.273313673   -3.273313673

 Bond lengths in Bohr (Angstrom)

 1-2  3.563442143  1-3  3.563442143  1-4  3.563442143  1-5  3.563442143  2-6  2.063164989
     ( 1.885692374)     ( 1.885692374)     ( 1.885692374)     ( 1.885692374)     ( 1.091779895)

  2-10  2.063164989   2-14  2.063164989   3- 7  2.063164989   3-11  2.063164989   3-15  2.063164989
       ( 1.091779895)       ( 1.091779895)       ( 1.091779895)       ( 1.091779895)       ( 1.091779895)

  4- 8  2.063164989   4-12  2.063164989   4-16  2.063164989   5- 9  2.063164989   5-13  2.063164989
       ( 1.091779895)       ( 1.091779895)       ( 1.091779895)       ( 1.091779895)       ( 1.091779895)

  5-17  2.063164989
       ( 1.091779895)

 Bond angles

  1- 2- 6  111.19448641   1- 2-10  111.19448641   1- 2-14  111.19448641   1- 3- 7  111.19448641

  1- 3-11  111.19448641   1- 3-15  111.19448641   1- 4- 8  111.19448641   1- 4-12  111.19448641

  1- 4-16  111.19448641   1- 5- 9  111.19448641   1- 5-13  111.19448641   1- 5-17  111.19448641

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3- 1- 5  109.47122063   4- 1- 5  109.47122063   6- 2-10  107.69433263   6- 2-14  107.69433263

  7- 3-11  107.69433263   7- 3-15  107.69433263   8- 4-12  107.69433263   8- 4-16  107.69433263

  9- 5-13  107.69433263   9- 5-17  107.69433263  10- 2-14  107.69433263  11- 3-15  107.69433263

 12- 4-16  107.69433263  13- 5-17  107.69433263

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         640
 NUMBER OF SYMMETRY AOS:          582
 NUMBER OF CONTRACTIONS:          490   (  124A   +  122B3  +  122B2  +  122B1  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    2A   +    2B3  +    2B2  +    2B1  )
 NUMBER OF VALENCE ORBITALS:       32   (    8A   +    8B3  +    8B2  +    8B1  )


 NUCLEAR REPULSION ENERGY  245.47965921


 Eigenvalues of metric

         1 0.602E-04 0.134E-03 0.138E-03 0.231E-03 0.231E-03 0.271E-03 0.410E-03 0.532E-03
         2 0.112E-04 0.410E-04 0.186E-03 0.198E-03 0.271E-03 0.400E-03 0.540E-03 0.542E-03
         3 0.112E-04 0.410E-04 0.186E-03 0.198E-03 0.271E-03 0.400E-03 0.540E-03 0.542E-03
         4 0.112E-04 0.410E-04 0.186E-03 0.198E-03 0.271E-03 0.400E-03 0.540E-03 0.542E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10995.630 MB (compressed) written to integral file ( 60.0%)

     Node minimum: 3525.050 MB, node maximum: 3928.490 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  606695652.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31996962      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2290607814. AND WROTE   604171077. INTEGRALS IN   1741 RECORDS. CPU TIME:    84.27 SEC, REAL TIME:   181.59 SEC
 SORT2 READ  1811570522. AND WROTE  1819973680. INTEGRALS IN  40536 RECORDS. CPU TIME:    26.11 SEC, REAL TIME:    30.48 SEC

 Node minimum:   606637846.  Node maximum:   606695652. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.10       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       180.67    180.48
 REAL TIME  *       289.65 SEC
 DISK USED  *        31.81 MB (local),       30.50 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11  10  10  10

 Initial occupancy:   7   6   6   6

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -447.42995304    -447.42995304     0.00D+00     0.58D-01     0     0       2.11      4.08    start
   2     -447.51052897      -0.08057593     0.47D-02     0.60D-02     1     0       2.14      6.22    diag
   3     -447.52182440      -0.01129543     0.19D-02     0.18D-02     2     0       2.18      8.40    diag
   4     -447.52334369      -0.00151929     0.47D-03     0.64D-03     3     0       2.11     10.51    diag
   5     -447.52337553      -0.00003184     0.64D-04     0.16D-03     4     0       2.15     12.66    diag
   6     -447.52337658      -0.00000106     0.17D-04     0.50D-04     5     0       2.16     14.82    diag
   7     -447.52337665      -0.00000006     0.28D-05     0.76D-05     6     0       2.17     16.99    diag
   8     -447.52337665      -0.00000000     0.42D-06     0.91D-06     7     0       2.16     19.15    diag
   9     -447.52337665      -0.00000000     0.85D-07     0.18D-06     0     0       2.16     21.31    diag

 Final occupancy:   7   6   6   6

 !RHF STATE 1.1 Energy               -447.523376648764
  RHF One-electron energy           -1101.664621637688
  RHF Two-electron energy             408.661585779190
  RHF Kinetic energy                  447.413020294697
  RHF Nuclear energy                  245.479659209734
  RHF Virial quotient                  -1.000246654320

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -68.742694   -11.191318    -6.090111    -0.971138    -0.620226    -0.546827    -0.546827     0.036130     0.092376

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -11.191333    -4.196598    -0.918791    -0.564791    -0.526456    -0.422556     0.040294     0.084524

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.191333    -4.196598    -0.918791    -0.564791    -0.526456    -0.422556     0.040294     0.084524

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4
    -11.191333    -4.196598    -0.918791    -0.564791    -0.526456    -0.422556     0.040294     0.084524


 HOMO      6.4    -0.422556 =     -11.4983eV
 LUMO      8.1     0.036130 =       0.9831eV
 LUMO-HOMO         0.458685 =      12.4815eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.63       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       201.99     21.31    180.48
 REAL TIME  *       314.29 SEC
 DISK USED  *        36.57 MB (local),       30.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1114 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   867 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1123 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   3   2   2   2 )
 Number of closed-shell orbitals:  16 (   4   4   4   4 )
 Number of external orbitals:     465 ( 117 116 116 116 )

 Memory could be reduced to 631.14 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              3720
 Number of doubly external CSFs:          20313984
 Total number of CSFs:                    20317704

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  34.88 sec, npass=  1  Memory used:  96.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     490
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1114

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              21.09 sec

 Construction of ABS:
 Pseudo-inverse stability          2.46E-11
 Smallest eigenvalue of S          9.89E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.89E-05  (threshold= 9.89E-05, 0 functions deleted, 867 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.19E-10
 Smallest eigenvalue of S          1.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.46E-07  (threshold= 1.46E-07, 0 functions deleted, 867 kept)

 CPU time for basis constructions                 0.63 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002349006   -0.001174503   -0.001174503
  Pure DF-RHF relaxation          -0.002349006

 CPU time for RHF CABS relaxation                 1.79 sec
 CPU time for singles (tot)                       3.84 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     490
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1123

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             227.85 sec
 CPU time for F12 matrices                       68.33 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28642534    -0.94257450  -448.46830015    -9.4492E-01   2.86E-01      0.66  1  1  1   0  0
   2      1.28642541    -0.94257457  -448.46830023    -7.8092E-08   1.36E-14      2.23  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28635714    -0.94284042  -448.46856608    -2.6593E-04   8.49E-05      4.18  1  1  1   1  1
   4      1.28635714    -0.94284042  -448.46856608    -3.0720E-12   3.32E-19      6.52  1  1  1   2  2

 CPU time for iterative RMP2-F12                  6.52 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073023213   -0.069252265   -0.001885474   -0.001885474
  RMP2-F12/3*C(FIX)               -0.072757363   -0.069068647   -0.001844358   -0.001844358
  RMP2-F12/3*C(DX)                -0.072790513   -0.069095170   -0.001847671   -0.001847671
  RMP2-F12/3*C(FIX,DX)            -0.073130726   -0.069576380   -0.001777173   -0.001777173

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.869817211   -0.686481910   -0.091667650   -0.091667650
  RMP2-F12/3C(FIX)                -0.942840424   -0.755734175   -0.093553124   -0.093553124
  RMP2-F12/3*C(FIX)               -0.942574574   -0.755550557   -0.093512008   -0.093512008
  RMP2-F12/3*C(DX)                -0.942607724   -0.755577080   -0.093515322   -0.093515322
  RMP2-F12/3*C(FIX,DX)            -0.942947937   -0.756058290   -0.093444823   -0.093444823


  Reference energy                   -447.523376648760
  CABS relaxation correction to RHF    -0.002349005571
  New reference energy               -447.525725654332

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.942840423974
  RMP2-F12 correlation energy          -0.942840423980

 !RMP2-F12/3C(FIX) energy            -448.468566078311

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28302758    -0.86614277  -448.38951942    -0.86614277    -0.00353592  0.12D-12  0.14D-02  1  1   371.38
   2      1.28638787    -0.86995306  -448.39332971    -0.00381029    -0.00000264  0.16D-14  0.12D-05  2  2   372.99
   3      1.28644972    -0.86999179  -448.39336844    -0.00003873    -0.00000000  0.28D-16  0.16D-08  3  3   374.73
   4      1.28645027    -0.86999185  -448.39336850    -0.00000006    -0.00000000  0.59D-18  0.28D-11  4  4   376.56

 Norm of t1 vector:      0.00000259      S-energy:    -0.00000000      T1 diagnostic:  0.00000032
 Norm of t2 vector:      0.53521049      P-energy:    -0.86999185
                                         Alpha-Beta:  -0.68685267
                                         Alpha-Alpha: -0.09156959
                                         Beta-Beta:   -0.09156959

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -447.523376648761
  CABS singles correction              -0.002349005571
  New reference energy               -447.525725654332
  RHF-RMP2 correlation energy          -0.869991854009
 !RHF-RMP2 energy                    -448.395717508341

  F12/3C(FIX) correction               -0.073023212913
  RHF-RMP2-F12 correlation energy      -0.943015066923
 !RHF-RMP2-F12 total energy          -448.468740721255

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.30614971    -0.88887627  -448.41225292    -0.88887627    -0.02367539  0.26D-02  0.58D-02  1  1   441.78
   2      1.33117269    -0.91356556  -448.43694221    -0.02468928    -0.00134783  0.14D-03  0.40D-03  2  2   505.60
   3      1.33817965    -0.91784661  -448.44122325    -0.00428105    -0.00010676  0.20D-04  0.30D-04  3  3   569.84
   4      1.34018482    -0.91878766  -448.44216431    -0.00094106    -0.00000681  0.19D-05  0.19D-05  4  4   634.26
   5      1.34051668    -0.91883885  -448.44221550    -0.00005118    -0.00000055  0.19D-06  0.14D-06  5  5   698.63
   6      1.34057298    -0.91884788  -448.44222452    -0.00000903    -0.00000006  0.31D-07  0.14D-07  6  6   762.96
   7      1.34058436    -0.91884992  -448.44222657    -0.00000204    -0.00000001  0.42D-08  0.19D-08  6  1   827.32
   8      1.34058577    -0.91884801  -448.44222465     0.00000191    -0.00000000  0.43D-09  0.24D-09  6  3   891.53
   9      1.34058788    -0.91884904  -448.44222569    -0.00000103    -0.00000000  0.44D-10  0.24D-10  6  2   957.56
  10      1.34058816    -0.91884909  -448.44222573    -0.00000005    -0.00000000  0.46D-11  0.31D-11  6  4  1024.77

 Norm of t1 vector:      0.07554333      S-energy:     0.00000002      T1 diagnostic:  0.00944292
                                                                       D1 diagnostic:  0.01872511
                                                                       D2 diagnostic:  0.14510188 (internal)
 Norm of t2 vector:      0.57868935      P-energy:    -0.91884911
                                         Alpha-Beta:  -0.74468189
                                         Alpha-Alpha: -0.08708361
                                         Beta-Beta:   -0.08708361

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 657.95 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -447.523376648761
  CABS relaxation correction to RHF    -0.002349005571
  New reference energy               -447.525725654332

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000023876
  UCCSD-F12a pair energy               -0.991289101705
  UCCSD-F12a correlation energy        -0.991289077828
  Triples (T) contribution             -0.036317005730
  Total correlation energy             -1.027606083558

  RHF-UCCSD-F12a energy              -448.517014732160
  RHF-UCCSD[T]-F12a energy           -448.554242104682
  RHF-UCCSD-T-F12a energy            -448.553026966936
 !RHF-UCCSD(T)-F12a energy           -448.553331737890

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000023876
  UCCSD-F12b pair energy               -0.976299124403
  UCCSD-F12b correlation energy        -0.976299100526
  Triples (T) contribution             -0.036317005730
  Total correlation energy             -1.012616106256

  RHF-UCCSD-F12b energy              -448.502024754858
  RHF-UCCSD[T]-F12b energy           -448.539252127380
  RHF-UCCSD-T-F12b energy            -448.538036989634
 !RHF-UCCSD(T)-F12b energy           -448.538341760588

 Program statistics:

 Available memory in ccsd:              1999997785
 Min. memory needed in ccsd:              56285834
 Max. memory used in ccsd:                82141042
 Max. memory used in cckext:              64433502 (11 integral passes)
 Max. memory used in cckint:              96945800 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4366.93   4164.93     21.31    180.48
 REAL TIME  *      4612.14 SEC
 DISK USED  *         2.43 GB (local),       37.70 GB (total)
 SF USED    *        32.54 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -448.538341760588

    UCCSD(T)-F12         RHF-SCF
   -448.53834176   -447.52337665
 **********************************************************************************************************************************
 Molpro calculation terminated
