
 Working directory              : /scratch/irikura/molpro.v4ZSCK436C/
 Global scratch directory       : /scratch/irikura/molpro.v4ZSCK436C/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.v4ZSCK436C/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ketenyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.044411    0.000000
 C    1.047847   -0.698977    0.000000
 O   -1.049847    0.564686    0.000000
 H    2.111693   -0.590087    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ketenyl, B3LYP/pcseg-2 geom                                                                                                  
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:07:44  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.083924627    0.000000000
   2  C       6.00    1.980143851   -1.320875097    0.000000000
   3  O       8.00   -1.983923303    1.067101886    0.000000000
   4  H       1.00    3.990521429   -1.115102820    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.427845122  1-3  2.214179124  2-4  2.020881055
     ( 1.284760310)     ( 1.171693133)     ( 1.069404200)

 Bond angles

  1-2-4  138.80230173   2-1-3  171.00819844

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   52.54532159


 Eigenvalues of metric

         1 0.411E-04 0.109E-03 0.176E-03 0.213E-03 0.240E-03 0.356E-03 0.437E-03 0.490E-03
         2 0.372E-03 0.536E-03 0.670E-03 0.104E-02 0.479E-02 0.980E-02 0.141E-01 0.205E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     375.914 MB (compressed) written to integral file ( 60.8%)

     Node minimum: 72.090 MB, node maximum: 81.265 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12702027.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12702027      RECORD LENGTH: 524288

 Memory used in sort:      13.26 MW

 SORT1 READ    77386499. AND WROTE    12184157. INTEGRALS IN     35 RECORDS. CPU TIME:     1.12 SEC, REAL TIME:     1.22 SEC
 SORT2 READ    61087983. AND WROTE    63499576. INTEGRALS IN   1410 RECORDS. CPU TIME:     0.44 SEC, REAL TIME:     0.52 SEC

 Node minimum:    12696753.  Node maximum:    12702027. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.41      3.19
 REAL TIME  *         4.41 SEC
 DISK USED  *        29.69 MB (local),        1.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial alpha occupancy:   9   2
 Initial beta  occupancy:   8   2

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -151.09704955    -151.09704955     0.00D+00     0.67D-01     0     0       0.11      0.31    start
   2     -151.11959723      -0.02254768     0.56D-02     0.60D-02     1     0       0.13      0.44    diag2
   3     -151.13328540      -0.01368818     0.39D-02     0.28D-02     2     0       0.12      0.56    diag2
   4     -151.13559288      -0.00230747     0.93D-03     0.84D-03     3     0       0.12      0.68    diag2
   5     -151.13656233      -0.00096945     0.37D-03     0.56D-03     4     0       0.11      0.79    diag2
   6     -151.13697308      -0.00041075     0.19D-03     0.38D-03     5     0       0.11      0.90    diag2
   7     -151.13711147      -0.00013839     0.11D-03     0.32D-03     6     0       0.11      1.01    diag2
   8     -151.13712355      -0.00001208     0.35D-04     0.11D-03     7     0       0.11      1.12    fixocc
   9     -151.13712461      -0.00000106     0.11D-04     0.29D-04     8     0       0.10      1.22    diag2
  10     -151.13712478      -0.00000018     0.49D-05     0.11D-04     9     0       0.12      1.34    diag2/orth
  11     -151.13712481      -0.00000003     0.21D-05     0.54D-05     9     0       0.10      1.44    diag2
  12     -151.13712481      -0.00000000     0.45D-06     0.12D-05     9     0       0.10      1.54    diag2
  13     -151.13712481      -0.00000000     0.15D-06     0.21D-06     0     0       0.11      1.65    diag

 Final alpha occupancy:   9   2
 Final beta  occupancy:   8   2

 !RHF STATE 1.1 Energy               -151.137124811534
  RHF One-electron energy            -309.096763540830
  RHF Two-electron energy             105.414317134826
  RHF Kinetic energy                  150.934316007807
  RHF Nuclear energy                   52.545321594470
  RHF Virial quotient                  -1.001343689156

 !RHF STATE 1.1 Dipole moment           0.82397382    -0.18245731     0.00000000
 Dipole moment /Debye                   2.09433255    -0.46376022     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.626912   -11.385957   -11.277559    -1.466414    -1.048026    -0.756300    -0.702683    -0.605490    -0.477226     0.043156

          11.1
      0.059940

           1.2          2.2          3.2          4.2
     -0.643310    -0.382808     0.076765     0.097261


 HOMO      2.2    -0.382808 =     -10.4167eV
 LUMO     10.1     0.043156 =       1.1743eV
 LUMO-HOMO         0.425964 =      11.5911eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.99       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.27      1.86      3.19
 REAL TIME  *         7.54 SEC
 DISK USED  *        32.79 MB (local),        1.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 38.07 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              1438
 Number of doubly external CSFs:           1140643
 Total number of CSFs:                     1142081

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.57 sec, npass=  1  Memory used:   7.66 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.60 sec

 Construction of ABS:
 Pseudo-inverse stability          5.72E-12
 Smallest eigenvalue of S          1.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.02E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.31E-04  (threshold= 1.31E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.93E-10
 Smallest eigenvalue of S          3.03E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.03E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.03E-07  (threshold= 3.03E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002745488   -0.001391925   -0.001353563
  Singles Contributions CABS      -0.001040856   -0.000550319   -0.000490537
  Pure DF-RHF relaxation          -0.001033729

 CPU time for RHF CABS relaxation                 0.10 sec
 CPU time for singles (tot)                       0.23 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.32 sec
 CPU time for F12 matrices                        0.67 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15984805    -0.57373379  -151.71189233    -5.7477E-01   1.58E-01      0.05  1  1  1   0  0
   2      1.16036127    -0.57404654  -151.71220508    -3.1275E-04   1.26E-04      0.17  0  0  0   1  1
   3      1.16063459    -0.57429577  -151.71245431    -2.4924E-04   1.06E-06      0.30  0  0  0   2  2
   4      1.16064156    -0.57429749  -151.71245603    -1.7163E-06   6.16E-09      0.45  0  0  0   3  3
   5      1.16064235    -0.57429750  -151.71245604    -1.0264E-08   3.86E-11      0.60  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16057404    -0.57429270  -151.71245124     4.7899E-06   3.77E-05      0.72  1  1  1   1  1
   7      1.16057367    -0.57429280  -151.71245134    -1.0329E-07   9.96E-10      0.87  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.87 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.043783418   -0.040694413   -0.001732253   -0.001356752
  RMP2-F12/3*C(FIX)               -0.043788115   -0.040786908   -0.001685879   -0.001315328
  RMP2-F12/3*C(DX)                -0.043944020   -0.040922884   -0.001695743   -0.001325393
  RMP2-F12/3*C(FIX,DX)            -0.046180290   -0.042957995   -0.001797117   -0.001425178

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.527763898   -0.393387024   -0.074805575   -0.059571298
  RMP2-F12/3C(FIX)                -0.571547315   -0.434081436   -0.076537828   -0.060928051
  RMP2-F12/3*C(FIX)               -0.571552012   -0.434173931   -0.076491454   -0.060886626
  RMP2-F12/3*C(DX)                -0.571707918   -0.434309908   -0.076501319   -0.060896692
  RMP2-F12/3*C(FIX,DX)            -0.573944188   -0.436345019   -0.076602693   -0.060996477


  Reference energy                   -151.137124811534
  CABS relaxation correction to RHF    -0.001033728527
  New reference energy               -151.138158540061

  RMP2-F12 singles (MO) energy         -0.002745488055
  RMP2-F12 pair energy                 -0.571547315313
  RMP2-F12 correlation energy          -0.574292803368

 !RMP2-F12/3C(FIX) energy            -151.712451343429

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15806234    -0.52803860  -151.66516341    -0.52803860    -0.00221343  0.31D-04  0.96D-03  1  1    12.85
   2      1.16051181    -0.53045330  -151.66757811    -0.00241470    -0.00000844  0.77D-06  0.43D-05  2  2    12.98
   3      1.16063875    -0.53052236  -151.66764717    -0.00006905    -0.00000005  0.19D-07  0.20D-07  3  3    13.12
   4      1.16064143    -0.53052275  -151.66764756    -0.00000039    -0.00000000  0.37D-09  0.10D-09  4  4    13.27

 Norm of t1 vector:      0.04610968      S-energy:    -0.00274541      T1 diagnostic:  0.00085850
 Norm of t2 vector:      0.39813983      P-energy:    -0.52777733
                                         Alpha-Beta:  -0.39357473
                                         Alpha-Alpha: -0.07470060
                                         Beta-Beta:   -0.05950201

 Spin contamination <S**2-Sz**2-Sz>     0.00033865
  Reference energy                   -151.137124811534
  CABS singles correction              -0.001033728527
  New reference energy               -151.138158540061
  RHF-RMP2 correlation energy          -0.530522749248
 !RHF-RMP2 energy                    -151.668681289309

  F12/3C(FIX) correction               -0.043783417812
  RHF-RMP2-F12 correlation energy      -0.574306167060
 !RHF-RMP2-F12 total energy          -151.712464707121

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15157167    -0.50968648  -151.64681129    -0.50968648    -0.01662279  0.50D-02  0.27D-02  1  1    15.05
   2      1.16671567    -0.52374359  -151.66086840    -0.01405711    -0.00205205  0.36D-03  0.67D-03  2  2    16.72
   3      1.17547324    -0.52646649  -151.66359130    -0.00272290    -0.00045261  0.32D-03  0.76D-04  3  3    18.39
   4      1.18203102    -0.52842179  -151.66554660    -0.00195530    -0.00013274  0.84D-04  0.28D-04  4  4    20.08
   5      1.18691122    -0.52911150  -151.66623631    -0.00068972    -0.00004577  0.39D-04  0.65D-05  5  5    21.77
   6      1.19040574    -0.52936905  -151.66649386    -0.00025754    -0.00001156  0.66D-05  0.27D-05  6  6    23.48
   7      1.19245114    -0.52955650  -151.66668131    -0.00018745    -0.00000225  0.14D-05  0.44D-06  6  1    25.18
   8      1.19295039    -0.52956396  -151.66668877    -0.00000746    -0.00000043  0.15D-06  0.14D-06  6  3    26.89
   9      1.19310830    -0.52959026  -151.66671507    -0.00002630    -0.00000008  0.36D-07  0.29D-07  6  2    28.60
  10      1.19312240    -0.52958675  -151.66671156     0.00000351    -0.00000002  0.96D-08  0.69D-08  6  5    30.32
  11      1.19314933    -0.52958869  -151.66671350    -0.00000194    -0.00000000  0.17D-08  0.13D-08  6  4    32.02
  12      1.19315099    -0.52958785  -151.66671266     0.00000084    -0.00000000  0.38D-09  0.25D-09  6  6    33.73

 Norm of t1 vector:      0.15928489      S-energy:    -0.00366919      T1 diagnostic:  0.02578594
                                                                       D1 diagnostic:  0.07176260
                                                                       D2 diagnostic:  0.18045795 (internal)
 Norm of t2 vector:      0.40960873      P-energy:    -0.52591866
                                         Alpha-Beta:  -0.40744477
                                         Alpha-Alpha: -0.06641543
                                         Beta-Beta:   -0.05205845

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.10033789
         5         1         7     -0.05200130

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         3         3     -0.05119847

 Spin contamination <S**2-Sz**2-Sz>     0.00114530

 Memory could be reduced to 40.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -151.137124811534
  CABS relaxation correction to RHF    -0.001033728527
  New reference energy               -151.138158540061

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003669192849
  UCCSD-F12a pair energy               -0.569268011414
  UCCSD-F12a correlation energy        -0.572937204263
  Triples (T) contribution             -0.027496721096
  Total correlation energy             -0.600433925359

  RHF-UCCSD-F12a energy              -151.711095744325
  RHF-UCCSD[T]-F12 energy            -151.740668869976
  RHF-UCCSD-T-F12a energy            -151.738064512137
 !RHF-UCCSD(T)-F12 energy            -151.738592465420

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003669192849
  UCCSD-F12b pair energy               -0.561453995351
  UCCSD-F12b correlation energy        -0.565123188200
  Triples (T) contribution             -0.027496721096
  Total correlation energy             -0.592619909296

  RHF-UCCSD-F12b energy              -151.703281728261
  RHF-UCCSD[T]-F12 energy            -151.732854853913
  RHF-UCCSD-T-F12b energy            -151.730250496073
 !RHF-UCCSD(T)-F12 energy            -151.730778449357

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3551271
 Max. memory used in ccsd:                 4908590
 Max. memory used in cckext:               4508139 (13 integral passes)
 Max. memory used in cckint:               7661850 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.29       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.12       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        51.83     46.55      1.86      3.19
 REAL TIME  *        58.12 SEC
 DISK USED  *       166.88 MB (local),        1.83 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -151.730778449357

    UCCSD(T)-F12         RHF-SCF
   -151.73077845   -151.13712481
 **********************************************************************************************************************************
 Molpro calculation terminated
