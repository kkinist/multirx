
 Working directory              : /scratch/irikura/molpro.XRSLFigfER/
 Global scratch directory       : /scratch/irikura/molpro.XRSLFigfER/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.XRSLFigfER/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorohydroxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.546084    0.565536    0.159674
 O    1.589839   -0.251803   -0.086421
 Cl   -1.064125   -0.106479   -0.017766
 H    0.662680    1.552036   -0.265062
 H    1.432229   -1.120694    0.300409
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorohydroxymethyl, B3LYP/pcseg-2 geom                                                                                      
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:39:24  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.031949201    1.068708154    0.301740129
   2  O       8.00    3.004360292   -0.475838707   -0.163312021
   3  CL     17.00   -2.010904812   -0.201216148   -0.033572874
   4  H       1.00    1.252283708    2.932922976   -0.500894586
   5  H       1.00    2.706520558   -2.117804730    0.567690735

 Bond lengths in Bohr (Angstrom)

 1-2  2.548000004  1-3  3.314227374  1-4  2.041584356  2-5  1.821846853
     ( 1.348343536)     ( 1.753813598)     ( 1.080359915)     ( 0.964079836)

 Bond angles

  1-2-5  110.27603130   2-1-3  117.38576073   2-1-4  113.46678860   3-1-4  114.15425546

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         286
 NUMBER OF SYMMETRY AOS:          256
 NUMBER OF CONTRACTIONS:          204   (  204A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       14   (   14A   )


 NUCLEAR REPULSION ENERGY   94.99337154


 Eigenvalues of metric

         1 0.138E-03 0.188E-03 0.222E-03 0.278E-03 0.360E-03 0.368E-03 0.400E-03 0.443E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1000.866 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 176.685 MB, node maximum: 228.852 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   43733265.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995925      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   263389137. AND WROTE    41358816. INTEGRALS IN    119 RECORDS. CPU TIME:     3.58 SEC, REAL TIME:     3.91 SEC
 SORT2 READ   206879939. AND WROTE   218624505. INTEGRALS IN   3720 RECORDS. CPU TIME:     0.97 SEC, REAL TIME:     1.20 SEC

 Node minimum:    43716537.  Node maximum:    43733265. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.74      7.50
 REAL TIME  *         9.16 SEC
 DISK USED  *        30.60 MB (local),        3.36 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -573.36348073    -573.36348073     0.00D+00     0.54D-01     0     0       0.50      0.92    start
   2     -573.40250948      -0.03902875     0.38D-02     0.46D-02     1     0       0.50      1.42    diag2
   3     -573.41395915      -0.01144967     0.20D-02     0.17D-02     2     0       0.48      1.90    diag2
   4     -573.41610719      -0.00214804     0.50D-03     0.54D-03     3     0       0.49      2.39    diag2
   5     -573.41665074      -0.00054355     0.18D-03     0.26D-03     4     0       0.48      2.87    diag2
   6     -573.41677319      -0.00012245     0.86D-04     0.14D-03     5     0       0.47      3.34    diag2
   7     -573.41679042      -0.00001723     0.31D-04     0.60D-04     6     0       0.48      3.82    diag2
   8     -573.41679176      -0.00000135     0.91D-05     0.17D-04     7     0       0.50      4.32    fixocc
   9     -573.41679196      -0.00000020     0.33D-05     0.69D-05     8     0       0.48      4.80    diag2
  10     -573.41679202      -0.00000005     0.14D-05     0.45D-05     9     0       0.48      5.28    diag2/orth
  11     -573.41679202      -0.00000001     0.48D-06     0.18D-05     9     0       0.48      5.76    diag2
  12     -573.41679202      -0.00000000     0.17D-06     0.27D-06     0     0       0.48      6.24    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -573.416792024221
  RHF One-electron energy            -979.641228400236
  RHF Two-electron energy             311.231064836392
  RHF Kinetic energy                  573.301550107855
  RHF Nuclear energy                   94.993371539622
  RHF Virial quotient                  -1.000201014486

 !RHF STATE 1.1 Dipole moment           0.20586386    -0.10062358     0.15789892
 Dipole moment /Debye                   0.52325374    -0.25575962     0.40133902

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.845603   -20.610351   -11.347909   -10.570876    -8.037797    -8.036331    -8.036234    -1.428673    -1.131278    -0.888082

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.700492    -0.674476    -0.604329    -0.536500    -0.477201    -0.466597    -0.393656     0.057266     0.062144


 HOMO     17.1    -0.393656 =     -10.7119eV
 LUMO     18.1     0.057266 =       1.5583eV
 LUMO-HOMO         0.450923 =      12.2702eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.75       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        13.99      6.24      7.50
 REAL TIME  *        15.93 SEC
 DISK USED  *        37.75 MB (local),        3.40 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   446 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   451 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     187 ( 187 )

 Memory could be reduced to 125.15 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              3572
 Number of doubly external CSFs:           4604778
 Total number of CSFs:                     4608350

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.59 sec, npass=  1  Memory used:  51.66 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     446

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.96 sec

 Construction of ABS:
 Pseudo-inverse stability          2.44E-12
 Smallest eigenvalue of S          5.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.26E-04  (threshold= 5.26E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.09E-10
 Smallest eigenvalue of S          1.06E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.06E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-06  (threshold= 1.06E-06, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002481190   -0.001249212   -0.001231979
  Singles Contributions CABS      -0.001555450   -0.000835773   -0.000719677
  Pure DF-RHF relaxation          -0.001547438

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.31 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     451

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.50 sec
 CPU time for F12 matrices                        1.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17584952    -0.66485955  -574.08319901    -6.6641E-01   1.74E-01      0.16  1  1  1   0  0
   2      1.17603986    -0.66494743  -574.08328689    -8.7879E-05   1.32E-04      0.80  0  0  0   1  1
   3      1.17632109    -0.66525175  -574.08359121    -3.0432E-04   9.40E-07      1.52  0  0  0   2  2
   4      1.17632580    -0.66525354  -574.08359300    -1.7853E-06   5.53E-09      2.30  0  0  0   3  3
   5      1.17632642    -0.66525355  -574.08359301    -1.0343E-08   5.34E-11      3.13  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17621002    -0.66498027  -574.08331973     2.7327E-04   9.44E-05      3.84  1  1  1   1  1
   7      1.17620885    -0.66498118  -574.08332064    -9.0949E-07   4.38E-09      4.62  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.62 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064868321   -0.060249547   -0.002559085   -0.002059689
  RMP2-F12/3*C(FIX)               -0.065140687   -0.060616858   -0.002506706   -0.002017123
  RMP2-F12/3*C(DX)                -0.065295422   -0.060746347   -0.002520026   -0.002029049
  RMP2-F12/3*C(FIX,DX)            -0.066613678   -0.062068622   -0.002510994   -0.002034062

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.597631669   -0.447679786   -0.079917798   -0.070034085
  RMP2-F12/3C(FIX)                -0.662499990   -0.507929333   -0.082476883   -0.072093774
  RMP2-F12/3*C(FIX)               -0.662772356   -0.508296644   -0.082424504   -0.072051207
  RMP2-F12/3*C(DX)                -0.662927091   -0.508426133   -0.082437824   -0.072063133
  RMP2-F12/3*C(FIX,DX)            -0.664245347   -0.509748408   -0.082428792   -0.072068147


  Reference energy                   -573.416792024222
  CABS relaxation correction to RHF    -0.001547437884
  New reference energy               -573.418339462105

  RMP2-F12 singles (MO) energy         -0.002481190352
  RMP2-F12 pair energy                 -0.662499989788
  RMP2-F12 correlation energy          -0.664981180139

 !RMP2-F12/3C(FIX) energy            -574.083320642245

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17404681    -0.59761327  -574.01440529    -0.59761327    -0.00230323  0.27D-04  0.88D-03  1  1    37.88
   2      1.17624640    -0.60011481  -574.01690684    -0.00250155    -0.00000594  0.87D-06  0.24D-05  2  2    38.61
   3      1.17632501    -0.60016268  -574.01695471    -0.00004787    -0.00000005  0.31D-07  0.12D-07  3  3    39.38
   4      1.17632712    -0.60016294  -574.01695497    -0.00000026    -0.00000000  0.83D-09  0.10D-09  4  4    40.19

 Norm of t1 vector:      0.04113915      S-energy:    -0.00248107      T1 diagnostic:  0.00085318
 Norm of t2 vector:      0.41789316      P-energy:    -0.59768187
                                         Alpha-Beta:  -0.44788963
                                         Alpha-Alpha: -0.07982314
                                         Beta-Beta:   -0.06996910

 Spin contamination <S**2-Sz**2-Sz>     0.00027289
  Reference energy                   -573.416792024221
  CABS singles correction              -0.001547437884
  New reference energy               -573.418339462105
  RHF-RMP2 correlation energy          -0.600162943514
 !RHF-RMP2 energy                    -574.018502405619

  F12/3C(FIX) correction               -0.064868320627
  RHF-RMP2-F12 correlation energy      -0.665031264141
 !RHF-RMP2-F12 total energy          -574.083370726246

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17716011    -0.59565310  -574.01244513    -0.59565310    -0.01595476  0.29D-02  0.29D-02  1  1    55.62
   2      1.19104845    -0.60956026  -574.02635229    -0.01390716    -0.00148608  0.24D-03  0.43D-03  2  2    70.38
   3      1.19737469    -0.61246692  -574.02925895    -0.00290666    -0.00026665  0.18D-03  0.36D-04  3  3    85.17
   4      1.20119420    -0.61397541  -574.03076744    -0.00150849    -0.00005943  0.37D-04  0.95D-05  4  4    99.96
   5      1.20339972    -0.61427462  -574.03106664    -0.00029921    -0.00001265  0.98D-05  0.15D-05  5  5   114.82
   6      1.20457734    -0.61439686  -574.03118888    -0.00012224    -0.00000167  0.85D-06  0.34D-06  6  6   129.71
   7      1.20488657    -0.61443534  -574.03122736    -0.00003848    -0.00000020  0.10D-06  0.44D-07  6  1   144.60
   8      1.20492085    -0.61443201  -574.03122403     0.00000333    -0.00000004  0.21D-07  0.76D-08  6  3   159.44
   9      1.20494622    -0.61443900  -574.03123103    -0.00000700    -0.00000001  0.42D-08  0.15D-08  6  2   174.28
  10      1.20493912    -0.61443648  -574.03122851     0.00000252    -0.00000000  0.12D-08  0.29D-09  6  5   189.12
  11      1.20494538    -0.61443737  -574.03122940    -0.00000089    -0.00000000  0.24D-09  0.57D-10  6  4   203.99

 Norm of t1 vector:      0.11678126      S-energy:    -0.00287538      T1 diagnostic:  0.01711173
                                                                       D1 diagnostic:  0.05986689
                                                                       D2 diagnostic:  0.15299312 (internal)
 Norm of t2 vector:      0.43738715      P-energy:    -0.61156199
                                         Alpha-Beta:  -0.47360246
                                         Alpha-Alpha: -0.07398060
                                         Beta-Beta:   -0.06397894

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.07199586

 Spin contamination <S**2-Sz**2-Sz>     0.00031610

 Memory could be reduced to 132.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -573.416792024221
  CABS relaxation correction to RHF    -0.001547437884
  New reference energy               -573.418339462105

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002875380660
  UCCSD-F12a pair energy               -0.675442717556
  UCCSD-F12a correlation energy        -0.678318098216
  Triples (T) contribution             -0.026426911486
  Total correlation energy             -0.704745009701

  RHF-UCCSD-F12a energy              -574.096657560321
  RHF-UCCSD[T]-F12 energy            -574.124074367137
  RHF-UCCSD-T-F12a energy            -574.122743969770
 !RHF-UCCSD(T)-F12 energy            -574.123084471806

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002875380660
  UCCSD-F12b pair energy               -0.664287357891
  UCCSD-F12b correlation energy        -0.667162738551
  Triples (T) contribution             -0.026426911486
  Total correlation energy             -0.693589650037

  RHF-UCCSD-F12b energy              -574.085502200656
  RHF-UCCSD[T]-F12 energy            -574.112919007473
  RHF-UCCSD-T-F12b energy            -574.111588610105
 !RHF-UCCSD(T)-F12 energy            -574.111929112142

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              13586450
 Max. memory used in ccsd:                19217874
 Max. memory used in cckext:              15171347 (12 integral passes)
 Max. memory used in cckint:              51657144 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.07       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       369.22    355.22      6.24      7.50
 REAL TIME  *       385.60 SEC
 DISK USED  *       586.00 MB (local),        6.07 GB (total)
 SF USED    *         4.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -574.111929112142

    UCCSD(T)-F12         RHF-SCF
   -574.11192911   -573.41679202
 **********************************************************************************************************************************
 Molpro calculation terminated
