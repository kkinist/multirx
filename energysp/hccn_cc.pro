
 Working directory              : /wrk/irikura/molpro.bebLkuxU44/
 Global scratch directory       : /wrk/irikura/molpro.bebLkuxU44/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bebLkuxU44/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    1.738871    0.121867    0.000008
 C    0.560872   -0.480323    0.000004
 N   -0.676824   -0.025867   -0.000021
 H    1.999911    1.176298   -0.000014
 C   -1.843434    0.192585    0.000015
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanomethylene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 13:54:40  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    3.285989956    0.230295254    0.000015118
   2  C       6.00    1.059894471   -0.907678921    0.000007559
   3  N       7.00   -1.279011995   -0.048881546   -0.000039684
   4  H       1.00    3.779284064    2.222881061   -0.000026456
   5  C       6.00   -3.483585389    0.363932906    0.000028346

 Bond lengths in Bohr (Angstrom)

 1-2  2.500097264  1-4  2.052738970  2-3  2.491589129  3-5  2.242890908
     ( 1.322994497)     ( 1.086262683)     ( 1.318492186)     ( 1.186886755)

 Bond angles

  1-2-3  132.76182527   2-1-4  130.98084824   2-3-5  170.44384406

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  230A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       17   (   17A   )


 NUCLEAR REPULSION ENERGY   78.54492832


 Eigenvalues of metric

         1 0.320E-04 0.771E-04 0.101E-03 0.146E-03 0.216E-03 0.233E-03 0.336E-03 0.385E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1424.490 MB (compressed) written to integral file ( 42.3%)

     Node minimum: 457.441 MB, node maximum: 495.452 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  117629820.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   8  SEGMENT LENGTH:   15997437      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   420725087. AND WROTE   105934917. INTEGRALS IN    306 RECORDS. CPU TIME:     6.17 SEC, REAL TIME:     7.14 SEC
 SORT2 READ   317631678. AND WROTE   352862895. INTEGRALS IN   5397 RECORDS. CPU TIME:     2.32 SEC, REAL TIME:     2.99 SEC

 Node minimum:   117612110.  Node maximum:   117629820. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.81     14.65
 REAL TIME  *        17.60 SEC
 DISK USED  *        30.90 MB (local),        4.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  14
 Initial beta  occupancy:  12

 NELEC=   26   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.39145929    -168.39145929     0.00D+00     0.41D-01     0     0       1.49      2.79    start
   2     -168.45619826      -0.06473897     0.29D-02     0.36D-02     1     0       1.56      4.35    diag2
   3     -168.47615159      -0.01995332     0.20D-02     0.16D-02     2     0       1.47      5.82    diag2
   4     -168.48554903      -0.00939744     0.67D-03     0.10D-02     3     0       1.50      7.32    diag2
   5     -168.48827686      -0.00272783     0.40D-03     0.53D-03     4     0       1.51      8.83    diag2
   6     -168.48925522      -0.00097836     0.20D-03     0.36D-03     5     0       1.52     10.35    diag2
   7     -168.48944791      -0.00019269     0.90D-04     0.19D-03     6     0       1.50     11.85    diag2
   8     -168.48946309      -0.00001518     0.27D-04     0.62D-04     7     0       1.55     13.40    diag2
   9     -168.48946404      -0.00000095     0.79D-05     0.15D-04     8     0       1.52     14.92    diag2
  10     -168.48946418      -0.00000014     0.29D-05     0.55D-05     9     0       1.49     16.41    diag2/orth
  11     -168.48946421      -0.00000003     0.12D-05     0.32D-05     9     0       1.50     17.91    diag2
  12     -168.48946422      -0.00000000     0.38D-06     0.12D-05     9     0       1.47     19.38    diag2
  13     -168.48946422      -0.00000000     0.11D-06     0.12D-06     0     0       1.48     20.86    diag

 Final alpha occupancy:  14
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -168.489464215327
  RHF One-electron energy            -381.766329666327
  RHF Two-electron energy             134.731937133535
  RHF Kinetic energy                  168.320802647092
  RHF Nuclear energy                   78.544928317465
  RHF Virial quotient                  -1.001002024501

 !RHF STATE 1.1 Dipole moment           0.67979592     0.19159029    -0.00000419
 Dipole moment /Debye                   1.72786889     0.48697394    -0.00001064

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.634529   -11.336243   -11.324487   -11.293031    -1.318237    -1.075795    -0.912343    -0.700228    -0.593427    -0.576186

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.513025    -0.391887    -0.538538    -0.425074     0.044370     0.050909


 HOMO     14.1    -0.425074 =     -11.5668eV
 LUMO     15.1     0.044370 =       1.2074eV
 LUMO-HOMO         0.469443 =      12.7742eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.07       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        35.70     20.86     14.65
 REAL TIME  *        39.26 SEC
 DISK USED  *        39.95 MB (local),        4.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   462 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   341 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   470 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:     216 ( 216 )

 Memory could be reduced to 186.87 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              3924
 Number of doubly external CSFs:           5528589
 Total number of CSFs:                     5532513

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  14.98 sec, npass=  1  Memory used:  73.23 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     462

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.65 sec

 Construction of ABS:
 Pseudo-inverse stability          7.36E-12
 Smallest eigenvalue of S          1.05E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.44E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.05E-04  (threshold= 1.05E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.43E-10
 Smallest eigenvalue of S          1.98E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.98E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.98E-07  (threshold= 1.98E-07, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004071733   -0.002051261   -0.002020472
  Singles Contributions CABS      -0.000989982   -0.000552218   -0.000437764
  Pure DF-RHF relaxation          -0.000977720

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               9.30 sec
 CPU time for F12 matrices                        1.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20332826    -0.64274447  -169.13318641    -6.4372E-01   2.00E-01      0.17  1  1  1   0  0
   2      1.20365949    -0.64307824  -169.13352017    -3.3376E-04   2.98E-04      0.81  0  0  0   1  1
   3      1.20429582    -0.64366140  -169.13410334    -5.8317E-04   3.02E-06      1.53  0  0  0   2  2
   4      1.20431174    -0.64366641  -169.13410835    -5.0103E-06   2.86E-08      2.30  0  0  0   3  3
   5      1.20431416    -0.64366646  -169.13410840    -4.7187E-08   3.49E-10      3.20  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.20422799    -0.64375233  -169.13419427    -8.5918E-05   4.61E-05      3.93  1  1  1   1  1
   7      1.20422703    -0.64375272  -169.13419466    -3.8815E-07   3.20E-09      4.73  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.73 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.045415308   -0.042338164   -0.001887326   -0.001189818
  RMP2-F12/3*C(FIX)               -0.045329049   -0.042330222   -0.001842383   -0.001156443
  RMP2-F12/3*C(DX)                -0.045370284   -0.042368347   -0.001843562   -0.001158375
  RMP2-F12/3*C(FIX,DX)            -0.046467442   -0.043416620   -0.001865534   -0.001185288

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.594265679   -0.445175743   -0.087403223   -0.061686714
  RMP2-F12/3C(FIX)                -0.639680987   -0.487513907   -0.089290548   -0.062876532
  RMP2-F12/3*C(FIX)               -0.639594728   -0.487505965   -0.089245606   -0.062843157
  RMP2-F12/3*C(DX)                -0.639635963   -0.487544089   -0.089246785   -0.062845089
  RMP2-F12/3*C(FIX,DX)            -0.640733121   -0.488592363   -0.089268757   -0.062872001


  Reference energy                   -168.489464215325
  CABS relaxation correction to RHF    -0.000977720195
  New reference energy               -168.490441935520

  RMP2-F12 singles (MO) energy         -0.004071732544
  RMP2-F12 pair energy                 -0.639680987170
  RMP2-F12 correlation energy          -0.643752719714

 !RMP2-F12/3C(FIX) energy            -169.134194655234

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20031381    -0.59473355  -169.08419777    -0.59473355    -0.00316714  0.48D-04  0.14D-02  1  1    35.29
   2      1.20410092    -0.59823461  -169.08769882    -0.00350105    -0.00001451  0.17D-05  0.73D-05  2  2    35.95
   3      1.20430547    -0.59833954  -169.08780376    -0.00010494    -0.00000014  0.61D-07  0.52D-07  3  3    36.63
   4      1.20431174    -0.59834076  -169.08780497    -0.00000122    -0.00000000  0.15D-08  0.57D-09  4  4    37.35
   5      1.20431202    -0.59834080  -169.08780502    -0.00000004    -0.00000000  0.40D-10  0.95D-11  5  5    38.11

 Norm of t1 vector:      0.05323116      S-energy:    -0.00407170      T1 diagnostic:  0.00118467
 Norm of t2 vector:      0.44886353      P-energy:    -0.59426910
                                         Alpha-Beta:  -0.44541070
                                         Alpha-Alpha: -0.08725841
                                         Beta-Beta:   -0.06160000

 Spin contamination <S**2-Sz**2-Sz>     0.00049321
  Reference energy                   -168.489464215325
  CABS singles correction              -0.000977720195
  New reference energy               -168.490441935520
  RHF-RMP2 correlation energy          -0.598340803250
 !RHF-RMP2 energy                    -169.088782738770

  F12/3C(FIX) correction               -0.045415307993
  RHF-RMP2-F12 correlation energy      -0.643756111243
 !RHF-RMP2-F12 total energy          -169.134198046763

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20005336    -0.58313467  -169.07259889    -0.58313467    -0.01963501  0.47D-02  0.44D-02  1  1    63.34
   2      1.22335091    -0.60095058  -169.09041479    -0.01781590    -0.00266693  0.40D-03  0.11D-02  2  2    87.94
   3      1.23800486    -0.60605455  -169.09551877    -0.00510398    -0.00054599  0.26D-03  0.18D-03  3  3   112.52
   4      1.24783076    -0.60866554  -169.09812975    -0.00261099    -0.00015792  0.60D-04  0.63D-04  4  4   137.18
   5      1.25403986    -0.60952592  -169.09899014    -0.00086038    -0.00005452  0.27D-04  0.21D-04  5  5   161.69
   6      1.25834330    -0.60993010  -169.09939432    -0.00040418    -0.00001476  0.50D-05  0.66D-05  6  6   186.30
   7      1.26070451    -0.61014985  -169.09961406    -0.00021974    -0.00000292  0.93D-06  0.13D-05  6  1   210.86
   8      1.26123519    -0.61016958  -169.09963380    -0.00001974    -0.00000063  0.17D-06  0.28D-06  6  3   235.50
   9      1.26151262    -0.61020334  -169.09966756    -0.00003376    -0.00000012  0.49D-07  0.47D-07  6  2   260.01
  10      1.26150070    -0.61019959  -169.09966381     0.00000375    -0.00000004  0.12D-07  0.16D-07  6  5   284.62
  11      1.26154256    -0.61020325  -169.09966747    -0.00000366    -0.00000001  0.53D-08  0.33D-08  6  4   309.15
  12      1.26154252    -0.61020232  -169.09966654     0.00000093    -0.00000000  0.20D-08  0.10D-08  6  6   333.74

 Norm of t1 vector:      0.15781065      S-energy:    -0.00474816      T1 diagnostic:  0.02342507
                                                                       D1 diagnostic:  0.05216473
                                                                       D2 diagnostic:  0.22486529 (internal)
 Norm of t2 vector:      0.48645485      P-energy:    -0.60545415
                                         Alpha-Beta:  -0.47219776
                                         Alpha-Alpha: -0.07975213
                                         Beta-Beta:   -0.05350426

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1     -0.06257336

 Spin contamination <S**2-Sz**2-Sz>     0.00096770

 Memory could be reduced to 198.74 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.489464215325
  CABS relaxation correction to RHF    -0.000977720195
  New reference energy               -168.490441935520

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004748164870
  UCCSD-F12a pair energy               -0.650339417975
  UCCSD-F12a correlation energy        -0.655087582845
  Triples (T) contribution             -0.035324527259
  Total correlation energy             -0.690412110104

  RHF-UCCSD-F12a energy              -169.145529518365
  RHF-UCCSD[T]-F12a energy           -169.182324689462
  RHF-UCCSD-T-F12a energy            -169.180421019592
 !RHF-UCCSD(T)-F12a energy           -169.180854045624

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004748164870
  UCCSD-F12b pair energy               -0.641547273372
  UCCSD-F12b correlation energy        -0.646295438242
  Triples (T) contribution             -0.035324527259
  Total correlation energy             -0.681619965501

  RHF-UCCSD-F12b energy              -169.136737373762
  RHF-UCCSD[T]-F12b energy           -169.173532544859
  RHF-UCCSD-T-F12b energy            -169.171628874989
 !RHF-UCCSD(T)-F12b energy           -169.172061901021

 Program statistics:

 Available memory in ccsd:               999999086
 Min. memory needed in ccsd:              16468654
 Max. memory used in ccsd:                23215186
 Max. memory used in cckext:              17328115 (13 integral passes)
 Max. memory used in cckint:              73229513 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.47       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       761.05    725.36     20.86     14.65
 REAL TIME  *       785.83 SEC
 DISK USED  *       699.15 MB (local),        6.87 GB (total)
 SF USED    *         5.44 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.172061901021

    UCCSD(T)-F12         RHF-SCF
   -169.17206190   -168.48946422
 **********************************************************************************************************************************
 Molpro calculation terminated
