
 Working directory              : /scratch/irikura/molpro.UtVPEz35M9/
 Global scratch directory       : /scratch/irikura/molpro.UtVPEz35M9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.UtVPEz35M9/

 id        : nistki

 Nodes     nprocs
 n457.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-chlorophenyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.265336   -2.310754    0.000000
 H    0.379398   -3.385774    0.000000
 C    1.332334   -1.452036    0.000000
 C   -1.000664   -1.716782    0.000000
 H   -1.886294   -2.338897    0.000000
 C    1.282091   -0.083900    0.000000
 C   -1.134704   -0.332415    0.000000
 H    2.161395    0.544005    0.000000
 H   -2.112880    0.124561    0.000000
 C    0.000000    0.470908    0.000000
 Cl   -0.176940    2.212117    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.84 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 3-chlorophenyl, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 06:55:03  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  8
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  8


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.501412371   -4.366692201    0.000000000
   2  H       1.00    0.716958312   -6.398185580    0.000000000
   3  C       6.00    2.517746367   -2.743950363    0.000000000
   4  C       6.00   -1.890980903   -3.244247796    0.000000000
   5  H       1.00   -3.564579051   -4.419874764    0.000000000
   6  C       6.00    2.422800857   -0.158548022    0.000000000
   7  C       6.00   -2.144279793   -0.628173310    0.000000000
   8  H       1.00    4.084444597    1.028020460    0.000000000
   9  H       1.00   -3.992764534    0.235386176    0.000000000
  10  C       6.00    0.000000000    0.889887150    0.000000000
  11  CL     17.00   -0.334368140    4.180295286    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.042896326  1-3  2.588222142  1-4  2.642617456  3-6  2.587145128  4-5  2.045245591
     ( 1.081054180)     ( 1.369628174)     ( 1.398412935)     ( 1.369058243)     ( 1.082297358)

  4- 7  2.628308590   6- 8  2.041814067   6-10  2.639920510   7- 9  2.040252638   7-10  2.627250157
       ( 1.390841009)       ( 1.080481473)       ( 1.396985773)       ( 1.079655200)       ( 1.390280910)

 10-11  3.307353588
       ( 1.750176147)

 Bond angles

  1-3-6  126.72387892   1-4-5  119.77903078   1-4-7  120.66503341   2-1-3  122.77049693

  2- 1- 4  121.19121323   3- 1- 4  116.03828984   3- 6- 8  123.42720578   3- 6-10  115.50307995

  4- 7- 9  120.57101285   4- 7-10  119.76652899   5- 4- 7  119.55593581   6-10- 7  121.30318888

  6-10-11  119.20233719   7-10-11  119.49447393   8- 6-10  121.06971427   9- 7-10  119.66245815

 NUCLEAR CHARGE:                   57
 NUMBER OF PRIMITIVE AOS:         616
 NUMBER OF SYMMETRY AOS:          548
 NUMBER OF CONTRACTIONS:          452   (  303A'  +  149A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    9A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       32   (   25A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  305.20527431


 Eigenvalues of metric

         1 0.276E-05 0.924E-05 0.178E-04 0.297E-04 0.358E-04 0.510E-04 0.540E-04 0.648E-04
         2 0.367E-03 0.404E-03 0.481E-03 0.481E-03 0.513E-03 0.516E-03 0.548E-03 0.747E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10947.133 MB (compressed) written to integral file ( 46.8%)

     Node minimum: 2113.143 MB, node maximum: 2272.264 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  533428460.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  17  SEGMENT LENGTH:   31997735      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2924282146. AND WROTE   479587578. INTEGRALS IN   1382 RECORDS. CPU TIME:    53.37 SEC, REAL TIME:    57.90 SEC
 SORT2 READ  2401447627. AND WROTE  2667073896. INTEGRALS IN  42880 RECORDS. CPU TIME:    18.24 SEC, REAL TIME:    21.61 SEC

 Node minimum:   533394122.  Node maximum:   533428732. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       126.25    126.01
 REAL TIME  *       138.39 SEC
 DISK USED  *        33.37 MB (local),       37.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   35   8

 Initial alpha occupancy:  24   5
 Initial beta  occupancy:  23   5

 NELEC=   57   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -688.99133835    -688.99133835     0.00D+00     0.44D-01     0     0       5.67     10.41    start
   2     -689.05955100      -0.06821265     0.26D-02     0.35D-02     1     0       5.72     16.13    diag2
   3     -689.07399247      -0.01444147     0.13D-02     0.13D-02     2     0       5.73     21.86    diag2
   4     -689.07772571      -0.00373324     0.47D-03     0.64D-03     3     0       5.74     27.60    diag2
   5     -689.07818615      -0.00046043     0.16D-03     0.22D-03     4     0       5.73     33.33    diag2
   6     -689.07827794      -0.00009179     0.54D-04     0.11D-03     5     0       5.70     39.03    diag2
   7     -689.07828536      -0.00000742     0.16D-04     0.30D-04     6     0       5.73     44.76    diag2
   8     -689.07828643      -0.00000107     0.57D-05     0.11D-04     7     0       5.73     50.49    fixocc
   9     -689.07828653      -0.00000010     0.18D-05     0.40D-05     8     0       5.74     56.23    diag2
  10     -689.07828654      -0.00000001     0.68D-06     0.15D-05     9     0       5.74     61.97    diag2/orth
  11     -689.07828654      -0.00000000     0.33D-06     0.69D-06     9     0       5.73     67.70    diag2
  12     -689.07828654      -0.00000000     0.16D-06     0.24D-06     0     0       5.72     73.42    diag

 Final alpha occupancy:  24   5
 Final beta  occupancy:  23   5

 !RHF STATE 1.1 Energy               -689.078286542264
  RHF One-electron energy           -1550.101878154378
  RHF Two-electron energy             555.818317299232
  RHF Kinetic energy                  688.846865225386
  RHF Nuclear energy                  305.205274312882
  RHF Virial quotient                  -1.000335954664

 !RHF STATE 1.1 Dipole moment          -0.19874819    -0.62951600     0.00000000
 Dipole moment /Debye                  -0.50516751    -1.60007008     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.843575   -11.314002   -11.266092   -11.258979   -11.256996   -11.252295   -11.251463   -10.568596    -8.035611    -8.034044

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.196728    -1.123676    -1.032294    -1.003330    -0.843590    -0.807840    -0.711281    -0.656446    -0.632122    -0.602680

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.559158    -0.527192    -0.461557    -0.452439     0.045389     0.052783

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -8.033993    -0.552245    -0.476472    -0.359473    -0.344680     0.075875     0.089348


 HOMO      5.2    -0.344680 =      -9.3792eV
 LUMO     25.1     0.045389 =       1.2351eV
 LUMO-HOMO         0.390069 =      10.6143eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.11       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       199.70     73.44    126.01
 REAL TIME  *       217.16 SEC
 DISK USED  *        52.81 MB (local),       37.18 GB (total)
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


 Number of core orbitals:          11 (  10   1 )
 Number of closed-shell orbitals:  17 (  13   4 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     423 ( 279 144 )

 Memory could be reduced to 1093.81 Mwords without degradation in triples

 Number of N-1 electron functions:              35
 Number of N-2 electron functions:             595
 Number of singly external CSFs:              8712
 Number of doubly external CSFs:          41626044
 Total number of CSFs:                    41634756

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 156.94 sec, npass=  1  Memory used: 250.99 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.37 sec

 Construction of ABS:
 Pseudo-inverse stability          3.96E-11
 Smallest eigenvalue of S          2.73E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.58E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.73E-05  (threshold= 2.73E-05, 0 functions deleted, 689 kept)

 Construction of CABS:
 Pseudo-inverse stability          9.23E-10
 Smallest eigenvalue of S          2.91E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.91E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.91E-07  (threshold= 2.91E-07, 0 functions deleted, 689 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.53 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002075217   -0.001053414   -0.001021803
  Singles Contributions CABS      -0.001806956   -0.000932197   -0.000874759
  Pure DF-RHF relaxation          -0.001802247

 CPU time for RHF CABS relaxation                 1.40 sec
 CPU time for singles (tot)                       2.91 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     452
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     689
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     967

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals             129.62 sec
 CPU time for F12 matrices                       37.81 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.39813822    -1.23649410  -690.31658289    -1.2383E+00   3.97E-01      1.59  1  1  1   0  0
   2      1.39833852    -1.23695485  -690.31704364    -4.6075E-04   1.36E-04     10.33  0  0  0   1  1
   3      1.39863661    -1.23724202  -690.31733081    -2.8717E-04   1.02E-06     19.77  0  0  0   2  2
   4      1.39863920    -1.23724372  -690.31733251    -1.7004E-06   6.54E-09     29.77  0  0  0   3  3
   5      1.39863983    -1.23724373  -690.31733252    -1.0983E-08   6.88E-11     40.28  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.39854087    -1.23722919  -690.31731798     1.4526E-05   1.31E-04     49.64  1  1  1   1  1
   7      1.39854063    -1.23722972  -690.31731851    -5.2366E-07   2.07E-09     59.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                 59.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.097680987   -0.091316317   -0.003363384   -0.003001286
  RMP2-F12/3*C(FIX)               -0.097695001   -0.091460371   -0.003294042   -0.002940588
  RMP2-F12/3*C(DX)                -0.097787617   -0.091534292   -0.003303105   -0.002950220
  RMP2-F12/3*C(FIX,DX)            -0.098189055   -0.092151829   -0.003193736   -0.002843491

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.137473514   -0.845265149   -0.152348365   -0.139860000
  RMP2-F12/3C(FIX)                -1.235154501   -0.936581466   -0.155711749   -0.142861286
  RMP2-F12/3*C(FIX)               -1.235168515   -0.936725520   -0.155642407   -0.142800588
  RMP2-F12/3*C(DX)                -1.235261131   -0.936799441   -0.155651470   -0.142810220
  RMP2-F12/3*C(FIX,DX)            -1.235662569   -0.937416977   -0.155542101   -0.142703491


  Reference energy                   -689.078286542262
  CABS relaxation correction to RHF    -0.001802247230
  New reference energy               -689.080088789492

  RMP2-F12 singles (MO) energy         -0.002075217105
  RMP2-F12 pair energy                 -1.235154501155
  RMP2-F12 correlation energy          -1.237229718260

 !RMP2-F12/3C(FIX) energy            -690.317318507752

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.39199879    -1.13346647  -690.21175301    -1.13346647    -0.00555475  0.26D-04  0.26D-02  1  1   616.40
   2      1.39838097    -1.13952658  -690.21781312    -0.00606011    -0.00001345  0.67D-06  0.84D-05  2  2   624.96
   3      1.39863892    -1.13964924  -690.21793579    -0.00012267    -0.00000007  0.19D-07  0.32D-07  3  3   633.82
   4      1.39864486    -1.13965002  -690.21793656    -0.00000077    -0.00000000  0.44D-09  0.20D-09  4  4   643.01

 Norm of t1 vector:      0.03998255      S-energy:    -0.00207514      T1 diagnostic:  0.00047675
 Norm of t2 vector:      0.63011606      P-energy:    -1.13757488
                                         Alpha-Beta:  -0.84575553
                                         Alpha-Alpha: -0.15213966
                                         Beta-Beta:   -0.13967968

 Spin contamination <S**2-Sz**2-Sz>     0.00033200
  Reference energy                   -689.078286542265
  CABS singles correction              -0.001802247230
  New reference energy               -689.080088789495
  RHF-RMP2 correlation energy          -1.139650017130
 !RHF-RMP2 energy                    -690.219738806625

  F12/3C(FIX) correction               -0.097680987409
  RHF-RMP2-F12 correlation energy      -1.237331004539
 !RHF-RMP2-F12 total energy          -690.317419794034

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.37801895    -1.11230586  -690.19059240    -1.11230586    -0.03004736  0.51D-02  0.67D-02  1  1   921.17
   2      1.40774285    -1.14001651  -690.21830305    -0.02771065    -0.00275080  0.25D-03  0.10D-02  2  2  1190.96
   3      1.41955412    -1.14530454  -690.22359108    -0.00528803    -0.00040960  0.16D-03  0.13D-03  3  3  1461.07
   4      1.42616994    -1.14779243  -690.22607898    -0.00248789    -0.00007921  0.27D-04  0.29D-04  4  4  1731.44
   5      1.42923232    -1.14833617  -690.22662271    -0.00054374    -0.00001821  0.12D-04  0.46D-05  5  5  2002.13
   6      1.43051317    -1.14843832  -690.22672486    -0.00010215    -0.00000414  0.23D-05  0.12D-05  6  6  2273.13
   7      1.43109459    -1.14850607  -690.22679261    -0.00006775    -0.00000102  0.63D-06  0.32D-06  6  1  2544.11
   8      1.43126743    -1.14852496  -690.22681150    -0.00001889    -0.00000027  0.16D-06  0.89D-07  6  2  2814.94
   9      1.43134315    -1.14852477  -690.22681131     0.00000019    -0.00000006  0.43D-07  0.16D-07  6  3  3085.80
  10      1.43136380    -1.14852729  -690.22681383    -0.00000252    -0.00000001  0.12D-07  0.29D-08  6  4  3356.64
  11      1.43136490    -1.14852450  -690.22681104     0.00000279    -0.00000000  0.40D-08  0.88D-09  6  5  3627.66
  12      1.43137097    -1.14852444  -690.22681098     0.00000006    -0.00000000  0.10D-08  0.25D-09  6  6  3898.69

 Norm of t1 vector:      0.12907279      S-energy:    -0.00263458      T1 diagnostic:  0.01334995
                                                                       D1 diagnostic:  0.04193410
                                                                       D2 diagnostic:  0.19119458 (internal)
 Norm of t2 vector:      0.64398074      P-energy:    -1.14588986
                                         Alpha-Beta:  -0.88282720
                                         Alpha-Alpha: -0.13759716
                                         Beta-Beta:   -0.12546550

 Spin contamination <S**2-Sz**2-Sz>     0.00093908

 Memory could be reduced to 1156.11 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -689.078286542265
  CABS relaxation correction to RHF    -0.001802247230
  New reference energy               -689.080088789495

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002634583234
  UCCSD-F12a pair energy               -1.242276693711
  UCCSD-F12a correlation energy        -1.244911276945
  Triples (T) contribution             -0.064943534261
  Total correlation energy             -1.309854811206

  RHF-UCCSD-F12a energy              -690.325000066440
  RHF-UCCSD[T]-F12 energy            -690.391351859432
  RHF-UCCSD-T-F12a energy            -690.389478873236
 !RHF-UCCSD(T)-F12 energy            -690.389943600701

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002634583234
  UCCSD-F12b pair energy               -1.223928639626
  UCCSD-F12b correlation energy        -1.226563222860
  Triples (T) contribution             -0.064943534261
  Total correlation energy             -1.291506757122

  RHF-UCCSD-F12b energy              -690.306652012355
  RHF-UCCSD[T]-F12 energy            -690.373003805347
  RHF-UCCSD-T-F12b energy            -690.371130819151
 !RHF-UCCSD(T)-F12 energy            -690.371595546617

 Program statistics:

 Available memory in ccsd:              1999997204
 Min. memory needed in ccsd:             115347174
 Max. memory used in ccsd:               168389634
 Max. memory used in cckext:             141877701 (13 integral passes)
 Max. memory used in cckint:             250989344 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       32.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     11733.25  11533.55     73.44    126.01
 REAL TIME  *     12020.07 SEC
 DISK USED  *         4.95 GB (local),       61.70 GB (total)
 SF USED    *        44.45 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -690.371595546617

    UCCSD(T)-F12         RHF-SCF
   -690.37159555   -689.07828654
 **********************************************************************************************************************************
 Molpro calculation terminated
