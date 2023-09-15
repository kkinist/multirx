
 Working directory              : /wrk/irikura/molpro.fCoA2Jn1Ar/
 Global scratch directory       : /wrk/irikura/molpro.fCoA2Jn1Ar/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.fCoA2Jn1Ar/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetoxymethyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 symmetry,nosym;
 geometry={
 C   -0.423019    0.190416   -0.001274
 O    0.639398   -0.681692   -0.001641
 O   -0.285943    1.381867   -0.000292
 C   -1.719167   -0.564877    0.000484
 C    1.902117   -0.174729    0.001779
 H    2.675371   -0.920109   -0.001118
 H    2.038109    0.891844    0.002458
 H   -2.546013    0.137331   -0.026580
 H   -1.766693   -1.231398   -0.860505
 H   -1.788000   -1.183935    0.895280
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetoxymethyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 13-Sep-23          TIME: 16:16:56  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW

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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.799390056    0.359834090   -0.002407511
   2  O       8.00    1.208287105   -1.288211181   -0.003101041
   3  O       8.00   -0.540353957    2.611350171   -0.000551800
   4  C       6.00   -3.248754792   -1.067462824    0.000914627
   5  C       6.00    3.594480187   -0.330189956    0.003361823
   6  H       1.00    5.055718472   -1.738754015   -0.002112714
   7  H       1.00    3.851467822    1.685340906    0.004644947
   8  H       1.00   -4.811267280    0.259517978   -0.050228920
   9  H       1.00   -3.338565916   -2.327004970   -1.626118779
  10  H       1.00   -3.378830311   -2.237312899    1.691834005

 Bond lengths in Bohr (Angstrom)

 1-2  2.597464394  1-3  2.266368859  1-4  2.834885382  2-5  2.571335035  4-8  2.050594788
     ( 1.374518963)     ( 1.199310752)     ( 1.500156740)     ( 1.360691902)     ( 1.085128031)

  4- 9  2.059550961   4-10  2.060261435   5- 6  2.029605874   5- 7  2.031848652
       ( 1.089867433)       ( 1.090243400)       ( 1.074021176)       ( 1.075208003)

 Bond angles

  1- 2- 5  118.74352274   1- 4- 8  109.42171528   1- 4- 9  110.16090475   1- 4-10  109.96178246

  2-1-3  122.81860058   2-1-4  110.38813665   2-5-6  114.17619484   2-5-7  119.14094433

  3- 1- 4  126.79315527   6- 5- 7  126.68221501   8- 4- 9  110.04894679   8- 4-10  109.86511738

  9- 4-10  107.35940277

 NUCLEAR CHARGE:                   39
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  355A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  172.93594980


 Eigenvalues of metric

         1 0.343E-04 0.797E-04 0.101E-03 0.137E-03 0.154E-03 0.172E-03 0.192E-03 0.202E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7925.137 MB (compressed) written to integral file ( 44.9%)

     Node minimum: 2501.378 MB, node maximum: 2715.288 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  665506548.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  21  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2205101665. AND WROTE   601446585. INTEGRALS IN   1732 RECORDS. CPU TIME:    42.39 SEC, REAL TIME:    52.46 SEC
 SORT2 READ  1805118941. AND WROTE  1996519645. INTEGRALS IN  28626 RECORDS. CPU TIME:    12.38 SEC, REAL TIME:    25.03 SEC

 Node minimum:   665485485.  Node maximum:   665527612. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        84.52     84.37
 REAL TIME  *       111.94 SEC
 DISK USED  *        33.66 MB (local),       27.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30

 Initial alpha occupancy:  20
 Initial beta  occupancy:  19

 NELEC=   39   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.20497692    -266.20497692     0.00D+00     0.34D-01     0     0       9.02     16.66    start
   2     -266.27182942      -0.06685250     0.40D-02     0.42D-02     1     0       9.04     25.70    diag2
   3     -266.31381328      -0.04198386     0.30D-02     0.19D-02     2     0       9.10     34.80    diag2
   4     -266.31716137      -0.00334809     0.48D-03     0.46D-03     3     0       9.03     43.83    diag2
   5     -266.31784801      -0.00068664     0.20D-03     0.22D-03     4     0       8.21     52.04    diag2
   6     -266.31797856      -0.00013054     0.64D-04     0.95D-04     5     0       8.24     60.28    diag2
   7     -266.31800226      -0.00002370     0.34D-04     0.47D-04     6     0       8.27     68.55    diag2
   8     -266.31800465      -0.00000239     0.97D-05     0.17D-04     7     0       8.31     76.86    diag2
   9     -266.31800482      -0.00000017     0.24D-05     0.50D-05     8     0       8.24     85.10    diag2
  10     -266.31800483      -0.00000001     0.58D-06     0.12D-05     9     0       8.28     93.38    diag2/orth
  11     -266.31800483      -0.00000000     0.15D-06     0.20D-06     0     0       8.23    101.61    diag

 Final alpha occupancy:  20
 Final beta  occupancy:  19

 !RHF STATE 1.1 Energy               -266.318004826685
  RHF One-electron energy            -706.133822236456
  RHF Two-electron energy             266.879867606225
  RHF Kinetic energy                  266.030088128752
  RHF Nuclear energy                  172.935949803546
  RHF Virial quotient                  -1.001082271182

 !RHF STATE 1.1 Dipole moment          -0.19515852    -0.83343047     0.00049756
 Dipole moment /Debye                  -0.49604348    -2.11836895     0.00126466

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.617523   -20.554815   -11.391999   -11.277176   -11.248025    -1.474422    -1.377867    -1.042086    -0.924708    -0.776251

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.710312    -0.689514    -0.662491    -0.612217    -0.574084    -0.573961    -0.541834    -0.501212    -0.462378    -0.348430

          21.1         22.1
      0.041675     0.050727


 HOMO     20.1    -0.348430 =      -9.4813eV
 LUMO     21.1     0.041675 =       1.1340eV
 LUMO-HOMO         0.390106 =      10.6153eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.40       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       186.17    101.63     84.37
 REAL TIME  *       218.67 SEC
 DISK USED  *        55.01 MB (local),       27.60 GB (total)
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


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  14 (  14 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     335 ( 335 )

 Memory could be reduced to 928.91 Mwords without degradation in triples

 Number of N-1 electron functions:              29
 Number of N-2 electron functions:             406
 Number of singly external CSFs:              9744
 Number of doubly external CSFs:          34739040
 Total number of CSFs:                    34748784

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 131.19 sec, npass=  1  Memory used: 386.50 MW

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

 CPU time for one-electron matrices               6.73 sec

 Construction of ABS:
 Pseudo-inverse stability          1.32E-11
 Smallest eigenvalue of S          1.32E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.32E-04  (threshold= 1.32E-04, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.84E-10
 Smallest eigenvalue of S          3.43E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.43E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-07  (threshold= 3.43E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.24 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.40 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002923285   -0.001477806   -0.001445480
  Singles Contributions CABS      -0.002378322   -0.001230168   -0.001148154
  Pure DF-RHF relaxation          -0.002371314

 CPU time for RHF CABS relaxation                 0.66 sec
 CPU time for singles (tot)                       1.43 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              69.07 sec
 CPU time for F12 matrices                       20.52 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26361880    -1.06238943  -267.38276557    -1.0648E+00   2.62E-01      1.05  1  1  1   0  0
   2      1.26323000    -1.06183509  -267.38221123     5.5434E-04   7.33E-05      6.79  0  0  0   1  1
   3      1.26338074    -1.06200218  -267.38237833    -1.6709E-04   3.05E-07     13.08  0  0  0   2  2
   4      1.26338136    -1.06200276  -267.38237890    -5.7153E-07   1.34E-09     19.76  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.26337111    -1.06227969  -267.38265583    -2.7750E-04   7.70E-05     25.89  1  1  1   1  1
   6      1.26337079    -1.06227983  -267.38265597    -1.4045E-07   1.18E-09     32.61  1  1  1   2  2

 CPU time for iterative RMP2-F12                 32.61 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.084506348   -0.078438464   -0.003247337   -0.002820547
  RMP2-F12/3*C(FIX)               -0.084229279   -0.078380705   -0.003134141   -0.002714433
  RMP2-F12/3*C(DX)                -0.084547202   -0.078665601   -0.003150587   -0.002731013
  RMP2-F12/3*C(FIX,DX)            -0.089421118   -0.083154653   -0.003344026   -0.002922439

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.974850192   -0.734419613   -0.126861123   -0.113569457
  RMP2-F12/3C(FIX)                -1.059356541   -0.812858077   -0.130108461   -0.116390004
  RMP2-F12/3*C(FIX)               -1.059079471   -0.812800318   -0.129995264   -0.116283889
  RMP2-F12/3*C(DX)                -1.059397394   -0.813085214   -0.130011711   -0.116300470
  RMP2-F12/3*C(FIX,DX)            -1.064271311   -0.817574266   -0.130205149   -0.116491896


  Reference energy                   -266.318004826685
  CABS relaxation correction to RHF    -0.002371314342
  New reference energy               -266.320376141027

  RMP2-F12 singles (MO) energy         -0.002923285479
  RMP2-F12 pair energy                 -1.059356540701
  RMP2-F12 correlation energy          -1.062279826179

 !RMP2-F12/3C(FIX) energy            -267.382655967207

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26074455    -0.97464819  -267.29265302    -0.97464819    -0.00295315  0.15D-04  0.11D-02  1  1   277.43
   2      1.26330959    -0.97780957  -267.29581440    -0.00316138    -0.00000434  0.33D-06  0.20D-05  2  2   283.09
   3      1.26338372    -0.97785834  -267.29586317    -0.00004877    -0.00000002  0.14D-07  0.70D-08  3  3   288.97
   4      1.26338510    -0.97785844  -267.29586327    -0.00000010    -0.00000000  0.36D-09  0.26D-10  4  4   295.02

 Norm of t1 vector:      0.04364215      S-energy:    -0.00292324      T1 diagnostic:  0.00036357
 Norm of t2 vector:      0.51135160      P-energy:    -0.97493521
                                         Alpha-Beta:  -0.73475471
                                         Alpha-Alpha: -0.12671910
                                         Beta-Beta:   -0.11346140

 Spin contamination <S**2-Sz**2-Sz>     0.00023571
  Reference energy                   -266.318004826683
  CABS singles correction              -0.002371314342
  New reference energy               -266.320376141025
  RHF-RMP2 correlation energy          -0.977858444349
 !RHF-RMP2 energy                    -267.298234585374

  F12/3C(FIX) correction               -0.084506348353
  RHF-RMP2-F12 correlation energy      -1.062364792702
 !RHF-RMP2-F12 total energy          -267.382740933727

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25739672    -0.95521275  -267.27321757    -0.95521275    -0.02649883  0.56D-02  0.44D-02  1  1   641.83
   2      1.27857108    -0.97850854  -267.29651337    -0.02329579    -0.00254600  0.26D-03  0.78D-03  2  2   982.03
   3      1.28793462    -0.98274832  -267.30075315    -0.00423978    -0.00037311  0.23D-03  0.58D-04  3  3  1322.56
   4      1.29325314    -0.98497571  -267.30298053    -0.00222739    -0.00007480  0.44D-04  0.14D-04  4  4  1662.52
   5      1.29576692    -0.98534205  -267.30334687    -0.00036634    -0.00001911  0.15D-04  0.26D-05  5  5  2002.52
   6      1.29731070    -0.98549305  -267.30349788    -0.00015101    -0.00000415  0.29D-05  0.72D-06  6  6  2342.60
   7      1.29796130    -0.98556252  -267.30356734    -0.00006946    -0.00000085  0.53D-06  0.16D-06  6  1  2683.09
   8      1.29810284    -0.98555675  -267.30356158     0.00000576    -0.00000020  0.12D-06  0.40D-07  6  3  3023.10
   9      1.29819381    -0.98557505  -267.30357987    -0.00001829    -0.00000004  0.26D-07  0.75D-08  6  2  3364.05
  10      1.29819045    -0.98557033  -267.30357516     0.00000472    -0.00000001  0.69D-08  0.14D-08  6  5  3704.54
  11      1.29820127    -0.98557131  -267.30357614    -0.00000098    -0.00000000  0.15D-08  0.36D-09  6  4  4044.59

 Norm of t1 vector:      0.13921581      S-energy:    -0.00334003      T1 diagnostic:  0.01686888
                                                                       D1 diagnostic:  0.04918517
                                                                       D2 diagnostic:  0.16083939 (internal)
 Norm of t2 vector:      0.52803431      P-energy:    -0.98223128
                                         Alpha-Beta:  -0.76578236
                                         Alpha-Alpha: -0.11512967
                                         Beta-Beta:   -0.10131925

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        13        13         1         1        13        13     -0.05071509

 Spin contamination <S**2-Sz**2-Sz>     0.00032091

 Memory could be reduced to 982.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.318004826683
  CABS relaxation correction to RHF    -0.002371314342
  New reference energy               -266.320376141025

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003340030418
  UCCSD-F12a pair energy               -1.065767196904
  UCCSD-F12a correlation energy        -1.069107227322
  Triples (T) contribution             -0.043357689941
  Total correlation energy             -1.112464917263

  RHF-UCCSD-F12a energy              -267.389483368348
  RHF-UCCSD[T]-F12a energy           -267.435128709333
  RHF-UCCSD-T-F12a energy            -267.432062585044
 !RHF-UCCSD(T)-F12a energy           -267.432841058288

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003340030418
  UCCSD-F12b pair energy               -1.050851038168
  UCCSD-F12b correlation energy        -1.054191068586
  Triples (T) contribution             -0.043357689941
  Total correlation energy             -1.097548758527

  RHF-UCCSD-F12b energy              -267.374567209612
  RHF-UCCSD[T]-F12b energy           -267.420212550597
  RHF-UCCSD-T-F12b energy            -267.417146426308
 !RHF-UCCSD(T)-F12b energy           -267.417924899553

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:              97209362
 Max. memory used in ccsd:               141164843
 Max. memory used in cckext:             105646594 (12 integral passes)
 Max. memory used in cckint:             386497881 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.37       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     13536.49  13350.31    101.63     84.37
 REAL TIME  *     13766.79 SEC
 DISK USED  *         4.14 GB (local),       39.85 GB (total)
 SF USED    *        30.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -267.417924899553

    UCCSD(T)-F12         RHF-SCF
   -267.41792490   -266.31800483
 **********************************************************************************************************************************
 Molpro calculation terminated
