
 Working directory              : /wrk/irikura/molpro.mXbRJJC6wj/
 Global scratch directory       : /wrk/irikura/molpro.mXbRJJC6wj/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mXbRJJC6wj/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 4-chlorophenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.000000   -2.262029
 C    0.000000    1.218914   -1.636594
 C   -0.000000   -1.218914   -1.636594
 H    0.000000    2.152843   -2.181891
 H   -0.000000   -2.152843   -2.181891
 C    0.000000    1.214814   -0.238879
 C   -0.000000   -1.214814   -0.238879
 H    0.000000    2.142454    0.315173
 H   -0.000000   -2.142454    0.315173
 C    0.000000   -0.000000    0.436105
 Cl    0.000000   -0.000000    2.187920
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 4-chlorophenyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 01-Jul-22          TIME: 00:40:31  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  6
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  6
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  6
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  6


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -4.274615296
   2  C       6.00    0.000000000    2.303413629   -3.092714437
   3  C       6.00    0.000000000   -2.303413629   -3.092714437
   4  H       1.00    0.000000000    4.068283659   -4.123176424
   5  H       1.00    0.000000000   -4.068283659   -4.123176424
   6  C       6.00    0.000000000    2.295665752   -0.451415887
   7  C       6.00    0.000000000   -2.295665752   -0.451415887
   8  H       1.00    0.000000000    4.048651295    0.595590652
   9  H       1.00    0.000000000   -4.048651295    0.595590652
  10  C       6.00    0.000000000   -0.000000000    0.824119012
  11  CL     17.00    0.000000000   -0.000000000    4.134569583

 Bond lengths in Bohr (Angstrom)

 1-2  2.588938776  1-3  2.588938776  2-4  2.043677599  2-6  2.641309914  3-5  2.043677599
     ( 1.370007401)     ( 1.370007401)     ( 1.081467612)     ( 1.397721013)     ( 1.081467612)

  3- 7  2.641309914   6- 8  2.041857244   6-10  2.626227432   7- 9  2.041857244   7-10  2.626227432
       ( 1.397721013)       ( 1.080504321)       ( 1.389739708)       ( 1.080504321)       ( 1.389739708)

 10-11  3.310450571
       ( 1.751815000)

 Bond angles

  1-2-4  122.55770903   1-2-6  116.99467121   1-3-5  122.55770903   1-3-7  116.99467121

  2- 1- 3  125.67452035   2- 6- 8  120.68055735   2- 6-10  119.22582016   3- 7- 9  120.68055735

  3- 7-10  119.22582016   4- 2- 6  120.44761976   5- 3- 7  120.44761976   6-10- 7  121.88449690

  6-10-11  119.05775155   7-10-11  119.05775155   8- 6-10  120.09362249   9- 7-10  120.09362249

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         616
 NUMBER OF SYMMETRY AOS:          548
 NUMBER OF CONTRACTIONS:          452   (  452A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:    10   (   10A   )
 NUMBER OF VALENCE ORBITALS:       32   (   32A   )


 NUCLEAR REPULSION ENERGY  305.58019689

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   1 1 2 1 1 2 1 1 2 1
                                        1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 2 2 1 1   1 2 2 1 1 2 1 1 2 2   1 1 2 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   1 2 2 1 1 1 1 1 1 1
                                        1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 1   2 2 1 1 1 2 2 1 1 1   2 2 1 1 2 1 1 2 2 1
                                        1 2 1 1 2 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 2 1 1   2 2 1 1 2 1 1 2 2 1   1 1 1 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1
                                        1 1 1 2 1 1 2 1 1 2   1 1 1 2 2 1 1 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1
                                        1 1 2 2 1 1 1 2 2 1   1 1 2 2 1 1 2 1 1 2   2 1 1 2 1 1 2 2 1 1   1 1 1 1 1 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 1 2 1 1 1 2   2 1 1 1 2 2 1 1 1 2   2 1 1 1 2 2 1 1 2 1
                                        1 2 2 1 1 2 1 1 2 2   1 1

 Eigenvalues of metric

         1 0.274E-05 0.928E-05 0.163E-04 0.281E-04 0.357E-04 0.498E-04 0.514E-04 0.679E-04


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11301.814 MB (compressed) written to integral file ( 24.5%)

     Node minimum: 3650.355 MB, node maximum: 3910.402 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1746927003.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  55  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5768913254. AND WROTE   780636662. INTEGRALS IN   2260 RECORDS. CPU TIME:    82.31 SEC, REAL TIME:    98.20 SEC
 SORT2 READ  2345518408. AND WROTE  5240678631. INTEGRALS IN  42813 RECORDS. CPU TIME:    29.75 SEC, REAL TIME:    44.56 SEC

 Node minimum:  1746858751.  Node maximum:  1746927003. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       185.78    185.59
 REAL TIME  *       224.35 SEC
 DISK USED  *        36.46 MB (local),       36.53 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   43

 Initial alpha occupancy:  29
 Initial beta  occupancy:  28

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -688.99731219    -688.99731219     0.00D+00     0.33D-01     0     0      20.53     37.80    start
   2     -689.06236531      -0.06505312     0.19D-02     0.25D-02     1     0      20.50     58.30    diag2
   3     -689.07418462      -0.01181931     0.91D-03     0.94D-03     2     0      20.56     78.86    diag2
   4     -689.07733506      -0.00315044     0.35D-03     0.47D-03     3     0      20.54     99.40    diag2
   5     -689.07767744      -0.00034238     0.11D-03     0.16D-03     4     0      20.49    119.89    diag2
   6     -689.07775305      -0.00007561     0.41D-04     0.82D-04     5     0      20.85    140.74    diag2
   7     -689.07776118      -0.00000812     0.13D-04     0.26D-04     6     0      20.96    161.70    diag2
   8     -689.07776253      -0.00000136     0.49D-05     0.10D-04     7     0      20.77    182.47    diag2
   9     -689.07776274      -0.00000020     0.18D-05     0.45D-05     8     0      20.76    203.23    diag2
  10     -689.07776278      -0.00000005     0.81D-06     0.23D-05     9     0      20.98    224.21    diag2/orth
  11     -689.07776279      -0.00000001     0.42D-06     0.12D-05     9     0      20.64    244.85    diag2
  12     -689.07776279      -0.00000000     0.14D-06     0.55D-06     9     0      20.79    265.64    diag2
  13     -689.07776279      -0.00000000     0.39D-07     0.53D-07     0     0      20.83    286.47    diag

 Final alpha occupancy:  29
 Final beta  occupancy:  28

 !RHF STATE 1.1 Energy               -689.077762794762
  RHF One-electron energy           -1550.881591963499
  RHF Two-electron energy             556.223632276643
  RHF Kinetic energy                  688.849855824435
  RHF Nuclear energy                  305.580196892093
  RHF Virial quotient                  -1.000330851445

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -0.48244247
 Dipole moment /Debye                  -0.00000000     0.00000000    -1.22624645

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.840807   -11.306330   -11.262845   -11.259573   -11.259528   -11.256356   -11.256207   -10.565844    -8.032866    -8.031319

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -8.031245    -1.196042    -1.121298    -1.042540    -0.988836    -0.857002    -0.809558    -0.685425    -0.656454    -0.646423

          21.1         22.1         23.1         24.1         25.1         26.1         27.1         28.1         29.1         30.1
     -0.615233    -0.551565    -0.546323    -0.533374    -0.475809    -0.457942    -0.360411    -0.343426    -0.453169     0.046947

          31.1
      0.049206


 HOMO     29.1    -0.453169 =     -12.3314eV
 LUMO     30.1     0.046947 =       1.2775eV
 LUMO-HOMO         0.500117 =      13.6089eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        6.83       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       472.28    286.49    185.59
 REAL TIME  *       520.88 SEC
 DISK USED  *        70.97 MB (local),       36.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   954 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   689 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   967 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (  11 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     423 ( 423 )

 For full I/O caching in triples, increase memory by 136.84 Mwords to 2136.89 Mwords.

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:             14840
 Number of doubly external CSFs:          80927820
 Total number of CSFs:                    80942660

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 371.33 sec, npass=  1  Memory used: 940.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     954

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              14.38 sec

 Construction of ABS:
 Pseudo-inverse stability          5.92E-11
 Smallest eigenvalue of S          2.79E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.64E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.79E-05  (threshold= 2.79E-05, 0 functions deleted, 689 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.84E-09
 Smallest eigenvalue of S          3.25E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.25E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.25E-07  (threshold= 3.25E-07, 0 functions deleted, 689 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.65 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002052882   -0.001042390   -0.001010492
  Singles Contributions CABS      -0.001806869   -0.000931608   -0.000875261
  Pure DF-RHF relaxation          -0.001802227

 CPU time for RHF CABS relaxation                 1.13 sec
 CPU time for singles (tot)                       2.42 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     967

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             174.88 sec
 CPU time for F12 matrices                       61.03 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39807709    -1.23623590  -690.31580093    -1.2380E+00   3.96E-01      2.36  1  1  1   0  0
   2      1.39813525    -1.23660424  -690.31616926    -3.6833E-04   1.29E-04     18.01  0  0  0   1  1
   3      1.39841895    -1.23687844  -690.31644346    -2.7420E-04   9.43E-07     34.86  0  0  0   2  2
   4      1.39842120    -1.23688002  -690.31644504    -1.5816E-06   6.10E-09     52.98  0  0  0   3  3
   5      1.39842178    -1.23688003  -690.31644505    -1.0271E-08   6.39E-11     72.08  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.39832192    -1.23686215  -690.31642717     1.7869E-05   1.31E-04     88.98  1  1  1   1  1
   7      1.39832168    -1.23686264  -690.31642766    -4.9468E-07   1.97E-09    107.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                107.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097700829   -0.091336326   -0.003360370   -0.003004132
  RMP2-F12/3*C(FIX)               -0.097718213   -0.091483410   -0.003291312   -0.002943492
  RMP2-F12/3*C(DX)                -0.097815901   -0.091561561   -0.003300771   -0.002953569
  RMP2-F12/3*C(FIX,DX)            -0.098211864   -0.092174625   -0.003191264   -0.002845974

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.137108932   -0.845084090   -0.152225289   -0.139799553
  RMP2-F12/3C(FIX)                -1.234809761   -0.936420416   -0.155585659   -0.142803686
  RMP2-F12/3*C(FIX)               -1.234827146   -0.936567500   -0.155516600   -0.142743045
  RMP2-F12/3*C(DX)                -1.234924833   -0.936645651   -0.155526060   -0.142753122
  RMP2-F12/3*C(FIX,DX)            -1.235320796   -0.937258715   -0.155416553   -0.142645527


  Reference energy                   -689.077762794758
  CABS relaxation correction to RHF    -0.001802227275
  New reference energy               -689.079565022032

  RMP2-F12 singles (MO) energy         -0.002052882054
  RMP2-F12 pair energy                 -1.234809760885
  RMP2-F12 correlation energy          -1.236862642940

 !RMP2-F12/3C(FIX) energy            -690.316427664972

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39182573    -1.13311420  -690.21087699    -1.13311420    -0.00552829  0.26D-04  0.26D-02  1  1   772.22
   2      1.39816765    -1.13914291  -690.21690570    -0.00602871    -0.00001305  0.64D-06  0.82D-05  2  2   788.77
   3      1.39842114    -1.13926338  -690.21702618    -0.00012048    -0.00000006  0.16D-07  0.31D-07  3  3   805.29
   4      1.39842696    -1.13926413  -690.21702693    -0.00000075    -0.00000000  0.35D-09  0.18D-09  4  4   824.85

 Norm of t1 vector:      0.03982786      S-energy:    -0.00205281      T1 diagnostic:  0.00045834
 Norm of t2 vector:      0.62995293      P-energy:    -1.13721132
                                         Alpha-Beta:  -0.84557533
                                         Alpha-Alpha: -0.15201674
                                         Beta-Beta:   -0.13961925

 Spin contamination <S**2-Sz**2-Sz>     0.00033472
  Reference energy                   -689.077762794758
  CABS singles correction              -0.001802227275
  New reference energy               -689.079565022033
  RHF-RMP2 correlation energy          -1.139264131922
 !RHF-RMP2 energy                    -690.218829153955

  F12/3C(FIX) correction               -0.097700828563
  RHF-RMP2-F12 correlation energy      -1.236964960485
 !RHF-RMP2-F12 total energy          -690.316529982517

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37794193    -1.11214196  -690.18990476    -1.11214196    -0.02995477  0.50D-02  0.67D-02  1  1  2032.87
   2      1.40761414    -1.13981223  -690.21757502    -0.02767026    -0.00271686  0.24D-03  0.10D-02  2  2  3230.32
   3      1.41931571    -1.14510101  -690.22286381    -0.00528879    -0.00039486  0.15D-03  0.13D-03  3  3  4419.56
   4      1.42583058    -1.14757136  -690.22533415    -0.00247034    -0.00007337  0.24D-04  0.28D-04  4  4  5612.73
   5      1.42869611    -1.14807424  -690.22583703    -0.00050288    -0.00001628  0.10D-04  0.44D-05  5  5  6795.43
   6      1.42986142    -1.14816730  -690.22593010    -0.00009307    -0.00000374  0.21D-05  0.12D-05  6  6  8070.32
   7      1.43037844    -1.14822883  -690.22599163    -0.00006153    -0.00000098  0.61D-06  0.32D-06  6  1  9321.82
   8      1.43054227    -1.14824660  -690.22600939    -0.00001776    -0.00000028  0.17D-06  0.90D-07  6  2 10575.30
   9      1.43061939    -1.14824652  -690.22600931     0.00000008    -0.00000007  0.47D-07  0.17D-07  6  3 11857.81
  10      1.43064366    -1.14824932  -690.22601212    -0.00000281    -0.00000002  0.12D-07  0.28D-08  6  4 13120.31
  11      1.43064652    -1.14824647  -690.22600926     0.00000285    -0.00000000  0.33D-08  0.88D-09  6  5 14383.73
  12      1.43064862    -1.14824622  -690.22600902     0.00000025    -0.00000000  0.76D-09  0.28D-09  6  1 15668.67

 Norm of t1 vector:      0.12651179      S-energy:    -0.00260183      T1 diagnostic:  0.01298575
                                                                       D1 diagnostic:  0.03965125
                                                                       D2 diagnostic:  0.19260854 (internal)
 Norm of t2 vector:      0.64392809      P-energy:    -1.14564440
                                         Alpha-Beta:  -0.88275180
                                         Alpha-Alpha: -0.13749047
                                         Beta-Beta:   -0.12540213

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        16        16         1         1         8         8     -0.05485656
