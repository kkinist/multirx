
 Working directory              : /wrk/irikura/molpro.TdW97u8hlk/
 Global scratch directory       : /wrk/irikura/molpro.TdW97u8hlk/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.TdW97u8hlk/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroperoxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    1.232718    0.384590    0.000025
 O    0.601959   -0.638883   -0.000017
 H    0.740432    1.368419    0.000258
 H    2.336528    0.372406   -0.000168
 O   -1.678567    0.223966   -0.000067
 H   -1.860404   -0.729026    0.000431
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroperoxymethyl, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 22-Sep-23          TIME: 18:09:13  
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

   1  C       6.00    2.329499409    0.726769770    0.000047243
   2  O       8.00    1.137537648   -1.207313896   -0.000032125
   3  H       1.00    1.399213694    2.585937134    0.000487549
   4  H       1.00    4.415398003    0.703745347   -0.000317474
   5  O       8.00   -3.172031912    0.423234401   -0.000126612
   6  H       1.00   -3.515654041   -1.377659478    0.000814472

 Bond lengths in Bohr (Angstrom)

 1-2  2.271883023  1-3  2.078926403  1-4  2.086025695  5-6  1.833383707
     ( 1.202228722)     ( 1.100120476)     ( 1.103877259)     ( 0.970184877)

 Bond angles

  2-1-3  121.77241540   2-1-4  121.01281389   3-1-4  117.21477070

 NUCLEAR CHARGE:                   25
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   63.94865269


 Eigenvalues of metric

         1 0.136E-03 0.216E-03 0.277E-03 0.294E-03 0.442E-03 0.539E-03 0.553E-03 0.559E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     872.415 MB (compressed) written to integral file ( 35.6%)

     Node minimum: 277.348 MB, node maximum: 303.825 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   306332234. AND WROTE    73691007. INTEGRALS IN    213 RECORDS. CPU TIME:     4.47 SEC, REAL TIME:     5.40 SEC
 SORT2 READ   220964479. AND WROTE   259726236. INTEGRALS IN   3333 RECORDS. CPU TIME:     1.69 SEC, REAL TIME:     2.19 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.38     10.23
 REAL TIME  *        13.06 SEC
 DISK USED  *        30.66 MB (local),        3.33 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  13
 Initial beta  occupancy:  12

 NELEC=   25   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.97213592    -188.97213592     0.00D+00     0.45D-01     0     0       1.08      1.97    start
   2     -189.15520755      -0.18307163     0.82D-02     0.82D-02     1     0       1.09      3.06    diag2
   3     -189.21040739      -0.05519984     0.51D-02     0.30D-02     2     0       1.08      4.14    diag2
   4     -189.25301065      -0.04260327     0.12D-02     0.21D-02     3     0       1.06      5.20    diag2
   5     -189.26027458      -0.00726392     0.20D-02     0.27D-03     4     0       1.09      6.29    diag2
   6     -189.29476514      -0.03449056     0.18D-02     0.13D-02     5     0       1.07      7.36    diag2
   7     -189.33856122      -0.04379608     0.18D-02     0.26D-02     6     0       1.09      8.45    diag2
   8     -189.34078103      -0.00221981     0.73D-03     0.49D-03     7     0       1.07      9.52    diag2
   9     -189.33801551       0.00276552     0.37D-03     0.92D-03     8     0       1.05     10.57    diag2
  10     -189.34128989      -0.00327438     0.90D-03     0.68D-03     9     0       1.09     11.66    diag2/orth
  11     -189.34132524      -0.00003535     0.10D-03     0.88D-04     9     0       1.10     12.76    diag2
  12     -189.34133347      -0.00000823     0.25D-04     0.33D-04     9     0       1.09     13.85    diag2
  13     -189.34133789      -0.00000442     0.17D-04     0.31D-04     9     0       1.08     14.93    diag2
  14     -189.34134019      -0.00000230     0.16D-04     0.17D-04     9     0       1.06     15.99    diag2
  15     -189.34134090      -0.00000071     0.45D-05     0.10D-04     9     0       1.09     17.08    diag2
  16     -189.34134100      -0.00000010     0.24D-05     0.49D-05     9     0       1.09     18.17    diag2
  17     -189.34134100      -0.00000000     0.45D-06     0.95D-06     9     0       1.08     19.25    diag2
  18     -189.34134100      -0.00000000     0.85D-07     0.74D-07     0     0       1.08     20.33    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  12

 !RHF STATE 1.1 Energy               -189.341341004827
  RHF One-electron energy            -386.820126250121
  RHF Two-electron energy             133.530132556008
  RHF Kinetic energy                  189.195747094351
  RHF Nuclear energy                   63.948652689286
  RHF Virial quotient                  -1.000769541138

 !RHF STATE 1.1 Dipole moment           0.51855896     0.28521066     0.00038842
 Dipole moment /Debye                   1.31804540     0.72493318     0.00098727

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.594489   -20.574574   -11.340082    -1.410533    -1.284788    -0.869531    -0.698074    -0.657741    -0.638351    -0.543868

          11.1         12.1         13.1         14.1         15.1
     -0.512639    -0.447117    -0.616282     0.053062     0.060585


 HOMO     13.1    -0.616282 =     -16.7699eV
 LUMO     14.1     0.053062 =       1.4439eV
 LUMO-HOMO         0.669344 =      18.2138eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        30.72     20.33     10.23
 REAL TIME  *        34.05 SEC
 DISK USED  *        38.45 MB (local),        3.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     200 ( 200 )

 Memory could be reduced to 150.74 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              3819
 Number of doubly external CSFs:           5264190
 Total number of CSFs:                     5268009

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  11.24 sec, npass=  1  Memory used:  58.56 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.52 sec

 Construction of ABS:
 Pseudo-inverse stability          4.78E-12
 Smallest eigenvalue of S          3.36E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.04E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.36E-04  (threshold= 3.36E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.18E-10
 Smallest eigenvalue of S          7.97E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.97E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.97E-07  (threshold= 7.97E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003503794   -0.001750276   -0.001753518
  Singles Contributions CABS      -0.001655456   -0.000905309   -0.000750147
  Pure DF-RHF relaxation          -0.001635130

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.20 sec
 CPU time for F12 matrices                        1.48 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16118579    -0.68868059  -190.03165673    -6.9032E-01   1.60E-01      0.15  1  1  1   0  0
   2      1.16105885    -0.68813604  -190.03111217     5.4456E-04   4.08E-05      0.72  0  0  0   1  1
   3      1.16114824    -0.68826255  -190.03123869    -1.2651E-04   2.82E-07      1.38  0  0  0   2  2
   4      1.16115005    -0.68826317  -190.03123930    -6.1474E-07   1.67E-09      2.09  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.16107432    -0.68824114  -190.03121727     2.1413E-05   5.20E-05      2.74  1  1  1   1  1
   6      1.16107369    -0.68824129  -190.03121743    -1.5519E-07   1.29E-09      3.44  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.44 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058325401   -0.054117248   -0.002444727   -0.001763426
  RMP2-F12/3*C(FIX)               -0.058347274   -0.054276620   -0.002366519   -0.001704134
  RMP2-F12/3*C(DX)                -0.058645221   -0.054538294   -0.002388498   -0.001718429
  RMP2-F12/3*C(FIX,DX)            -0.062592966   -0.058139756   -0.002594498   -0.001858712

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.626412098   -0.477533370   -0.083171726   -0.065707002
  RMP2-F12/3C(FIX)                -0.684737499   -0.531650618   -0.085616452   -0.067470428
  RMP2-F12/3*C(FIX)               -0.684759372   -0.531809990   -0.085538245   -0.067411137
  RMP2-F12/3*C(DX)                -0.685057319   -0.532071664   -0.085560223   -0.067425431
  RMP2-F12/3*C(FIX,DX)            -0.689005064   -0.535673126   -0.085766224   -0.067565714


  Reference energy                   -189.341341004826
  CABS relaxation correction to RHF    -0.001635130071
  New reference energy               -189.342976134897

  RMP2-F12 singles (MO) energy         -0.003503794003
  RMP2-F12 pair energy                 -0.684737498794
  RMP2-F12 correlation energy          -0.688241292797

 !RMP2-F12/3C(FIX) energy            -190.031217427694

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15948039    -0.62800828  -189.96934929    -0.62800828    -0.00182079  0.68D-05  0.68D-03  1  1    28.35
   2      1.16110007    -0.62995695  -189.97129795    -0.00194867    -0.00000326  0.15D-06  0.15D-05  2  2    28.96
   3      1.16115453    -0.62999294  -189.97133394    -0.00003599    -0.00000002  0.99D-08  0.71D-08  3  3    29.61
   4      1.16115543    -0.62999296  -189.97133397    -0.00000003    -0.00000000  0.42D-09  0.56D-10  4  4    30.28

 Norm of t1 vector:      0.03635878      S-energy:    -0.00350376      T1 diagnostic:  0.00030933
 Norm of t2 vector:      0.39979178      P-energy:    -0.62648920
                                         Alpha-Beta:  -0.47773232
                                         Alpha-Alpha: -0.08310385
                                         Beta-Beta:   -0.06565303

 Spin contamination <S**2-Sz**2-Sz>     0.00019493
  Reference energy                   -189.341341004826
  CABS singles correction              -0.001635130071
  New reference energy               -189.342976134897
  RHF-RMP2 correlation energy          -0.629992963955
 !RHF-RMP2 energy                    -189.972969098852

  F12/3C(FIX) correction               -0.058325401021
  RHF-RMP2-F12 correlation energy      -0.688318364975
 !RHF-RMP2-F12 total energy          -190.031294499873

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15960264    -0.62137674  -189.96271774    -0.62137674    -0.01653921  0.30D-02  0.27D-02  1  1    51.77
   2      1.17360364    -0.63599171  -189.97733271    -0.01461497    -0.00165230  0.16D-03  0.54D-03  2  2    72.59
   3      1.18028167    -0.63905866  -189.98039967    -0.00306695    -0.00028610  0.16D-03  0.56D-04  3  3    93.46
   4      1.18387470    -0.64054352  -189.98188453    -0.00148486    -0.00007068  0.30D-04  0.17D-04  4  4   114.33
   5      1.18611080    -0.64100312  -189.98234412    -0.00045959    -0.00002352  0.21D-04  0.28D-05  5  5   135.17
   6      1.18727028    -0.64109520  -189.98243620    -0.00009208    -0.00000784  0.61D-05  0.12D-05  6  6   156.12
   7      1.18812033    -0.64120366  -189.98254466    -0.00010846    -0.00000228  0.20D-05  0.28D-06  6  1   177.07
   8      1.18843414    -0.64121972  -189.98256072    -0.00001606    -0.00000056  0.35D-06  0.10D-06  6  2   197.95
   9      1.18861012    -0.64123298  -189.98257398    -0.00001326    -0.00000010  0.52D-07  0.21D-07  6  3   218.97
  10      1.18865029    -0.64123623  -189.98257724    -0.00000325    -0.00000002  0.63D-08  0.47D-08  6  4   239.88
  11      1.18865364    -0.64123306  -189.98257407     0.00000317    -0.00000000  0.16D-08  0.10D-08  6  6   260.89
  12      1.18865465    -0.64123228  -189.98257329     0.00000078    -0.00000000  0.36D-09  0.21D-09  6  2   281.82

 Norm of t1 vector:      0.11171930      S-energy:    -0.00387981      T1 diagnostic:  0.01646892
                                                                       D1 diagnostic:  0.04388417
                                                                       D2 diagnostic:  0.17640207 (internal)
 Norm of t2 vector:      0.41973020      P-energy:    -0.63735247
                                         Alpha-Beta:  -0.50346514
                                         Alpha-Alpha: -0.07525693
                                         Beta-Beta:   -0.05863040

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         9         1         1     -0.05748778

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         6         6     -0.05702542

 Spin contamination <S**2-Sz**2-Sz>     0.00015422

 Memory could be reduced to 159.63 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -189.341341004826
  CABS relaxation correction to RHF    -0.001635130071
  New reference energy               -189.342976134897

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003879808839
  UCCSD-F12a pair energy               -0.695074947461
  UCCSD-F12a correlation energy        -0.698954756300
  Triples (T) contribution             -0.024495556381
  Total correlation energy             -0.723450312681

  RHF-UCCSD-F12a energy              -190.041930891198
  RHF-UCCSD[T]-F12a energy           -190.067854153991
  RHF-UCCSD-T-F12a energy            -190.065921673287
 !RHF-UCCSD(T)-F12a energy           -190.066426447579

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003879808839
  UCCSD-F12b pair energy               -0.684983132424
  UCCSD-F12b correlation energy        -0.688862941263
  Triples (T) contribution             -0.024495556381
  Total correlation energy             -0.713358497644

  RHF-UCCSD-F12b energy              -190.031839076161
  RHF-UCCSD[T]-F12b energy           -190.057762338954
  RHF-UCCSD-T-F12b energy            -190.055829858250
 !RHF-UCCSD(T)-F12b energy           -190.056334632542

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              15474223
 Max. memory used in ccsd:                21933124
 Max. memory used in cckext:              16532659 (13 integral passes)
 Max. memory used in cckint:              58562889 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       656.40    625.68     20.33     10.23
 REAL TIME  *       676.84 SEC
 DISK USED  *       665.40 MB (local),        5.19 GB (total)
 SF USED    *         4.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.056334632542

    UCCSD(T)-F12         RHF-SCF
   -190.05633463   -189.34134100
 **********************************************************************************************************************************
 Molpro calculation terminated
