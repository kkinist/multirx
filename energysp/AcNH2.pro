
 Working directory              : /wrk/irikura/molpro.fHmUQVfo3t/
 Global scratch directory       : /wrk/irikura/molpro.fHmUQVfo3t/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.fHmUQVfo3t/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetamide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -1.359102   -0.347220    0.000003
 C    0.075066    0.145584   -0.000073
 N    1.035853   -0.822718    0.000216
 O    0.351729    1.329178   -0.000020
 H   -1.863340    0.054162   -0.877906
 H   -1.450984   -1.432301   -0.000228
 H   -1.863046    0.053672    0.878311
 H    2.000595   -0.539472   -0.000321
 H    0.816185   -1.800643   -0.000795
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetamide, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 11:14:51  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.568330555   -0.656150705    0.000005669
   2  C       6.00    0.141854181    0.275113888   -0.000137950
   3  N       7.00    1.957478475   -1.554711698    0.000408181
   4  O       8.00    0.664671480    2.511782391   -0.000037795
   5  H       1.00   -3.521202277    0.102351346   -1.659001903
   6  H       1.00   -2.741962371   -2.706656618   -0.000430858
   7  H       1.00   -3.520646698    0.101425381    1.659767242
   8  H       1.00    3.780576636   -1.019454332   -0.000606602
   9  H       1.00    1.542366117   -3.402722118   -0.001502332

 Bond lengths in Bohr (Angstrom)

 1-2  2.865720689  1-5  2.058056366  1-6  2.057844187  1-7  2.058066092  2-3  2.577741948
     ( 1.516474082)     ( 1.089076528)     ( 1.088964247)     ( 1.089081674)     ( 1.364082294)

 2-4  2.296959714  3-8  1.900049574  3-9  1.894060304
     ( 1.215498735)     ( 1.005462934)     ( 1.002293549)

 Bond angles

  1-2-3  115.81322273   1-2-4  122.12013872   2-1-5  108.54559200   2-1-6  113.80369304

  2-1-7  108.54379236   2-3-8  118.41467017   2-3-9  122.56314725   3-2-4  122.06663553

  5-1-6  109.14753782   5-1-7  107.46914731   6-1-7  109.14238147   8-3-9  119.02208012

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         393
 NUMBER OF SYMMETRY AOS:          352
 NUMBER OF CONTRACTIONS:          302   (  302A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       21   (   21A   )


 NUCLEAR REPULSION ENERGY  121.78255745


 Eigenvalues of metric

         1 0.537E-04 0.989E-04 0.109E-03 0.133E-03 0.140E-03 0.194E-03 0.197E-03 0.247E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3921.936 MB (compressed) written to integral file ( 41.9%)

     Node minimum: 1222.377 MB, node maximum: 1383.072 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  348912378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1169566053. AND WROTE   326598633. INTEGRALS IN    941 RECORDS. CPU TIME:    19.21 SEC, REAL TIME:    23.86 SEC
 SORT2 READ   977748879. AND WROTE  1046691381. INTEGRALS IN  13989 RECORDS. CPU TIME:     6.16 SEC, REAL TIME:     9.70 SEC

 Node minimum:   348881876.  Node maximum:   348912378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        40.27     40.10
 REAL TIME  *        50.22 SEC
 DISK USED  *        32.39 MB (local),       14.61 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25

 Initial occupancy:  16

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -207.97162244    -207.97162244     0.00D+00     0.37D-01     0     0       3.96      7.70    start
   2     -208.03395793      -0.06233549     0.48D-02     0.54D-02     1     0       3.93     11.63    diag
   3     -208.07311205      -0.03915411     0.36D-02     0.22D-02     2     0       3.88     15.51    diag
   4     -208.07502724      -0.00191519     0.52D-03     0.48D-03     3     0       3.93     19.44    diag
   5     -208.07527600      -0.00024876     0.17D-03     0.20D-03     4     0       3.82     23.26    diag
   6     -208.07531058      -0.00003458     0.52D-04     0.80D-04     5     0       3.91     27.17    diag
   7     -208.07531608      -0.00000550     0.23D-04     0.33D-04     6     0       3.90     31.07    diag
   8     -208.07531703      -0.00000095     0.92D-05     0.14D-04     7     0       3.90     34.97    diag
   9     -208.07531717      -0.00000014     0.32D-05     0.61D-05     8     0       3.95     38.92    diag
  10     -208.07531718      -0.00000001     0.76D-06     0.16D-05     9     0       3.89     42.81    diag/orth
  11     -208.07531718      -0.00000000     0.16D-06     0.19D-06     0     0       3.88     46.69    diag

 Final occupancy:  16

 !RHF STATE 1.1 Energy               -208.075317180321
  RHF One-electron energy            -524.488172658208
  RHF Two-electron energy             194.630298030644
  RHF Kinetic energy                  207.823918063474
  RHF Nuclear energy                  121.782557447243
  RHF Virial quotient                  -1.001209673647

 !RHF STATE 1.1 Dipole moment          -0.14491742    -1.65065515    -0.00096421
 Dipole moment /Debye                  -0.36834334    -4.19554691    -0.00245078

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.513392   -15.585519   -11.352842   -11.237911    -1.380180    -1.212365    -1.004763    -0.801362    -0.727844    -0.665433

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.615339    -0.587477    -0.563091    -0.525677    -0.424803    -0.415797     0.039429     0.051389


 HOMO     16.1    -0.415797 =     -11.3144eV
 LUMO     17.1     0.039429 =       1.0729eV
 LUMO-HOMO         0.455226 =      12.3873eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.92       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        87.00     46.70     40.10
 REAL TIME  *        99.47 SEC
 DISK USED  *        40.21 MB (local),       14.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   646 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   505 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   654 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  12 (  12 )
 Number of external orbitals:     286 ( 286 )

 Memory could be reduced to 488.95 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              6864
 Number of doubly external CSFs:          17158284
 Total number of CSFs:                    17165148

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  52.14 sec, npass=  1  Memory used: 193.42 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     646

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.38 sec

 Construction of ABS:
 Pseudo-inverse stability          1.31E-11
 Smallest eigenvalue of S          1.44E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.63E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.44E-04  (threshold= 1.44E-04, 0 functions deleted, 505 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.44E-10
 Smallest eigenvalue of S          2.67E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.67E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.67E-07  (threshold= 2.67E-07, 0 functions deleted, 505 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.26 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001988128   -0.000994064   -0.000994064
  Pure DF-RHF relaxation          -0.001988128

 CPU time for RHF CABS relaxation                 0.45 sec
 CPU time for singles (tot)                       0.96 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     654

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              31.82 sec
 CPU time for F12 matrices                        7.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22205969    -0.87341551  -208.95072082    -8.7540E-01   2.22E-01      0.46  1  1  1   0  0
   2      1.22205964    -0.87341541  -208.95072071     1.0412E-07   8.73E-14      2.88  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22204303    -0.87366860  -208.95097390    -2.5309E-04   6.36E-05      5.56  1  1  1   1  1
   4      1.22204303    -0.87366860  -208.95097390     8.8827E-12   2.21E-18      8.54  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.54 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.068311207   -0.063665480   -0.002322863   -0.002322863
  RMP2-F12/3*C(FIX)               -0.068058016   -0.063566409   -0.002245804   -0.002245804
  RMP2-F12/3*C(DX)                -0.068257549   -0.063747192   -0.002255178   -0.002255178
  RMP2-F12/3*C(FIX,DX)            -0.071620709   -0.066877005   -0.002371852   -0.002371852

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.805357390   -0.609147731   -0.098104830   -0.098104830
  RMP2-F12/3C(FIX)                -0.873668597   -0.672813210   -0.100427693   -0.100427693
  RMP2-F12/3*C(FIX)               -0.873415406   -0.672714139   -0.100350633   -0.100350633
  RMP2-F12/3*C(DX)                -0.873614939   -0.672894923   -0.100360008   -0.100360008
  RMP2-F12/3*C(FIX,DX)            -0.876978099   -0.676024736   -0.100476681   -0.100476681


  Reference energy                   -208.075317180321
  CABS relaxation correction to RHF    -0.001988127599
  New reference energy               -208.077305307920

  RMP2-F12 singles (MO) energy         -0.000000000046
  RMP2-F12 pair energy                 -0.873668596726
  RMP2-F12 correlation energy          -0.873668596772

 !RMP2-F12/3C(FIX) energy            -208.950973904693

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21985640    -0.80277042  -208.87808760    -0.80277042    -0.00248153  0.97D-12  0.93D-03  1  1   113.52
   2      1.22201445    -0.80542027  -208.88073745    -0.00264985    -0.00000232  0.13D-13  0.12D-05  2  2   115.94
   3      1.22206596    -0.80545468  -208.88077186    -0.00003441    -0.00000000  0.17D-15  0.24D-08  3  3   118.45
   4      1.22206674    -0.80545487  -208.88077205    -0.00000019    -0.00000000  0.21D-17  0.40D-11  4  4   121.21

 Norm of t1 vector:      0.00000730      S-energy:    -0.00000000      T1 diagnostic:  0.00000105
 Norm of t2 vector:      0.47123957      P-energy:    -0.80545487
                                         Alpha-Beta:  -0.60944516
                                         Alpha-Alpha: -0.09800486
                                         Beta-Beta:   -0.09800486

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -208.075317180321
  CABS singles correction              -0.001988127599
  New reference energy               -208.077305307920
  RHF-RMP2 correlation energy          -0.805454873502
 !RHF-RMP2 energy                    -208.882760181422

  F12/3C(FIX) correction               -0.068311206662
  RHF-RMP2-F12 correlation energy      -0.873766080164
 !RHF-RMP2-F12 total energy          -208.951071388085

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21581580    -0.78756909  -208.86288627    -0.78756909    -0.02061943  0.41D-02  0.34D-02  1  1   246.70
   2      1.23189450    -0.80586287  -208.88118005    -0.01829378    -0.00184150  0.13D-03  0.58D-03  2  2   370.56
   3      1.23830606    -0.80904148  -208.88435866    -0.00317861    -0.00022523  0.12D-03  0.38D-04  3  3   496.52
   4      1.24147830    -0.81059169  -208.88590887    -0.00155022    -0.00003005  0.11D-04  0.67D-05  4  4   620.01
   5      1.24247121    -0.81075012  -208.88606730    -0.00015843    -0.00000482  0.32D-05  0.72D-06  5  5   743.48
   6      1.24286415    -0.81078868  -208.88610586    -0.00003856    -0.00000058  0.31D-06  0.11D-06  6  6   867.14
   7      1.24297904    -0.81080588  -208.88612306    -0.00001720    -0.00000008  0.39D-07  0.17D-07  6  1   991.02
   8      1.24299033    -0.81080491  -208.88612209     0.00000097    -0.00000001  0.73D-08  0.31D-08  6  3  1115.53
   9      1.24300032    -0.81080756  -208.88612474    -0.00000265    -0.00000000  0.14D-08  0.49D-09  6  2  1239.72
  10      1.24300172    -0.81080777  -208.88612495    -0.00000021    -0.00000000  0.31D-09  0.68D-10  6  4  1364.15

 Norm of t1 vector:      0.09749005      S-energy:    -0.00000024      T1 diagnostic:  0.01407148
                                                                       D1 diagnostic:  0.05194688
                                                                       D2 diagnostic:  0.15691033 (internal)
 Norm of t2 vector:      0.48321570      P-energy:    -0.81080753
                                         Alpha-Beta:  -0.63481953
                                         Alpha-Alpha: -0.08799400
                                         Beta-Beta:   -0.08799400

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 511.51 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -208.075317180321
  CABS relaxation correction to RHF    -0.001988127599
  New reference energy               -208.077305307920

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000236320
  UCCSD-F12a pair energy               -0.878356947198
  UCCSD-F12a correlation energy        -0.878357183517
  Triples (T) contribution             -0.035548585474
  Total correlation energy             -0.913905768991

  RHF-UCCSD-F12a energy              -208.955662491438
  RHF-UCCSD[T]-F12a energy           -208.992930825837
  RHF-UCCSD-T-F12a energy            -208.990621286886
 !RHF-UCCSD(T)-F12a energy           -208.991211076911

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000236320
  UCCSD-F12b pair energy               -0.866165923873
  UCCSD-F12b correlation energy        -0.866166160193
  Triples (T) contribution             -0.035548585474
  Total correlation energy             -0.901714745666

  RHF-UCCSD-F12b energy              -208.943471468113
  RHF-UCCSD[T]-F12b energy           -208.980739802512
  RHF-UCCSD-T-F12b energy            -208.978430263561
 !RHF-UCCSD(T)-F12b energy           -208.979020053587

 Program statistics:

 Available memory in ccsd:               999998712
 Min. memory needed in ccsd:              48710086
 Max. memory used in ccsd:                70198198
 Max. memory used in cckext:              52473499 (11 integral passes)
 Max. memory used in cckint:             193424802 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.96       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3997.86   3910.86     46.70     40.10
 REAL TIME  *      4075.69 SEC
 DISK USED  *         2.05 GB (local),       20.68 GB (total)
 SF USED    *        14.81 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -208.979020053587

    UCCSD(T)-F12         RHF-SCF
   -208.97902005   -208.07531718
 **********************************************************************************************************************************
 Molpro calculation terminated
