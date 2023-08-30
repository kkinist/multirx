
 Working directory              : /wrk/irikura/molpro.So3ZcCOSq4/
 Global scratch directory       : /wrk/irikura/molpro.So3ZcCOSq4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.So3ZcCOSq4/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylcyclopropane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.345364    0.400787   -0.000000
 C   -0.877667    1.284830   -0.000000
 H    1.286623    0.937759   -0.000000
 C    0.345364   -0.900612    0.754088
 C    0.345364   -0.900612   -0.754088
 H    1.248101   -1.204225    1.265328
 H    1.248101   -1.204225   -1.265328
 H   -0.567576   -1.188753    1.257976
 H   -0.567576   -1.188753   -1.257976
 H   -1.790808    0.686594    0.000000
 H   -0.903711    1.927622    0.882416
 H   -0.903711    1.927622   -0.882416
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylcyclopropane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 08:43:30  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.652643373    0.757377664    0.000000000
   2  C       6.00   -1.658550259    2.427976817    0.000000000
   3  H       1.00    2.431365096    1.772107681    0.000000000
   4  C       6.00    0.652643373   -1.701910025    1.425019794
   5  C       6.00    0.652643373   -1.701910025   -1.425019794
   6  H       1.00    2.358569066   -2.275655442    2.391123378
   7  H       1.00    2.358569066   -2.275655442   -2.391123378
   8  H       1.00   -1.072563195   -2.246417600    2.377230111
   9  H       1.00   -1.072563195   -2.246417600   -2.377230111
  10  H       1.00   -3.384136662    1.297474619    0.000000000
  11  H       1.00   -1.707766286    3.642677652    1.667524568
  12  H       1.00   -1.707766286    3.642677652   -1.667524568

 Bond lengths in Bohr (Angstrom)

  1- 2  2.851756920   1- 3  2.047810531   1- 4  2.842319009   1- 5  2.842319009   2-10  2.062930841
       ( 1.509084773)       ( 1.083654665)       ( 1.504090446)       ( 1.504090446)       ( 1.091655989)

  2-11  2.063627515   2-12  2.063627515   4- 5  2.850039588   4- 6  2.042724261   4- 8  2.044390054
       ( 1.092024653)       ( 1.092024653)       ( 1.508176000)       ( 1.080963127)       ( 1.081844627)

 5-7  2.042724261  5-9  2.044390054
     ( 1.080963127)     ( 1.081844627)

 Bond angles

  1- 2-10  110.90903619   1- 2-11  111.35545197   1- 2-12  111.35545197   1- 4- 5   59.91010491

  1-4-6  118.69447182   1-4-8  117.64334224   1-5-4   59.91010491   1-5-7  118.69447182

  1-5-9  117.64334224   2-1-3  114.43547170   2-1-4  120.45554127   2-1-5  120.45554127

  3-1-4  115.38782726   3-1-5  115.38782726   4-1-5   60.17979018   4-5-7  118.22586754

  4-5-9  117.75990063   5-4-6  118.22586754   5-4-8  117.75990063   6-4-8  114.18257969

  7- 5- 9  114.18257969  10- 2-11  107.61511288  10- 2-12  107.61511288  11- 2-12  107.81266867

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  203A'  +  153A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       24   (   15A'  +    9A"  )


 NUCLEAR REPULSION ENERGY  124.35972720


 Eigenvalues of metric

         1 0.418E-04 0.521E-04 0.117E-03 0.141E-03 0.144E-03 0.156E-03 0.171E-03 0.192E-03
         2 0.416E-04 0.121E-03 0.133E-03 0.180E-03 0.238E-03 0.259E-03 0.297E-03 0.332E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5049.942 MB (compressed) written to integral file ( 53.7%)

     Node minimum: 1599.341 MB, node maximum: 1818.755 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  338542029.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1175195488. AND WROTE   324350322. INTEGRALS IN    934 RECORDS. CPU TIME:    21.23 SEC, REAL TIME:    25.65 SEC
 SORT2 READ   973211221. AND WROTE  1015593600. INTEGRALS IN  20814 RECORDS. CPU TIME:    11.47 SEC, REAL TIME:    16.59 SEC

 Node minimum:   338520371.  Node maximum:   338542029. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        49.94     49.75
 REAL TIME  *        63.93 SEC
 DISK USED  *        31.61 MB (local),       15.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18  10

 Initial occupancy:  11   5

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.11213961    -156.11213961     0.00D+00     0.46D-01     0     0       2.19      4.27    start
   2     -156.15432496      -0.04218535     0.33D-02     0.39D-02     1     0       2.27      6.54    diag
   3     -156.15940390      -0.00507894     0.12D-02     0.10D-02     2     0       2.21      8.75    diag
   4     -156.16025982      -0.00085592     0.45D-03     0.51D-03     3     0       2.19     10.94    diag
   5     -156.16028309      -0.00002327     0.67D-04     0.88D-04     4     0       2.21     13.15    diag
   6     -156.16028553      -0.00000244     0.24D-04     0.31D-04     5     0       2.19     15.34    diag
   7     -156.16028564      -0.00000012     0.40D-05     0.80D-05     6     0       2.20     17.54    diag
   8     -156.16028565      -0.00000001     0.11D-05     0.23D-05     7     0       2.19     19.73    diag
   9     -156.16028565      -0.00000000     0.32D-06     0.50D-06     0     0       2.20     21.93    diag

 Final occupancy:  11   5

 !RHF STATE 1.1 Energy               -156.160285652913
  RHF One-electron energy            -455.517310081613
  RHF Two-electron energy             174.997297223773
  RHF Kinetic energy                  156.012861456700
  RHF Nuclear energy                  124.359727204927
  RHF Virial quotient                  -1.000944948992

 !RHF STATE 1.1 Dipole moment           0.01408972     0.05194822     0.00000000
 Dipole moment /Debye                   0.03581251     0.13203920     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.225945   -11.217471   -11.212799    -1.139414    -0.960068    -0.775151    -0.663970    -0.613334    -0.541278    -0.491941

          11.1         12.1         13.1
     -0.410648     0.051895     0.052976

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
    -11.216830    -0.818240    -0.564084    -0.509166    -0.400990     0.052279     0.091354


 HOMO      5.2    -0.400990 =     -10.9115eV
 LUMO     12.1     0.051895 =       1.4121eV
 LUMO-HOMO         0.452885 =      12.3236eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.57       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        71.87     21.92     49.75
 REAL TIME  *        88.11 SEC
 DISK USED  *        36.71 MB (local),       15.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   784 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   628 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   792 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  12 (   8   4 )
 Number of external orbitals:     340 ( 192 148 )

 Memory could be reduced to 401.96 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              4256
 Number of doubly external CSFs:          12143864
 Total number of CSFs:                    12148120

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  31.56 sec, npass=  1  Memory used: 107.01 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.13 sec

 Construction of ABS:
 Pseudo-inverse stability          3.28E-11
 Smallest eigenvalue of S          3.83E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.70E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.83E-05  (threshold= 3.83E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.69E-10
 Smallest eigenvalue of S          2.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.96E-07  (threshold= 2.96E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.47 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001557013   -0.000778507   -0.000778507
  Pure DF-RHF relaxation          -0.001557013

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              55.97 sec
 CPU time for F12 matrices                       14.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22102477    -0.76551258  -156.92735525    -7.6707E-01   2.21E-01      0.39  1  1  1   0  0
   2      1.22102505    -0.76551298  -156.92735565    -3.9943E-07   9.23E-13      1.60  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22100824    -0.76577846  -156.92762113    -2.6588E-04   5.90E-05      3.01  1  1  1   1  1
   4      1.22100824    -0.76577846  -156.92762113    -2.1518E-11   2.48E-17      4.70  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.70 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056167183   -0.052898566   -0.001634309   -0.001634309
  RMP2-F12/3*C(FIX)               -0.055901702   -0.052720368   -0.001590667   -0.001590667
  RMP2-F12/3*C(DX)                -0.055934473   -0.052751757   -0.001591358   -0.001591358
  RMP2-F12/3*C(FIX,DX)            -0.057025887   -0.053885074   -0.001570407   -0.001570407

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.709611279   -0.550866199   -0.079372540   -0.079372540
  RMP2-F12/3C(FIX)                -0.765778462   -0.603764765   -0.081006849   -0.081006849
  RMP2-F12/3*C(FIX)               -0.765512981   -0.603586567   -0.080963207   -0.080963207
  RMP2-F12/3*C(DX)                -0.765545752   -0.603617956   -0.080963898   -0.080963898
  RMP2-F12/3*C(FIX,DX)            -0.766637166   -0.604751273   -0.080942947   -0.080942947


  Reference energy                   -156.160285652914
  CABS relaxation correction to RHF    -0.001557013181
  New reference energy               -156.161842666096

  RMP2-F12 singles (MO) energy         -0.000000000097
  RMP2-F12 pair energy                 -0.765778462264
  RMP2-F12 correlation energy          -0.765778462362

 !RMP2-F12/3C(FIX) energy            -156.927621128457

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21864294    -0.70687099  -156.86715665    -0.70687099    -0.00261409  0.21D-11  0.10D-02  1  1   120.52
   2      1.22099101    -0.70967664  -156.86996229    -0.00280564    -0.00000184  0.36D-13  0.85D-06  2  2   121.73
   3      1.22103356    -0.70970465  -156.86999030    -0.00002801    -0.00000000  0.80D-15  0.12D-08  3  3   123.01
   4      1.22103399    -0.70970472  -156.86999037    -0.00000007    -0.00000000  0.19D-16  0.22D-11  4  4   124.36

 Norm of t1 vector:      0.00001053      S-energy:    -0.00000000      T1 diagnostic:  0.00000152
 Norm of t2 vector:      0.47014252      P-energy:    -0.70970472
                                         Alpha-Beta:  -0.55114363
                                         Alpha-Alpha: -0.07928054
                                         Beta-Beta:   -0.07928054

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -156.160285652914
  CABS singles correction              -0.001557013181
  New reference energy               -156.161842666095
  RHF-RMP2 correlation energy          -0.709704719873
 !RHF-RMP2 energy                    -156.871547385968

  F12/3C(FIX) correction               -0.056167183191
  RHF-RMP2-F12 correlation energy      -0.765871903064
 !RHF-RMP2-F12 total energy          -156.927714569160

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22824804    -0.71352458  -156.87381023    -0.71352458    -0.01810565  0.20D-02  0.41D-02  1  1   170.01
   2      1.24578050    -0.73192949  -156.89221514    -0.01840491    -0.00112055  0.58D-04  0.35D-03  2  2   214.28
   3      1.25090063    -0.73528455  -156.89557020    -0.00335506    -0.00008156  0.82D-05  0.25D-04  3  3   258.52
   4      1.25229426    -0.73605075  -156.89633641    -0.00076620    -0.00000472  0.49D-06  0.15D-05  4  4   302.91
   5      1.25247303    -0.73607675  -156.89636240    -0.00002599    -0.00000033  0.51D-07  0.10D-06  5  5   347.49
   6      1.25249434    -0.73607991  -156.89636556    -0.00000316    -0.00000003  0.67D-08  0.87D-08  6  6   391.90
   7      1.25249540    -0.73608002  -156.89636567    -0.00000011    -0.00000000  0.12D-08  0.89D-09  6  2   437.43

 Norm of t1 vector:      0.05924037      S-energy:    -0.00000003      T1 diagnostic:  0.00855061
                                                                       D1 diagnostic:  0.01848337
                                                                       D2 diagnostic:  0.15091276 (internal)
 Norm of t2 vector:      0.49898495      P-energy:    -0.73607999
                                         Alpha-Beta:  -0.58939760
                                         Alpha-Alpha: -0.07334119
                                         Beta-Beta:   -0.07334119

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 417.92 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.160285652914
  CABS relaxation correction to RHF    -0.001557013181
  New reference energy               -156.161842666095

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000033653
  UCCSD-F12a pair energy               -0.791789070069
  UCCSD-F12a correlation energy        -0.791789103722
  Triples (T) contribution             -0.031020645251
  Total correlation energy             -0.822809748974

  RHF-UCCSD-F12a energy              -156.953631769818
  RHF-UCCSD[T]-F12a energy           -156.985340104024
  RHF-UCCSD-T-F12a energy            -156.984385455661
 !RHF-UCCSD(T)-F12a energy           -156.984652415069

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000033653
  UCCSD-F12b pair energy               -0.780575689878
  UCCSD-F12b correlation energy        -0.780575723531
  Triples (T) contribution             -0.031020645251
  Total correlation energy             -0.811596368782

  RHF-UCCSD-F12b energy              -156.942418389626
  RHF-UCCSD[T]-F12b energy           -156.974126723833
  RHF-UCCSD-T-F12b energy            -156.973172075469
 !RHF-UCCSD(T)-F12b energy           -156.973439034878

 Program statistics:

 Available memory in ccsd:              1999998717
 Min. memory needed in ccsd:              34434424
 Max. memory used in ccsd:                49645424
 Max. memory used in cckext:              42673546 ( 8 integral passes)
 Max. memory used in cckint:             107010290 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.08       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1968.81   1896.95     21.92     49.75
 REAL TIME  *      2034.57 SEC
 DISK USED  *         1.46 GB (local),       19.90 GB (total)
 SF USED    *        14.13 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.973439034878

    UCCSD(T)-F12         RHF-SCF
   -156.97343903   -156.16028565
 **********************************************************************************************************************************
 Molpro calculation terminated
