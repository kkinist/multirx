
 Working directory              : /wrk/irikura/molpro.g1dQ8r4jHd/
 Global scratch directory       : /wrk/irikura/molpro.g1dQ8r4jHd/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.g1dQ8r4jHd/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, butyraldehyde, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    2.285948   -0.364475    0.000000
 H    2.814141   -1.318284    0.000000
 H    2.611077    0.192809    0.880941
 H    2.611077    0.192809   -0.880941
 C    0.773046   -0.573313    0.000000
 H    0.475564   -1.161519   -0.869795
 H    0.475564   -1.161519    0.869795
 C    0.000000    0.740368    0.000000
 H    0.262898    1.359688    0.867268
 H    0.262898    1.359688   -0.867268
 C   -1.499063    0.605883    0.000000
 H   -2.049855    1.570647    0.000000
 O   -2.102868   -0.435637    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.16 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, butyraldehyde, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 08:57:37  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  9
 Library entry O      P cc-pVTZ-F12          selected for orbital group  9
 Library entry O      D cc-pVTZ-F12          selected for orbital group  9
 Library entry O      F cc-pVTZ-F12          selected for orbital group  9


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    4.319815655   -0.688757929    0.000000000
   2  H       1.00    5.317955766   -2.491195714    0.000000000
   3  H       1.00    4.934220420    0.364356204    1.664737222
   4  H       1.00    4.934220420    0.364356204   -1.664737222
   5  C       6.00    1.460845222   -1.083404554    0.000000000
   6  H       1.00    0.898685715   -2.194952799   -1.643674335
   7  H       1.00    0.898685715   -2.194952799    1.643674335
   8  C       6.00    0.000000000    1.399092751    0.000000000
   9  H       1.00    0.496805219    2.569437935    1.638898997
  10  H       1.00    0.496805219    2.569437935   -1.638898997
  11  C       6.00   -2.832818514    1.144952934    0.000000000
  12  H       1.00   -3.873664545    2.968092668    0.000000000
  13  O       8.00   -3.973844596   -0.823234620    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.060355710  1-3  2.063466165  1-4  2.063466165  1-5  2.886080023  5-6  2.062335601
     ( 1.090293288)     ( 1.091939270)     ( 1.091939270)     ( 1.527247777)     ( 1.091341001)

  5- 7  2.062335601   5- 8  2.880427335   8- 9  2.074250032   8-10  2.074250032   8-11  2.844195454
       ( 1.091341001)       ( 1.524256503)       ( 1.097645847)       ( 1.097645847)       ( 1.505083417)

 11-12  2.099332978  11-13  2.275017091
       ( 1.110919170)       ( 1.203887199)

 Bond angles

  1-5-6  110.10390687   1-5-7  110.10390687   1-5-8  112.61569211   2-1-3  107.59141599

  2-1-4  107.59141599   2-1-5  111.11714050   3-1-4  107.56257781   3-1-5  111.39185643

  4- 1- 5  111.39185643   5- 8- 9  111.39571787   5- 8-10  111.39571787   5- 8-11  115.34858509

  6- 5- 7  105.68848501   6- 5- 8  109.04264375   7- 5- 8  109.04264375   8-11-12  114.59597893

  8-11-13  125.22878159   9- 8-10  104.39278375   9- 8-11  106.79620880  10- 8-11  106.79620880

 12-11-13  120.17523949

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         528
 NUMBER OF SYMMETRY AOS:          475
 NUMBER OF CONTRACTIONS:          409   (  255A'  +  154A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       28   (   20A'  +    8A"  )


 NUCLEAR REPULSION ENERGY  171.93335726


 Eigenvalues of metric

         1 0.243E-04 0.476E-04 0.656E-04 0.920E-04 0.103E-03 0.129E-03 0.146E-03 0.162E-03
         2 0.165E-03 0.213E-03 0.256E-03 0.467E-03 0.487E-03 0.491E-03 0.556E-03 0.678E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7327.449 MB (compressed) written to integral file ( 46.8%)

     Node minimum: 2347.237 MB, node maximum: 2496.135 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  590846373.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  19  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1956084440. AND WROTE   530154315. INTEGRALS IN   1527 RECORDS. CPU TIME:    64.92 SEC, REAL TIME:    95.96 SEC
 SORT2 READ  1574710253. AND WROTE  1772604400. INTEGRALS IN  28428 RECORDS. CPU TIME:    22.42 SEC, REAL TIME:    70.62 SEC

 Node minimum:   590831515.  Node maximum:   590926512. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       118.76    118.55
 REAL TIME  *       202.61 SEC
 DISK USED  *        32.48 MB (local),       24.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25   8

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.98531016    -230.98531016     0.00D+00     0.43D-01     0     0       4.11      7.97    start
   2     -231.05062703      -0.06531687     0.45D-02     0.51D-02     1     0       4.22     12.19    diag
   3     -231.08408476      -0.03345773     0.33D-02     0.20D-02     2     0       4.20     16.39    diag
   4     -231.08632982      -0.00224506     0.56D-03     0.55D-03     3     0       4.06     20.45    diag
   5     -231.08653868      -0.00020886     0.17D-03     0.20D-03     4     0       4.17     24.62    diag
   6     -231.08656361      -0.00002492     0.48D-04     0.79D-04     5     0       4.17     28.79    diag
   7     -231.08656734      -0.00000373     0.19D-04     0.32D-04     6     0       4.14     32.93    diag
   8     -231.08656805      -0.00000071     0.77D-05     0.14D-04     7     0       4.17     37.10    diag
   9     -231.08656810      -0.00000006     0.21D-05     0.41D-05     8     0       4.16     41.26    diag
  10     -231.08656810      -0.00000000     0.54D-06     0.11D-05     9     0       4.22     45.48    diag/orth
  11     -231.08656811      -0.00000000     0.13D-06     0.19D-06     0     0       4.21     49.69    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -231.086568105042
  RHF One-electron energy            -653.725239878947
  RHF Two-electron energy             250.705314512869
  RHF Kinetic energy                  230.855887476643
  RHF Nuclear energy                  171.933357261036
  RHF Virial quotient                  -1.000999240829

 !RHF STATE 1.1 Dipole moment           0.81841632     0.87815853     0.00000000
 Dipole moment /Debye                   2.08020680     2.23205635     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.554791   -11.330445   -11.241888   -11.226589   -11.218907    -1.395277    -1.080888    -0.977361    -0.848829    -0.769735

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.675021    -0.635539    -0.570432    -0.515355    -0.491762    -0.419116     0.043362     0.046978

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.648849    -0.569695    -0.506550    -0.480273     0.063568     0.085554


 HOMO     16.1    -0.419116 =     -11.4047eV
 LUMO     17.1     0.043362 =       1.1799eV
 LUMO-HOMO         0.462478 =      12.5847eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       168.46     49.70    118.55
 REAL TIME  *       256.85 SEC
 DISK USED  *        40.14 MB (local),       24.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   888 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   703 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   898 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     389 ( 239 150 )

 Memory could be reduced to 719.99 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              6458
 Number of doubly external CSFs:          25205629
 Total number of CSFs:                    25212087

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  67.89 sec, npass=  1  Memory used: 179.69 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     888

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.68 sec

 Construction of ABS:
 Pseudo-inverse stability          1.86E-11
 Smallest eigenvalue of S          6.43E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.40E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.43E-05  (threshold= 6.43E-05, 0 functions deleted, 703 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.37E-10
 Smallest eigenvalue of S          3.57E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.57E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.57E-07  (threshold= 3.57E-07, 0 functions deleted, 703 kept)

 CPU time for basis constructions                 0.39 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.63 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002166806   -0.001083403   -0.001083403
  Pure DF-RHF relaxation          -0.002166806

 CPU time for RHF CABS relaxation                 1.05 sec
 CPU time for singles (tot)                       2.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     409
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     703
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     898

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             115.55 sec
 CPU time for F12 matrices                       36.66 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27582803    -1.02221675  -232.11095166    -1.0244E+00   2.76E-01      0.80  1  1  1   0  0
   2      1.27582807    -1.02221679  -232.11095171    -4.5119E-08   4.88E-14      3.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27580996    -1.02248456  -232.11121947    -2.6781E-04   7.49E-05      7.25  1  1  1   1  1
   4      1.27580996    -1.02248456  -232.11121947    -4.2419E-12   1.80E-18     11.22  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.22 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.078003958   -0.073053544   -0.002475207   -0.002475207
  RMP2-F12/3*C(FIX)               -0.077736192   -0.072937044   -0.002399574   -0.002399574
  RMP2-F12/3*C(DX)                -0.077909520   -0.073094244   -0.002407638   -0.002407638
  RMP2-F12/3*C(FIX,DX)            -0.081014924   -0.076038856   -0.002488034   -0.002488034

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.944480603   -0.725948390   -0.109266106   -0.109266106
  RMP2-F12/3C(FIX)                -1.022484561   -0.799001933   -0.111741314   -0.111741314
  RMP2-F12/3*C(FIX)               -1.022216795   -0.798885434   -0.111665680   -0.111665680
  RMP2-F12/3*C(DX)                -1.022390123   -0.799042634   -0.111673744   -0.111673744
  RMP2-F12/3*C(FIX,DX)            -1.025495527   -0.801987246   -0.111754140   -0.111754140


  Reference energy                   -231.086568105044
  CABS relaxation correction to RHF    -0.002166805707
  New reference energy               -231.088734910751

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -1.022484561115
  RMP2-F12 correlation energy          -1.022484561138

 !RMP2-F12/3C(FIX) energy            -232.111219471889

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27293544    -0.94115922  -232.02772732    -0.94115922    -0.00318327  0.40D-12  0.12D-02  1  1   254.60
   2      1.27577585    -0.94456741  -232.03113552    -0.00340819    -0.00000274  0.48D-14  0.13D-05  2  2   257.49
   3      1.27583815    -0.94460867  -232.03117677    -0.00004126    -0.00000000  0.65D-16  0.24D-08  3  3   260.54
   4      1.27583900    -0.94460888  -232.03117698    -0.00000021    -0.00000000  0.91D-18  0.37D-11  4  4   263.87

 Norm of t1 vector:      0.00000489      S-energy:    -0.00000000      T1 diagnostic:  0.00000063
 Norm of t2 vector:      0.52520377      P-energy:    -0.94460888
                                         Alpha-Beta:  -0.72629756
                                         Alpha-Alpha: -0.10915566
                                         Beta-Beta:   -0.10915566

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -231.086568105043
  CABS singles correction              -0.002166805707
  New reference energy               -231.088734910751
  RHF-RMP2 correlation energy          -0.944608877331
 !RHF-RMP2 energy                    -232.033343788082

  F12/3C(FIX) correction               -0.078003958426
  RHF-RMP2-F12 correlation energy      -1.022612835758
 !RHF-RMP2-F12 total energy          -232.111347746508

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27816851    -0.93681556  -232.02338366    -0.93681556    -0.02553637  0.42D-02  0.50D-02  1  1   396.35
   2      1.30057860    -0.96053803  -232.04710614    -0.02372247    -0.00216743  0.12D-03  0.72D-03  2  2   526.10
   3      1.30909344    -0.96527177  -232.05183988    -0.00473374    -0.00022463  0.87D-04  0.51D-04  3  3   655.79
   4      1.31253181    -0.96697817  -232.05354627    -0.00170640    -0.00002751  0.66D-05  0.80D-05  4  4   785.96
   5      1.31339307    -0.96709826  -232.05366637    -0.00012010    -0.00000414  0.24D-05  0.81D-06  5  5   918.77
   6      1.31371988    -0.96713541  -232.05370352    -0.00003715    -0.00000053  0.26D-06  0.11D-06  6  6  1054.42
   7      1.31380941    -0.96714855  -232.05371666    -0.00001314    -0.00000006  0.32D-07  0.13D-07  6  1  1193.07
   8      1.31382207    -0.96714669  -232.05371479     0.00000186    -0.00000001  0.45D-08  0.25D-08  6  3  1331.28
   9      1.31383070    -0.96714979  -232.05371790    -0.00000310    -0.00000000  0.64D-09  0.37D-09  6  2  1469.17
  10      1.31383104    -0.96714977  -232.05371788     0.00000002    -0.00000000  0.11D-09  0.42D-10  6  4  1602.77

 Norm of t1 vector:      0.09554592      S-energy:    -0.00000010      T1 diagnostic:  0.01233492
                                                                       D1 diagnostic:  0.04520993
                                                                       D2 diagnostic:  0.17172489 (internal)
 Norm of t2 vector:      0.55199821      P-energy:    -0.96714967
                                         Alpha-Beta:  -0.76858338
                                         Alpha-Alpha: -0.09928315
                                         Beta-Beta:   -0.09928315

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 753.22 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -231.086568105043
  CABS relaxation correction to RHF    -0.002166805707
  New reference energy               -231.088734910751

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000103408
  UCCSD-F12a pair energy               -1.044420525118
  UCCSD-F12a correlation energy        -1.044420628526
  Triples (T) contribution             -0.041251214712
  Total correlation energy             -1.085671843238

  RHF-UCCSD-F12a energy              -232.133155539277
  RHF-UCCSD[T]-F12a energy           -232.176096535559
  RHF-UCCSD-T-F12a energy            -232.173801215655
 !RHF-UCCSD(T)-F12a energy           -232.174406753989

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000103408
  UCCSD-F12b pair energy               -1.029711630544
  UCCSD-F12b correlation energy        -1.029711733952
  Triples (T) contribution             -0.041251214712
  Total correlation energy             -1.070962948664

  RHF-UCCSD-F12b energy              -232.118446644702
  RHF-UCCSD[T]-F12b energy           -232.161387640985
  RHF-UCCSD-T-F12b energy            -232.159092321080
 !RHF-UCCSD(T)-F12b energy           -232.159697859414

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              70272457
 Max. memory used in ccsd:               102229643
 Max. memory used in cckext:              85612169 (11 integral passes)
 Max. memory used in cckint:             179686150 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      6410.94   6242.43     49.70    118.55
 REAL TIME  *      6651.44 SEC
 DISK USED  *         3.01 GB (local),       33.42 GB (total)
 SF USED    *        27.50 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -232.159697859414

    UCCSD(T)-F12         RHF-SCF
   -232.15969786   -231.08656811
 **********************************************************************************************************************************
 Molpro calculation terminated
