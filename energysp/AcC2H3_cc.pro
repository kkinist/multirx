
 Working directory              : /wrk/irikura/molpro.LmtTqURXvR/
 Global scratch directory       : /wrk/irikura/molpro.LmtTqURXvR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.LmtTqURXvR/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl vinyl ketone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.575006    0.000000
 O    0.496810    1.683527    0.000000
 C   -1.502716    0.388294    0.000000
 C    0.883784   -0.620293    0.000000
 C    0.471157   -1.885048    0.000000
 H    1.940052   -0.378982    0.000000
 H    1.175460   -2.705868    0.000000
 H   -0.577383   -2.151068    0.000000
 H   -1.979328    1.364179    0.000000
 H   -1.823313   -0.172116    0.879572
 H   -1.823313   -0.172116   -0.879572
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methyl vinyl ketone, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 15:50:39  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.086603860    0.000000000
   2  O       8.00    0.938834836    3.181404953    0.000000000
   3  C       6.00   -2.839721683    0.733769316    0.000000000
   4  C       6.00    1.670109713   -1.172183887    0.000000000
   5  C       6.00    0.890357692   -3.562224452    0.000000000
   6  H       1.00    3.666166948   -0.716172186    0.000000000
   7  H       1.00    2.221297470   -5.113349449    0.000000000
   8  H       1.00   -1.091095739   -4.064929395    0.000000000
   9  H       1.00   -3.740387831    2.577924695    0.000000000
  10  H       1.00   -3.445562209   -0.325252102    1.662150187
  11  H       1.00   -3.445562209   -0.325252102   -1.662150187

 Bond lengths in Bohr (Angstrom)

  1- 2  2.295561472   1- 3  2.861557522   1- 4  2.809161537   3- 9  2.052342216   3-10  2.061871080
       ( 1.214758817)       ( 1.514271028)       ( 1.486544267)       ( 1.086052730)       ( 1.091095187)

  3-11  2.061871080   4- 5  2.514022099   4- 6  2.047484103   5- 7  2.043866300   5- 8  2.044228451
       ( 1.091095187)       ( 1.330363203)       ( 1.083481927)       ( 1.081567468)       ( 1.081759110)

 Bond angles

  1- 3- 9  108.94771374   1- 3-10  110.78845911   1- 3-11  110.78845911   1- 4- 5  125.45245771

  1-4-6  113.60987056   2-1-3  121.22335390   2-1-4  119.38073142   3-1-4  119.39591468

  4-5-7  121.29987756   4-5-8  122.30481384   5-4-6  120.93767173   7-5-8  116.39530860

  9- 3-10  109.42505585   9- 3-11  109.42505585  10- 3-11  107.44037396

 NUCLEAR CHARGE:                   38
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  245A'  +  128A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   20A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  160.46842306


 Eigenvalues of metric

         1 0.288E-04 0.451E-04 0.614E-04 0.740E-04 0.756E-04 0.105E-03 0.116E-03 0.141E-03
         2 0.288E-03 0.445E-03 0.497E-03 0.528E-03 0.554E-03 0.679E-03 0.120E-02 0.174E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5410.128 MB (compressed) written to integral file ( 49.8%)

     Node minimum: 1779.171 MB, node maximum: 1816.920 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  411527049.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31999152      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1359167045. AND WROTE   382528764. INTEGRALS IN   1102 RECORDS. CPU TIME:    26.01 SEC, REAL TIME:    32.72 SEC
 SORT2 READ  1145245141. AND WROTE  1234542756. INTEGRALS IN  20793 RECORDS. CPU TIME:    12.37 SEC, REAL TIME:    16.80 SEC

 Node minimum:   411501455.  Node maximum:   411527049. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        65.93     65.77
 REAL TIME  *        80.29 SEC
 DISK USED  *        31.95 MB (local),       17.86 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25   6

 Initial occupancy:  16   3

 NELEC=   38   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -229.80991823    -229.80991823     0.00D+00     0.45D-01     0     0       3.03      5.82    start
   2     -229.87248508      -0.06256686     0.47D-02     0.54D-02     1     0       2.99      8.81    diag
   3     -229.90322600      -0.03074092     0.34D-02     0.22D-02     2     0       3.07     11.88    diag
   4     -229.90539636      -0.00217036     0.59D-03     0.59D-03     3     0       2.98     14.86    diag
   5     -229.90562035      -0.00022400     0.18D-03     0.22D-03     4     0       2.96     17.82    diag
   6     -229.90564356      -0.00002320     0.47D-04     0.83D-04     5     0       2.96     20.78    diag
   7     -229.90564774      -0.00000418     0.20D-04     0.35D-04     6     0       2.91     23.69    diag
   8     -229.90564858      -0.00000084     0.95D-05     0.16D-04     7     0       3.03     26.72    diag
   9     -229.90564871      -0.00000012     0.29D-05     0.64D-05     8     0       2.94     29.66    diag
  10     -229.90564871      -0.00000001     0.78D-06     0.16D-05     9     0       3.01     32.67    diag/orth
  11     -229.90564871      -0.00000000     0.21D-06     0.29D-06     0     0       2.95     35.62    diag

 Final occupancy:  16   3

 !RHF STATE 1.1 Energy               -229.905648713517
  RHF One-electron energy            -629.430208927524
  RHF Two-electron energy             239.056137154958
  RHF Kinetic energy                  229.656217685655
  RHF Nuclear energy                  160.468423059049
  RHF Virial quotient                  -1.001086106139

 !RHF STATE 1.1 Dipole moment          -0.56313074    -1.36255417     0.00000000
 Dipole moment /Debye                  -1.43133557    -3.46326726     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.545538   -11.333973   -11.260012   -11.249009   -11.235013    -1.387629    -1.086105    -0.999953    -0.864199    -0.735163

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.673998    -0.655602    -0.595371    -0.564367    -0.539281    -0.421982     0.039994     0.047525

           1.2          2.2          3.2          4.2          5.2
     -0.605652    -0.509243    -0.396820     0.060695     0.082622


 HOMO      3.2    -0.396820 =     -10.7980eV
 LUMO     17.1     0.039994 =       1.0883eV
 LUMO-HOMO         0.436814 =      11.8863eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.48       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       101.56     35.63     65.77
 REAL TIME  *       119.33 SEC
 DISK USED  *        38.58 MB (local),       17.88 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  14 (  11   3 )
 Number of external orbitals:     354 ( 229 125 )

 Memory could be reduced to 523.56 Mwords without degradation in triples

 Number of N-1 electron functions:              28
 Number of N-2 electron functions:             378
 Number of singly external CSFs:              5788
 Number of doubly external CSFs:          18443626
 Total number of CSFs:                    18449414

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  46.88 sec, npass=  1  Memory used: 114.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.01 sec

 Construction of ABS:
 Pseudo-inverse stability          2.23E-11
 Smallest eigenvalue of S          4.63E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.92E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.63E-05  (threshold= 4.63E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.04E-09
 Smallest eigenvalue of S          3.48E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.48E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.48E-07  (threshold= 3.48E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.27 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.44 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001965913   -0.000982956   -0.000982956
  Pure DF-RHF relaxation          -0.001965913

 CPU time for RHF CABS relaxation                 0.75 sec
 CPU time for singles (tot)                       1.63 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              74.96 sec
 CPU time for F12 matrices                       20.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27581670    -0.98685143  -230.89446606    -9.8882E-01   2.76E-01      0.55  1  1  1   0  0
   2      1.27581731    -0.98685224  -230.89446686    -8.0736E-07   1.11E-12      2.64  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27577955    -0.98704940  -230.89466403    -1.9797E-04   7.17E-05      5.02  1  1  1   1  1
   4      1.27577955    -0.98704940  -230.89466403    -3.7441E-11   1.47E-17      7.66  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.66 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.074462694   -0.069656607   -0.002403043   -0.002403043
  RMP2-F12/3*C(FIX)               -0.074265529   -0.069604947   -0.002330291   -0.002330291
  RMP2-F12/3*C(DX)                -0.074432853   -0.069758421   -0.002337216   -0.002337216
  RMP2-F12/3*C(FIX,DX)            -0.077409090   -0.072563030   -0.002423030   -0.002423030

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.912586710   -0.695982516   -0.108302097   -0.108302097
  RMP2-F12/3C(FIX)                -0.987049403   -0.765639123   -0.110705140   -0.110705140
  RMP2-F12/3*C(FIX)               -0.986852238   -0.765587464   -0.110632387   -0.110632387
  RMP2-F12/3*C(DX)                -0.987019562   -0.765740937   -0.110639313   -0.110639313
  RMP2-F12/3*C(FIX,DX)            -0.989995800   -0.768545547   -0.110725127   -0.110725127


  Reference energy                   -229.905648713516
  CABS relaxation correction to RHF    -0.001965912616
  New reference energy               -229.907614626132

  RMP2-F12 singles (MO) energy         -0.000000000061
  RMP2-F12 pair energy                 -0.987049403361
  RMP2-F12 correlation energy          -0.987049403422

 !RMP2-F12/3C(FIX) energy            -230.894664029554

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27241752    -0.90906279  -230.81471151    -0.90906279    -0.00333238  0.11D-11  0.14D-02  1  1   166.53
   2      1.27571655    -0.91264286  -230.81829158    -0.00358007    -0.00000491  0.14D-13  0.31D-05  2  2   168.65
   3      1.27582388    -0.91270330  -230.81835201    -0.00006044    -0.00000002  0.20D-15  0.12D-07  3  3   170.91
   4      1.27582664    -0.91270400  -230.81835272    -0.00000070    -0.00000000  0.28D-17  0.26D-10  4  4   173.27

 Norm of t1 vector:      0.00000800      S-energy:    -0.00000000      T1 diagnostic:  0.00000107
 Norm of t2 vector:      0.52519200      P-energy:    -0.91270400
                                         Alpha-Beta:  -0.69633925
                                         Alpha-Alpha: -0.10818237
                                         Beta-Beta:   -0.10818237

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -229.905648713514
  CABS singles correction              -0.001965912616
  New reference energy               -229.907614626130
  RHF-RMP2 correlation energy          -0.912704002427
 !RHF-RMP2 energy                    -230.820318628557

  F12/3C(FIX) correction               -0.074462693853
  RHF-RMP2-F12 correlation energy      -0.987166696280
 !RHF-RMP2-F12 total energy          -230.894781322410

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27234454    -0.89694316  -230.80259187    -0.89694316    -0.02535259  0.48D-02  0.50D-02  1  1   270.15
   2      1.29544970    -0.92001242  -230.82566114    -0.02306926    -0.00239965  0.14D-03  0.89D-03  2  2   358.60
   3      1.30524899    -0.92464663  -230.83029535    -0.00463421    -0.00029656  0.11D-03  0.87D-04  3  3   446.67
   4      1.30995566    -0.92665590  -230.83230461    -0.00200927    -0.00004273  0.92D-05  0.16D-04  4  4   535.09
   5      1.31146484    -0.92689484  -230.83254356    -0.00023894    -0.00000660  0.35D-05  0.18D-05  5  5   623.72
   6      1.31203369    -0.92695700  -230.83260571    -0.00006216    -0.00000091  0.41D-06  0.25D-06  6  6   712.55
   7      1.31219178    -0.92697971  -230.83262842    -0.00002271    -0.00000015  0.10D-06  0.32D-07  6  1   801.37
   8      1.31221761    -0.92697910  -230.83262782     0.00000060    -0.00000003  0.16D-07  0.80D-08  6  3   891.31
   9      1.31223400    -0.92698322  -230.83263193    -0.00000412    -0.00000000  0.21D-08  0.14D-08  6  2   979.97
  10      1.31223465    -0.92698310  -230.83263181     0.00000012    -0.00000000  0.33D-09  0.17D-09  6  4  1068.54

 Norm of t1 vector:      0.10293311      S-energy:    -0.00000024      T1 diagnostic:  0.01375502
                                                                       D1 diagnostic:  0.04799027
                                                                       D2 diagnostic:  0.19354444 (internal)
 Norm of t2 vector:      0.54921710      P-energy:    -0.92698286
                                         Alpha-Beta:  -0.73259467
                                         Alpha-Alpha: -0.09719409
                                         Beta-Beta:   -0.09719409

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 547.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -229.905648713514
  CABS relaxation correction to RHF    -0.001965912616
  New reference energy               -229.907614626130

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000244282
  UCCSD-F12a pair energy               -1.000737713870
  UCCSD-F12a correlation energy        -1.000737958152
  Triples (T) contribution             -0.043586365287
  Total correlation energy             -1.044324323439

  RHF-UCCSD-F12a energy              -230.908352584282
  RHF-UCCSD[T]-F12a energy           -230.953770540331
  RHF-UCCSD-T-F12a energy            -230.951311022684
 !RHF-UCCSD(T)-F12a energy           -230.951938949569

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000244282
  UCCSD-F12b pair energy               -0.986831440487
  UCCSD-F12b correlation energy        -0.986831684769
  Triples (T) contribution             -0.043586365287
  Total correlation energy             -1.030418050056

  RHF-UCCSD-F12b energy              -230.894446310899
  RHF-UCCSD[T]-F12b energy           -230.939864266947
  RHF-UCCSD-T-F12b energy            -230.937404749301
 !RHF-UCCSD(T)-F12b energy           -230.938032676186

 Program statistics:

 Available memory in ccsd:              1999998276
 Min. memory needed in ccsd:              51744361
 Max. memory used in ccsd:                75022726
 Max. memory used in cckext:              63496756 (11 integral passes)
 Max. memory used in cckint:             114807157 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.48       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.61       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3894.17   3792.60     35.63     65.77
 REAL TIME  *      3996.36 SEC
 DISK USED  *         2.21 GB (local),       24.39 GB (total)
 SF USED    *        19.66 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -230.938032676186

    UCCSD(T)-F12         RHF-SCF
   -230.93803268   -229.90564871
 **********************************************************************************************************************************
 Molpro calculation terminated
