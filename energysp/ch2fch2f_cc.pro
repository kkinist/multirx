
 Working directory              : /wrk/irikura/molpro.QNiv816dDb/
 Global scratch directory       : /wrk/irikura/molpro.QNiv816dDb/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.QNiv816dDb/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-difluoroethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.268568    0.701720    0.508501
 C   -0.268568   -0.701720    0.508501
 F   -0.268568    1.438141   -0.543323
 F    0.268568   -1.438141   -0.543323
 H   -0.005957    1.198935    1.441813
 H    1.353622    0.702530    0.397089
 H    0.005957   -1.198935    1.441813
 H   -1.353622   -0.702530    0.397089
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,2-difluoroethane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 04:13:09  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.507519966    1.326058616    0.960927624
   2  C       6.00   -0.507519966   -1.326058616    0.960927624
   3  F       9.00   -0.507519966    2.717692619   -1.026731667
   4  F       9.00    0.507519966   -2.717692619   -1.026731667
   5  H       1.00   -0.011257099    2.265658791    2.724631693
   6  H       1.00    0.011257099   -2.265658791    2.724631693
   7  H       1.00    2.557974856    1.327589294    0.750389457
   8  H       1.00   -2.557974856   -1.327589294    0.750389457

 Bond lengths in Bohr (Angstrom)

 1-2  2.839723909  1-3  2.630159827  1-5  2.064613807  1-7  2.061236018  2-4  2.630159827
     ( 1.502717178)     ( 1.391820642)     ( 1.092546576)     ( 1.090759127)     ( 1.391820642)

 2-6  2.064613807  2-8  2.061236018
     ( 1.092546576)     ( 1.090759127)

 Bond angles

  1-2-4  110.86732274   1-2-6  109.58568751   1-2-8  110.87112447   2-1-3  110.86732274

  2-1-5  109.58568751   2-1-7  110.87112447   3-1-5  107.92723538   3-1-7  107.83768617

  4-2-6  107.92723538   4-2-8  107.83768617   5-1-7  109.68650368   6-2-8  109.68650368

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (  142A   +  142B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A   +    2B   )
 NUMBER OF VALENCE ORBITALS:       20   (   10A   +   10B   )


 NUCLEAR REPULSION ENERGY  127.34804746

 Eigenvalues of metric

         1 0.106E-03 0.220E-03 0.364E-03 0.464E-03 0.499E-03 0.514E-03 0.569E-03 0.603E-03
         2 0.601E-04 0.188E-03 0.208E-03 0.246E-03 0.411E-03 0.470E-03 0.503E-03 0.526E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2161.639 MB (compressed) written to integral file ( 51.2%)

     Node minimum: 689.963 MB, node maximum: 768.868 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  137437776.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   15999984      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   527661904. AND WROTE   134609443. INTEGRALS IN    390 RECORDS. CPU TIME:     7.19 SEC, REAL TIME:     8.73 SEC
 SORT2 READ   403955577. AND WROTE   412343789. INTEGRALS IN   8043 RECORDS. CPU TIME:     4.20 SEC, REAL TIME:     7.06 SEC

 Node minimum:   137431008.  Node maximum:   137475005. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        19.79     19.63
 REAL TIME  *        25.55 SEC
 DISK USED  *        30.61 MB (local),        6.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12  12

 Initial occupancy:   9   8

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -276.99476259    -276.99476259     0.00D+00     0.58D-01     0     0       0.75      1.48    start
   2     -277.04189900      -0.04713642     0.55D-02     0.49D-02     1     0       0.77      2.25    diag
   3     -277.05557339      -0.01367439     0.32D-02     0.19D-02     2     0       0.75      3.00    diag
   4     -277.05644241      -0.00086902     0.57D-03     0.45D-03     3     0       0.77      3.77    diag
   5     -277.05649766      -0.00005525     0.12D-03     0.12D-03     4     0       0.76      4.53    diag
   6     -277.05650042      -0.00000276     0.27D-04     0.32D-04     5     0       0.76      5.29    diag
   7     -277.05650064      -0.00000022     0.75D-05     0.86D-05     6     0       0.78      6.07    diag
   8     -277.05650066      -0.00000002     0.19D-05     0.26D-05     7     0       0.77      6.84    diag
   9     -277.05650066      -0.00000000     0.46D-06     0.64D-06     8     0       0.75      7.59    diag
  10     -277.05650066      -0.00000000     0.88D-07     0.10D-06     0     0       0.75      8.34    diag/orth

 Final occupancy:   9   8

 !RHF STATE 1.1 Energy               -277.056500658896
  RHF One-electron energy            -636.658634849427
  RHF Two-electron energy             232.254086731632
  RHF Kinetic energy                  276.843236946674
  RHF Nuclear energy                  127.348047458898
  RHF Virial quotient                  -1.000770341059

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.21010778
 Dipole moment /Debye                   0.00000000     0.00000000     3.07578718

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.283848   -11.324201    -1.599509    -1.051155    -0.732322    -0.704981    -0.675991    -0.534853    -0.515886     0.047657

          11.1
      0.074781

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -26.283848   -11.323500    -1.589114    -0.882485    -0.733200    -0.670362    -0.623462    -0.546513     0.050807     0.064378


 HOMO      9.1    -0.515886 =     -14.0380eV
 LUMO     10.1     0.047657 =       1.2968eV
 LUMO-HOMO         0.563543 =      15.3348eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.13       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        28.14      8.34     19.63
 REAL TIME  *        34.83 SEC
 DISK USED  *        34.00 MB (local),        6.58 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   2 )
 Number of closed-shell orbitals:  13 (   7   6 )
 Number of external orbitals:     267 ( 133 134 )

 Memory could be reduced to 215.52 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              3470
 Number of doubly external CSFs:           8794577
 Total number of CSFs:                     8798047

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  16.41 sec, npass=  1  Memory used:  63.41 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.49 sec

 Construction of ABS:
 Pseudo-inverse stability          7.36E-12
 Smallest eigenvalue of S          1.86E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.19E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.86E-04  (threshold= 1.86E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.26E-10
 Smallest eigenvalue of S          8.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.46E-07  (threshold= 8.46E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.14 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002323704   -0.001161852   -0.001161852
  Pure DF-RHF relaxation          -0.002323704

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.75 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              28.68 sec
 CPU time for F12 matrices                        6.92 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19587760    -0.96948281  -278.02830717    -9.7181E-01   1.96E-01      0.27  1  1  1   0  0
   2      1.19587759    -0.96948280  -278.02830716     6.5949E-09   2.64E-15      1.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19588520    -0.97007319  -278.02889756    -5.9039E-04   7.29E-05      1.89  1  1  1   1  1
   4      1.19588520    -0.97007319  -278.02889756    -1.0357E-11   2.04E-19      2.92  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.92 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.083410105   -0.077562280   -0.002923912   -0.002923912
  RMP2-F12/3*C(FIX)               -0.082819709   -0.077241910   -0.002788900   -0.002788900
  RMP2-F12/3*C(DX)                -0.083427351   -0.077765208   -0.002831071   -0.002831071
  RMP2-F12/3*C(FIX,DX)            -0.090141831   -0.083834188   -0.003153821   -0.003153821

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.886663089   -0.670846095   -0.107908497   -0.107908497
  RMP2-F12/3C(FIX)                -0.970073194   -0.748408375   -0.110832409   -0.110832409
  RMP2-F12/3*C(FIX)               -0.969482798   -0.748088005   -0.110697397   -0.110697397
  RMP2-F12/3*C(DX)                -0.970090440   -0.748611303   -0.110739568   -0.110739568
  RMP2-F12/3*C(FIX,DX)            -0.976804920   -0.754680283   -0.111062318   -0.111062318


  Reference energy                   -277.056500658896
  CABS relaxation correction to RHF    -0.002323703918
  New reference energy               -277.058824362814

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -0.970073194205
  RMP2-F12 correlation energy          -0.970073194210

 !RMP2-F12/3C(FIX) energy            -278.028897557024

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19445083    -0.88467361  -277.94117427    -0.88467361    -0.00190430  0.61D-13  0.62D-03  1  1    61.96
   2      1.19585204    -0.88668661  -277.94318727    -0.00201301    -0.00000130  0.63D-15  0.53D-06  2  2    62.77
   3      1.19588106    -0.88671080  -277.94321146    -0.00002418    -0.00000000  0.76D-17  0.60D-09  3  3    63.63
   4      1.19588133    -0.88671086  -277.94321152    -0.00000006    -0.00000000  0.99D-19  0.85D-12  4  4    64.53

 Norm of t1 vector:      0.00000213      S-energy:    -0.00000000      T1 diagnostic:  0.00000030
 Norm of t2 vector:      0.44258483      P-energy:    -0.88671086
                                         Alpha-Beta:  -0.67120211
                                         Alpha-Alpha: -0.10775437
                                         Beta-Beta:   -0.10775437

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -277.056500658896
  CABS singles correction              -0.002323703918
  New reference energy               -277.058824362814
  RHF-RMP2 correlation energy          -0.886710858367
 !RHF-RMP2 energy                    -277.945535221181

  F12/3C(FIX) correction               -0.083410105106
  RHF-RMP2-F12 correlation energy      -0.970120963473
 !RHF-RMP2-F12 total energy          -278.028945326287

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19392402    -0.87194214  -277.92844280    -0.87194214    -0.02035099  0.32D-02  0.30D-02  0  0    89.67
   2      1.20720349    -0.88883522  -277.94533587    -0.01689307    -0.00158867  0.71D-04  0.46D-03  1  1   113.85
   3      1.21209253    -0.89199190  -277.94849256    -0.00315668    -0.00018731  0.71D-04  0.31D-04  2  2   138.13
   4      1.21426607    -0.89372613  -277.95022679    -0.00173423    -0.00001175  0.16D-05  0.31D-05  3  3   162.26
   5      1.21457963    -0.89376887  -277.95026953    -0.00004274    -0.00000118  0.51D-06  0.20D-06  4  4   186.44
   6      1.21466506    -0.89377040  -277.95027106    -0.00000153    -0.00000011  0.42D-07  0.22D-07  5  5   210.60
   7      1.21468592    -0.89377761  -277.95027827    -0.00000721    -0.00000001  0.59D-08  0.26D-08  6  6   234.89
   8      1.21468868    -0.89377770  -277.95027836    -0.00000009    -0.00000000  0.74D-09  0.41D-09  6  1   259.10

 Norm of t1 vector:      0.07538552      S-energy:     0.00000001      T1 diagnostic:  0.01045409
                                                                       D1 diagnostic:  0.02298085
                                                                       D2 diagnostic:  0.13772346 (internal)
 Norm of t2 vector:      0.45717141      P-energy:    -0.89377771
                                         Alpha-Beta:  -0.69819879
                                         Alpha-Alpha: -0.09778946
                                         Beta-Beta:   -0.09778946

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 227.09 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -277.056500658896
  CABS relaxation correction to RHF    -0.002323703918
  New reference energy               -277.058824362814

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000010862
  UCCSD-F12a pair energy               -0.975497265758
  UCCSD-F12a correlation energy        -0.975497254896
  Triples (T) contribution             -0.031015043908
  Total correlation energy             -1.006512298804

  RHF-UCCSD-F12a energy              -278.034321617710
  RHF-UCCSD[T]-F12a energy           -278.066821135824
  RHF-UCCSD-T-F12a energy            -278.064702946469
 !RHF-UCCSD(T)-F12a energy           -278.065336661618

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000010862
  UCCSD-F12b pair energy               -0.962237177942
  UCCSD-F12b correlation energy        -0.962237167080
  Triples (T) contribution             -0.031015043908
  Total correlation energy             -0.993252210988

  RHF-UCCSD-F12b energy              -278.021061529893
  RHF-UCCSD[T]-F12b energy           -278.053561048007
  RHF-UCCSD-T-F12b energy            -278.051442858652
 !RHF-UCCSD(T)-F12b energy           -278.052076573801

 Program statistics:

 Available memory in ccsd:               999998509
 Min. memory needed in ccsd:              24821234
 Max. memory used in ccsd:                35884897
 Max. memory used in cckext:              29979419 ( 9 integral passes)
 Max. memory used in cckint:              63407425 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.59       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1006.11    977.96      8.34     19.63
 REAL TIME  *      1044.77 SEC
 DISK USED  *         1.07 GB (local),        9.68 GB (total)
 SF USED    *         8.92 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -278.052076573801

    UCCSD(T)-F12         RHF-SCF
   -278.05207657   -277.05650066
 **********************************************************************************************************************************
 Molpro calculation terminated
