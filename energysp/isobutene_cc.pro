
 Working directory              : /wrk/irikura/molpro.JSd22d2vr5/
 Global scratch directory       : /wrk/irikura/molpro.JSd22d2vr5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.JSd22d2vr5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isobutene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.124014
 C    0.000000    0.000000    1.454677
 H    0.000000    0.921724    2.022016
 H   -0.000000   -0.921724    2.022016
 C    0.000000    1.272525   -0.676943
 C   -0.000000   -1.272525   -0.676943
 H    0.000000    2.153978   -0.037787
 H    0.876253    1.321507   -1.329322
 H   -0.876253    1.321507   -1.329322
 H   -0.000000   -2.153978   -0.037787
 H   -0.876253   -1.321507   -1.329322
 H    0.876253   -1.321507   -1.329322
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isobutene, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 09:17:28  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.234352496
   2  C       6.00    0.000000000    0.000000000    2.748941130
   3  H       1.00    0.000000000    1.741805922    3.821056460
   4  H       1.00    0.000000000   -1.741805922    3.821056460
   5  C       6.00    0.000000000    2.404723737   -1.279236872
   6  C       6.00    0.000000000   -2.404723737   -1.279236872
   7  H       1.00    0.000000000    4.070428498   -0.071407081
   8  H       1.00    0.000000000   -4.070428498   -0.071407081
   9  H       1.00    1.655878186    2.497286302   -2.512054511
  10  H       1.00   -1.655878186    2.497286302   -2.512054511
  11  H       1.00   -1.655878186   -2.497286302   -2.512054511
  12  H       1.00    1.655878186   -2.497286302   -2.512054511

 Bond lengths in Bohr (Angstrom)

 1-2  2.514588634  1-5  2.841416728  1-6  2.841416728  2-3  2.045316394  2-4  2.045316394
     ( 1.330663000)     ( 1.503612979)     ( 1.503612979)     ( 1.082334825)     ( 1.082334825)

  5- 7  2.057528896   5- 9  2.066480033   5-10  2.066480033   6- 8  2.057528896   6-11  2.066480033
       ( 1.088797402)       ( 1.093534140)       ( 1.093534140)       ( 1.088797402)       ( 1.093534140)

  6-12  2.066480033
       ( 1.093534140)

 Bond angles

  1-2-3  121.61310312   1-2-4  121.61310312   1-5-7  111.86624687   1-5-9  110.83627225

  1- 5-10  110.83627225   1- 6- 8  111.86624687   1- 6-11  110.83627225   1- 6-12  110.83627225

  2-1-5  122.18727114   2-1-6  122.18727114   3-2-4  116.77379377   5-1-6  115.62545772

  7- 5- 9  108.29723991   7- 5-10  108.29723991   8- 6-11  108.29723991   8- 6-12  108.29723991

  9- 5-10  106.50956327  11- 6-12  106.50956327

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         456
 NUMBER OF SYMMETRY AOS:          412
 NUMBER OF CONTRACTIONS:          356   (  123A1  +   72B1  +  105B2  +   56A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       24   (   10A1  +    4B1  +    8B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  119.88278831


 Eigenvalues of metric

         1 0.433E-04 0.519E-04 0.779E-04 0.109E-03 0.162E-03 0.164E-03 0.237E-03 0.274E-03
         2 0.273E-03 0.432E-03 0.517E-03 0.561E-03 0.135E-02 0.174E-02 0.208E-02 0.262E-02
         3 0.248E-04 0.688E-04 0.129E-03 0.135E-03 0.160E-03 0.187E-03 0.301E-03 0.389E-03
         4 0.281E-03 0.520E-03 0.106E-02 0.196E-02 0.311E-02 0.478E-02 0.816E-02 0.901E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2851.340 MB (compressed) written to integral file ( 57.5%)

     Node minimum: 944.243 MB, node maximum: 958.398 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  170863533.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31998510      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   619347843. AND WROTE   167322317. INTEGRALS IN    482 RECORDS. CPU TIME:    16.51 SEC, REAL TIME:    19.12 SEC
 SORT2 READ   502457960. AND WROTE   512573184. INTEGRALS IN  10857 RECORDS. CPU TIME:     7.09 SEC, REAL TIME:     9.19 SEC

 Node minimum:   170851923.  Node maximum:   170863533. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.04       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        36.62     36.47
 REAL TIME  *        43.76 SEC
 DISK USED  *        30.58 MB (local),        8.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   4   9   2

 Initial occupancy:   8   2   5   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -156.11787981    -156.11787981     0.00D+00     0.62D-01     0     0       0.66      1.33    start
   2     -156.17073155      -0.05285174     0.48D-02     0.58D-02     1     0       0.67      2.00    diag
   3     -156.17710017      -0.00636862     0.18D-02     0.16D-02     2     0       0.67      2.67    diag
   4     -156.17807229      -0.00097212     0.54D-03     0.71D-03     3     0       0.71      3.38    diag
   5     -156.17810009      -0.00002780     0.99D-04     0.13D-03     4     0       0.71      4.09    diag
   6     -156.17810337      -0.00000328     0.40D-04     0.50D-04     5     0       0.69      4.78    diag
   7     -156.17810360      -0.00000023     0.77D-05     0.15D-04     6     0       0.67      5.45    diag
   8     -156.17810364      -0.00000004     0.37D-05     0.57D-05     7     0       0.66      6.11    diag
   9     -156.17810364      -0.00000000     0.94D-06     0.19D-05     8     0       0.68      6.79    diag
  10     -156.17810364      -0.00000000     0.34D-06     0.49D-06     0     0       0.72      7.51    diag/orth

 Final occupancy:   8   2   5   1

 !RHF STATE 1.1 Energy               -156.178103642294
  RHF One-electron energy            -446.562628660527
  RHF Two-electron energy             170.501736709645
  RHF Kinetic energy                  156.034474087506
  RHF Nuclear energy                  119.882788308588
  RHF Virial quotient                  -1.000920498855

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.22978904
 Dipole moment /Debye                   0.00000000     0.00000000    -0.58406548

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.237002   -11.217950   -11.206469    -1.089570    -0.927107    -0.719026    -0.610721    -0.516236     0.053394     0.055240

           1.2          2.2          3.2          4.2
     -0.590340    -0.347611     0.066468     0.101076

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.217977    -0.941734    -0.619800    -0.521667    -0.479245     0.050976     0.080645

           1.4          2.4          3.4
     -0.537104     0.097362     0.237717


 HOMO      2.2    -0.347611 =      -9.4590eV
 LUMO      6.3     0.050976 =       1.3871eV
 LUMO-HOMO         0.398587 =      10.8461eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        44.14      7.51     36.47
 REAL TIME  *        52.33 SEC
 DISK USED  *        33.53 MB (local),        8.34 GB (total)
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


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     340 ( 115  70 100  55 )

 Memory could be reduced to 203.50 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              2340
 Number of doubly external CSFs:           6160420
 Total number of CSFs:                     6162760

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.42 sec, npass=  1  Memory used:  22.98 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     784

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               7.23 sec

 Construction of ABS:
 Pseudo-inverse stability          9.30E-11
 Smallest eigenvalue of S          3.22E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.29E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.22E-05  (threshold= 3.22E-05, 0 functions deleted, 628 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.03E-09
 Smallest eigenvalue of S          2.94E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.94E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.94E-07  (threshold= 2.94E-07, 0 functions deleted, 628 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.44 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001553423   -0.000776711   -0.000776711
  Pure DF-RHF relaxation          -0.001553423

 CPU time for RHF CABS relaxation                 0.74 sec
 CPU time for singles (tot)                       1.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     356
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     628
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     792

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              54.60 sec
 CPU time for F12 matrices                       13.84 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22512277    -0.75890129  -156.93855835    -7.6045E-01   2.25E-01      0.19  1  1  1   0  0
   2      1.22512293    -0.75890150  -156.93855856    -2.1054E-07   1.51E-13      0.60  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22507136    -0.75905243  -156.93870949    -1.5114E-04   5.81E-05      1.11  1  1  1   1  1
   4      1.22507136    -0.75905243  -156.93870949    -3.3961E-12   2.38E-18      1.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.055302112   -0.052222652   -0.001539730   -0.001539730
  RMP2-F12/3*C(FIX)               -0.055151181   -0.052140481   -0.001505350   -0.001505350
  RMP2-F12/3*C(DX)                -0.055187607   -0.052175005   -0.001506301   -0.001506301
  RMP2-F12/3*C(FIX,DX)            -0.056236201   -0.053261229   -0.001487486   -0.001487486

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.703750316   -0.548874534   -0.077437891   -0.077437891
  RMP2-F12/3C(FIX)                -0.759052427   -0.601097187   -0.078977620   -0.078977620
  RMP2-F12/3*C(FIX)               -0.758901497   -0.601015015   -0.078943241   -0.078943241
  RMP2-F12/3*C(DX)                -0.758937922   -0.601049539   -0.078944192   -0.078944192
  RMP2-F12/3*C(FIX,DX)            -0.759986517   -0.602135763   -0.078925377   -0.078925377


  Reference energy                   -156.178103642294
  CABS relaxation correction to RHF    -0.001553422558
  New reference energy               -156.179657064852

  RMP2-F12 singles (MO) energy         -0.000000000093
  RMP2-F12 pair energy                 -0.759052427480
  RMP2-F12 correlation energy          -0.759052427573

 !RMP2-F12/3C(FIX) energy            -156.938709492426

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22237135    -0.70084911  -156.87895275    -0.70084911    -0.00275640  0.40D-11  0.11D-02  1  1    89.96
   2      1.22505917    -0.70381525  -156.88191890    -0.00296615    -0.00000327  0.10D-12  0.20D-05  2  2    90.40
   3      1.22513140    -0.70385616  -156.88195980    -0.00004090    -0.00000001  0.24D-14  0.66D-08  3  3    90.88
   4      1.22513306    -0.70385657  -156.88196022    -0.00000042    -0.00000000  0.46D-16  0.13D-10  4  4    91.39

 Norm of t1 vector:      0.00001222      S-energy:    -0.00000000      T1 diagnostic:  0.00000176
 Norm of t2 vector:      0.47448188      P-energy:    -0.70385657
                                         Alpha-Beta:  -0.54915777
                                         Alpha-Alpha: -0.07734940
                                         Beta-Beta:   -0.07734940

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -156.178103642294
  CABS singles correction              -0.001553422558
  New reference energy               -156.179657064852
  RHF-RMP2 correlation energy          -0.703856573645
 !RHF-RMP2 energy                    -156.883513638497

  F12/3C(FIX) correction               -0.055302111596
  RHF-RMP2-F12 correlation energy      -0.759158685241
 !RHF-RMP2-F12 total energy          -156.938815750092

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23367929    -0.70877135  -156.88687500    -0.70877135    -0.01910009  0.25D-02  0.44D-02  1  1   104.96
   2      1.25362558    -0.72804318  -156.90614682    -0.01927182    -0.00138231  0.78D-04  0.50D-03  2  2   118.06
   3      1.26053464    -0.73186030  -156.90996394    -0.00381712    -0.00013873  0.26D-04  0.50D-04  3  3   131.32
   4      1.26312693    -0.73293537  -156.91103901    -0.00107507    -0.00001395  0.28D-05  0.58D-05  4  4   144.50
   5      1.26377243    -0.73303284  -156.91113648    -0.00009747    -0.00000161  0.59D-06  0.57D-06  5  5   157.82
   6      1.26394172    -0.73305653  -156.91116017    -0.00002369    -0.00000019  0.10D-06  0.51D-07  6  6   171.09
   7      1.26397980    -0.73306365  -156.91116730    -0.00000712    -0.00000003  0.19D-07  0.56D-08  6  1   184.35
   8      1.26398686    -0.73306157  -156.91116521     0.00000208    -0.00000000  0.29D-08  0.75D-09  6  3   197.70
   9      1.26399154    -0.73306369  -156.91116733    -0.00000212    -0.00000000  0.28D-09  0.13D-09  6  2   210.99
  10      1.26399118    -0.73306339  -156.91116704     0.00000030    -0.00000000  0.38D-10  0.17D-10  6  5   224.26

 Norm of t1 vector:      0.07242948      S-energy:    -0.00000017      T1 diagnostic:  0.01045429
                                                                       D1 diagnostic:  0.03257248
                                                                       D2 diagnostic:  0.18733752 (internal)
 Norm of t2 vector:      0.50866998      P-energy:    -0.73306322
                                         Alpha-Beta:  -0.58996388
                                         Alpha-Alpha: -0.07154967
                                         Beta-Beta:   -0.07154967

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         2         2         4         4     -0.07766112

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 211.59 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -156.178103642294
  CABS relaxation correction to RHF    -0.001553422558
  New reference energy               -156.179657064852

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000172431
  UCCSD-F12a pair energy               -0.787980569513
  UCCSD-F12a correlation energy        -0.787980741943
  Triples (T) contribution             -0.031655342274
  Total correlation energy             -0.819636084217

  RHF-UCCSD-F12a energy              -156.967637806795
  RHF-UCCSD[T]-F12a energy           -157.000120486674
  RHF-UCCSD-T-F12a energy            -156.999003122277
 !RHF-UCCSD(T)-F12a energy           -156.999293149069

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000172431
  UCCSD-F12b pair energy               -0.776858567493
  UCCSD-F12b correlation energy        -0.776858739924
  Triples (T) contribution             -0.031655342274
  Total correlation energy             -0.808514082198

  RHF-UCCSD-F12b energy              -156.956515804776
  RHF-UCCSD[T]-F12b energy           -156.988998484655
  RHF-UCCSD-T-F12b energy            -156.987881120258
 !RHF-UCCSD(T)-F12b energy           -156.988171147049

 Program statistics:

 Available memory in ccsd:              1999998720
 Min. memory needed in ccsd:              17506613
 Max. memory used in ccsd:                25210167
 Max. memory used in cckext:              20294168 (11 integral passes)
 Max. memory used in cckint:              22975926 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.51       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       716.93    672.78      7.51     36.47
 REAL TIME  *       755.92 SEC
 DISK USED  *       773.19 MB (local),       10.50 GB (total)
 SF USED    *         9.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -156.988171147049

    UCCSD(T)-F12         RHF-SCF
   -156.98817115   -156.17810364
 **********************************************************************************************************************************
 Molpro calculation terminated
