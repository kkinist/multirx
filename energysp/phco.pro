
 Working directory              : /scratch/irikura/molpro.GR49qqZpEE/
 Global scratch directory       : /scratch/irikura/molpro.GR49qqZpEE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.GR49qqZpEE/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.294066    2.055569    0.000000
 C    0.000000    0.607638    0.000000
 C   -1.039768   -0.330894    0.000000
 C   -0.742159   -1.683861    0.000000
 C    0.586711   -2.105099    0.000000
 C    1.620799   -1.175151    0.000000
 C    1.328269    0.182108    0.000000
 H   -2.063995    0.015623    0.000000
 H   -1.540586   -2.413629    0.000000
 H    0.814288   -3.162742    0.000000
 H    2.649545   -1.507956    0.000000
 H    2.117028    0.921972    0.000000
 O   -1.341874    2.605608    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, benzoyl, B3LYP/pcseg-2 geom                                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 12:24:56  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.555704203    3.884462440    0.000000000
   2  C       6.00    0.000000000    1.148269403    0.000000000
   3  C       6.00   -1.964876753   -0.625299036    0.000000000
   4  C       6.00   -1.402477251   -3.182036122    0.000000000
   5  C       6.00    1.108723104   -3.978060575    0.000000000
   6  C       6.00    3.062866213   -2.220713545    0.000000000
   7  C       6.00    2.510064630    0.344134245    0.000000000
   8  H       1.00   -3.900385273    0.029523191    0.000000000
   9  H       1.00   -2.911285611   -4.561097776    0.000000000
  10  H       1.00    1.538781307   -5.976716183    0.000000000
  11  H       1.00    5.006914405   -2.849623848    0.000000000
  12  H       1.00    4.000603118    1.742274575    0.000000000
  13  O       8.00   -2.535774354    4.923885508    0.000000000

 Bond lengths in Bohr (Angstrom)

  1- 2  2.792052918   1-13  2.236309039   2- 3  2.646938923   2- 7  2.635727186   3- 4  2.617861288
       ( 1.477490776)       ( 1.183403780)       ( 1.400699757)       ( 1.394766761)       ( 1.385312535)

  3- 8  2.043278096   4- 5  2.634346628   4- 9  2.044092394   5- 6  2.628106519   5-10  2.044400718
       ( 1.081256204)       ( 1.394036201)       ( 1.081687112)       ( 1.390734078)       ( 1.081850270)

  6- 7  2.623744229   6-11  2.043245345   7-12  2.043649032
       ( 1.388425653)       ( 1.081238873)       ( 1.081452495)

 Bond angles

  1- 2- 3  120.59026345   1- 2- 7  119.24388668   2- 1-13  129.17717400   2- 3- 4  119.66489354

  2- 3- 8  119.23772212   2- 7- 6  119.92650565   2- 7-12  119.06845072   3- 2- 7  120.16584987

  3-4-5  119.99372652   3-4-9  120.02188388   4-3-8  121.09738434   4-5-6  120.44710380

  4- 5-10  119.73146939   5- 4- 9  119.98438960   5- 6- 7  119.80192061   5- 6-11  120.10849853

  6- 5-10  119.82142681   6- 7-12  121.00504363   7- 6-11  120.08958086

 NUCLEAR CHARGE:                   55
 NUMBER OF PRIMITIVE AOS:         681
 NUMBER OF SYMMETRY AOS:          604
 NUMBER OF CONTRACTIONS:          514   (  345A'  +  169A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    8A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       37   (   29A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  310.40558183


 Eigenvalues of metric

         1 0.230E-05 0.636E-05 0.140E-04 0.215E-04 0.257E-04 0.329E-04 0.379E-04 0.455E-04
         2 0.389E-03 0.475E-03 0.482E-03 0.503E-03 0.516E-03 0.526E-03 0.548E-03 0.678E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     16603.939 MB (compressed) written to integral file ( 43.3%)

     Node minimum: 3281.781 MB, node maximum: 3350.725 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  891327285.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  28  SEGMENT LENGTH:   31997075      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4788615210. AND WROTE   752206199. INTEGRALS IN   2167 RECORDS. CPU TIME:   583.12 SEC, REAL TIME:   793.30 SEC
 SORT2 READ  3775031374. AND WROTE  4456488325. INTEGRALS IN  63050 RECORDS. CPU TIME:    61.00 SEC, REAL TIME:   964.12 SEC

 Node minimum:   891268045.  Node maximum:   891327285. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       763.53    762.03
 REAL TIME  *      1938.33 SEC
 DISK USED  *        34.58 MB (local),       57.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   37   8

 Initial alpha occupancy:  24   4
 Initial beta  occupancy:  23   4

 NELEC=   55   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -342.85008135    -342.85008135     0.00D+00     0.38D-01     0     0       8.06     21.65    start
   2     -342.91611619      -0.06603484     0.30D-02     0.41D-02     1     0       7.85     29.50    diag2
   3     -342.94118128      -0.02506509     0.20D-02     0.15D-02     2     0       7.87     37.37    diag2
   4     -342.94412586      -0.00294459     0.54D-03     0.67D-03     3     0       7.95     45.32    diag2
   5     -342.94444517      -0.00031931     0.14D-03     0.19D-03     4     0       7.88     53.20    diag2
   6     -342.94455638      -0.00011121     0.51D-04     0.10D-03     5     0       7.99     61.19    diag2
   7     -342.94461466      -0.00005828     0.28D-04     0.70D-04     6     0       7.85     69.04    diag2
   8     -342.94464182      -0.00002715     0.17D-04     0.57D-04     7     0       7.87     76.91    fixocc
   9     -342.94464640      -0.00000459     0.78D-05     0.26D-04     8     0       7.85     84.76    diag2
  10     -342.94464681      -0.00000041     0.27D-05     0.94D-05     9     0       7.86     92.62    diag2/orth
  11     -342.94464687      -0.00000006     0.10D-05     0.34D-05     9     0       7.85    100.47    diag2
  12     -342.94464688      -0.00000001     0.47D-06     0.13D-05     9     0       7.86    108.33    diag2
  13     -342.94464688      -0.00000000     0.19D-06     0.39D-06     0     0       7.83    116.16    diag

 Final alpha occupancy:  24   4
 Final beta  occupancy:  23   4

 !RHF STATE 1.1 Energy               -342.944646878800
  RHF One-electron energy           -1079.555230688999
  RHF Two-electron energy             426.205001980707
  RHF Kinetic energy                  342.591639614093
  RHF Nuclear energy                  310.405581829492
  RHF Virial quotient                  -1.001030402450

 !RHF STATE 1.1 Dipole moment           0.71914565    -1.38308620     0.00000000
 Dipole moment /Debye                   1.82788593    -3.51545448     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.580156   -11.331375   -11.266421   -11.263832   -11.262934   -11.262325   -11.253474   -11.253342    -1.419596    -1.180514

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.055078    -1.041526    -0.883274    -0.851827    -0.772280    -0.713446    -0.667208    -0.655427    -0.626546    -0.613158

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.561275    -0.533986    -0.515972    -0.381054     0.039978     0.046838

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.574635    -0.517704    -0.364492    -0.360257     0.053953     0.068468


 HOMO      4.2    -0.360257 =      -9.8031eV
 LUMO     25.1     0.039978 =       1.0879eV
 LUMO-HOMO         0.400235 =      10.8909eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       34.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       883.06    119.48    762.03
 REAL TIME  *      2231.71 SEC
 DISK USED  *        59.70 MB (local),       57.86 GB (total)
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


 Number of core orbitals:           8 (   8   0 )
 Number of closed-shell orbitals:  19 (  15   4 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     486 ( 321 165 )

 Memory could be reduced to 1794.45 Mwords without degradation in triples

 Number of N-1 electron functions:              39
 Number of N-2 electron functions:             741
 Number of singly external CSFs:             11302
 Number of doubly external CSFs:          68732071
 Total number of CSFs:                    68743373

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 514.94 sec, npass=  1  Memory used: 398.12 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.33 sec

 Construction of ABS:
 Pseudo-inverse stability          5.11E-11
 Smallest eigenvalue of S          1.79E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.79E-05  (threshold= 1.79E-05, 0 functions deleted, 805 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.89E-09
 Smallest eigenvalue of S          1.71E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.71E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.71E-07  (threshold= 1.71E-07, 0 functions deleted, 805 kept)

 CPU time for basis constructions                 0.75 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        2.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002903765   -0.001443941   -0.001459824
  Singles Contributions CABS      -0.002395389   -0.001236262   -0.001159127
  Pure DF-RHF relaxation          -0.002388321

 CPU time for RHF CABS relaxation                 2.00 sec
 CPU time for singles (tot)                       4.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     514
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     805
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1078

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             310.90 sec
 CPU time for F12 matrices                      119.27 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.43883530    -1.45141774  -344.39845294    -1.4538E+00   4.37E-01      2.42  1  1  1   0  0
   2      1.43828683    -1.45068814  -344.39772334     7.2960E-04   1.65E-04     17.46  0  0  0   1  1
   3      1.43864288    -1.45103735  -344.39807255    -3.4921E-04   1.00E-06     32.58  0  0  0   2  2
   4      1.43864500    -1.45103906  -344.39807426    -1.7127E-06   5.14E-09     48.95  0  0  0   3  3
   5      1.43864564    -1.45103907  -344.39807427    -8.7649E-09   3.18E-11     66.06  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.43862250    -1.45146080  -344.39849600    -4.2174E-04   1.03E-04     80.51  1  1  1   1  1
   7      1.43862229    -1.45146101  -344.39849621    -2.0659E-07   1.69E-09     96.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                 96.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.103610089   -0.096621717   -0.003701925   -0.003286446
  RMP2-F12/3*C(FIX)               -0.103188151   -0.096417632   -0.003587608   -0.003182910
  RMP2-F12/3*C(DX)                -0.103377225   -0.096587470   -0.003597359   -0.003192395
  RMP2-F12/3*C(FIX,DX)            -0.106898817   -0.099946716   -0.003684337   -0.003267765

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.344947157   -0.999238500   -0.175565928   -0.170142729
  RMP2-F12/3C(FIX)                -1.448557246   -1.095860217   -0.179267853   -0.173429175
  RMP2-F12/3*C(FIX)               -1.448135308   -1.095656132   -0.179153536   -0.173325639
  RMP2-F12/3*C(DX)                -1.448324382   -1.095825970   -0.179163287   -0.173335124
  RMP2-F12/3*C(FIX,DX)            -1.451845974   -1.099185216   -0.179250265   -0.173410494


  Reference energy                   -342.944646878805
  CABS relaxation correction to RHF    -0.002388320812
  New reference energy               -342.947035199617

  RMP2-F12 singles (MO) energy         -0.002903765325
  RMP2-F12 pair energy                 -1.448557245555
  RMP2-F12 correlation energy          -1.451461010880

 !RMP2-F12/3C(FIX) energy            -344.398496210497

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.43168453    -1.34148796  -344.28613483    -1.34148796    -0.00583149  0.24D-04  0.27D-02  1  1  2002.67
   2      1.43833267    -1.34782692  -344.29247380    -0.00633896    -0.00001635  0.73D-06  0.11D-04  2  2  2020.13
   3      1.43864455    -1.34797564  -344.29262251    -0.00014872    -0.00000008  0.25D-07  0.39D-07  3  3  2047.42
   4      1.43865237    -1.34797676  -344.29262364    -0.00000112    -0.00000000  0.80D-09  0.11D-09  4  4  2182.69
   5      1.43865246    -1.34797678  -344.29262366    -0.00000002    -0.00000000  0.14D-10  0.23D-11  5  5  2225.55

 Norm of t1 vector:      0.04364307      S-energy:    -0.00290375      T1 diagnostic:  0.00051865
 Norm of t2 vector:      0.66086893      P-energy:    -1.34507303
                                         Alpha-Beta:  -0.99978295
                                         Alpha-Alpha: -0.17534880
                                         Beta-Beta:   -0.16994128

 Spin contamination <S**2-Sz**2-Sz>     0.00025002
  Reference energy                   -342.944646878803
  CABS singles correction              -0.002388320812
  New reference energy               -342.947035199615
  RHF-RMP2 correlation energy          -1.347976784411
 !RHF-RMP2 energy                    -344.295011984026

  F12/3C(FIX) correction               -0.103610088630
  RHF-RMP2-F12 correlation energy      -1.451586873041
 !RHF-RMP2-F12 total energy          -344.398622072656

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.40544060    -1.29722959  -344.24187647    -1.29722959    -0.03690580  0.83D-02  0.72D-02  1  1  2873.03
   2      1.43839534    -1.33000695  -344.27465383    -0.03277736    -0.00381112  0.38D-03  0.14D-02  2  2  3453.47
   3      1.45302943    -1.33583875  -344.28048563    -0.00583180    -0.00059419  0.32D-03  0.15D-03  3  3  4030.42
   4      1.46164564    -1.33902039  -344.28366727    -0.00318164    -0.00012581  0.60D-04  0.34D-04  4  4  4620.92
   5      1.46614651    -1.33979346  -344.28444034    -0.00077307    -0.00002770  0.22D-04  0.44D-05  5  5  5226.75
   6      1.46831486    -1.33999166  -344.28463854    -0.00019820    -0.00000592  0.43D-05  0.97D-06  6  6  5924.97
   7      1.46914976    -1.34007587  -344.28472275    -0.00008421    -0.00000138  0.90D-06  0.29D-06  6  1  6592.05
   8      1.46937756    -1.34008273  -344.28472961    -0.00000686    -0.00000034  0.19D-06  0.83D-07  6  3  7159.29
   9      1.46948758    -1.34009994  -344.28474682    -0.00001721    -0.00000006  0.31D-07  0.17D-07  6  2  7805.74
  10      1.46948094    -1.34009540  -344.28474228     0.00000454    -0.00000001  0.92D-08  0.32D-08  6  5  8412.30
  11      1.46949680    -1.34009614  -344.28474302    -0.00000075    -0.00000000  0.27D-08  0.65D-09  6  4  9072.29

 Norm of t1 vector:      0.15952268      S-energy:    -0.00312907      T1 diagnostic:  0.01715668
                                                                       D1 diagnostic:  0.06730886
                                                                       D2 diagnostic:  0.18554122 (internal)
 Norm of t2 vector:      0.66637025      P-energy:    -1.33696707
                                         Alpha-Beta:  -1.03129358
                                         Alpha-Alpha: -0.15600177
                                         Beta-Beta:   -0.14967172

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

        13         1         1      0.08352073

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        19        19         2         2         1         1     -0.05412315

 Spin contamination <S**2-Sz**2-Sz>     0.00034958


 RESULTS
 =======

  Reference energy                   -342.944646878803
  CABS relaxation correction to RHF    -0.002388320812
  New reference energy               -342.947035199615

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003129069805
  UCCSD-F12a pair energy               -1.439436951411
  UCCSD-F12a correlation energy        -1.442566021216
  Triples (T) contribution             -0.074800640150
  Total correlation energy             -1.517366661366

  RHF-UCCSD-F12a energy              -344.389601220831
  RHF-UCCSD[T]-F12 energy            -344.467293519027
  RHF-UCCSD-T-F12a energy            -344.463481605399
 !RHF-UCCSD(T)-F12 energy            -344.464401860981

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003129069805
  UCCSD-F12b pair energy               -1.420127559372
  UCCSD-F12b correlation energy        -1.423256629176
  Triples (T) contribution             -0.074800640150
  Total correlation energy             -1.498057269326

  RHF-UCCSD-F12b energy              -344.370291828791
  RHF-UCCSD[T]-F12 energy            -344.447984126988
  RHF-UCCSD-T-F12b energy            -344.444172213359
 !RHF-UCCSD(T)-F12 energy            -344.445092468941

 Program statistics:

 Available memory in ccsd:              1999996576
 Min. memory needed in ccsd:             189263942
 Max. memory used in ccsd:               277338367
 Max. memory used in cckext:             227283413 (12 integral passes)
 Max. memory used in cckint:             398118484 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       34.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        6.30       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     26746.88  25863.53    119.48    762.03
 REAL TIME  *     45730.84 SEC
 DISK USED  *         8.17 GB (local),       98.40 GB (total)
 SF USED    *        73.19 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -344.445092468941

    UCCSD(T)-F12         RHF-SCF
   -344.44509247   -342.94464688
 **********************************************************************************************************************************
 Molpro calculation terminated
