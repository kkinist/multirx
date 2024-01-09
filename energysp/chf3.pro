
 Working directory              : /scratch/irikura/molpro.HEWdtPUhVU/
 Global scratch directory       : /scratch/irikura/molpro.HEWdtPUhVU/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.HEWdtPUhVU/

 id        : nistki

 Nodes     nprocs
 n852.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CHF3, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000    0.339406
 H    0.000000    0.000000    1.428455
 F    0.000000    1.256121   -0.128329
 F    1.087832   -0.628060   -0.128329
 F   -1.087832   -0.628060   -0.128329
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CHF3, B3LYP/pcseg-2 geom                                                                                                     
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:32:38  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      S cc-pVTZ-F12          selected for orbital group  3
 Library entry F      P cc-pVTZ-F12          selected for orbital group  3
 Library entry F      D cc-pVTZ-F12          selected for orbital group  3
 Library entry F      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.641384385
   2  H       1.00    0.000000000    0.000000000    2.699388731
   3  F       9.00    0.000000000    2.373724669   -0.242506664
   4  F       9.00    2.055704550   -1.186861390   -0.242506664
   5  F       9.00   -2.055704550   -1.186861390   -0.242506664

 Bond lengths in Bohr (Angstrom)

 1-2  2.058004346  1-3  2.532949307  1-4  2.532947797  1-5  2.532947797
     ( 1.089049000)     ( 1.340379050)     ( 1.340378250)     ( 1.340378250)

 Bond angles

  2-1-3  110.42354972   2-1-4  110.42356244   2-1-5  110.42356244   3-1-4  108.50232186

  3-1-5  108.50232186   4-1-5  108.50232460

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         309
 NUMBER OF SYMMETRY AOS:          272
 NUMBER OF CONTRACTIONS:          230   (  136A'  +   94A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   11A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  133.11897691


 Eigenvalues of metric

         1 0.124E-03 0.328E-03 0.423E-03 0.475E-03 0.487E-03 0.569E-03 0.587E-03 0.675E-03
         2 0.423E-03 0.475E-03 0.675E-03 0.770E-03 0.782E-03 0.787E-03 0.105E-02 0.211E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     818.151 MB (compressed) written to integral file ( 42.7%)

     Node minimum: 155.714 MB, node maximum: 168.296 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   35634999.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15987555      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   239783734. AND WROTE    29828252. INTEGRALS IN     87 RECORDS. CPU TIME:     3.03 SEC, REAL TIME:     3.30 SEC
 SORT2 READ   149998859. AND WROTE   178156751. INTEGRALS IN   3210 RECORDS. CPU TIME:     1.32 SEC, REAL TIME:     1.54 SEC

 Node minimum:    35626731.  Node maximum:    35634999. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.26      7.02
 REAL TIME  *         8.59 SEC
 DISK USED  *        30.12 MB (local),        2.56 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   7

 Initial occupancy:  11   6

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -336.82600285    -336.82600285     0.00D+00     0.68D-01     0     0       0.23      0.44    start
   2     -336.90190573      -0.07590288     0.87D-02     0.90D-02     1     0       0.23      0.67    diag
   3     -336.93187122      -0.02996550     0.53D-02     0.34D-02     2     0       0.22      0.89    diag
   4     -336.93254252      -0.00067129     0.58D-03     0.50D-03     3     0       0.23      1.12    diag
   5     -336.93264350      -0.00010098     0.20D-03     0.19D-03     4     0       0.23      1.35    diag
   6     -336.93264962      -0.00000613     0.38D-04     0.56D-04     5     0       0.23      1.58    diag
   7     -336.93264979      -0.00000016     0.66D-05     0.10D-04     6     0       0.23      1.81    diag
   8     -336.93264979      -0.00000001     0.12D-05     0.21D-05     7     0       0.22      2.03    fixocc
   9     -336.93264979      -0.00000000     0.27D-06     0.32D-06     0     0       0.23      2.26    diag

 Final occupancy:  11   6

 !RHF STATE 1.1 Energy               -336.932649793459
  RHF One-electron energy            -733.961586252141
  RHF Two-electron energy             263.909959545650
  RHF Kinetic energy                  336.637929512436
  RHF Nuclear energy                  133.118976913032
  RHF Virial quotient                  -1.000875481505

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000162     0.73208621
 Dipole moment /Debye                   0.00000000    -0.00000411     1.86077755

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.343404   -26.343374   -11.510900    -1.732497    -1.640050    -0.992041    -0.847347    -0.825671    -0.713698    -0.671380

          11.1         12.1         13.1
     -0.600396     0.048271     0.068647

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.343404    -1.640050    -0.825671    -0.713698    -0.671380    -0.655872     0.068647     0.172161


 HOMO     11.1    -0.600396 =     -16.3376eV
 LUMO     12.1     0.048271 =       1.3135eV
 LUMO-HOMO         0.648667 =      17.6511eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.90       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.54      2.27      7.02
 REAL TIME  *        11.10 SEC
 DISK USED  *        32.36 MB (local),        2.57 GB (total)
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


 Number of core orbitals:           4 (   3   1 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     213 ( 125  88 )

 Memory could be reduced to 114.48 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2880
 Number of doubly external CSFs:           5599769
 Total number of CSFs:                     5602649

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.01 sec, npass=  1  Memory used:  32.09 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.22 sec

 Construction of ABS:
 Pseudo-inverse stability          2.28E-12
 Smallest eigenvalue of S          6.06E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.95E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.06E-04  (threshold= 6.06E-04, 0 functions deleted, 341 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.14E-10
 Smallest eigenvalue of S          8.13E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.13E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.13E-07  (threshold= 8.13E-07, 0 functions deleted, 341 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.09 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002933344   -0.001466672   -0.001466672
  Pure DF-RHF relaxation          -0.002933344

 CPU time for RHF CABS relaxation                 0.17 sec
 CPU time for singles (tot)                       0.38 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     230
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     341
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     470

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.79 sec
 CPU time for F12 matrices                        3.10 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18237669    -1.06136473  -337.99694787    -1.0643E+00   1.82E-01      0.20  1  1  1   0  0
   2      1.18237671    -1.06136481  -337.99694795    -7.5523E-08   1.88E-14      0.80  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18240311    -1.06211895  -337.99770209    -7.5421E-04   7.85E-05      1.49  1  1  1   1  1
   4      1.18240311    -1.06211895  -337.99770209    -2.6416E-11   1.38E-18      2.27  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.27 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.095429532   -0.088226529   -0.003601501   -0.003601501
  RMP2-F12/3*C(FIX)               -0.094675394   -0.087841055   -0.003417169   -0.003417169
  RMP2-F12/3*C(DX)                -0.095671131   -0.088687933   -0.003491599   -0.003491599
  RMP2-F12/3*C(FIX,DX)            -0.105138870   -0.097162280   -0.003988295   -0.003988295

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.966689417   -0.716807967   -0.124940725   -0.124940725
  RMP2-F12/3C(FIX)                -1.062118949   -0.805034496   -0.128542226   -0.128542226
  RMP2-F12/3*C(FIX)               -1.061364810   -0.804649022   -0.128357894   -0.128357894
  RMP2-F12/3*C(DX)                -1.062360548   -0.805495900   -0.128432324   -0.128432324
  RMP2-F12/3*C(FIX,DX)            -1.071828286   -0.813970248   -0.128929019   -0.128929019


  Reference energy                   -336.932649793459
  CABS relaxation correction to RHF    -0.002933344306
  New reference energy               -336.935583137765

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -1.062118948786
  RMP2-F12 correlation energy          -1.062118948813

 !RMP2-F12/3C(FIX) energy            -337.997702086578

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18135684    -0.96501493  -337.89766473    -0.96501493    -0.00156616  0.38D-12  0.45D-03  1  1    35.56
   2      1.18235447    -0.96665860  -337.89930839    -0.00164366    -0.00000086  0.53D-14  0.31D-06  2  2    36.45
   3      1.18237317    -0.96667634  -337.89932613    -0.00001774    -0.00000000  0.80D-16  0.26D-09  3  3    38.07
   4      1.18237332    -0.96667637  -337.89932616    -0.00000003    -0.00000000  0.12D-17  0.28D-12  4  4    39.75

 Norm of t1 vector:      0.00000503      S-energy:    -0.00000000      T1 diagnostic:  0.00000070
 Norm of t2 vector:      0.42705189      P-energy:    -0.96667637
                                         Alpha-Beta:  -0.71720273
                                         Alpha-Alpha: -0.12473682
                                         Beta-Beta:   -0.12473682

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -336.932649793459
  CABS singles correction              -0.002933344306
  New reference energy               -336.935583137765
  RHF-RMP2 correlation energy          -0.966676368210
 !RHF-RMP2 energy                    -337.902259505976

  F12/3C(FIX) correction               -0.095429532082
  RHF-RMP2-F12 correlation energy      -1.062105900292
 !RHF-RMP2-F12 total energy          -337.997689038057

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17099857    -0.93663831  -337.86928811    -0.93663831    -0.02006319  0.36D-02  0.21D-02  0  0    51.92
   2      1.18166563    -0.95268492  -337.88533471    -0.01604660    -0.00140630  0.57D-04  0.36D-03  1  1    63.40
   3      1.18487391    -0.95420088  -337.88685068    -0.00151597    -0.00021771  0.10D-03  0.22D-04  2  2    74.99
   4      1.18702208    -0.95594047  -337.88859026    -0.00173959    -0.00001449  0.45D-05  0.24D-05  3  3    86.62
   5      1.18745042    -0.95605265  -337.88870244    -0.00011218    -0.00000212  0.12D-05  0.17D-06  4  4    98.31
   6      1.18759905    -0.95606465  -337.88871444    -0.00001200    -0.00000021  0.80D-07  0.31D-07  5  5   110.02
   7      1.18763316    -0.95607619  -337.88872598    -0.00001154    -0.00000002  0.68D-08  0.26D-08  6  6   121.78
   8      1.18763543    -0.95607514  -337.88872493     0.00000105    -0.00000000  0.49D-09  0.35D-09  6  2   133.58
   9      1.18763714    -0.95607631  -337.88872610    -0.00000117    -0.00000000  0.71D-10  0.32D-10  6  1   145.40
  10      1.18763667    -0.95607614  -337.88872593     0.00000017    -0.00000000  0.61D-11  0.30D-11  6  4   157.22

 Norm of t1 vector:      0.08205559      S-energy:     0.00000006      T1 diagnostic:  0.01137906
                                                                       D1 diagnostic:  0.02940360
                                                                       D2 diagnostic:  0.13034332 (internal)
 Norm of t2 vector:      0.42532758      P-energy:    -0.95607620
                                         Alpha-Beta:  -0.73192618
                                         Alpha-Alpha: -0.11207501
                                         Beta-Beta:   -0.11207501

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 121.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -336.932649793459
  CABS relaxation correction to RHF    -0.002933344306
  New reference energy               -336.935583137765

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000061524
  UCCSD-F12a pair energy               -1.049173105670
  UCCSD-F12a correlation energy        -1.049173044146
  Triples (T) contribution             -0.032181331252
  Total correlation energy             -1.081354375398

  RHF-UCCSD-F12a energy              -337.984756181911
  RHF-UCCSD[T]-F12 energy            -338.018678939613
  RHF-UCCSD-T-F12a energy            -338.016169764043
 !RHF-UCCSD(T)-F12 energy            -338.016937513163

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000061524
  UCCSD-F12b pair energy               -1.035438302982
  UCCSD-F12b correlation energy        -1.035438241458
  Triples (T) contribution             -0.032181331252
  Total correlation energy             -1.067619572710

  RHF-UCCSD-F12b energy              -337.971021379224
  RHF-UCCSD[T]-F12 energy            -338.004944136926
  RHF-UCCSD-T-F12b energy            -338.002434961356
 !RHF-UCCSD(T)-F12 energy            -338.003202710476

 Program statistics:

 Available memory in ccsd:               999998507
 Min. memory needed in ccsd:              15876738
 Max. memory used in ccsd:                22909007
 Max. memory used in cckext:              19579350 (11 integral passes)
 Max. memory used in cckint:              32090100 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.68       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.21       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       357.00    347.45      2.27      7.02
 REAL TIME  *       399.41 SEC
 DISK USED  *       706.54 MB (local),        5.86 GB (total)
 SF USED    *         5.16 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -338.003202710476

    UCCSD(T)-F12         RHF-SCF
   -338.00320271   -336.93264979
 **********************************************************************************************************************************
 Molpro calculation terminated
