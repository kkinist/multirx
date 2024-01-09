
 Working directory              : /scratch/irikura/molpro.cdTmX2uNYv/
 Global scratch directory       : /scratch/irikura/molpro.cdTmX2uNYv/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.cdTmX2uNYv/

 id        : nistki

 Nodes     nprocs
 n1399.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetoxymethyl, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.423019    0.190416   -0.001274
 O    0.639398   -0.681692   -0.001641
 O   -0.285943    1.381867   -0.000292
 C   -1.719167   -0.564877    0.000484
 C    1.902117   -0.174728    0.001779
 H    2.675371   -0.920108   -0.001118
 H    2.038109    0.891845    0.002458
 H   -2.546013    0.137331   -0.026580
 H   -1.766693   -1.231398   -0.860505
 H   -1.788000   -1.183935    0.895280
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.00 sec, 717 directives.
 Default parameters read. Elapsed time= 0.15 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetoxymethyl, B3LYP/pcseg-2 geom                                                                                            
  (32 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 14:51:18  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
   5  C       6.00    3.594480187   -0.330188066    0.003361823
   6  H       1.00    5.055718472   -1.738752125   -0.002112714
   7  H       1.00    3.851467822    1.685342796    0.004644947
   8  H       1.00   -4.811267280    0.259517978   -0.050228920
   9  H       1.00   -3.338565916   -2.327004970   -1.626118779
  10  H       1.00   -3.378830311   -2.237312899    1.691834005

 Bond lengths in Bohr (Angstrom)

 1-2  2.597464394  1-3  2.266368859  1-4  2.834885382  2-5  2.571335739  4-8  2.050594788
     ( 1.374518963)     ( 1.199310752)     ( 1.500156740)     ( 1.360692275)     ( 1.085128031)

  4- 9  2.059550961   4-10  2.060261435   5- 6  2.029605874   5- 7  2.031848652
       ( 1.089867433)       ( 1.090243400)       ( 1.074021176)       ( 1.075208003)

 Bond angles

  1- 2- 5  118.74348366   1- 4- 8  109.42171528   1- 4- 9  110.16090475   1- 4-10  109.96178246

  2-1-3  122.81860058   2-1-4  110.38813665   2-5-6  114.17615576   2-5-7  119.14098341

  3- 1- 4  126.79315527   6- 5- 7  126.68221501   8- 4- 9  110.04894679   8- 4-10  109.86511738

  9- 4-10  107.35940277

 NUCLEAR CHARGE:                   39
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  355A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  172.93594664


 Eigenvalues of metric

         1 0.343E-04 0.797E-04 0.101E-03 0.137E-03 0.154E-03 0.172E-03 0.192E-03 0.202E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     7925.400 MB (compressed) written to integral file ( 44.9%)

     Node minimum: 1485.046 MB, node maximum: 1660.420 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  399329205.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997075      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2205101665. AND WROTE   360842644. INTEGRALS IN   1039 RECORDS. CPU TIME:    90.33 SEC, REAL TIME:   110.83 SEC
 SORT2 READ  1805118934. AND WROTE  1996519645. INTEGRALS IN  31670 RECORDS. CPU TIME:     6.72 SEC, REAL TIME:    54.38 SEC

 Node minimum:   399278653.  Node maximum:   399329205. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       111.80    111.67
 REAL TIME  *       181.67 SEC
 DISK USED  *        33.75 MB (local),       27.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30

 Initial alpha occupancy:  20
 Initial beta  occupancy:  19

 NELEC=   39   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.20497691    -266.20497691     0.00D+00     0.34D-01     0     0       4.14      7.74    start
   2     -266.27182942      -0.06685251     0.40D-02     0.42D-02     1     0       4.17     11.91    diag2
   3     -266.31381328      -0.04198386     0.30D-02     0.19D-02     2     0       4.15     16.06    diag2
   4     -266.31716137      -0.00334809     0.48D-03     0.46D-03     3     0       4.15     20.21    diag2
   5     -266.31784801      -0.00068664     0.20D-03     0.22D-03     4     0       4.15     24.36    diag2
   6     -266.31797855      -0.00013054     0.64D-04     0.95D-04     5     0       4.14     28.50    diag2
   7     -266.31800226      -0.00002370     0.34D-04     0.47D-04     6     0       4.14     32.64    diag2
   8     -266.31800465      -0.00000239     0.97D-05     0.17D-04     7     0       4.11     36.75    fixocc
   9     -266.31800482      -0.00000017     0.24D-05     0.50D-05     8     0       4.13     40.88    diag2
  10     -266.31800483      -0.00000001     0.58D-06     0.12D-05     9     0       4.13     45.01    diag2/orth
  11     -266.31800483      -0.00000000     0.15D-06     0.20D-06     0     0       4.12     49.13    diag

 Final alpha occupancy:  20
 Final beta  occupancy:  19

 !RHF STATE 1.1 Energy               -266.318004826071
  RHF One-electron energy            -706.133816630925
  RHF Two-electron energy             266.879865166143
  RHF Kinetic energy                  266.030087524720
  RHF Nuclear energy                  172.935946638711
  RHF Virial quotient                  -1.001082273453

 !RHF STATE 1.1 Dipole moment          -0.19515808    -0.83342991     0.00049756
 Dipole moment /Debye                  -0.49604237    -2.11836753     0.00126467

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.617523   -20.554815   -11.391999   -11.277176   -11.248025    -1.474422    -1.377867    -1.042086    -0.924708    -0.776251

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.710312    -0.689514    -0.662491    -0.612217    -0.574084    -0.573961    -0.541834    -0.501212    -0.462378    -0.348431

          21.1         22.1
      0.041675     0.050727


 HOMO     20.1    -0.348431 =      -9.4813eV
 LUMO     21.1     0.041675 =       1.1340eV
 LUMO-HOMO         0.390106 =      10.6153eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        4.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       160.93     49.12    111.67
 REAL TIME  *       233.52 SEC
 DISK USED  *        55.10 MB (local),       27.74 GB (total)
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

 Integral transformation finished. Total CPU:  91.31 sec, npass=  1  Memory used: 386.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 9.01D-16, Step= 4.09D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     750

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.20 sec

 Construction of ABS:
 Pseudo-inverse stability          1.08E-11
 Smallest eigenvalue of S          1.32E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.50E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.32E-04  (threshold= 1.32E-04, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.96E-10
 Smallest eigenvalue of S          3.43E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.43E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.43E-07  (threshold= 3.43E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.15 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.18 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002923286   -0.001477806   -0.001445480
  Singles Contributions CABS      -0.002378322   -0.001230168   -0.001148154
  Pure DF-RHF relaxation          -0.002371314

 CPU time for RHF CABS relaxation                 0.39 sec
 CPU time for singles (tot)                       0.83 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              24.01 sec
 CPU time for F12 matrices                        9.35 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26361881    -1.06238944  -267.38276558    -1.0648E+00   2.62E-01      0.91  1  1  1   0  0
   2      1.26323001    -1.06183510  -267.38221124     5.5434E-04   7.33E-05      5.93  0  0  0   1  1
   3      1.26338075    -1.06200219  -267.38237833    -1.6709E-04   3.05E-07     11.45  0  0  0   2  2
   4      1.26338137    -1.06200276  -267.38237890    -5.7153E-07   1.34E-09     17.44  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.26337112    -1.06227969  -267.38265583    -2.7750E-04   7.70E-05     22.89  1  1  1   1  1
   6      1.26337080    -1.06227983  -267.38265597    -1.4045E-07   1.18E-09     28.85  1  1  1   2  2

 CPU time for iterative RMP2-F12                 28.85 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.084506348   -0.078438463   -0.003247337   -0.002820547
  RMP2-F12/3*C(FIX)               -0.084229278   -0.078380704   -0.003134141   -0.002714433
  RMP2-F12/3*C(DX)                -0.084547201   -0.078665600   -0.003150587   -0.002731013
  RMP2-F12/3*C(FIX,DX)            -0.089421117   -0.083154652   -0.003344026   -0.002922439

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.974850200   -0.734419620   -0.126861123   -0.113569457
  RMP2-F12/3C(FIX)                -1.059356548   -0.812858083   -0.130108460   -0.116390004
  RMP2-F12/3*C(FIX)               -1.059079478   -0.812800324   -0.129995264   -0.116283890
  RMP2-F12/3*C(DX)                -1.059397401   -0.813085220   -0.130011711   -0.116300470
  RMP2-F12/3*C(FIX,DX)            -1.064271317   -0.817574272   -0.130205149   -0.116491896


  Reference energy                   -266.318004826072
  CABS relaxation correction to RHF    -0.002371314135
  New reference energy               -266.320376140207

  RMP2-F12 singles (MO) energy         -0.002923285653
  RMP2-F12 pair energy                 -1.059356547836
  RMP2-F12 correlation energy          -1.062279833489

 !RMP2-F12/3C(FIX) energy            -267.382655973696

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26074456    -0.97464820  -267.29265303    -0.97464820    -0.00295315  0.15D-04  0.11D-02  1  1   330.88
   2      1.26330960    -0.97780958  -267.29581440    -0.00316138    -0.00000434  0.33D-06  0.20D-05  2  2   336.72
   3      1.26338374    -0.97785835  -267.29586318    -0.00004877    -0.00000002  0.14D-07  0.70D-08  3  3   342.88
   4      1.26338511    -0.97785845  -267.29586328    -0.00000010    -0.00000000  0.36D-09  0.26D-10  4  4   349.61

 Norm of t1 vector:      0.04364215      S-energy:    -0.00292324      T1 diagnostic:  0.00036357
 Norm of t2 vector:      0.51135161      P-energy:    -0.97493522
                                         Alpha-Beta:  -0.73475472
                                         Alpha-Alpha: -0.12671910
                                         Beta-Beta:   -0.11346140

 Spin contamination <S**2-Sz**2-Sz>     0.00023571
  Reference energy                   -266.318004826072
  CABS singles correction              -0.002371314135
  New reference energy               -266.320376140206
  RHF-RMP2 correlation energy          -0.977858452420
 !RHF-RMP2 energy                    -267.298234592627

  F12/3C(FIX) correction               -0.084506347594
  RHF-RMP2-F12 correlation energy      -1.062364800014
 !RHF-RMP2-F12 total energy          -267.382740940221

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25739673    -0.95521275  -267.27321758    -0.95521275    -0.02649883  0.56D-02  0.44D-02  1  1   508.11
   2      1.27857109    -0.97850855  -267.29651337    -0.02329580    -0.00254600  0.26D-03  0.78D-03  2  2   662.32
   3      1.28793463    -0.98274833  -267.30075316    -0.00423978    -0.00037311  0.23D-03  0.58D-04  3  3   816.44
   4      1.29325315    -0.98497572  -267.30298054    -0.00222739    -0.00007480  0.44D-04  0.14D-04  4  4   971.11
   5      1.29576693    -0.98534205  -267.30334688    -0.00036634    -0.00001911  0.15D-04  0.26D-05  5  5  1125.91
   6      1.29731071    -0.98549306  -267.30349789    -0.00015101    -0.00000415  0.29D-05  0.72D-06  6  6  1297.99
   7      1.29796131    -0.98556252  -267.30356735    -0.00006946    -0.00000085  0.53D-06  0.16D-06  6  1  1453.49
   8      1.29810285    -0.98555676  -267.30356159     0.00000576    -0.00000020  0.12D-06  0.40D-07  6  3  1616.58
   9      1.29819382    -0.98557506  -267.30357988    -0.00001829    -0.00000004  0.26D-07  0.75D-08  6  2  1793.36
  10      1.29819046    -0.98557034  -267.30357517     0.00000472    -0.00000001  0.69D-08  0.14D-08  6  5  1949.41
  11      1.29820128    -0.98557132  -267.30357614    -0.00000098    -0.00000000  0.15D-08  0.36D-09  6  4  2104.30

 Norm of t1 vector:      0.13921580      S-energy:    -0.00334003      T1 diagnostic:  0.01686888
                                                                       D1 diagnostic:  0.04918518
                                                                       D2 diagnostic:  0.16083939 (internal)
 Norm of t2 vector:      0.52803432      P-energy:    -0.98223129
                                         Alpha-Beta:  -0.76578237
                                         Alpha-Alpha: -0.11512967
                                         Beta-Beta:   -0.10131925

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        13        13         1         1        13        13     -0.05071509

 Spin contamination <S**2-Sz**2-Sz>     0.00032091

 Memory could be reduced to 982.18 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.318004826072
  CABS relaxation correction to RHF    -0.002371314135
  New reference energy               -266.320376140206

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003340030705
  UCCSD-F12a pair energy               -1.065767203122
  UCCSD-F12a correlation energy        -1.069107233827
  Triples (T) contribution             -0.043357691993
  Total correlation energy             -1.112464925820

  RHF-UCCSD-F12a energy              -267.389483374034
  RHF-UCCSD[T]-F12 energy            -267.435128717238
  RHF-UCCSD-T-F12a energy            -267.432062592619
 !RHF-UCCSD(T)-F12 energy            -267.432841066026

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003340030705
  UCCSD-F12b pair energy               -1.050851044258
  UCCSD-F12b correlation energy        -1.054191074963
  Triples (T) contribution             -0.043357691993
  Total correlation energy             -1.097548766956

  RHF-UCCSD-F12b energy              -267.374567215170
  RHF-UCCSD[T]-F12 energy            -267.420212558374
  RHF-UCCSD-T-F12b energy            -267.417146433756
 !RHF-UCCSD(T)-F12 energy            -267.417924907163

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:              97209362
 Max. memory used in ccsd:               141164843
 Max. memory used in cckext:             105646594 (12 integral passes)
 Max. memory used in cckint:             386497881 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        5.40       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      5308.18   5147.25     49.12    111.67
 REAL TIME  *      5796.38 SEC
 DISK USED  *         4.14 GB (local),       48.15 GB (total)
 SF USED    *        30.69 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -267.417924907163

    UCCSD(T)-F12         RHF-SCF
   -267.41792491   -266.31800483
 **********************************************************************************************************************************
 Molpro calculation terminated
