
 Working directory              : /wrk/irikura/molpro.OSJ9CJnpF2/
 Global scratch directory       : /wrk/irikura/molpro.OSJ9CJnpF2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.OSJ9CJnpF2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylidene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.046788   -0.609871    0.000000
 C    0.046788    0.849839    0.000000
 H   -0.717343    1.612369    0.000000
 H    1.066804   -1.003082    0.000000
 H   -0.455461   -1.024549    0.884770
 H   -0.455461   -1.024549   -0.884770
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethylidene, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:52:09  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.088416506   -1.152489161    0.000000000
   2  C       6.00    0.088416506    1.605962960    0.000000000
   3  H       1.00   -1.355581807    3.046935822    0.000000000
   4  H       1.00    2.015967389   -1.895550261    0.000000000
   5  H       1.00   -0.860696550   -1.936117011    1.671972983
   6  H       1.00   -0.860696550   -1.936117011   -1.671972983

 Bond lengths in Bohr (Angstrom)

 1-2  2.758452121  1-4  2.065815142  1-5  2.076145914  1-6  2.076145914  2-3  2.039983803
     ( 1.459710000)     ( 1.093182295)     ( 1.098649104)     ( 1.098649104)     ( 1.079512939)

 Bond angles

  1-2-3  134.93991429   2-1-4  111.08139839   2-1-5  112.17541887   2-1-6  112.17541887

  4-1-5  106.90527647   4-1-6  106.90527647   5-1-6  107.28338017

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         228
 NUMBER OF SYMMETRY AOS:          206
 NUMBER OF CONTRACTIONS:          178   (  178A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   31.95219049


 Eigenvalues of metric

         1 0.723E-04 0.179E-03 0.232E-03 0.279E-03 0.317E-03 0.332E-03 0.473E-03 0.494E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     486.539 MB (compressed) written to integral file ( 40.9%)

     Node minimum: 136.315 MB, node maximum: 175.112 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   42302115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   149034713. AND WROTE    32197101. INTEGRALS IN     94 RECORDS. CPU TIME:     1.74 SEC, REAL TIME:     2.11 SEC
 SORT2 READ    96679181. AND WROTE   126906346. INTEGRALS IN   1560 RECORDS. CPU TIME:     0.72 SEC, REAL TIME:     1.04 SEC

 Node minimum:    42296805.  Node maximum:    42307426. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.63      4.46
 REAL TIME  *         6.31 SEC
 DISK USED  *        30.16 MB (local),        1.62 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14

 Initial alpha occupancy:   9
 Initial beta  occupancy:   7

 NELEC=   16   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -77.94599347     -77.94599347     0.00D+00     0.44D-01     0     0       0.44      0.81    start
   2      -77.98140982      -0.03541635     0.28D-02     0.34D-02     1     0       0.44      1.25    diag2
   3      -77.98844974      -0.00703992     0.11D-02     0.97D-03     2     0       0.46      1.71    diag2
   4      -77.98995872      -0.00150898     0.45D-03     0.52D-03     3     0       0.45      2.16    diag2
   5      -77.99013987      -0.00018115     0.15D-03     0.21D-03     4     0       0.45      2.61    diag2
   6      -77.99015682      -0.00001695     0.45D-04     0.61D-04     5     0       0.46      3.07    diag2
   7      -77.99015985      -0.00000303     0.18D-04     0.26D-04     6     0       0.45      3.52    diag2
   8      -77.99016017      -0.00000032     0.53D-05     0.10D-04     7     0       0.45      3.97    diag2
   9      -77.99016018      -0.00000001     0.99D-06     0.19D-05     8     0       0.44      4.41    diag2
  10      -77.99016018      -0.00000000     0.25D-06     0.32D-06     0     0       0.47      4.88    diag/orth

 Final alpha occupancy:   9
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy                -77.990160179563
  RHF One-electron energy            -167.197805054555
  RHF Two-electron energy              57.255454389952
  RHF Kinetic energy                   77.962246824225
  RHF Nuclear energy                   31.952190485040
  RHF Virial quotient                  -1.000358036825

 !RHF STATE 1.1 Dipole moment          -0.19312389    -0.21019987     0.00000000
 Dipole moment /Debye                  -0.49087198    -0.53427478     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.230294   -11.228501    -1.008192    -0.773788    -0.583524    -0.565513    -0.547778    -0.440208    -0.371516     0.053181

          11.1
      0.061709


 HOMO      9.1    -0.371516 =     -10.1095eV
 LUMO     10.1     0.053181 =       1.4471eV
 LUMO-HOMO         0.424697 =      11.5566eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.52      4.88      4.46
 REAL TIME  *        11.47 SEC
 DISK USED  *        35.40 MB (local),        1.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   392 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   396 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:     169 ( 169 )

 Memory could be reduced to 70.55 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:              2052
 Number of doubly external CSFs:           1474020
 Total number of CSFs:                     1476072

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.68 sec, npass=  1  Memory used:  24.87 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     392

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.95 sec

 Construction of ABS:
 Pseudo-inverse stability          6.09E-12
 Smallest eigenvalue of S          2.31E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.92E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.31E-04  (threshold= 2.31E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.67E-10
 Smallest eigenvalue of S          1.04E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.04E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.04E-06  (threshold= 1.04E-06, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003391964   -0.001685483   -0.001706480
  Singles Contributions CABS      -0.000761330   -0.000437642   -0.000323688
  Pure DF-RHF relaxation          -0.000756603

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.55 sec
 CPU time for F12 matrices                        0.52 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.09486837    -0.32939130   -78.32030809    -3.3015E-01   9.24E-02      0.04  1  1  1   0  0
   2      1.09502347    -0.32951725   -78.32043404    -1.2595E-04   1.26E-04      0.17  0  0  0   1  1
   3      1.09528337    -0.32981561   -78.32073240    -2.9836E-04   9.92E-07      0.33  0  0  0   2  2
   4      1.09528719    -0.32981763   -78.32073441    -2.0147E-06   6.41E-09      0.51  0  0  0   3  3
   5      1.09528780    -0.32981764   -78.32073442    -1.2746E-08   5.73E-11      0.71  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.09522896    -0.32981557   -78.32073235     2.0606E-06   2.80E-05      0.88  1  1  1   1  1
   7      1.09522840    -0.32981599   -78.32073278    -4.2373E-07   3.31E-09      1.05  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.05 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.024968358   -0.023441787   -0.001092474   -0.000434097
  RMP2-F12/3*C(FIX)               -0.024970008   -0.023465932   -0.001077892   -0.000426183
  RMP2-F12/3*C(DX)                -0.024967765   -0.023462411   -0.001079044   -0.000426310
  RMP2-F12/3*C(FIX,DX)            -0.025377734   -0.023898760   -0.001057490   -0.000421484

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.301455671   -0.234553145   -0.044921292   -0.021981234
  RMP2-F12/3C(FIX)                -0.326424029   -0.257994932   -0.046013766   -0.022415331
  RMP2-F12/3*C(FIX)               -0.326425679   -0.258019078   -0.045999184   -0.022407417
  RMP2-F12/3*C(DX)                -0.326423436   -0.258015556   -0.046000336   -0.022407544
  RMP2-F12/3*C(FIX,DX)            -0.326833405   -0.258451905   -0.045978782   -0.022402718


  Reference energy                    -77.990160179563
  CABS relaxation correction to RHF    -0.000756602974
  New reference energy                -77.990916782537

  RMP2-F12 singles (MO) energy         -0.003391963575
  RMP2-F12 pair energy                 -0.326424029111
  RMP2-F12 correlation energy          -0.329815992686

 !RMP2-F12/3C(FIX) energy             -78.320732775223

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.09392517    -0.30333533   -78.29349550    -0.30333533    -0.00136434  0.34D-04  0.50D-03  1  1    10.81
   2      1.09523815    -0.30483018   -78.29499036    -0.00149486    -0.00000418  0.87D-06  0.14D-05  2  2    10.95
   3      1.09528643    -0.30485910   -78.29501928    -0.00002892    -0.00000004  0.25D-07  0.79D-08  3  3    11.10
   4      1.09528856    -0.30485969   -78.29501987    -0.00000060    -0.00000000  0.62D-09  0.95D-10  4  4    11.26

 Norm of t1 vector:      0.04962474      S-energy:    -0.00339185      T1 diagnostic:  0.00115182
 Norm of t2 vector:      0.30467350      P-energy:    -0.30146785
                                         Alpha-Beta:  -0.23466187
                                         Alpha-Alpha: -0.04484570
                                         Beta-Beta:   -0.02196029

 Spin contamination <S**2-Sz**2-Sz>     0.00043796
  Reference energy                    -77.990160179563
  CABS singles correction              -0.000756602974
  New reference energy                -77.990916782537
  RHF-RMP2 correlation energy          -0.304859693628
 !RHF-RMP2 energy                     -78.295776476165

  F12/3C(FIX) correction               -0.024968358048
  RHF-RMP2-F12 correlation energy      -0.329828051676
 !RHF-RMP2-F12 total energy           -78.320744834213

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10641201    -0.31601468   -78.30617486    -0.31601468    -0.00970393  0.14D-02  0.24D-02  1  1    15.63
   2      1.11796199    -0.32634490   -78.31650508    -0.01033022    -0.00077301  0.17D-03  0.21D-03  2  2    19.86
   3      1.12238159    -0.32846446   -78.31862464    -0.00211957    -0.00013260  0.76D-04  0.23D-04  3  3    24.10
   4      1.12453803    -0.32916695   -78.31932713    -0.00070249    -0.00002645  0.13D-04  0.56D-05  4  4    28.34
   5      1.12565359    -0.32934562   -78.31950580    -0.00017867    -0.00000474  0.29D-05  0.85D-06  5  5    32.56
   6      1.12611052    -0.32940232   -78.31956250    -0.00005670    -0.00000051  0.19D-06  0.14D-06  6  6    37.14
   7      1.12620156    -0.32941232   -78.31957250    -0.00001000    -0.00000007  0.23D-07  0.19D-07  6  2    41.37
   8      1.12622129    -0.32941627   -78.31957645    -0.00000395    -0.00000001  0.39D-08  0.26D-08  6  1    45.64
   9      1.12622363    -0.32941546   -78.31957564     0.00000081    -0.00000000  0.78D-09  0.42D-09  6  4    49.93

 Norm of t1 vector:      0.09827666      S-energy:    -0.00422312      T1 diagnostic:  0.01513468
                                                                       D1 diagnostic:  0.03078208
                                                                       D2 diagnostic:  0.14885205 (internal)
 Norm of t2 vector:      0.34141665      P-energy:    -0.32519234
                                         Alpha-Beta:  -0.25883708
                                         Alpha-Alpha: -0.04509584
                                         Beta-Beta:   -0.02125942

 Spin contamination <S**2-Sz**2-Sz>     0.00025464

 Memory could be reduced to 74.67 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -77.990160179563
  CABS relaxation correction to RHF    -0.000756602974
  New reference energy                -77.990916782537

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004223121936
  UCCSD-F12a pair energy               -0.350026531895
  UCCSD-F12a correlation energy        -0.354249653831
  Triples (T) contribution             -0.011456907009
  Total correlation energy             -0.365706560840

  RHF-UCCSD-F12a energy               -78.345166436368
  RHF-UCCSD[T]-F12a energy            -78.356948972217
  RHF-UCCSD-T-F12a energy             -78.356518867857
 !RHF-UCCSD(T)-F12a energy            -78.356623343377

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004223121936
  UCCSD-F12b pair energy               -0.344913800060
  UCCSD-F12b correlation energy        -0.349136921996
  Triples (T) contribution             -0.011456907009
  Total correlation energy             -0.360593829005

  RHF-UCCSD-F12b energy               -78.340053704533
  RHF-UCCSD[T]-F12b energy            -78.351836240382
  RHF-UCCSD-T-F12b energy             -78.351406136022
 !RHF-UCCSD(T)-F12b energy            -78.351510611542

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               4889045
 Max. memory used in ccsd:                 6599557
 Max. memory used in cckext:               4784555 (10 integral passes)
 Max. memory used in cckint:              24865069 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       108.18     98.66      4.88      4.46
 REAL TIME  *       115.42 SEC
 DISK USED  *       208.41 MB (local),        2.14 GB (total)
 SF USED    *         1.80 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -78.351510611542

    UCCSD(T)-F12         RHF-SCF
    -78.35151061    -77.99016018
 **********************************************************************************************************************************
 Molpro calculation terminated
