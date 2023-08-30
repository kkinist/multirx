
 Working directory              : /wrk/irikura/molpro.JyK2Bta19B/
 Global scratch directory       : /wrk/irikura/molpro.JyK2Bta19B/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.JyK2Bta19B/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl formate, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.368767    0.417706    0.000000
 O    0.000000    0.865822    0.000000
 C   -0.932314   -0.094144    0.000000
 O   -0.725823   -1.275003    0.000000
 H    1.970785    1.319892    0.000000
 H    1.571357   -0.179036    0.886879
 H    1.571357   -0.179036   -0.886879
 H   -1.925639    0.370258    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl formate, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 26-Feb-22          TIME: 08:53:29  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.586594758    0.789349941    0.000000000
   2  O       8.00    0.000000000    1.636166453    0.000000000
   3  C       6.00   -1.761818122   -0.177906376    0.000000000
   4  O       8.00   -1.371606685   -2.409406478    0.000000000
   5  H       1.00    3.724243901    2.494234394    0.000000000
   6  H       1.00    2.969434374   -0.338329006    1.675958416
   7  H       1.00    2.969434374   -0.338329006   -1.675958416
   8  H       1.00   -3.638930325    0.699686215    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.721685259  1-5  2.049604003  1-6  2.055982147  1-7  2.055982147  2-3  2.528806700
     ( 1.440253814)     ( 1.084603730)     ( 1.087978898)     ( 1.087978898)     ( 1.338186876)

 3-4  2.265360384  3-8  2.072129093
     ( 1.198777090)     ( 1.096523494)

 Bond angles

  1-2-3  116.03503872   2-1-5  105.58695698   2-1-6  110.34179340   2-1-7  110.34179340

  2-3-4  125.91846251   2-3-8  109.10563613   4-3-8  124.97590136   5-1-6  110.66366820

  5-1-7  110.66366820   6-1-7  109.20675650

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  184A'  +  100A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   15A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  122.24463995


 Eigenvalues of metric

         1 0.623E-04 0.123E-03 0.173E-03 0.210E-03 0.224E-03 0.268E-03 0.400E-03 0.417E-03
         2 0.295E-03 0.533E-03 0.562E-03 0.682E-03 0.686E-03 0.171E-02 0.308E-02 0.407E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1812.201 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 551.027 MB, node maximum: 635.699 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  138468141.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   472954217. AND WROTE   132735480. INTEGRALS IN    384 RECORDS. CPU TIME:     8.91 SEC, REAL TIME:    17.87 SEC
 SORT2 READ   397362836. AND WROTE   415455485. INTEGRALS IN   6306 RECORDS. CPU TIME:     4.04 SEC, REAL TIME:     5.56 SEC

 Node minimum:   138460785.  Node maximum:   138526559. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        23.39     23.23
 REAL TIME  *        35.42 SEC
 DISK USED  *        30.70 MB (local),        6.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   19   5

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -227.80788460    -227.80788460     0.00D+00     0.53D-01     0     0       0.95      1.79    start
   2     -227.85721300      -0.04932840     0.63D-02     0.65D-02     1     0       0.98      2.77    diag
   3     -227.89200105      -0.03478805     0.45D-02     0.29D-02     2     0       0.98      3.75    diag
   4     -227.89332016      -0.00131911     0.64D-03     0.58D-03     3     0       0.92      4.67    diag
   5     -227.89353464      -0.00021448     0.28D-03     0.24D-03     4     0       0.92      5.59    diag
   6     -227.89357111      -0.00003647     0.77D-04     0.10D-03     5     0       1.01      6.60    diag
   7     -227.89357924      -0.00000813     0.35D-04     0.54D-04     6     0       0.95      7.55    diag
   8     -227.89358044      -0.00000120     0.13D-04     0.24D-04     7     0       0.98      8.53    diag
   9     -227.89358052      -0.00000008     0.34D-05     0.63D-05     8     0       1.01      9.54    diag
  10     -227.89358053      -0.00000000     0.82D-06     0.16D-05     9     0       0.95     10.49    diag/orth
  11     -227.89358053      -0.00000000     0.24D-06     0.25D-06     0     0       0.95     11.44    diag

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -227.893580525336
  RHF One-electron energy            -553.817456103974
  RHF Two-electron energy             203.679235630376
  RHF Kinetic energy                  227.610320325909
  RHF Nuclear energy                  122.244639948262
  RHF Virial quotient                  -1.001244496291

 !RHF STATE 1.1 Dipole moment           0.33510390     0.73874628     0.00000000
 Dipole moment /Debye                   0.85174914     1.87770576     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.612579   -20.555660   -11.383533   -11.292060    -1.468453    -1.371682    -0.991673    -0.821421    -0.739682    -0.682570

          11.1         12.1         13.1         14.1         15.1
     -0.598772    -0.538928    -0.466147     0.048577     0.053100

           1.2          2.2          3.2          4.2          5.2
     -0.676830    -0.557675    -0.471841     0.062227     0.091098


 HOMO     13.1    -0.466147 =     -12.6845eV
 LUMO     14.1     0.048577 =       1.3218eV
 LUMO-HOMO         0.514724 =      14.0064eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.18       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        34.87     11.45     23.23
 REAL TIME  *        47.98 SEC
 DISK USED  *        34.57 MB (local),        6.21 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     268 ( 171  97 )

 Memory could be reduced to 206.29 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              3660
 Number of doubly external CSFs:           7662492
 Total number of CSFs:                     7666152

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  12.58 sec, npass=  1  Memory used:  46.57 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.47 sec

 Construction of ABS:
 Pseudo-inverse stability          7.39E-12
 Smallest eigenvalue of S          2.98E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.54E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.98E-04  (threshold= 2.98E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.27E-10
 Smallest eigenvalue of S          4.55E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.55E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.55E-07  (threshold= 4.55E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002087417   -0.001043708   -0.001043708
  Pure DF-RHF relaxation          -0.002087417

 CPU time for RHF CABS relaxation                 0.33 sec
 CPU time for singles (tot)                       0.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              25.31 sec
 CPU time for F12 matrices                        5.78 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21776734    -0.90354457  -228.79921252    -9.0563E-01   2.18E-01      0.21  1  1  1   0  0
   2      1.21776725    -0.90354441  -228.79921235     1.6854E-07   1.04E-13      0.88  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21775406    -0.90375481  -228.79942275    -2.1024E-04   6.60E-05      1.71  1  1  1   1  1
   4      1.21775406    -0.90375481  -228.79942275    -1.0737E-12   2.95E-18      2.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073044160   -0.067764074   -0.002640043   -0.002640043
  RMP2-F12/3*C(FIX)               -0.072833756   -0.067748383   -0.002542686   -0.002542686
  RMP2-F12/3*C(DX)                -0.073157489   -0.068038044   -0.002559723   -0.002559723
  RMP2-F12/3*C(FIX,DX)            -0.077809165   -0.072301936   -0.002753615   -0.002753615

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.830710650   -0.626610862   -0.102049894   -0.102049894
  RMP2-F12/3C(FIX)                -0.903754810   -0.694374936   -0.104689937   -0.104689937
  RMP2-F12/3*C(FIX)               -0.903544406   -0.694359245   -0.104592580   -0.104592580
  RMP2-F12/3*C(DX)                -0.903868138   -0.694648905   -0.104609617   -0.104609617
  RMP2-F12/3*C(FIX,DX)            -0.908519815   -0.698912798   -0.104803509   -0.104803509


  Reference energy                   -227.893580525335
  CABS relaxation correction to RHF    -0.002087416681
  New reference energy               -227.895667942016

  RMP2-F12 singles (MO) energy         -0.000000000051
  RMP2-F12 pair energy                 -0.903754809586
  RMP2-F12 correlation energy          -0.903754809637

 !RMP2-F12/3C(FIX) energy            -228.799422751652

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21572455    -0.82824725  -228.72182778    -0.82824725    -0.00236564  0.96D-12  0.86D-03  1  1    53.19
   2      1.21772317    -0.83076750  -228.72434803    -0.00252025    -0.00000218  0.12D-13  0.11D-05  2  2    53.96
   3      1.21777135    -0.83080106  -228.72438158    -0.00003355    -0.00000000  0.13D-15  0.19D-08  3  3    54.77
   4      1.21777204    -0.83080123  -228.72438175    -0.00000017    -0.00000000  0.13D-17  0.27D-11  4  4    55.64

 Norm of t1 vector:      0.00000751      S-energy:    -0.00000000      T1 diagnostic:  0.00000108
 Norm of t2 vector:      0.46666052      P-energy:    -0.83080123
                                         Alpha-Beta:  -0.62689723
                                         Alpha-Alpha: -0.10195200
                                         Beta-Beta:   -0.10195200

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -227.893580525335
  CABS singles correction              -0.002087416681
  New reference energy               -227.895667942016
  RHF-RMP2 correlation energy          -0.830801229575
 !RHF-RMP2 energy                    -228.726469171591

  F12/3C(FIX) correction               -0.073044160022
  RHF-RMP2-F12 correlation energy      -0.903845389597
 !RHF-RMP2-F12 total energy          -228.799513331612

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20883630    -0.80651910  -228.70009962    -0.80651910    -0.02252401  0.47D-02  0.36D-02  1  1    79.79
   2      1.22585849    -0.82609601  -228.71967654    -0.01957692    -0.00206423  0.14D-03  0.65D-03  2  2   103.13
   3      1.23285794    -0.82945808  -228.72303860    -0.00336206    -0.00025750  0.14D-03  0.40D-04  3  3   126.59
   4      1.23647621    -0.83123168  -228.72481220    -0.00177360    -0.00003393  0.13D-04  0.72D-05  4  4   150.16
   5      1.23761274    -0.83142275  -228.72500328    -0.00019108    -0.00000514  0.33D-05  0.65D-06  5  5   173.60
   6      1.23805279    -0.83146633  -228.72504686    -0.00004358    -0.00000056  0.27D-06  0.10D-06  6  6   196.98
   7      1.23815660    -0.83148265  -228.72506318    -0.00001632    -0.00000007  0.33D-07  0.14D-07  6  1   220.65
   8      1.23816840    -0.83148163  -228.72506215     0.00000103    -0.00000001  0.79D-08  0.23D-08  6  3   244.20
   9      1.23817771    -0.83148438  -228.72506490    -0.00000275    -0.00000000  0.14D-08  0.54D-09  6  2   267.84
  10      1.23817526    -0.83148338  -228.72506391     0.00000100    -0.00000000  0.32D-09  0.72D-10  6  5   291.48

 Norm of t1 vector:      0.10461292      S-energy:    -0.00000023      T1 diagnostic:  0.01509957
                                                                       D1 diagnostic:  0.05342130
                                                                       D2 diagnostic:  0.15920214 (internal)
 Norm of t2 vector:      0.47668794      P-energy:    -0.83148316
                                         Alpha-Beta:  -0.65006832
                                         Alpha-Alpha: -0.09070742
                                         Beta-Beta:   -0.09070742

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 216.36 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -227.893580525335
  CABS relaxation correction to RHF    -0.002087416681
  New reference energy               -227.895667942016

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000227916
  UCCSD-F12a pair energy               -0.903678088406
  UCCSD-F12a correlation energy        -0.903678316321
  Triples (T) contribution             -0.036192583652
  Total correlation energy             -0.939870899974

  RHF-UCCSD-F12a energy              -228.799346258337
  RHF-UCCSD[T]-F12a energy           -228.837505856651
  RHF-UCCSD-T-F12a energy            -228.834809614767
 !RHF-UCCSD(T)-F12a energy           -228.835538841989

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000227916
  UCCSD-F12b pair energy               -0.891036707249
  UCCSD-F12b correlation energy        -0.891036935165
  Triples (T) contribution             -0.036192583652
  Total correlation energy             -0.927229518817

  RHF-UCCSD-F12b energy              -228.786704877181
  RHF-UCCSD[T]-F12b energy           -228.824864475494
  RHF-UCCSD-T-F12b energy            -228.822168233611
 !RHF-UCCSD(T)-F12b energy           -228.822897460833

 Program statistics:

 Available memory in ccsd:               999998715
 Min. memory needed in ccsd:              21838739
 Max. memory used in ccsd:                31413287
 Max. memory used in cckext:              26998397 (11 integral passes)
 Max. memory used in cckint:              46565918 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.68       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       942.75    907.88     11.45     23.23
 REAL TIME  *       989.22 SEC
 DISK USED  *       954.86 MB (local),        8.91 GB (total)
 SF USED    *         7.96 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -228.822897460833

    UCCSD(T)-F12         RHF-SCF
   -228.82289746   -227.89358053
 **********************************************************************************************************************************
 Molpro calculation terminated
