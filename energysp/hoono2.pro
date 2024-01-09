
 Working directory              : /scratch/irikura/molpro.7KfEVOBtUE/
 Global scratch directory       : /scratch/irikura/molpro.7KfEVOBtUE/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.7KfEVOBtUE/

 id        : nistki

 Nodes     nprocs
 n853.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxynitric acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.632217    0.078444    0.000933
 O   -0.623919   -0.776705    0.047223
 O   -1.750001    0.032280   -0.134468
 O    1.594721   -0.618159   -0.011936
 O    0.472120    1.254367    0.002593
 H   -1.968884    0.316629    0.766169
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, peroxynitric acid, B3LYP/pcseg-2 geom                                                                                        
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 06:00:05  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
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

   1  N       7.00    1.194716981    0.148237676    0.001763114
   2  O       8.00   -1.179036034   -1.467759730    0.089238537
   3  O       8.00   -3.307022608    0.061000359   -0.254107693
   4  O       8.00    3.013585935   -1.168151211   -0.022555771
   5  O       8.00    0.892177498    2.370410090    0.004900060
   6  H       1.00   -3.720651531    0.598342093    1.447849575

 Bond lengths in Bohr (Angstrom)

 1-2  2.872943254  1-4  2.245385353  1-5  2.242674790  2-3  2.642597378  3-6  1.832070841
     ( 1.520296098)     ( 1.188206758)     ( 1.186772391)     ( 1.398402310)     ( 0.969490138)

 Bond angles

  1-2-3  109.63243741   2-1-4  109.86835479   2-1-5  116.47724135   2-3-6  103.34298070

  4-1-5  133.64563139

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         381
 NUMBER OF SYMMETRY AOS:          335
 NUMBER OF CONTRACTIONS:          283   (  283A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       21   (   21A   )


 NUCLEAR REPULSION ENERGY  185.37266875


 Eigenvalues of metric

         1 0.160E-03 0.172E-03 0.223E-03 0.391E-03 0.405E-03 0.466E-03 0.487E-03 0.497E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     3233.808 MB (compressed) written to integral file ( 43.3%)

     Node minimum: 616.825 MB, node maximum: 692.322 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  161503515.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   15999105      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   933993309. AND WROTE   147140855. INTEGRALS IN    428 RECORDS. CPU TIME:    46.19 SEC, REAL TIME:    61.39 SEC
 SORT2 READ   736159082. AND WROTE   807477391. INTEGRALS IN  12825 RECORDS. CPU TIME:     5.88 SEC, REAL TIME:    25.91 SEC

 Node minimum:   161479404.  Node maximum:   161511553. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        60.63     60.39
 REAL TIME  *        96.93 SEC
 DISK USED  *        32.00 MB (local),       11.31 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   26

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -354.11121001    -354.11121001     0.00D+00     0.42D-01     0     0       1.76      3.48    start
   2     -354.19319253      -0.08198252     0.80D-02     0.83D-02     1     0       1.78      5.26    diag
   3     -354.35373107      -0.16053854     0.70D-02     0.43D-02     2     0       1.80      7.06    diag
   4     -354.35627453      -0.00254346     0.64D-03     0.56D-03     3     0       1.79      8.85    diag
   5     -354.35695777      -0.00068324     0.26D-03     0.30D-03     4     0       1.77     10.62    diag
   6     -354.35714247      -0.00018470     0.14D-03     0.15D-03     5     0       1.79     12.41    diag
   7     -354.35719152      -0.00004905     0.53D-04     0.98D-04     6     0       1.79     14.20    diag
   8     -354.35719671      -0.00000518     0.21D-04     0.32D-04     7     0       1.78     15.98    fixocc
   9     -354.35719746      -0.00000076     0.97D-05     0.12D-04     8     0       1.78     17.76    diag
  10     -354.35719760      -0.00000014     0.38D-05     0.58D-05     9     0       1.79     19.55    diag/orth
  11     -354.35719761      -0.00000001     0.87D-06     0.14D-05     9     0       1.78     21.33    diag
  12     -354.35719761      -0.00000000     0.37D-06     0.41D-06     0     0       1.79     23.12    diag

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -354.357197609155
  RHF One-electron energy            -855.079278878778
  RHF Two-electron energy             315.349412517396
  RHF Kinetic energy                  353.725865200786
  RHF Nuclear energy                  185.372668752227
  RHF Virial quotient                  -1.001784807023

 !RHF STATE 1.1 Dipole moment          -0.68352941     0.16629693     0.60973979
 Dipole moment /Debye                  -1.73735846     0.42268463     1.54980395

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.729348   -20.682809   -20.661350   -20.657266   -15.939752    -1.694925    -1.541952    -1.488601    -1.261699    -0.936018

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.839289    -0.809021    -0.789830    -0.746560    -0.678847    -0.607651    -0.555785    -0.547480    -0.512422    -0.509675

          21.1         22.1
      0.056244     0.075576


 HOMO     20.1    -0.509675 =     -13.8690eV
 LUMO     21.1     0.056244 =       1.5305eV
 LUMO-HOMO         0.565920 =      15.3995eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.73       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        83.77     23.13     60.39
 REAL TIME  *       121.25 SEC
 DISK USED  *        38.88 MB (local),       11.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   566 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   416 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   576 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     263 ( 263 )

 Memory could be reduced to 471.47 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              7890
 Number of doubly external CSFs:          22798155
 Total number of CSFs:                    22806045

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  54.10 sec, npass=  1  Memory used: 199.49 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     566

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.09 sec

 Construction of ABS:
 Pseudo-inverse stability          2.85E-12
 Smallest eigenvalue of S          3.43E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.91E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-04  (threshold= 3.43E-04, 0 functions deleted, 416 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.37E-10
 Smallest eigenvalue of S          1.28E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.28E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.28E-06  (threshold= 1.28E-06, 0 functions deleted, 416 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.14 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003416683   -0.001708341   -0.001708341
  Pure DF-RHF relaxation          -0.003416683

 CPU time for RHF CABS relaxation                 0.30 sec
 CPU time for singles (tot)                       0.67 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     416
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     576

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              20.29 sec
 CPU time for F12 matrices                        6.78 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32189579    -1.34146132  -355.70207561    -1.3449E+00   3.22E-01      0.80  1  1  1   0  0
   2      1.32189514    -1.34146040  -355.70207470     9.1154E-07   4.12E-12      5.09  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32193074    -1.34204013  -355.70265442    -5.7881E-04   1.03E-04      9.78  1  1  1   1  1
   4      1.32193074    -1.34204013  -355.70265442     3.2300E-11   8.89E-17     14.84  1  1  1   2  2

 CPU time for iterative RMP2-F12                 14.84 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.106220814   -0.097369803   -0.004425505   -0.004425505
  RMP2-F12/3*C(FIX)               -0.105641088   -0.097210246   -0.004215421   -0.004215421
  RMP2-F12/3*C(DX)                -0.106366291   -0.097860777   -0.004252757   -0.004252757
  RMP2-F12/3*C(FIX,DX)            -0.115002236   -0.105718238   -0.004641999   -0.004641999

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.235819315   -0.908846797   -0.163486259   -0.163486259
  RMP2-F12/3C(FIX)                -1.342040129   -1.006216601   -0.167911764   -0.167911764
  RMP2-F12/3*C(FIX)               -1.341460403   -1.006057044   -0.167701680   -0.167701680
  RMP2-F12/3*C(DX)                -1.342185606   -1.006707574   -0.167739016   -0.167739016
  RMP2-F12/3*C(FIX,DX)            -1.350821551   -1.014565036   -0.168128257   -0.168128257


  Reference energy                   -354.357197609158
  CABS relaxation correction to RHF    -0.003416682509
  New reference energy               -354.360614291667

  RMP2-F12 singles (MO) energy         -0.000000000367
  RMP2-F12 pair energy                 -1.342040129042
  RMP2-F12 correlation energy          -1.342040129410

 !RMP2-F12/3C(FIX) energy            -355.702654421077

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31848609    -1.23199129  -355.58918890    -1.23199129    -0.00360390  0.70D-11  0.14D-02  1  1   192.34
   2      1.32178857    -1.23583800  -355.59303561    -0.00384672    -0.00000479  0.11D-12  0.26D-05  2  2   197.95
   3      1.32189331    -1.23590557  -355.59310318    -0.00006757    -0.00000001  0.15D-14  0.55D-08  3  3   203.99
   4      1.32189516    -1.23590608  -355.59310369    -0.00000051    -0.00000000  0.17D-16  0.76D-11  4  4   211.23

 Norm of t1 vector:      0.00001964      S-energy:    -0.00000000      T1 diagnostic:  0.00000254
 Norm of t2 vector:      0.56735805      P-energy:    -1.23590608
                                         Alpha-Beta:  -0.90920946
                                         Alpha-Alpha: -0.16334831
                                         Beta-Beta:   -0.16334831

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -354.357197609157
  CABS singles correction              -0.003416682509
  New reference energy               -354.360614291666
  RHF-RMP2 correlation energy          -1.235906079458
 !RHF-RMP2 energy                    -355.596520371124

  F12/3C(FIX) correction               -0.106220814081
  RHF-RMP2-F12 correlation energy      -1.342126893540
 !RHF-RMP2-F12 total energy          -355.702741185206

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27900269    -1.15443220  -355.51162981    -1.15443220    -0.04163364  0.11D-01  0.59D-02  0  0   351.76
   2      1.30652745    -1.19027467  -355.54747228    -0.03584247    -0.00450087  0.26D-03  0.15D-02  1  1   480.49
   3      1.31297497    -1.18895121  -355.54614882     0.00132347    -0.00098939  0.53D-03  0.14D-03  2  2   609.43
   4      1.32304484    -1.19402233  -355.55121994    -0.00507112    -0.00011499  0.50D-04  0.20D-04  3  3   739.15
   5      1.32648592    -1.19497663  -355.55217424    -0.00095430    -0.00002544  0.16D-04  0.30D-05  4  4   869.28
   6      1.32791746    -1.19508034  -355.55227795    -0.00010371    -0.00000404  0.22D-05  0.69D-06  5  5  1021.28
   7      1.32840699    -1.19514108  -355.55233869    -0.00006074    -0.00000089  0.50D-06  0.16D-06  6  6  1167.31
   8      1.32849091    -1.19513639  -355.55233400     0.00000469    -0.00000022  0.14D-06  0.33D-07  6  2  1303.76
   9      1.32858149    -1.19515957  -355.55235718    -0.00002318    -0.00000004  0.22D-07  0.88D-08  6  1  1439.46
  10      1.32859286    -1.19516242  -355.55236003    -0.00000285    -0.00000001  0.61D-08  0.14D-08  6  3  1579.61
  11      1.32859690    -1.19516155  -355.55235916     0.00000087    -0.00000000  0.11D-08  0.41D-09  6  4  1718.38

 Norm of t1 vector:      0.15654974      S-energy:    -0.00000010      T1 diagnostic:  0.02021048
                                                                       D1 diagnostic:  0.06893724
                                                                       D2 diagnostic:  0.19000312 (external, symmetry=1)
 Norm of t2 vector:      0.55144272      P-energy:    -1.19516145
                                         Alpha-Beta:  -0.91568234
                                         Alpha-Alpha: -0.13973955
                                         Beta-Beta:   -0.13973955

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        14        14         1         1         3         3     -0.06036517

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 501.55 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -354.357197609157
  CABS relaxation correction to RHF    -0.003416682509
  New reference energy               -354.360614291666

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000103259
  UCCSD-F12a pair energy               -1.299547806929
  UCCSD-F12a correlation energy        -1.299547910188
  Triples (T) contribution             -0.063878244595
  Total correlation energy             -1.363426154783

  RHF-UCCSD-F12a energy              -355.660162201854
  RHF-UCCSD[T]-F12 energy            -355.728467075013
  RHF-UCCSD-T-F12a energy            -355.722564907596
 !RHF-UCCSD(T)-F12 energy            -355.724040446449

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000103259
  UCCSD-F12b pair energy               -1.282519208017
  UCCSD-F12b correlation energy        -1.282519311276
  Triples (T) contribution             -0.063878244595
  Total correlation energy             -1.346397555870

  RHF-UCCSD-F12b energy              -355.643133602942
  RHF-UCCSD[T]-F12 energy            -355.711438476101
  RHF-UCCSD-T-F12b energy            -355.705536308684
 !RHF-UCCSD(T)-F12 energy            -355.707011847536

 Program statistics:

 Available memory in ccsd:               999998030
 Min. memory needed in ccsd:              63764505
 Max. memory used in ccsd:                92659575
 Max. memory used in cckext:              72025050 (12 integral passes)
 Max. memory used in cckint:             199491689 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.52       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.65       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      3994.26   3910.40     23.13     60.39
 REAL TIME  *      4513.39 SEC
 DISK USED  *         2.72 GB (local),       24.78 GB (total)
 SF USED    *        16.87 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -355.707011847536

    UCCSD(T)-F12         RHF-SCF
   -355.70701185   -354.35719761
 **********************************************************************************************************************************
 Molpro calculation terminated
