
 Working directory              : /wrk/irikura/molpro.Mp7hskh2HQ/
 Global scratch directory       : /wrk/irikura/molpro.Mp7hskh2HQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Mp7hskh2HQ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfuric acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 S    0.000000    0.000000    0.159370
 O    0.000000    1.257361    0.827685
 O   -0.000000   -1.257361    0.827685
 O    1.241341   -0.046026   -0.846156
 O   -1.241341    0.046026   -0.846156
 H   -1.457600   -0.854220   -1.127192
 H    1.457600    0.854220   -1.127192
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfuric acid, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 08-Sep-23          TIME: 15:16:49  
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

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.301165652
   2  O       8.00    0.000000000    2.376067930    1.564097967
   3  O       8.00    0.000000000   -2.376067930    1.564097967
   4  O       8.00    2.345794517   -0.086976535   -1.599003099
   5  O       8.00   -2.345794517    0.086976535   -1.599003099
   6  H       1.00   -2.754464799   -1.614241850   -2.130084170
   7  H       1.00    2.754464799    1.614241850   -2.130084170

 Bond lengths in Bohr (Angstrom)

 1-2  2.690854295  1-3  2.690854295  1-4  3.020092402  1-5  3.020092402  4-7  1.828442642
     ( 1.423938771)     ( 1.423938771)     ( 1.598164074)     ( 1.598164074)     ( 0.967570178)

 5-6  1.828442642
     ( 0.967570178)

 Bond angles

  1-4-7  109.24187475   1-5-6  109.24187475   2-1-3  124.01674792   2-1-4  108.70702641

  2-1-5  105.65645144   3-1-4  105.65645144   3-1-5  108.70702641   4-1-5  102.02133335

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         430
 NUMBER OF SYMMETRY AOS:          382
 NUMBER OF CONTRACTIONS:          310   (  156A   +  154B   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     8   (    4A   +    4B   )
 NUMBER OF VALENCE ORBITALS:       22   (   11A   +   11B   )


 NUCLEAR REPULSION ENERGY  288.58323984


 Eigenvalues of metric

         1 0.847E-04 0.114E-03 0.196E-03 0.237E-03 0.409E-03 0.542E-03 0.575E-03 0.639E-03
         2 0.662E-04 0.972E-04 0.162E-03 0.269E-03 0.421E-03 0.483E-03 0.549E-03 0.634E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2652.897 MB (compressed) written to integral file ( 44.6%)

     Node minimum: 810.549 MB, node maximum: 925.368 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  194886666.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31998798      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   744166138. AND WROTE   178389984. INTEGRALS IN    514 RECORDS. CPU TIME:    10.93 SEC, REAL TIME:    13.26 SEC
 SORT2 READ   534459194. AND WROTE   584684491. INTEGRALS IN  10494 RECORDS. CPU TIME:     6.42 SEC, REAL TIME:     7.82 SEC

 Node minimum:   194878606.  Node maximum:   194919219. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        30.23     30.08
 REAL TIME  *        35.64 SEC
 DISK USED  *        30.88 MB (local),        8.49 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16  15

 Initial occupancy:  13  12

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -698.09766047    -698.09766047     0.00D+00     0.61D-01     0     0       1.19      2.31    start
   2     -698.20892437      -0.11126389     0.87D-02     0.11D-01     1     0       1.18      3.49    diag
   3     -698.29813051      -0.08920614     0.63D-02     0.57D-02     2     0       1.18      4.67    diag
   4     -698.29927799      -0.00114748     0.61D-03     0.59D-03     3     0       1.24      5.91    diag
   5     -698.29942333      -0.00014534     0.21D-03     0.21D-03     4     0       1.20      7.11    diag
   6     -698.29943915      -0.00001582     0.69D-04     0.57D-04     5     0       1.21      8.32    diag
   7     -698.29944068      -0.00000153     0.14D-04     0.20D-04     6     0       1.17      9.49    diag
   8     -698.29944079      -0.00000011     0.39D-05     0.50D-05     7     0       1.23     10.72    diag
   9     -698.29944080      -0.00000001     0.13D-05     0.21D-05     8     0       1.19     11.91    diag
  10     -698.29944080      -0.00000000     0.28D-06     0.53D-06     9     0       1.17     13.08    diag/orth
  11     -698.29944080      -0.00000000     0.72D-07     0.87D-07     0     0       1.16     14.24    diag

 Final occupancy:  13  12

 !RHF STATE 1.1 Energy               -698.299440802039
  RHF One-electron energy           -1536.853929734056
  RHF Two-electron energy             549.971249088972
  RHF Kinetic energy                  697.611994315459
  RHF Nuclear energy                  288.583239843045
  RHF Virial quotient                  -1.000985428135

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.36483973
 Dipole moment /Debye                   0.00000000     0.00000000    -3.46907657

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.258801   -20.655831   -20.586838    -9.218961    -6.905451    -1.566306    -1.412515    -0.927504    -0.748580    -0.703757

          11.1         12.1         13.1         14.1         15.1
     -0.633448    -0.571069    -0.532126     0.040762     0.073663

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -20.655851   -20.586862    -6.905983    -6.904334    -1.438744    -1.394905    -0.834296    -0.732870    -0.646513    -0.584644

          11.2         12.2         13.2         14.2
     -0.536021    -0.513505     0.056308     0.070792


 HOMO     12.2    -0.513505 =     -13.9732eV
 LUMO     14.1     0.040762 =       1.1092eV
 LUMO-HOMO         0.554267 =      15.0824eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.24       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        44.51     14.24     30.08
 REAL TIME  *        51.25 SEC
 DISK USED  *        35.07 MB (local),        8.51 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   654 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   457 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   663 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           9 (   5   4 )
 Number of closed-shell orbitals:  16 (   8   8 )
 Number of external orbitals:     285 ( 143 142 )

 Memory could be reduced to 314.69 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              4560
 Number of doubly external CSFs:          15254336
 Total number of CSFs:                    15258896

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  26.40 sec, npass=  1  Memory used: 101.14 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     310
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     457
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     654

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.65 sec

 Construction of ABS:
 Pseudo-inverse stability          4.44E-12
 Smallest eigenvalue of S          2.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.14E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.31E-04  (threshold= 2.31E-04, 0 functions deleted, 457 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.97E-10
 Smallest eigenvalue of S          1.62E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.62E-07  (threshold= 1.62E-07, 0 functions deleted, 457 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.005844764   -0.002922382   -0.002922382
  Pure DF-RHF relaxation          -0.005844764

 CPU time for RHF CABS relaxation                 0.37 sec
 CPU time for singles (tot)                       0.80 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     310
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     457
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     663

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              45.33 sec
 CPU time for F12 matrices                       11.91 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.29597029    -1.31634827  -699.62163384    -1.3222E+00   2.96E-01      0.46  1  1  1   0  0
   2      1.29597030    -1.31634829  -699.62163386    -2.0727E-08   2.88E-15      1.85  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.29605794    -1.31703482  -699.62232038    -6.8655E-04   1.19E-04      3.45  1  1  1   1  1
   4      1.29605794    -1.31703482  -699.62232038     3.5880E-12   1.49E-19      5.23  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.23 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.120056585   -0.109968652   -0.005043966   -0.005043966
  RMP2-F12/3*C(FIX)               -0.119370060   -0.109757748   -0.004806156   -0.004806156
  RMP2-F12/3*C(DX)                -0.119926939   -0.110270273   -0.004828333   -0.004828333
  RMP2-F12/3*C(FIX,DX)            -0.127941913   -0.117668331   -0.005136791   -0.005136791

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.196978234   -0.880264067   -0.158357084   -0.158357084
  RMP2-F12/3C(FIX)                -1.317034819   -0.990232719   -0.163401050   -0.163401050
  RMP2-F12/3*C(FIX)               -1.316348294   -0.990021815   -0.163163240   -0.163163240
  RMP2-F12/3*C(DX)                -1.316905174   -0.990534340   -0.163185417   -0.163185417
  RMP2-F12/3*C(FIX,DX)            -1.324920148   -0.997932398   -0.163493875   -0.163493875


  Reference energy                   -698.299440802041
  CABS relaxation correction to RHF    -0.005844763936
  New reference energy               -698.305285565977

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -1.317034819004
  RMP2-F12 correlation energy          -1.317034819012

 !RMP2-F12/3C(FIX) energy            -699.622320384989

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29345701    -1.19366929  -699.49311009    -1.19366929    -0.00307985  0.10D-12  0.11D-02  1  1    98.77
   2      1.29590192    -1.19694132  -699.49638212    -0.00327203    -0.00000227  0.93D-15  0.97D-06  2  2   100.28
   3      1.29595276    -1.19697996  -699.49642076    -0.00003864    -0.00000000  0.83D-17  0.99D-09  3  3   101.87
   4      1.29595322    -1.19698004  -699.49642085    -0.00000009    -0.00000000  0.82D-19  0.11D-11  4  4   103.54

 Norm of t1 vector:      0.00000269      S-energy:    -0.00000000      T1 diagnostic:  0.00000034
 Norm of t2 vector:      0.54401583      P-energy:    -1.19698004
                                         Alpha-Beta:  -0.88069417
                                         Alpha-Alpha: -0.15814294
                                         Beta-Beta:   -0.15814294

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -698.299440802042
  CABS singles correction              -0.005844763936
  New reference energy               -698.305285565978
  RHF-RMP2 correlation energy          -1.196980043566
 !RHF-RMP2 energy                    -699.502265609544

  F12/3C(FIX) correction               -0.120056584731
  RHF-RMP2-F12 correlation energy      -1.317036628297
 !RHF-RMP2-F12 total energy          -699.622322194275

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26731105    -1.14128093  -699.44072174    -1.14128093    -0.02988275  0.69D-02  0.37D-02  0  0   157.92
   2      1.28617418    -1.16571901  -699.46515982    -0.02443808    -0.00246998  0.16D-03  0.72D-03  1  1   210.35
   3      1.29193642    -1.16731959  -699.46676039    -0.00160057    -0.00046758  0.25D-03  0.54D-04  2  2   264.85
   4      1.29707015    -1.17054505  -699.46998585    -0.00322546    -0.00003758  0.13D-04  0.69D-05  3  3   318.26
   5      1.29825171    -1.17080049  -699.47024130    -0.00025544    -0.00000552  0.32D-05  0.63D-06  4  4   371.74
   6      1.29866502    -1.17083478  -699.47027558    -0.00003429    -0.00000056  0.25D-06  0.90D-07  5  5   425.49
   7      1.29876205    -1.17085578  -699.47029658    -0.00002099    -0.00000006  0.23D-07  0.10D-07  6  6   479.22
   8      1.29876521    -1.17085266  -699.47029346     0.00000312    -0.00000001  0.29D-08  0.14D-08  6  2   532.96
   9      1.29877281    -1.17085593  -699.47029673    -0.00000327    -0.00000000  0.37D-09  0.16D-09  6  1   586.60
  10      1.29877295    -1.17085610  -699.47029691    -0.00000017    -0.00000000  0.54D-10  0.18D-10  6  3   640.27

 Norm of t1 vector:      0.12004821      S-energy:    -0.00000002      T1 diagnostic:  0.01500603
                                                                       D1 diagnostic:  0.04564681
                                                                       D2 diagnostic:  0.13815119 (external, symmetry=1)
 Norm of t2 vector:      0.53325546      P-energy:    -1.17085608
                                         Alpha-Beta:  -0.89314339
                                         Alpha-Alpha: -0.13885635
                                         Beta-Beta:   -0.13885635

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 334.83 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -698.299440802042
  CABS relaxation correction to RHF    -0.005844763936
  New reference energy               -698.305285565978

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000019949
  UCCSD-F12a pair energy               -1.288898610634
  UCCSD-F12a correlation energy        -1.288898630582
  Triples (T) contribution             -0.052305281397
  Total correlation energy             -1.341203911979

  RHF-UCCSD-F12a energy              -699.594184196560
  RHF-UCCSD[T]-F12a energy           -699.649391698711
  RHF-UCCSD-T-F12a energy            -699.645343291708
 !RHF-UCCSD(T)-F12a energy           -699.646489477957

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000019949
  UCCSD-F12b pair energy               -1.270253824687
  UCCSD-F12b correlation energy        -1.270253844636
  Triples (T) contribution             -0.052305281397
  Total correlation energy             -1.322559126032

  RHF-UCCSD-F12b energy              -699.575539410613
  RHF-UCCSD[T]-F12b energy           -699.630746912764
  RHF-UCCSD-T-F12b energy            -699.626698505761
 !RHF-UCCSD(T)-F12b energy           -699.627844692010

 Program statistics:

 Available memory in ccsd:               999997779
 Min. memory needed in ccsd:              42503814
 Max. memory used in ccsd:                61883366
 Max. memory used in cckext:              52626296 (11 integral passes)
 Max. memory used in cckint:             101137236 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.79       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2393.72   2349.21     14.24     30.08
 REAL TIME  *      2458.86 SEC
 DISK USED  *         1.83 GB (local),       13.90 GB (total)
 SF USED    *        14.31 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -699.627844692010

    UCCSD(T)-F12         RHF-SCF
   -699.62784469   -698.29944080
 **********************************************************************************************************************************
 Molpro calculation terminated
