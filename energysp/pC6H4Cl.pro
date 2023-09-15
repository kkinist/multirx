
 Working directory              : /wrk/irikura/molpro.xlL4YZvgha/
 Global scratch directory       : /wrk/irikura/molpro.xlL4YZvgha/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.xlL4YZvgha/

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
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 4-chlorophenyl, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 03-Sep-23          TIME: 19:34:32  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  6
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  6
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  6
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  6


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



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
  10  C       6.00    0.000000000    0.000000000    0.824119012
  11  CL     17.00    0.000000000    0.000000000    4.134569583

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
 NUMBER OF CONTRACTIONS:          452   (  166A1  +   87B1  +  137B2  +   62A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    6A1  +    1B1  +    3B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       32   (   14A1  +    5B1  +   11B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  305.58019689


 Eigenvalues of metric

         1 0.928E-05 0.163E-04 0.498E-04 0.679E-04 0.767E-04 0.923E-04 0.109E-03 0.127E-03
         2 0.367E-03 0.404E-03 0.481E-03 0.516E-03 0.549E-03 0.998E-03 0.170E-02 0.218E-02
         3 0.274E-05 0.281E-04 0.357E-04 0.514E-04 0.684E-04 0.766E-04 0.955E-04 0.126E-03
         4 0.481E-03 0.512E-03 0.748E-03 0.211E-02 0.299E-02 0.771E-02 0.118E-01 0.127E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6178.996 MB (compressed) written to integral file ( 50.3%)

     Node minimum: 1973.420 MB, node maximum: 2156.397 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  445983897.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   31999956      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1534450098. AND WROTE   411221263. INTEGRALS IN   1184 RECORDS. CPU TIME:    38.84 SEC, REAL TIME:    45.80 SEC
 SORT2 READ  1230852545. AND WROTE  1337849806. INTEGRALS IN  24678 RECORDS. CPU TIME:    16.87 SEC, REAL TIME:    20.12 SEC

 Node minimum:   445930873.  Node maximum:   445983897. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.83       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        96.30     96.15
 REAL TIME  *       111.14 SEC
 DISK USED  *        31.39 MB (local),       19.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21   6  14   2

 Initial alpha occupancy:  15   4   9   1
 Initial beta  occupancy:  14   4   9   1

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -688.99731219    -688.99731219     0.00D+00     0.62D-01     0     0       2.15      3.95    start
   2     -689.06236531      -0.06505312     0.34D-02     0.48D-02     1     0       2.13      6.08    diag2
   3     -689.07418462      -0.01181931     0.16D-02     0.18D-02     2     0       2.15      8.23    diag2
   4     -689.07733506      -0.00315044     0.62D-03     0.88D-03     3     0       2.08     10.31    diag2
   5     -689.07767744      -0.00034238     0.20D-03     0.30D-03     4     0       2.12     12.43    diag2
   6     -689.07775305      -0.00007561     0.73D-04     0.15D-03     5     0       2.15     14.58    diag2
   7     -689.07776118      -0.00000812     0.22D-04     0.49D-04     6     0       2.15     16.73    diag2
   8     -689.07776253      -0.00000136     0.89D-05     0.20D-04     7     0       2.15     18.88    diag2
   9     -689.07776274      -0.00000020     0.33D-05     0.85D-05     8     0       2.14     21.02    diag2
  10     -689.07776278      -0.00000005     0.15D-05     0.42D-05     9     0       2.18     23.20    diag2/orth
  11     -689.07776279      -0.00000001     0.76D-06     0.22D-05     9     0       2.11     25.31    diag2
  12     -689.07776279      -0.00000000     0.26D-06     0.10D-05     9     0       2.10     27.41    diag2
  13     -689.07776279      -0.00000000     0.70D-07     0.13D-06     0     0       2.16     29.57    diag

 Final alpha occupancy:  15   4   9   1
 Final beta  occupancy:  14   4   9   1

 !RHF STATE 1.1 Energy               -689.077762794712
  RHF One-electron energy           -1550.881594236667
  RHF Two-electron energy             556.223634549861
  RHF Kinetic energy                  688.849857571112
  RHF Nuclear energy                  305.580196892093
  RHF Virial quotient                  -1.000330848909

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.48243868
 Dipole moment /Debye                   0.00000000     0.00000000    -1.22623680

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.840807   -11.306330   -11.262845   -11.259528   -11.256207   -10.565844    -8.032866    -1.196042    -1.121298    -0.988836

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.809558    -0.685425    -0.646423    -0.546323    -0.453169     0.046947     0.054901

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.031245    -0.551565    -0.475809    -0.343426     0.075234     0.095255

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -11.259573   -11.256356    -8.031319    -1.042540    -0.857002    -0.656454    -0.615233    -0.533374    -0.457942     0.049206

          11.3
      0.070849

           1.4          2.4          3.4
     -0.360411     0.086491     0.101265


 HOMO      4.2    -0.343426 =      -9.3451eV
 LUMO     16.1     0.046947 =       1.2775eV
 LUMO-HOMO         0.390374 =      10.6226eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.88       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.37       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       125.87     29.57     96.15
 REAL TIME  *       143.79 SEC
 DISK USED  *        41.35 MB (local),       19.57 GB (total)
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


 Number of core orbitals:          11 (   7   1   3   0 )
 Number of closed-shell orbitals:  17 (   7   3   6   1 )
 Number of active  orbitals:        1 (   1   0   0   0 )
 Number of external orbitals:     423 ( 151  83 128  61 )

 Memory could be reduced to 547.25 Mwords without degradation in triples

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:              4436
 Number of doubly external CSFs:          20819205
 Total number of CSFs:                    20823641

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  34.72 sec, npass=  1  Memory used:  81.07 MW

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

 CPU time for one-electron matrices              14.06 sec

 Construction of ABS:
 Pseudo-inverse stability          5.58E-11
 Smallest eigenvalue of S          2.79E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.64E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.79E-05  (threshold= 2.79E-05, 0 functions deleted, 689 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.77E-09
 Smallest eigenvalue of S          3.25E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.25E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.25E-07  (threshold= 3.25E-07, 0 functions deleted, 689 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.69 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002052882   -0.001042388   -0.001010494
  Singles Contributions CABS      -0.001806869   -0.000931608   -0.000875261
  Pure DF-RHF relaxation          -0.001802227

 CPU time for RHF CABS relaxation                 1.13 sec
 CPU time for singles (tot)                       2.42 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     967

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             176.01 sec
 CPU time for F12 matrices                       63.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39807708    -1.23623592  -690.31580094    -1.2380E+00   3.96E-01      0.72  1  1  1   0  0
   2      1.39813523    -1.23660423  -690.31616925    -3.6831E-04   1.29E-04      2.52  0  0  0   1  1
   3      1.39841892    -1.23687843  -690.31644345    -2.7420E-04   9.43E-07      4.74  0  0  0   2  2
   4      1.39842118    -1.23688001  -690.31644503    -1.5816E-06   6.10E-09      7.38  0  0  0   3  3
   5      1.39842176    -1.23688002  -690.31644504    -1.0271E-08   6.39E-11     10.43  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.39832190    -1.23686214  -690.31642716     1.7869E-05   1.31E-04     12.59  1  1  1   1  1
   7      1.39832166    -1.23686264  -690.31642766    -4.9468E-07   1.97E-09     15.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                 15.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097700832   -0.091336329   -0.003360370   -0.003004132
  RMP2-F12/3*C(FIX)               -0.097718217   -0.091483413   -0.003291312   -0.002943492
  RMP2-F12/3*C(DX)                -0.097815904   -0.091561564   -0.003300771   -0.002953569
  RMP2-F12/3*C(FIX,DX)            -0.098211867   -0.092174628   -0.003191265   -0.002845974

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.137108924   -0.845084091   -0.152225291   -0.139799541
  RMP2-F12/3C(FIX)                -1.234809756   -0.936420420   -0.155585662   -0.142803674
  RMP2-F12/3*C(FIX)               -1.234827141   -0.936567504   -0.155516603   -0.142743034
  RMP2-F12/3*C(DX)                -1.234924828   -0.936645655   -0.155526063   -0.142753110
  RMP2-F12/3*C(FIX,DX)            -1.235320791   -0.937258720   -0.155416556   -0.142645516


  Reference energy                   -689.077762794712
  CABS relaxation correction to RHF    -0.001802227274
  New reference energy               -689.079565021987

  RMP2-F12 singles (MO) energy         -0.002052881831
  RMP2-F12 pair energy                 -1.234809755584
  RMP2-F12 correlation energy          -1.236862637415

 !RMP2-F12/3C(FIX) energy            -690.316427659402

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39182571    -1.13311419  -690.21087699    -1.13311419    -0.00552828  0.26D-04  0.26D-02  1  1   313.40
   2      1.39816763    -1.13914290  -690.21690569    -0.00602871    -0.00001305  0.64D-06  0.82D-05  2  2   315.23
   3      1.39842112    -1.13926337  -690.21702617    -0.00012048    -0.00000006  0.16D-07  0.31D-07  3  3   317.19
   4      1.39842693    -1.13926412  -690.21702692    -0.00000075    -0.00000000  0.35D-09  0.18D-09  4  4   319.25

 Norm of t1 vector:      0.03982784      S-energy:    -0.00205281      T1 diagnostic:  0.00045834
 Norm of t2 vector:      0.62995292      P-energy:    -1.13721131
                                         Alpha-Beta:  -0.84557533
                                         Alpha-Alpha: -0.15201674
                                         Beta-Beta:   -0.13961924

 Spin contamination <S**2-Sz**2-Sz>     0.00033472
  Reference energy                   -689.077762794712
  CABS singles correction              -0.001802227274
  New reference energy               -689.079565021986
  RHF-RMP2 correlation energy          -1.139264123325
 !RHF-RMP2 energy                    -690.218829145311

  F12/3C(FIX) correction               -0.097700831815
  RHF-RMP2-F12 correlation energy      -1.236964955140
 !RHF-RMP2-F12 total energy          -690.316529977126

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37794192    -1.11214196  -690.18990475    -1.11214196    -0.02995477  0.50D-02  0.67D-02  1  1   389.76
   2      1.40761413    -1.13981222  -690.21757501    -0.02767026    -0.00271686  0.24D-03  0.10D-02  2  2   458.67
   3      1.41931572    -1.14510101  -690.22286380    -0.00528879    -0.00039486  0.15D-03  0.13D-03  3  3   527.63
   4      1.42583061    -1.14757136  -690.22533415    -0.00247035    -0.00007337  0.24D-04  0.28D-04  4  4   596.58
   5      1.42869614    -1.14807423  -690.22583703    -0.00050288    -0.00001628  0.10D-04  0.44D-05  5  5   665.89
   6      1.42986146    -1.14816730  -690.22593010    -0.00009307    -0.00000374  0.21D-05  0.12D-05  6  6   735.39
   7      1.43037848    -1.14822883  -690.22599163    -0.00006153    -0.00000098  0.61D-06  0.32D-06  6  1   804.77
   8      1.43054232    -1.14824660  -690.22600939    -0.00001776    -0.00000028  0.17D-06  0.90D-07  6  2   874.26
   9      1.43061943    -1.14824652  -690.22600931     0.00000008    -0.00000007  0.47D-07  0.17D-07  6  3   943.59
  10      1.43064371    -1.14824932  -690.22601212    -0.00000281    -0.00000002  0.12D-07  0.28D-08  6  4  1013.09
  11      1.43064656    -1.14824647  -690.22600926     0.00000285    -0.00000000  0.33D-08  0.88D-09  6  5  1082.47
  12      1.43064866    -1.14824622  -690.22600902     0.00000025    -0.00000000  0.76D-09  0.28D-09  6  1  1151.64

 Norm of t1 vector:      0.12651192      S-energy:    -0.00260182      T1 diagnostic:  0.01298576
                                                                       D1 diagnostic:  0.03965155
                                                                       D2 diagnostic:  0.19260854 (internal)
 Norm of t2 vector:      0.64392810      P-energy:    -1.14564440
                                         Alpha-Beta:  -0.88275180
                                         Alpha-Alpha: -0.13749047
                                         Beta-Beta:   -0.12540213

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        18        18         4         4         1         1     -0.05485656

 Spin contamination <S**2-Sz**2-Sz>     0.00098145

 Memory could be reduced to 578.41 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -689.077762794712
  CABS relaxation correction to RHF    -0.001802227274
  New reference energy               -689.079565021986

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002601823208
  UCCSD-F12a pair energy               -1.242054065175
  UCCSD-F12a correlation energy        -1.244655888383
  Triples (T) contribution             -0.064838808562
  Total correlation energy             -1.309494696945

  RHF-UCCSD-F12a energy              -690.324220910369
  RHF-UCCSD[T]-F12a energy           -690.390430603665
  RHF-UCCSD-T-F12a energy            -690.388599865880
 !RHF-UCCSD(T)-F12a energy           -690.389059718931

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002601823208
  UCCSD-F12b pair energy               -1.223697884354
  UCCSD-F12b correlation energy        -1.226299707563
  Triples (T) contribution             -0.064838808562
  Total correlation energy             -1.291138516124

  RHF-UCCSD-F12b energy              -690.305864729549
  RHF-UCCSD[T]-F12b energy           -690.372074422844
  RHF-UCCSD-T-F12b energy            -690.370243685059
 !RHF-UCCSD(T)-F12b energy           -690.370703538110

 Program statistics:

 Available memory in ccsd:              1999997213
 Min. memory needed in ccsd:              57704305
 Max. memory used in ccsd:                84226397
 Max. memory used in cckext:              67992929 (13 integral passes)
 Max. memory used in cckint:              81066493 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       30.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.81       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4415.33   4289.46     29.57     96.15
 REAL TIME  *      4553.20 SEC
 DISK USED  *         2.49 GB (local),       26.92 GB (total)
 SF USED    *        30.30 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -690.370703538110

    UCCSD(T)-F12         RHF-SCF
   -690.37070354   -689.07776279
 **********************************************************************************************************************************
 Molpro calculation terminated
