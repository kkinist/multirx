
 Working directory              : /wrk/irikura/molpro.BtjlzUiKQf/
 Global scratch directory       : /wrk/irikura/molpro.BtjlzUiKQf/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.BtjlzUiKQf/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanogen chloride, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl    0.000000    0.000000    0.976849
 C    0.000000    0.000000   -0.656846
 N    0.000000    0.000000   -1.809338
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyanogen chloride, B3LYP/pcseg-2 geom        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:54:13  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry N      S cc-pVTZ-F12          selected for orbital group  3
 Library entry N      P cc-pVTZ-F12          selected for orbital group  3
 Library entry N      D cc-pVTZ-F12          selected for orbital group  3
 Library entry N      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00    0.000000000    0.000000000    1.845977075
   2  C       6.00    0.000000000    0.000000000   -1.241259046
   3  N       7.00    0.000000000    0.000000000   -3.419153287

 Bond lengths in Bohr (Angstrom)

 1-2  3.087236121  2-3  2.177894241
     ( 1.633695000)     ( 1.152492000)

 Bond angles

  1-2-3  180.00000000

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (   70A1  +   41B1  +   41B2  +   16A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       12   (    6A1  +    3B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   74.92547364

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2 1 2   1 2 1 2 1 2 1 1 1 1   1 1 1 1 1 1 1 1 1 2
                                        1 2 1 2 1 2 1 2 1 1   1 1 1 1 1 1 1 1 1 1   1 2 1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1 1   1 1 1 1 1 2 1 2 1 1   1 1 1 1 1 1 1 1 2 1
                                        2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   1 1 2 1 2 1 1 1 1 1   1 1 1 1 1 2 1 2 1 1   1 1 1 1 1 1 1 1 2 1
                                        2

 Eigenvalues of metric

         1 0.625E-04 0.158E-03 0.213E-03 0.307E-03 0.324E-03 0.481E-03 0.571E-03 0.700E-03
         2 0.361E-03 0.499E-03 0.560E-03 0.253E-02 0.763E-02 0.116E-01 0.381E-01 0.424E-01
         3 0.361E-03 0.499E-03 0.560E-03 0.253E-02 0.763E-02 0.116E-01 0.381E-01 0.424E-01
         4 0.440E-01 0.122E+00 0.220E+00 0.250E+00 0.270E+00 0.455E+00 0.552E+00 0.603E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     110.887 MB (compressed) written to integral file ( 42.3%)

     Node minimum: 34.079 MB, node maximum: 39.584 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8754717.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8754717      RECORD LENGTH: 524288

 Memory used in sort:       9.31 MW

 SORT1 READ    32876198. AND WROTE     6867748. INTEGRALS IN     20 RECORDS. CPU TIME:     0.57 SEC, REAL TIME:     0.64 SEC
 SORT2 READ    20465681. AND WROTE    26266442. INTEGRALS IN    453 RECORDS. CPU TIME:     0.36 SEC, REAL TIME:     0.47 SEC

 Node minimum:     8744660.  Node maximum:     8767065. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.94       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.39      3.23
 REAL TIME  *         4.37 SEC
 DISK USED  *        29.27 MB (local),      422.79 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   4   4   0

 Initial occupancy:   9   3   3   0

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -551.76832311    -551.76832311     0.00D+00     0.11D+00     0     0       0.03      0.07    start
   2     -551.78574096      -0.01741785     0.95D-02     0.15D-01     1     0       0.05      0.12    diag
   3     -551.84127007      -0.05552911     0.94D-02     0.77D-02     2     0       0.03      0.15    diag
   4     -551.84257787      -0.00130780     0.77D-03     0.14D-02     3     0       0.04      0.19    diag
   5     -551.84277448      -0.00019661     0.30D-03     0.70D-03     4     0       0.05      0.24    diag
   6     -551.84279599      -0.00002151     0.10D-03     0.23D-03     5     0       0.03      0.27    diag
   7     -551.84279704      -0.00000105     0.29D-04     0.51D-04     6     0       0.04      0.31    diag
   8     -551.84279708      -0.00000004     0.69D-05     0.11D-04     7     0       0.04      0.35    diag
   9     -551.84279708      -0.00000000     0.19D-05     0.29D-05     8     0       0.04      0.39    diag
  10     -551.84279708      -0.00000000     0.21D-06     0.28D-06     0     0       0.04      0.43    diag/orth

 Final occupancy:   9   3   3   0

 !RHF STATE 1.1 Energy               -551.842797083773
  RHF One-electron energy            -907.842018785498
  RHF Two-electron energy             281.073748060791
  RHF Kinetic energy                  551.674394280558
  RHF Nuclear energy                   74.925473640933
  RHF Virial quotient                  -1.000305257603

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.21256179
 Dipole moment /Debye                   0.00000000     0.00000000     3.08202465

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.932351   -15.602598   -11.343347   -10.656187    -8.123538    -1.273780    -1.195758    -0.755629    -0.587142     0.038392

          11.1
      0.067742

           1.2          2.2          3.2          4.2          5.2
     -8.121186    -0.599595    -0.467681     0.075763     0.111150

           1.3          2.3          3.3          4.3          5.3
     -8.121186    -0.599595    -0.467681     0.075763     0.111150

           1.4          2.4
      0.432449     0.712860


 HOMO      3.3    -0.467681 =     -12.7263eV
 LUMO     10.1     0.038392 =       1.0447eV
 LUMO-HOMO         0.506074 =      13.7710eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.53       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.85      0.44      3.23
 REAL TIME  *         4.87 SEC
 DISK USED  *        30.11 MB (local),      425.31 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   5   1   1   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     153 (  61  38  38  16 )

 Memory could be reduced to 15.58 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               792
 Number of doubly external CSFs:            557432
 Total number of CSFs:                      558224

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.32 sec, npass=  1  Memory used:   1.75 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.69 sec

 Construction of ABS:
 Pseudo-inverse stability          3.49E-12
 Smallest eigenvalue of S          2.45E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.36E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.45E-04  (threshold= 2.45E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.03E-10
 Smallest eigenvalue of S          2.93E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.93E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.93E-07  (threshold= 2.93E-07, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000890832   -0.000445416   -0.000445416
  Pure DF-RHF relaxation          -0.000890832

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.58 sec
 CPU time for F12 matrices                        0.47 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19120010    -0.60265741  -552.44634533    -6.0355E-01   1.91E-01      0.01  1  1  1   0  0
   2      1.19120019    -0.60265751  -552.44634542    -9.3819E-08   1.57E-14      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19103078    -0.60222414  -552.44591205     4.3328E-04   8.13E-05      0.08  1  1  1   1  1
   4      1.19103078    -0.60222414  -552.44591205     2.6490E-12   1.70E-19      0.14  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.14 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.053823945   -0.050267065   -0.001778440   -0.001778440
  RMP2-F12/3*C(FIX)               -0.054257318   -0.050727099   -0.001765110   -0.001765110
  RMP2-F12/3*C(DX)                -0.054328065   -0.050784054   -0.001772005   -0.001772005
  RMP2-F12/3*C(FIX,DX)            -0.054356083   -0.050913583   -0.001721250   -0.001721250

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.548400190   -0.408504230   -0.069947980   -0.069947980
  RMP2-F12/3C(FIX)                -0.602224135   -0.458771296   -0.071726420   -0.071726420
  RMP2-F12/3*C(FIX)               -0.602657508   -0.459231329   -0.071713089   -0.071713089
  RMP2-F12/3*C(DX)                -0.602728254   -0.459288284   -0.071719985   -0.071719985
  RMP2-F12/3*C(FIX,DX)            -0.602756273   -0.459417813   -0.071669230   -0.071669230


  Reference energy                   -551.842797083774
  CABS relaxation correction to RHF    -0.000890832163
  New reference energy               -551.843687915937

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.602224135067
  RMP2-F12 correlation energy          -0.602224135073

 !RMP2-F12/3C(FIX) energy            -552.445912051010

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18836200    -0.54560600  -552.38840308    -0.54560600    -0.00254074  0.88D-13  0.12D-02  1  1     4.57
   2      1.19112289    -0.54836147  -552.39115856    -0.00275548    -0.00000300  0.78D-15  0.16D-05  2  2     4.60
   3      1.19119479    -0.54840257  -552.39119965    -0.00004110    -0.00000000  0.79D-17  0.23D-08  3  3     4.63
   4      1.19119565    -0.54840275  -552.39119983    -0.00000018    -0.00000000  0.95D-19  0.27D-11  4  4     4.67

 Norm of t1 vector:      0.00000241      S-energy:    -0.00000000      T1 diagnostic:  0.00000043
 Norm of t2 vector:      0.43725925      P-energy:    -0.54840275
                                         Alpha-Beta:  -0.40873484
                                         Alpha-Alpha: -0.06983395
                                         Beta-Beta:   -0.06983395

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -551.842797083774
  CABS singles correction              -0.000890832163
  New reference energy               -551.843687915937
  RHF-RMP2 correlation energy          -0.548402748663
 !RHF-RMP2 energy                    -552.392090664600

  F12/3C(FIX) correction               -0.053823945372
  RHF-RMP2-F12 correlation energy      -0.602226694035
 !RHF-RMP2-F12 total energy          -552.445914609972

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17929733    -0.52988504  -552.37268213    -0.52988504    -0.01703563  0.31D-02  0.34D-02  1  1     5.25
   2      1.19375061    -0.54432696  -552.38712405    -0.01444192    -0.00154253  0.91D-04  0.57D-03  2  2     5.80
   3      1.19941215    -0.54695395  -552.38975103    -0.00262699    -0.00019384  0.51D-04  0.62D-04  3  3     6.35
   4      1.20270806    -0.54848063  -552.39127772    -0.00152668    -0.00002206  0.30D-05  0.87D-05  4  4     6.90
   5      1.20350062    -0.54859760  -552.39139468    -0.00011697    -0.00000285  0.12D-05  0.75D-06  5  5     7.46
   6      1.20371816    -0.54862165  -552.39141874    -0.00002405    -0.00000035  0.10D-06  0.10D-06  6  6     8.01
   7      1.20376163    -0.54863031  -552.39142739    -0.00000865    -0.00000005  0.32D-07  0.83D-08  6  1     8.59
   8      1.20377215    -0.54863053  -552.39142761    -0.00000022    -0.00000001  0.34D-08  0.20D-08  6  3     9.14

 Norm of t1 vector:      0.07932109      S-energy:    -0.00000003      T1 diagnostic:  0.01402212
                                                                       D1 diagnostic:  0.02932057
                                                                       D2 diagnostic:  0.17483911 (internal)
 Norm of t2 vector:      0.44438757      P-energy:    -0.54863049
                                         Alpha-Beta:  -0.42695759
                                         Alpha-Alpha: -0.06083645
                                         Beta-Beta:   -0.06083645

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 16.30 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -551.842797083774
  CABS relaxation correction to RHF    -0.000890832163
  New reference energy               -551.843687915937

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000031946
  UCCSD-F12a pair energy               -0.601654862778
  UCCSD-F12a correlation energy        -0.601654894724
  Triples (T) contribution             -0.029777385478
  Total correlation energy             -0.631432280202

  RHF-UCCSD-F12a energy              -552.445342810662
  RHF-UCCSD[T]-F12a energy           -552.476200865257
  RHF-UCCSD-T-F12a energy            -552.474654402656
 !RHF-UCCSD(T)-F12a energy           -552.475120196140

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000031946
  UCCSD-F12b pair energy               -0.591974600967
  UCCSD-F12b correlation energy        -0.591974632913
  Triples (T) contribution             -0.029777385478
  Total correlation energy             -0.621752018391

  RHF-UCCSD-F12b energy              -552.435662548850
  RHF-UCCSD[T]-F12b energy           -552.466520603446
  RHF-UCCSD-T-F12b energy            -552.464974140845
 !RHF-UCCSD(T)-F12b energy           -552.465439934329

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               1723938
 Max. memory used in ccsd:                 2389018
 Max. memory used in cckext:               2165261 ( 9 integral passes)
 Max. memory used in cckint:               1752609 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.95       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.63       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        22.13     18.27      0.44      3.23
 REAL TIME  *        25.09 SEC
 DISK USED  *        96.24 MB (local),      623.69 MB (total)
 SF USED    *       816.32 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -552.465439934329

    UCCSD(T)-F12         RHF-SCF
   -552.46543993   -551.84279708
 **********************************************************************************************************************************
 Molpro calculation terminated
