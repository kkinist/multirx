
 Working directory              : /wrk/irikura/molpro.f3kia17wsZ/
 Global scratch directory       : /wrk/irikura/molpro.f3kia17wsZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.f3kia17wsZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl nitrite, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.646993   -0.564597    0.000000
 O    0.000000    0.730049    0.000000
 N   -1.393874    0.733745    0.000000
 C    2.139285   -0.315940    0.000000
 H    0.321916   -1.119333    0.881274
 H    0.321916   -1.119333   -0.881274
 H    2.667482   -1.269963    0.000000
 H    2.443020    0.243316    0.883881
 H    2.443020    0.243316   -0.883881
 O   -1.894738   -0.333923    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl nitrite, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 26-Jun-22          TIME: 06:16:22  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  5
 Library entry H      P cc-pVTZ-F12          selected for orbital group  5
 Library entry H      D cc-pVTZ-F12          selected for orbital group  5


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.222639575   -1.066933701    0.000000000
   2  O       8.00    0.000000000    1.379592668    0.000000000
   3  N       7.00   -2.634040112    1.386577095    0.000000000
   4  C       6.00    4.042662753   -0.597040072    0.000000000
   5  H       1.00    0.608333075   -2.115232812    1.665366501
   6  H       1.00    0.608333075   -2.115232812   -1.665366501
   7  H       1.00    5.040810422   -2.399882258    0.000000000
   8  H       1.00    4.616638717    0.459800602    1.670293017
   9  H       1.00    4.616638717    0.459800602   -1.670293017
  10  O       8.00   -3.580535898   -0.631023017    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.735020804  1-4  2.858903767  1-5  2.061491956  1-6  2.061491956  2-3  2.634049372
     ( 1.447310681)     ( 1.512866721)     ( 1.090894564)     ( 1.090894564)     ( 1.393878900)

  3-10  2.228579028   4- 7  2.060713158   4- 8  2.058212666   4- 9  2.058212666
       ( 1.179313234)       ( 1.090482442)       ( 1.089159238)       ( 1.089159238)

 Bond angles

  1-2-3  116.70529170   1-4-7  109.51106291   1-4-8  111.06789430   1-4-9  111.06789430

  2- 1- 4  107.09322337   2- 1- 5  108.76361320   2- 1- 6  108.76361320   2- 3-10  114.98026949

  4-1-5  112.18007747   4-1-6  112.18007747   5-1-6  107.77187673   7-4-8  108.30912055

  7-4-9  108.30912055   8-4-9  108.49058244

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  224A'  +  131A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       25   (   18A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  178.73110225


 Eigenvalues of metric

         1 0.446E-04 0.780E-04 0.128E-03 0.153E-03 0.194E-03 0.211E-03 0.244E-03 0.313E-03
         2 0.199E-03 0.266E-03 0.494E-03 0.558E-03 0.571E-03 0.686E-03 0.688E-03 0.117E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     4313.842 MB (compressed) written to integral file ( 47.7%)

     Node minimum: 1346.109 MB, node maximum: 1499.202 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  336195009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1130538677. AND WROTE   302936012. INTEGRALS IN    873 RECORDS. CPU TIME:    20.96 SEC, REAL TIME:    25.58 SEC
 SORT2 READ   903508499. AND WROTE  1008551181. INTEGRALS IN  15405 RECORDS. CPU TIME:    10.33 SEC, REAL TIME:    13.26 SEC

 Node minimum:   336172445.  Node maximum:   336195009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        51.51     51.33
 REAL TIME  *        62.51 SEC
 DISK USED  *        31.62 MB (local),       14.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -282.71105492    -282.71105492     0.00D+00     0.47D-01     0     0       2.36      4.54    start
   2     -282.78171324      -0.07065832     0.60D-02     0.59D-02     1     0       2.38      6.92    diag
   3     -282.82805034      -0.04633711     0.43D-02     0.27D-02     2     0       2.34      9.26    diag
   4     -282.83097289      -0.00292255     0.79D-03     0.68D-03     3     0       2.36     11.62    diag
   5     -282.83165299      -0.00068010     0.33D-03     0.35D-03     4     0       2.41     14.03    diag
   6     -282.83180543      -0.00015244     0.13D-03     0.16D-03     5     0       2.42     16.45    diag
   7     -282.83186789      -0.00006246     0.72D-04     0.13D-03     6     0       2.37     18.82    diag
   8     -282.83187621      -0.00000832     0.25D-04     0.53D-04     7     0       2.44     21.26    diag
   9     -282.83187691      -0.00000070     0.81D-05     0.15D-04     8     0       2.45     23.71    diag
  10     -282.83187698      -0.00000007     0.28D-05     0.45D-05     9     0       2.49     26.20    diag/orth
  11     -282.83187699      -0.00000001     0.10D-05     0.17D-05     9     0       2.41     28.61    diag
  12     -282.83187699      -0.00000000     0.37D-06     0.69D-06     9     0       2.41     31.02    diag
  13     -282.83187699      -0.00000000     0.11D-06     0.13D-06     0     0       2.41     33.43    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -282.831876989535
  RHF One-electron energy            -740.401666939366
  RHF Two-electron energy             278.838687702887
  RHF Kinetic energy                  282.421702631289
  RHF Nuclear energy                  178.731102246944
  RHF Virial quotient                  -1.001452347162

 !RHF STATE 1.1 Dipole moment           0.76166990    -0.50637020     0.00000000
 Dipole moment /Debye                   1.93597178    -1.28706466     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.644904   -20.626768   -15.780578   -11.297282   -11.232430    -1.594122    -1.397214    -1.062181    -0.938581    -0.842131

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.760764    -0.714004    -0.580713    -0.566156    -0.526595    -0.450752     0.046095     0.056708

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.706304    -0.625682    -0.537483    -0.477493     0.064933     0.094278


 HOMO     16.1    -0.450752 =     -12.2656eV
 LUMO     17.1     0.046095 =       1.2543eV
 LUMO-HOMO         0.496847 =      13.5199eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.58       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        84.97     33.43     51.33
 REAL TIME  *        98.78 SEC
 DISK USED  *        37.47 MB (local),       14.20 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   750 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   580 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   760 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     335 ( 208 127 )

 Memory could be reduced to 470.98 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5592
 Number of doubly external CSFs:          18713203
 Total number of CSFs:                    18718795

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  36.90 sec, npass=  1  Memory used: 116.76 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     750

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.55 sec

 Construction of ABS:
 Pseudo-inverse stability          1.36E-11
 Smallest eigenvalue of S          1.40E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.55E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.40E-04  (threshold= 1.40E-04, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.45E-10
 Smallest eigenvalue of S          4.60E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.60E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.60E-07  (threshold= 4.60E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.40 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002644385   -0.001322193   -0.001322193
  Pure DF-RHF relaxation          -0.002644385

 CPU time for RHF CABS relaxation                 0.64 sec
 CPU time for singles (tot)                       1.38 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              70.10 sec
 CPU time for F12 matrices                       20.58 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.29449858    -1.15439414  -283.98891551    -1.1570E+00   2.94E-01      0.52  1  1  1   0  0
   2      1.29449867    -1.15439427  -283.98891564    -1.2955E-07   4.98E-14      2.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.29450741    -1.15486247  -283.98938385    -4.6834E-04   8.92E-05      4.67  1  1  1   1  1
   4      1.29450742    -1.15486247  -283.98938385    -5.5607E-12   1.22E-18      7.14  1  1  1   2  2

 CPU time for iterative RMP2-F12                  7.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.089322806   -0.082738172   -0.003292317   -0.003292317
  RMP2-F12/3*C(FIX)               -0.088854599   -0.082543416   -0.003155592   -0.003155592
  RMP2-F12/3*C(DX)                -0.089218567   -0.082875059   -0.003171754   -0.003171754
  RMP2-F12/3*C(FIX,DX)            -0.094578195   -0.087832975   -0.003372610   -0.003372610

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.065539669   -0.802761491   -0.131389089   -0.131389089
  RMP2-F12/3C(FIX)                -1.154862475   -0.885499663   -0.134681406   -0.134681406
  RMP2-F12/3*C(FIX)               -1.154394268   -0.885304906   -0.134544681   -0.134544681
  RMP2-F12/3*C(DX)                -1.154758236   -0.885636550   -0.134560843   -0.134560843
  RMP2-F12/3*C(FIX,DX)            -1.160117865   -0.890594466   -0.134761699   -0.134761699


  Reference energy                   -282.831876989535
  CABS relaxation correction to RHF    -0.002644385129
  New reference energy               -282.834521374664

  RMP2-F12 singles (MO) energy         -0.000000000020
  RMP2-F12 pair energy                 -1.154862474913
  RMP2-F12 correlation energy          -1.154862474933

 !RMP2-F12/3C(FIX) energy            -283.989383849597

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29145792    -1.06203988  -283.89391687    -1.06203988    -0.00333517  0.39D-12  0.13D-02  1  1   149.06
   2      1.29442958    -1.06560446  -283.89748145    -0.00356458    -0.00000331  0.47D-14  0.17D-05  2  2   151.08
   3      1.29450387    -1.06565401  -283.89753100    -0.00004954    -0.00000001  0.51D-16  0.32D-08  3  3   153.23
   4      1.29450496    -1.06565428  -283.89753127    -0.00000028    -0.00000000  0.49D-18  0.55D-11  4  4   155.49

 Norm of t1 vector:      0.00000475      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.54268312      P-energy:    -1.06565428
                                         Alpha-Beta:  -0.80312176
                                         Alpha-Alpha: -0.13126626
                                         Beta-Beta:   -0.13126626

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -282.831876989535
  CABS singles correction              -0.002644385129
  New reference energy               -282.834521374665
  RHF-RMP2 correlation energy          -1.065654281273
 !RHF-RMP2 energy                    -283.900175655938

  F12/3C(FIX) correction               -0.089322805725
  RHF-RMP2-F12 correlation energy      -1.154977086998
 !RHF-RMP2-F12 total energy          -283.989498461663

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28031498    -1.02840065  -283.86027764    -1.02840065    -0.03363085  0.77D-02  0.56D-02  0  0   238.34
   2      1.30558366    -1.05729885  -283.88917584    -0.02889820    -0.00352765  0.24D-03  0.12D-02  1  1   318.43
   3      1.31440851    -1.05967195  -283.89154894    -0.00237310    -0.00079885  0.45D-03  0.12D-03  2  2   398.89
   4      1.32320027    -1.06422589  -283.89610288    -0.00455394    -0.00011188  0.60D-04  0.20D-04  3  3   479.43
   5      1.32672968    -1.06490574  -283.89678273    -0.00067985    -0.00002854  0.24D-04  0.26D-05  4  4   560.16
   6      1.32851231    -1.06500847  -283.89688546    -0.00010272    -0.00000609  0.37D-05  0.11D-05  5  5   646.70
   7      1.32935530    -1.06510740  -283.89698439    -0.00009894    -0.00000112  0.95D-06  0.13D-06  6  6   729.67
   8      1.32954941    -1.06510912  -283.89698611    -0.00000171    -0.00000028  0.13D-06  0.59D-07  6  2   811.02
   9      1.32962953    -1.06512495  -283.89700194    -0.00001584    -0.00000008  0.71D-07  0.77D-08  6  6   891.84
  10      1.32967740    -1.06512568  -283.89700267    -0.00000073    -0.00000001  0.35D-08  0.20D-08  6  1   972.68

 Norm of t1 vector:      0.14680993      S-energy:    -0.00000015      T1 diagnostic:  0.01895308
                                                                       D1 diagnostic:  0.07078806
                                                                       D2 diagnostic:  0.18745339 (external, symmetry=2)
 Norm of t2 vector:      0.55508940      P-energy:    -1.06512553
                                         Alpha-Beta:  -0.83286374
                                         Alpha-Alpha: -0.11613089
                                         Beta-Beta:   -0.11613089

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 495.65 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -282.831876989535
  CABS relaxation correction to RHF    -0.002644385129
  New reference energy               -282.834521374665

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000147000
  UCCSD-F12a pair energy               -1.153164030533
  UCCSD-F12a correlation energy        -1.153164177533
  Triples (T) contribution             -0.051327702744
  Total correlation energy             -1.204491880277

  RHF-UCCSD-F12a energy              -283.987685552198
  RHF-UCCSD[T]-F12a energy           -284.042222959425
  RHF-UCCSD-T-F12a energy            -284.037975735422
 !RHF-UCCSD(T)-F12a energy           -284.039013254942

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000147000
  UCCSD-F12b pair energy               -1.137450499877
  UCCSD-F12b correlation energy        -1.137450646877
  Triples (T) contribution             -0.051327702744
  Total correlation energy             -1.188778349621

  RHF-UCCSD-F12b energy              -283.971972021541
  RHF-UCCSD[T]-F12b energy           -284.026509428768
  RHF-UCCSD-T-F12b energy            -284.022262204765
 !RHF-UCCSD(T)-F12b energy           -284.023299724285

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              52264792
 Max. memory used in ccsd:                75976144
 Max. memory used in cckext:              63661603 (11 integral passes)
 Max. memory used in cckint:             116757454 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.35       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3735.16   3650.16     33.43     51.33
 REAL TIME  *      3835.00 SEC
 DISK USED  *         2.24 GB (local),       20.81 GB (total)
 SF USED    *        19.08 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -284.023299724285

    UCCSD(T)-F12         RHF-SCF
   -284.02329972   -282.83187699
 **********************************************************************************************************************************
 Molpro calculation terminated
