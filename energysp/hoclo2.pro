
 Working directory              : /wrk/irikura/molpro.8Ao2YE4WmH/
 Global scratch directory       : /wrk/irikura/molpro.8Ao2YE4WmH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.8Ao2YE4WmH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloric acid (HO-ClO2), B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.168126    0.008965   -0.342312
 O    1.475001   -0.318738    0.055052
 O   -0.391414    1.321836    0.249750
 O   -0.926382   -1.039493    0.309526
 H    1.600511    0.138744    0.904688
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloric acid (HO-ClO2), B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 14:32:53  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
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

   1  CL     17.00   -0.317712094    0.016941395   -0.646875929
   2  O       8.00    2.787347924   -0.602327526    0.104033203
   3  O       8.00   -0.739665261    2.497908022    0.471959100
   4  O       8.00   -1.750608267   -1.964357078    0.584919368
   5  H       1.00    3.024527449    0.262188161    1.709612548

 Bond lengths in Bohr (Angstrom)

 1-2  3.254036914  1-3  2.754093626  1-4  2.737892389  2-5  1.838892747
     ( 1.721962178)     ( 1.457403584)     ( 1.448830258)     ( 0.973100135)

 Bond angles

  1-2-5  103.59688634   2-1-3  102.93726843   2-1-4  104.94297782   3-1-4  112.88836741

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         337
 NUMBER OF SYMMETRY AOS:          299
 NUMBER OF CONTRACTIONS:          239   (  239A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     7   (    7A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY  193.60184361


 Eigenvalues of metric

         1 0.169E-03 0.199E-03 0.237E-03 0.252E-03 0.256E-03 0.302E-03 0.447E-03 0.494E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1795.686 MB (compressed) written to integral file ( 46.0%)

     Node minimum: 563.872 MB, node maximum: 650.904 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  137104740.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   488112054. AND WROTE   128612401. INTEGRALS IN    371 RECORDS. CPU TIME:     6.96 SEC, REAL TIME:     8.34 SEC
 SORT2 READ   385859285. AND WROTE   411285540. INTEGRALS IN   7449 RECORDS. CPU TIME:     2.24 SEC, REAL TIME:     3.35 SEC

 Node minimum:   137085620.  Node maximum:   137104740. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.99     16.83
 REAL TIME  *        20.84 SEC
 DISK USED  *        31.06 MB (local),        6.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   25

 Initial occupancy:  21

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -684.29985409    -684.29985409     0.00D+00     0.51D-01     0     0       1.32      2.57    start
   2     -684.39766877      -0.09781468     0.77D-02     0.10D-01     1     0       1.34      3.91    diag
   3     -684.51176393      -0.11409515     0.62D-02     0.56D-02     2     0       1.39      5.30    diag
   4     -684.51350322      -0.00173929     0.63D-03     0.59D-03     3     0       1.40      6.70    diag
   5     -684.51388098      -0.00037776     0.24D-03     0.30D-03     4     0       1.36      8.06    diag
   6     -684.51395385      -0.00007287     0.11D-03     0.11D-03     5     0       1.37      9.43    diag
   7     -684.51397323      -0.00001939     0.35D-04     0.67D-04     6     0       1.32     10.75    diag
   8     -684.51397710      -0.00000387     0.15D-04     0.35D-04     7     0       1.35     12.10    diag
   9     -684.51397751      -0.00000041     0.48D-05     0.13D-04     8     0       1.33     13.43    diag
  10     -684.51397754      -0.00000002     0.14D-05     0.24D-05     9     0       1.37     14.80    diag/orth
  11     -684.51397754      -0.00000001     0.81D-06     0.11D-05     9     0       1.35     16.15    diag
  12     -684.51397754      -0.00000000     0.31D-06     0.43D-06     0     0       1.34     17.49    diag

 Final occupancy:  21

 !RHF STATE 1.1 Energy               -684.513977543469
  RHF One-electron energy           -1328.069097388446
  RHF Two-electron energy             449.953276238015
  RHF Kinetic energy                  683.915209197774
  RHF Nuclear energy                  193.601843606963
  RHF Virial quotient                  -1.000875500848

 !RHF STATE 1.1 Dipole moment           0.60540748     0.12453911    -0.22811640
 Dipole moment /Debye                   1.53879233     0.31654685    -0.57981406

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -105.174677   -20.662756   -20.621916   -20.621354   -10.861796    -8.330156    -8.329394    -8.327454    -1.605181    -1.417115

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.407810    -1.018127    -0.794509    -0.775234    -0.738074    -0.688590    -0.607973    -0.553613    -0.545793    -0.518143

          21.1         22.1         23.1
     -0.481598     0.052472     0.068636


 HOMO     21.1    -0.481598 =     -13.1049eV
 LUMO     22.1     0.052472 =       1.4278eV
 LUMO-HOMO         0.534070 =      14.5328eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.32       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        34.51     17.48     16.83
 REAL TIME  *        39.30 SEC
 DISK USED  *        36.01 MB (local),        6.03 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   504 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   511 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   8 )
 Number of closed-shell orbitals:  13 (  13 )
 Number of external orbitals:     218 ( 218 )

 Memory could be reduced to 244.38 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              5668
 Number of doubly external CSFs:          11721424
 Total number of CSFs:                    11727092

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  21.77 sec, npass=  1  Memory used: 105.81 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     504

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.99 sec

 Construction of ABS:
 Pseudo-inverse stability          1.93E-12
 Smallest eigenvalue of S          6.04E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.46E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.04E-04  (threshold= 6.04E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.55E-10
 Smallest eigenvalue of S          1.05E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.05E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.05E-06  (threshold= 1.05E-06, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.004749845   -0.002374922   -0.002374922
  Pure DF-RHF relaxation          -0.004749845

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.39 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     239
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     511

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              14.98 sec
 CPU time for F12 matrices                        3.15 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27517105    -1.10290295  -685.62163034    -1.1077E+00   2.75E-01      0.34  1  1  1   0  0
   2      1.27517110    -1.10290306  -685.62163045    -1.1528E-07   1.08E-12      1.82  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27519644    -1.10327601  -685.62200339    -3.7306E-04   1.23E-04      3.44  1  1  1   1  1
   4      1.27519644    -1.10327601  -685.62200339     1.3120E-11   4.16E-17      5.28  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.28 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.100366655   -0.091650318   -0.004358168   -0.004358168
  RMP2-F12/3*C(FIX)               -0.099993714   -0.091660982   -0.004166366   -0.004166366
  RMP2-F12/3*C(DX)                -0.100387534   -0.092031429   -0.004178052   -0.004178052
  RMP2-F12/3*C(FIX,DX)            -0.106347152   -0.097635052   -0.004356050   -0.004356050

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.002909351   -0.735472303   -0.133718524   -0.133718524
  RMP2-F12/3C(FIX)                -1.103276005   -0.827122621   -0.138076692   -0.138076692
  RMP2-F12/3*C(FIX)               -1.102903064   -0.827133285   -0.137884890   -0.137884890
  RMP2-F12/3*C(DX)                -1.103296884   -0.827503733   -0.137896576   -0.137896576
  RMP2-F12/3*C(FIX,DX)            -1.109256503   -0.833107356   -0.138074574   -0.138074574


  Reference energy                   -684.513977543471
  CABS relaxation correction to RHF    -0.004749844705
  New reference energy               -684.518727388176

  RMP2-F12 singles (MO) energy         -0.000000000372
  RMP2-F12 pair energy                 -1.103276005181
  RMP2-F12 correlation energy          -1.103276005553

 !RMP2-F12/3C(FIX) energy            -685.622003393729

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27211174    -0.99944988  -685.51342742    -0.99944988    -0.00316829  0.10D-10  0.13D-02  1  1    51.46
   2      1.27506745    -1.00284113  -685.51681868    -0.00339126    -0.00000382  0.19D-12  0.20D-05  2  2    52.96
   3      1.27515262    -1.00289535  -685.51687289    -0.00005422    -0.00000001  0.32D-14  0.40D-08  3  3    54.55
   4      1.27515389    -1.00289562  -685.51687317    -0.00000027    -0.00000000  0.49D-16  0.69D-11  4  4    56.17

 Norm of t1 vector:      0.00002188      S-energy:    -0.00000000      T1 diagnostic:  0.00000303
 Norm of t2 vector:      0.52455113      P-energy:    -1.00289562
                                         Alpha-Beta:  -0.73582323
                                         Alpha-Alpha: -0.13353620
                                         Beta-Beta:   -0.13353620

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -684.513977543470
  CABS singles correction              -0.004749844705
  New reference energy               -684.518727388176
  RHF-RMP2 correlation energy          -1.002895624985
 !RHF-RMP2 energy                    -685.521623013160

  F12/3C(FIX) correction               -0.100366654512
  RHF-RMP2-F12 correlation energy      -1.103262279497
 !RHF-RMP2-F12 total energy          -685.621989667673

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24390710    -0.94364858  -685.45762612    -0.94364858    -0.03399491  0.11D-01  0.47D-02  0  0   121.81
   2      1.26831099    -0.97149878  -685.48547632    -0.02785020    -0.00371127  0.26D-03  0.13D-02  1  1   185.84
   3      1.27656833    -0.97151645  -685.48549400    -0.00001767    -0.00096924  0.71D-03  0.10D-03  2  2   250.11
   4      1.28734452    -0.97596473  -685.48994228    -0.00444828    -0.00015665  0.99D-04  0.24D-04  3  3   314.53
   5      1.29254765    -0.97695102  -685.49092856    -0.00098629    -0.00003881  0.33D-04  0.37D-05  4  4   378.95
   6      1.29525065    -0.97716116  -685.49113871    -0.00021014    -0.00000556  0.30D-05  0.11D-05  5  5   443.44
   7      1.29613081    -0.97726368  -685.49124123    -0.00010252    -0.00000094  0.69D-06  0.13D-06  6  6   507.97
   8      1.29622892    -0.97725258  -685.49123012     0.00001110    -0.00000023  0.15D-06  0.40D-07  6  2   572.57
   9      1.29634984    -0.97728113  -685.49125868    -0.00002855    -0.00000007  0.63D-07  0.81D-08  6  6   637.26
  10      1.29636296    -0.97727586  -685.49125340     0.00000527    -0.00000002  0.93D-08  0.28D-08  6  1   701.83
  11      1.29637114    -0.97727809  -685.49125563    -0.00000223    -0.00000000  0.12D-08  0.35D-09  6  3   767.15
  12      1.29637084    -0.97727682  -685.49125436     0.00000127    -0.00000000  0.18D-09  0.79D-10  6  4   838.22
  13      1.29637124    -0.97727656  -685.49125410     0.00000026    -0.00000000  0.45D-10  0.14D-10  6  5   904.48

 Norm of t1 vector:      0.17676338      S-energy:    -0.00000018      T1 diagnostic:  0.02451267
                                                                       D1 diagnostic:  0.08043972
                                                                       D2 diagnostic:  0.18100844 (external, symmetry=1)
 Norm of t2 vector:      0.51490382      P-energy:    -0.97727638
                                         Alpha-Beta:  -0.74502806
                                         Alpha-Alpha: -0.11612416
                                         Beta-Beta:   -0.11612416

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 259.81 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -684.513977543470
  CABS relaxation correction to RHF    -0.004749844705
  New reference energy               -684.518727388176

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000183621
  UCCSD-F12a pair energy               -1.075751040557
  UCCSD-F12a correlation energy        -1.075751224179
  Triples (T) contribution             -0.051894582267
  Total correlation energy             -1.127645806445

  RHF-UCCSD-F12a energy              -685.594478612354
  RHF-UCCSD[T]-F12a energy           -685.650840597302
  RHF-UCCSD-T-F12a energy            -685.644995969286
 !RHF-UCCSD(T)-F12a energy           -685.646373194621

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000183621
  UCCSD-F12b pair energy               -1.060009378718
  UCCSD-F12b correlation energy        -1.060009562339
  Triples (T) contribution             -0.051894582267
  Total correlation energy             -1.111904144606

  RHF-UCCSD-F12b energy              -685.578736950515
  RHF-UCCSD[T]-F12b energy           -685.635098935463
  RHF-UCCSD-T-F12b energy            -685.629254307447
 !RHF-UCCSD(T)-F12b energy           -685.630631532781

 Program statistics:

 Available memory in ccsd:               999998497
 Min. memory needed in ccsd:              33228544
 Max. memory used in ccsd:                47936939
 Max. memory used in cckext:              38673179 (14 integral passes)
 Max. memory used in cckint:             105806742 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2121.08   2086.56     17.48     16.83
 REAL TIME  *      2164.25 SEC
 DISK USED  *         1.41 GB (local),       10.16 GB (total)
 SF USED    *         8.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -685.630631532781

    UCCSD(T)-F12         RHF-SCF
   -685.63063153   -684.51397754
 **********************************************************************************************************************************
 Molpro calculation terminated
