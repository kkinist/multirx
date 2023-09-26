
 Working directory              : /wrk/irikura/molpro.FlncgQ5oYv/
 Global scratch directory       : /wrk/irikura/molpro.FlncgQ5oYv/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.FlncgQ5oYv/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tropyl, B3LYP/pcseg-2, Cs symm to get a minimum
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -0.730399   -1.440086    0.000000
 C   -1.568384   -0.374903   -0.000000
 C    0.716468   -1.451137    0.000000
 C   -1.250007    1.029698   -0.000000
 C    1.563283   -0.378672    0.000000
 C    0.000000    1.607284   -0.000000
 C    1.269019    1.007779    0.000000
 H   -1.196006   -2.418542    0.000000
 H   -2.628407   -0.602289   -0.000000
 H    1.173911   -2.432190    0.000000
 H   -2.097067    1.702924   -0.000000
 H    2.621276   -0.619332    0.000000
 H    0.007924    2.692492   -0.000000
 H    2.118482    1.677154    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tropyl, B3LYP/pcseg-2, Cs symm to get        
  64 bit mpp version                                                                     DATE: 23-Sep-23          TIME: 12:12:05  
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

   1  C       6.00   -1.380254072   -2.721368136    0.000000000
   2  C       6.00   -2.963816218   -0.708463993    0.000000000
   3  C       6.00    1.353928297   -2.742251499    0.000000000
   4  C       6.00   -2.362170884    1.945847211    0.000000000
   5  C       6.00    2.954176725   -0.715586371    0.000000000
   6  C       6.00    0.000000000    3.037326564    0.000000000
   7  C       6.00    2.398098357    1.904426304    0.000000000
   8  H       1.00   -2.260123783   -4.570382001    0.000000000
   9  H       1.00   -4.966969374   -1.138161258    0.000000000
  10  H       1.00    2.218370285   -4.596172983    0.000000000
  11  H       1.00   -3.962882295    3.218059971    0.000000000
  12  H       1.00    4.953493737   -1.170367860    0.000000000
  13  H       1.00    0.014974190    5.088072473    0.000000000
  14  H       1.00    4.003350780    3.169361729    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.561142745  1-3  2.734262120  1-8  2.047687228  2-4  2.721643819  2-9  2.048722115
     ( 1.355298374)     ( 1.446909203)     ( 1.083589416)     ( 1.440231885)     ( 1.084137055)

  3- 5  2.582279337   3-10  2.045552448   4- 6  2.602148817   4-11  2.044701036   5- 7  2.678374427
       ( 1.366483377)       ( 1.082459739)       ( 1.376997853)       ( 1.082009192)       ( 1.417334709)

  5-12  2.050388918   6- 7  2.652232782   6-13  2.050800577   7-14  2.043745818
       ( 1.085019089)       ( 1.403501146)       ( 1.085236929)       ( 1.081503712)

 Bond angles

  1- 2- 4  129.03641399   1- 2- 9  116.08524638   1- 3- 5  127.85690081   1- 3-10  115.43619345

  2- 1- 3  128.62992335   2- 1- 8  116.35982958   2- 4- 6  127.57133596   2- 4-11  115.70568810

  3- 1- 8  115.01024706   3- 5- 7  129.72270006   3- 5-12  115.47958325   4- 2- 9  114.87833963

  4- 6- 7  129.91313237   4- 6-13  115.21841977   5- 3-10  116.70690573   5- 7- 6  127.26959345

  5- 7-14  116.25524400   6- 4-11  116.72297594   6- 7-14  116.47516255   7- 5-12  114.79771669

  7- 6-13  114.86844787

 NUCLEAR CHARGE:                   49
 NUMBER OF PRIMITIVE AOS:         651
 NUMBER OF SYMMETRY AOS:          581
 NUMBER OF CONTRACTIONS:          497   (  497A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       35   (   35A   )


 NUCLEAR REPULSION ENERGY  258.65620714

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
                                        2 1 2 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   2 1 1 1 1 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.428E-06 0.861E-05 0.963E-05 0.144E-04 0.154E-04 0.266E-04 0.270E-04 0.408E-04


 Contracted 2-electron integrals neglected if value below      1.0D-14
 AO integral compression algorithm  1   Integral accuracy      1.0D-14

     22956.212 MB (compressed) written to integral file ( 34.9%)

     Node minimum: 7561.544 MB, node maximum: 7772.307 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 2552529378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  80  SEGMENT LENGTH:   31997262      RECORD LENGTH: 262144

 Memory used in sort:      32.29 MW

 SORT1 READ  8230924304. AND WROTE  1214251465. INTEGRALS IN   6990 RECORDS. CPU TIME:   184.54 SEC, REAL TIME:   204.39 SEC
 SORT2 READ  3641454030. AND WROTE  7657464381. INTEGRALS IN  88947 RECORDS. CPU TIME:    42.96 SEC, REAL TIME:   163.11 SEC

 Node minimum:  2552446876.  Node maximum:  2552529378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       325.26    325.08
 REAL TIME  *       476.05 SEC
 DISK USED  *        38.04 MB (local),       61.96 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   42

 Initial alpha occupancy:  25
 Initial beta  occupancy:  24

 NELEC=   49   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -269.11153853    -269.11153853     0.00D+00     0.28D-01     0     0      31.12     56.96    start
   2     -269.17218031      -0.06064178     0.19D-02     0.21D-02     1     0      31.29     88.25    diag2
   3     -269.17960469      -0.00742439     0.69D-03     0.64D-03     2     0      31.28    119.53    diag2
   4     -269.18098949      -0.00138480     0.25D-03     0.31D-03     3     0      31.21    150.74    diag2
   5     -269.18111777      -0.00012827     0.38D-04     0.71D-04     4     0      31.23    181.97    diag2
   6     -269.18117341      -0.00005564     0.21D-04     0.31D-04     5     0      31.30    213.27    diag2
   7     -269.18123307      -0.00005966     0.16D-04     0.43D-04     6     0      31.17    244.44    diag2
   8     -269.18126263      -0.00002956     0.91D-05     0.44D-04     7     0      31.19    275.63    diag2
   9     -269.18126533      -0.00000270     0.33D-05     0.14D-04     8     0      31.29    306.92    diag2
  10     -269.18126578      -0.00000046     0.16D-05     0.29D-05     9     0      31.17    338.09    diag2/orth
  11     -269.18126626      -0.00000048     0.12D-05     0.35D-05     9     0      31.19    369.28    diag2
  12     -269.18126672      -0.00000046     0.90D-06     0.46D-05     9     0      31.27    400.55    diag2
  13     -269.18126698      -0.00000026     0.65D-06     0.38D-05     9     0      31.13    431.68    diag2
  14     -269.18126712      -0.00000014     0.49D-06     0.31D-05     9     0      31.24    462.92    diag2
  15     -269.18126722      -0.00000011     0.36D-06     0.39D-05     9     0      31.32    494.24    diag2
  16     -269.18126724      -0.00000002     0.19D-06     0.21D-05     9     0      31.36    525.60    diag2
  17     -269.18126725      -0.00000000     0.90D-07     0.61D-06     9     0      31.32    556.92    diag2
  18     -269.18126725      -0.00000000     0.40D-07     0.60D-07     0     0      31.22    588.14    diag

 Final alpha occupancy:  25
 Final beta  occupancy:  24

 !RHF STATE 1.1 Energy               -269.181267246663
  RHF One-electron energy            -874.677317689001
  RHF Two-electron energy             346.839843305753
  RHF Kinetic energy                  268.905076472938
  RHF Nuclear energy                  258.656207136586
  RHF Virial quotient                  -1.001027093937

 !RHF STATE 1.1 Dipole moment          -0.00907552    -0.01304510     0.00000000
 Dipole moment /Debye                  -0.02306766    -0.03315735     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.252036   -11.249620   -11.243619   -11.240750   -11.235091   -11.232247   -11.226521    -1.132527    -1.047227    -1.046942

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.899276    -0.881126    -0.718251    -0.717830    -0.703880    -0.616001    -0.615597    -0.549576    -0.548819    -0.504789

          21.1         22.1         23.1         24.1         25.1         26.1         27.1
     -0.492407    -0.484659    -0.375965    -0.373703    -0.220709     0.051315     0.051345


 HOMO     25.1    -0.220709 =      -6.0058eV
 LUMO     26.1     0.051315 =       1.3963eV
 LUMO-HOMO         0.272024 =       7.4022eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       37.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        8.19       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       913.45    588.17    325.08
 REAL TIME  *      1091.28 SEC
 DISK USED  *        79.72 MB (local),       62.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1050 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   812 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1064 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     472 ( 472 )

 For full I/O caching in triples, increase memory by 917.29 Mwords to 2917.34 Mwords.

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:             16555
 Number of doubly external CSFs:         100721566
 Total number of CSFs:                   100738121

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 580.73 sec, npass=  1  Memory used:1242.66 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1050

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              18.49 sec

 Construction of ABS:
 Pseudo-inverse stability          7.12E-11
 Smallest eigenvalue of S          8.99E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.40E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.99E-06  (threshold= 8.99E-06, 0 functions deleted, 812 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.07E-09
 Smallest eigenvalue of S          1.97E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.97E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.97E-07  (threshold= 1.97E-07, 0 functions deleted, 812 kept)

 CPU time for basis constructions                 0.62 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.00 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005191990   -0.002599193   -0.002592797
  Singles Contributions CABS      -0.001925669   -0.001003114   -0.000922555
  Pure DF-RHF relaxation          -0.001917423

 CPU time for RHF CABS relaxation                 1.73 sec
 CPU time for singles (tot)                       3.68 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     497
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     812
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1064

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             259.64 sec
 CPU time for F12 matrices                       83.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.40092557    -1.23311633  -270.41630100    -1.2350E+00   3.94E-01      3.04  1  1  1   0  0
   2      1.39851455    -1.23057450  -270.41375917     2.5418E-03   1.11E-04     24.08  0  0  0   1  1
   3      1.39875455    -1.23074096  -270.41392563    -1.6646E-04   2.80E-07     46.77  0  0  0   2  2
   4      1.39875416    -1.23074126  -270.41392593    -3.0476E-07   7.40E-10     71.00  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.39872558    -1.23115009  -270.41433476    -4.0913E-04   8.96E-05     94.07  1  1  1   1  1
   6      1.39872497    -1.23115008  -270.41433475     1.2462E-08   6.31E-10    119.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                119.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.085188577   -0.079967847   -0.002824149   -0.002396581
  RMP2-F12/3*C(FIX)               -0.084779762   -0.079705980   -0.002746215   -0.002327567
  RMP2-F12/3*C(DX)                -0.084853649   -0.079774385   -0.002749497   -0.002329768
  RMP2-F12/3*C(FIX,DX)            -0.086384406   -0.081362297   -0.002714882   -0.002307227

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.140769511   -0.860067851   -0.145801141   -0.134900519
  RMP2-F12/3C(FIX)                -1.225958088   -0.940035698   -0.148625290   -0.137297100
  RMP2-F12/3*C(FIX)               -1.225549273   -0.939773831   -0.148547356   -0.137228086
  RMP2-F12/3*C(DX)                -1.225623161   -0.939842236   -0.148550638   -0.137230287
  RMP2-F12/3*C(FIX,DX)            -1.227153917   -0.941430148   -0.148516022   -0.137207747


  Reference energy                   -269.181267246667
  CABS relaxation correction to RHF    -0.001917422696
  New reference energy               -269.183184669363

  RMP2-F12 singles (MO) energy         -0.005191989801
  RMP2-F12 pair energy                 -1.225958087894
  RMP2-F12 correlation energy          -1.231150077694

 !RMP2-F12/3C(FIX) energy            -270.414334747057

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39213358    -1.14040368  -270.32167093    -1.14040368    -0.00511604  0.12D-03  0.24D-02  1  1  1134.84
   2      1.39840209    -1.14595725  -270.32722450    -0.00555357    -0.00001724  0.24D-05  0.12D-04  2  2  1159.10
   3      1.39875333    -1.14610286  -270.32737011    -0.00014561    -0.00000011  0.46D-07  0.64D-07  3  3  1183.69
   4      1.39876523    -1.14610455  -270.32737179    -0.00000169    -0.00000000  0.10D-08  0.27D-09  4  4  1208.09
   5      1.39876541    -1.14610456  -270.32737181    -0.00000002    -0.00000000  0.22D-10  0.15D-11  5  5  1235.63

 Norm of t1 vector:      0.08041791      S-energy:    -0.00519198      T1 diagnostic:  0.00047441
 Norm of t2 vector:      0.62633726      P-energy:    -1.14091259
                                         Alpha-Beta:  -0.86055274
                                         Alpha-Alpha: -0.14561050
                                         Beta-Beta:   -0.13474935

 Spin contamination <S**2-Sz**2-Sz>     0.00062582
  Reference energy                   -269.181267246665
  CABS singles correction              -0.001917422696
  New reference energy               -269.183184669361
  RHF-RMP2 correlation energy          -1.146104564593
 !RHF-RMP2 energy                    -270.329289233954

  F12/3C(FIX) correction               -0.085188576542
  RHF-RMP2-F12 correlation energy      -1.231293141135
 !RHF-RMP2-F12 total energy          -270.414477810495

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37805199    -1.11852920  -270.29979645    -1.11852920    -0.03000887  0.52D-02  0.66D-02  1  1  3030.87
   2      1.40930974    -1.14711558  -270.32838282    -0.02858637    -0.00273553  0.34D-03  0.10D-02  2  2  4782.65
   3      1.42160141    -1.15254542  -270.33381266    -0.00542984    -0.00034115  0.12D-03  0.13D-03  3  3  6527.46
   4      1.42846048    -1.15477792  -270.33604517    -0.00223250    -0.00006457  0.40D-04  0.22D-04  4  4  8292.89
   5      1.43133920    -1.15515571  -270.33642295    -0.00037779    -0.00001692  0.15D-04  0.38D-05  5  5 10065.74
   6      1.43299100    -1.15528330  -270.33655055    -0.00012760    -0.00000473  0.49D-05  0.73D-06  6  6 11770.76
   7      1.43378954    -1.15534383  -270.33661108    -0.00006053    -0.00000140  0.12D-05  0.34D-06  6  2 13595.52
   8      1.43420482    -1.15537541  -270.33664266    -0.00003158    -0.00000029  0.18D-06  0.12D-06  6  1 15374.74
   9      1.43430381    -1.15537233  -270.33663958     0.00000308    -0.00000007  0.49D-07  0.30D-07  6  4 17126.83
  10      1.43434627    -1.15537537  -270.33664262    -0.00000304    -0.00000002  0.25D-07  0.61D-08  6  3 18856.08
  11      1.43435646    -1.15537431  -270.33664155     0.00000107    -0.00000001  0.20D-07  0.27D-08  6  5 20654.40
  12      1.43436486    -1.15537413  -270.33664138     0.00000017    -0.00000001  0.15D-07  0.18D-08  6  6 22398.79
  13      1.43436759    -1.15537254  -270.33663979     0.00000159    -0.00000001  0.10D-07  0.13D-08  6  2 24147.75
  14      1.43437488    -1.15537200  -270.33663924     0.00000054    -0.00000000  0.52D-08  0.73D-09  6  1 25876.84

 Norm of t1 vector:      0.15375162      S-energy:    -0.00652063      T1 diagnostic:  0.01239039
                                                                       D1 diagnostic:  0.03355942
                                                                       D2 diagnostic:  0.19491748 (internal)
 Norm of t2 vector:      0.64088635      P-energy:    -1.14885137
                                         Alpha-Beta:  -0.89833952
                                         Alpha-Alpha: -0.13139278
                                         Beta-Beta:   -0.11911906

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        16         1         3     -0.05498571

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        16        16         1         1         3         3     -0.05283245
        17        17         1         1         3         3     -0.05554529

 Spin contamination <S**2-Sz**2-Sz>     0.00361724

 For full I/O caching in triples, increase memory by 1067.20 Mwords to 3067.25 Mwords.


 RESULTS
 =======

  Reference energy                   -269.181267246665
  CABS relaxation correction to RHF    -0.001917422696
  New reference energy               -269.183184669361

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.006520630067
  UCCSD-F12a pair energy               -1.233196179736
  UCCSD-F12a correlation energy        -1.239716809803
  Triples (T) contribution             -0.063428922299
  Total correlation energy             -1.303145732102

  RHF-UCCSD-F12a energy              -270.422901479164
  RHF-UCCSD[T]-F12a energy           -270.487480058258
  RHF-UCCSD-T-F12a energy            -270.485934584049
 !RHF-UCCSD(T)-F12a energy           -270.486330401463

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.006520630067
  UCCSD-F12b pair energy               -1.216534321719
  UCCSD-F12b correlation energy        -1.223054951786
  Triples (T) contribution             -0.063428922299
  Total correlation energy             -1.286483874085

  RHF-UCCSD-F12b energy              -270.406239621147
  RHF-UCCSD[T]-F12b energy           -270.470818200241
  RHF-UCCSD-T-F12b energy            -270.469272726032
 !RHF-UCCSD(T)-F12b energy           -270.469668543446

 Program statistics:

 Available memory in ccsd:              1999997203
 Min. memory needed in ccsd:             278120303
 Max. memory used in ccsd:               406809924
 Max. memory used in cckext:             300756519 (15 integral passes)
 Max. memory used in cckint:            1242659893 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       37.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5       10.07       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     90032.73  89119.17    588.17    325.08
 REAL TIME  *     95832.07 SEC
 DISK USED  *        11.95 GB (local),       97.70 GB (total)
 SF USED    *        93.56 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -270.469668543446

    UCCSD(T)-F12         RHF-SCF
   -270.46966854   -269.18126725
 **********************************************************************************************************************************
 Molpro calculation terminated
