
 Working directory              : /wrk/irikura/molpro.H03hYsVsMy/
 Global scratch directory       : /wrk/irikura/molpro.H03hYsVsMy/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.H03hYsVsMy/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyformyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000    0.408678    0.000000
 O   -0.939745   -0.546856    0.000000
 O    1.166034    0.256794   -0.000000
 H   -1.810307   -0.131573    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyformyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:14:11  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.772289493    0.000000000
   2  O       8.00   -1.775860677   -1.033408070    0.000000000
   3  O       8.00    2.203484912    0.485270330    0.000000000
   4  H       1.00   -3.420984431   -0.248636935    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.532631997  1-3  2.222099403  2-4  1.822717175
     ( 1.340211136)     ( 1.175884364)     ( 0.964540391)

 Bond angles

  1-2-4  109.02021867   2-1-3  127.10130955

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  177A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       13   (   13A   )


 NUCLEAR REPULSION ENERGY   63.05986727

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2

 Eigenvalues of metric

         1 0.143E-03 0.216E-03 0.379E-03 0.443E-03 0.482E-03 0.536E-03 0.536E-03 0.568E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     335.282 MB (compressed) written to integral file ( 27.4%)

     Node minimum: 99.090 MB, node maximum: 122.421 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   41367378.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   152879757. AND WROTE    20135253. INTEGRALS IN     59 RECORDS. CPU TIME:     1.46 SEC, REAL TIME:     1.71 SEC
 SORT2 READ    60480676. AND WROTE   124086381. INTEGRALS IN   1134 RECORDS. CPU TIME:     0.82 SEC, REAL TIME:     1.04 SEC

 Node minimum:    41356876.  Node maximum:    41367378. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.71      4.54
 REAL TIME  *         6.10 SEC
 DISK USED  *        30.09 MB (local),        1.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.13620843    -188.13620843     0.00D+00     0.52D-01     0     0       0.41      0.74    start
   2     -188.17554260      -0.03933417     0.66D-02     0.79D-02     1     0       0.42      1.16    diag2
   3     -188.21415429      -0.03861170     0.52D-02     0.35D-02     2     0       0.40      1.56    diag2
   4     -188.21555037      -0.00139608     0.68D-03     0.60D-03     3     0       0.42      1.98    diag2
   5     -188.21591191      -0.00036153     0.27D-03     0.31D-03     4     0       0.40      2.38    diag2
   6     -188.21602626      -0.00011436     0.12D-03     0.14D-03     5     0       0.42      2.80    diag2
   7     -188.21607670      -0.00005044     0.58D-04     0.10D-03     6     0       0.42      3.22    diag2
   8     -188.21609465      -0.00001795     0.29D-04     0.69D-04     7     0       0.40      3.62    diag2
   9     -188.21609887      -0.00000422     0.14D-04     0.41D-04     8     0       0.41      4.03    diag2
  10     -188.21609924      -0.00000037     0.48D-05     0.14D-04     9     0       0.42      4.45    diag2/orth
  11     -188.21609926      -0.00000002     0.11D-05     0.31D-05     9     0       0.41      4.86    diag2
  12     -188.21609926      -0.00000000     0.33D-06     0.72D-06     9     0       0.41      5.27    diag2
  13     -188.21609926      -0.00000000     0.10D-06     0.13D-06     0     0       0.40      5.67    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -188.216099260516
  RHF One-electron energy            -382.999292651441
  RHF Two-electron energy             131.723326121314
  RHF Kinetic energy                  187.982897728432
  RHF Nuclear energy                   63.059867269611
  RHF Virial quotient                  -1.001240546533

 !RHF STATE 1.1 Dipole moment          -1.37898622     0.29166019     0.00000000
 Dipole moment /Debye                  -3.50503336     0.74132625     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.651756   -20.591616   -11.399736    -1.490479    -1.410031    -0.860850    -0.716100    -0.688764    -0.656069    -0.566246

          11.1         12.1         13.1         14.1
     -0.524502    -0.440333     0.043531     0.065780


 HOMO     12.1    -0.440333 =     -11.9821eV
 LUMO     13.1     0.043531 =       1.1845eV
 LUMO-HOMO         0.483864 =      13.1666eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.40      5.69      4.54
 REAL TIME  *        12.04 SEC
 DISK USED  *        35.51 MB (local),        1.08 GB (total)
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


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     165 ( 165 )

 Memory could be reduced to 80.14 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              2822
 Number of doubly external CSFs:           2860512
 Total number of CSFs:                     2863334

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.80 sec, npass=  1  Memory used:  30.93 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.75 sec

 Construction of ABS:
 Pseudo-inverse stability          1.91E-12
 Smallest eigenvalue of S          4.90E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.59E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.90E-04  (threshold= 4.90E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.25E-10
 Smallest eigenvalue of S          7.35E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.35E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.35E-07  (threshold= 7.35E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002866703   -0.001431096   -0.001435607
  Singles Contributions CABS      -0.001766143   -0.000944019   -0.000822124
  Pure DF-RHF relaxation          -0.001759865

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.19 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.81 sec
 CPU time for F12 matrices                        0.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16336216    -0.69049078  -188.90834991    -6.9225E-01   1.61E-01      0.07  1  1  1   0  0
   2      1.16244488    -0.68967188  -188.90753100     8.1890E-04   1.41E-04      0.35  0  0  0   1  1
   3      1.16275749    -0.68999323  -188.90785236    -3.2136E-04   8.79E-07      0.66  0  0  0   2  2
   4      1.16275790    -0.68999480  -188.90785393    -1.5714E-06   4.44E-09      1.02  0  0  0   3  3
   5      1.16275846    -0.68999481  -188.90785394    -7.9726E-09   2.70E-11      1.43  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16272667    -0.69010696  -188.90796608    -1.1215E-04   4.94E-05      1.76  1  1  1   1  1
   7      1.16272660    -0.69010714  -188.90796626    -1.7796E-07   1.82E-09      2.15  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.15 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.056202662   -0.051826093   -0.002402796   -0.001973773
  RMP2-F12/3*C(FIX)               -0.056090337   -0.051874997   -0.002316645   -0.001898695
  RMP2-F12/3*C(DX)                -0.056392466   -0.052139207   -0.002335922   -0.001917337
  RMP2-F12/3*C(FIX,DX)            -0.060540559   -0.055893632   -0.002544309   -0.002102618

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.631037772   -0.465593032   -0.085112728   -0.080332012
  RMP2-F12/3C(FIX)                -0.687240433   -0.517419125   -0.087515524   -0.082305785
  RMP2-F12/3*C(FIX)               -0.687128109   -0.517468029   -0.087429373   -0.082230707
  RMP2-F12/3*C(DX)                -0.687430238   -0.517732239   -0.087448650   -0.082249349
  RMP2-F12/3*C(FIX,DX)            -0.691578331   -0.521486664   -0.087657036   -0.082434630


  Reference energy                   -188.216099260517
  CABS relaxation correction to RHF    -0.001759864521
  New reference energy               -188.217859125038

  RMP2-F12 singles (MO) energy         -0.002866702923
  RMP2-F12 pair energy                 -0.687240433418
  RMP2-F12 correlation energy          -0.690107136341

 !RMP2-F12/3C(FIX) energy            -188.907966261379

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16095685    -0.63185160  -188.84795086    -0.63185160    -0.00189785  0.26D-04  0.68D-03  1  1    13.46
   2      1.16268099    -0.63389582  -188.84999508    -0.00204421    -0.00000531  0.86D-06  0.22D-05  2  2    13.75
   3      1.16275557    -0.63394116  -188.85004042    -0.00004535    -0.00000004  0.31D-07  0.88D-08  3  3    14.05
   4      1.16275783    -0.63394146  -188.85004072    -0.00000030    -0.00000000  0.76D-09  0.51D-10  4  4    14.37

 Norm of t1 vector:      0.04364883      S-energy:    -0.00286659      T1 diagnostic:  0.00083707
 Norm of t2 vector:      0.40106435      P-energy:    -0.63107487
                                         Alpha-Beta:  -0.46579413
                                         Alpha-Alpha: -0.08502358
                                         Beta-Beta:   -0.08025716

 Spin contamination <S**2-Sz**2-Sz>     0.00032780
  Reference energy                   -188.216099260517
  CABS singles correction              -0.001759864521
  New reference energy               -188.217859125038
  RHF-RMP2 correlation energy          -0.633941460981
 !RHF-RMP2 energy                    -188.851800586019

  F12/3C(FIX) correction               -0.056202661702
  RHF-RMP2-F12 correlation energy      -0.690144122683
 !RHF-RMP2-F12 total energy          -188.908003247721

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14855080    -0.60377493  -188.81987419    -0.60377493    -0.01819017  0.53D-02  0.24D-02  1  1    23.20
   2      1.16227520    -0.61880916  -188.83490842    -0.01503423    -0.00201087  0.36D-03  0.58D-03  2  2    31.79
   3      1.16940649    -0.62084938  -188.83694864    -0.00204022    -0.00042034  0.31D-03  0.51D-04  3  3    40.36
   4      1.17538379    -0.62290583  -188.83900509    -0.00205645    -0.00009345  0.64D-04  0.13D-04  4  4    48.92
   5      1.17871824    -0.62340450  -188.83950376    -0.00049867    -0.00002529  0.22D-04  0.28D-05  5  5    57.54
   6      1.18085258    -0.62360388  -188.83970314    -0.00019938    -0.00000561  0.39D-05  0.89D-06  6  6    66.10
   7      1.18172781    -0.62368373  -188.83978299    -0.00007985    -0.00000121  0.86D-06  0.18D-06  6  1    74.66
   8      1.18191873    -0.62368182  -188.83978108     0.00000190    -0.00000029  0.14D-06  0.58D-07  6  3    83.24
   9      1.18205454    -0.62370499  -188.83980426    -0.00002317    -0.00000005  0.33D-07  0.98D-08  6  2    92.01
  10      1.18204619    -0.62369858  -188.83979784     0.00000641    -0.00000001  0.67D-08  0.20D-08  6  5   100.53
  11      1.18206518    -0.62370046  -188.83979972    -0.00000188    -0.00000000  0.16D-08  0.36D-09  6  4   109.03
  12      1.18206443    -0.62370018  -188.83979944     0.00000028    -0.00000000  0.34D-09  0.11D-09  6  6   117.61

 Norm of t1 vector:      0.14659868      S-energy:    -0.00324681      T1 diagnostic:  0.02347986
                                                                       D1 diagnostic:  0.07120183
                                                                       D2 diagnostic:  0.15479646 (internal)
 Norm of t2 vector:      0.40071594      P-energy:    -0.62045337
                                         Alpha-Beta:  -0.47560010
                                         Alpha-Alpha: -0.07529545
                                         Beta-Beta:   -0.06955782

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1     -0.05116096
         7         1         1      0.08162189

 Spin contamination <S**2-Sz**2-Sz>     0.00047351

 Memory could be reduced to 85.15 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.216099260517
  CABS relaxation correction to RHF    -0.001759864521
  New reference energy               -188.217859125038

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003246806682
  UCCSD-F12a pair energy               -0.675930207295
  UCCSD-F12a correlation energy        -0.679177013977
  Triples (T) contribution             -0.028839180566
  Total correlation energy             -0.708016194543

  RHF-UCCSD-F12a energy              -188.897036139015
  RHF-UCCSD[T]-F12a energy           -188.928106934943
  RHF-UCCSD-T-F12a energy            -188.925156622185
 !RHF-UCCSD(T)-F12a energy           -188.925875319581

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003246806682
  UCCSD-F12b pair energy               -0.666663536323
  UCCSD-F12b correlation energy        -0.669910343005
  Triples (T) contribution             -0.028839180566
  Total correlation energy             -0.698749523571

  RHF-UCCSD-F12b energy              -188.887769468043
  RHF-UCCSD[T]-F12b energy           -188.918840263971
  RHF-UCCSD-T-F12b energy            -188.915889951213
 !RHF-UCCSD(T)-F12b energy           -188.916608648609

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:               8595776
 Max. memory used in ccsd:                12064419
 Max. memory used in cckext:               9210152 (13 integral passes)
 Max. memory used in cckint:              30931590 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       246.01    235.61      5.69      4.54
 REAL TIME  *       256.08 SEC
 DISK USED  *       374.80 MB (local),        2.08 GB (total)
 SF USED    *         2.49 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -188.916608648609

    UCCSD(T)-F12         RHF-SCF
   -188.91660865   -188.21609926
 **********************************************************************************************************************************
 Molpro calculation terminated
