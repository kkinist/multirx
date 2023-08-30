
 Working directory              : /wrk/irikura/molpro.UApuaPuI4n/
 Global scratch directory       : /wrk/irikura/molpro.UApuaPuI4n/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UApuaPuI4n/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propyl nitrite, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.157263    0.685671    0.056304
 O    0.510722   -0.497019   -0.443792
 N    1.876988   -0.602747   -0.188319
 C   -1.624058    0.577718   -0.318432
 H    0.312017    1.565393   -0.386666
 H   -0.016337    0.738142    1.137902
 C   -2.355350   -0.576775    0.364241
 H   -2.093395    1.527700   -0.049235
 H   -1.705781    0.488726   -1.403764
 H   -3.406902   -0.592421    0.077434
 H   -1.918785   -1.536803    0.091272
 H   -2.308757   -0.483807    1.451106
 O    2.341660    0.296096    0.417231
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propyl nitrite, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 02-Jul-22          TIME: 19:18:30  
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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.297184000    1.295730402    0.106399140
   2  O       8.00    0.965124706   -0.939229789   -0.838645336
   3  N       7.00    3.546993259   -1.139026752   -0.355871334
   4  C       6.00   -3.069024831    1.091728797   -0.601749269
   5  H       1.00    0.589626676    2.958164047   -0.730692842
   6  H       1.00   -0.030872456    1.394886221    2.150323137
   7  C       6.00   -4.450966428   -1.089946786    0.688315733
   8  H       1.00   -3.955943221    2.886934601   -0.093040666
   9  H       1.00   -3.223458919    0.923558290   -2.652729504
  10  H       1.00   -6.438111713   -1.119513440    0.146329053
  11  H       1.00   -3.625978142   -2.904136778    0.172479083
  12  H       1.00   -4.362918418   -0.914262727    2.742192918
  13  O       8.00    4.425096077    0.559540347    0.788452321

 Bond lengths in Bohr (Angstrom)

 1-2  2.735247591  1-4  2.868133961  1-5  2.061756966  1-6  2.063584023  2-3  2.634204774
     ( 1.447430691)     ( 1.517751130)     ( 1.091034801)     ( 1.092001638)     ( 1.393961135)

  3-13  2.228378643   4- 7  2.886821546   4- 8  2.065955602   4- 9  2.063649953   7-10  2.059944207
       ( 1.179207195)       ( 1.527640174)       ( 1.093256623)       ( 1.092036526)       ( 1.090075530)

  7-11  2.058635094   7-12  2.063256850
       ( 1.089382777)       ( 1.091828505)

 Bond angles

  1-2-3  116.80665190   1-4-7  113.95710043   1-4-8  106.99494761   1-4-9  108.87505440

  2- 1- 4  107.61258714   2- 1- 5  108.66659225   2- 1- 6  108.77898708   2- 3-13  114.99413733

  4- 1- 5  111.88775812   4- 1- 6  111.88147115   4- 7-10  110.79705274   4- 7-11  111.23436171

  4- 7-12  111.10453371   5- 1- 6  107.93201914   7- 4- 8  109.94681154   7- 4- 9  110.28723115

  8- 4- 9  106.46367216  10- 7-11  107.93914069  10- 7-12  107.71603568  11- 7-12  107.90079017

 NUCLEAR CHARGE:                   48
 NUMBER OF PRIMITIVE AOS:         579
 NUMBER OF SYMMETRY AOS:          518
 NUMBER OF CONTRACTIONS:          444   (  444A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       31   (   31A   )


 NUCLEAR REPULSION ENERGY  241.90545296


 Eigenvalues of metric

         1 0.306E-04 0.475E-04 0.723E-04 0.109E-03 0.123E-03 0.154E-03 0.164E-03 0.175E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     18043.372 MB (compressed) written to integral file ( 42.6%)

     Node minimum: 5827.985 MB, node maximum: 6348.079 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1626626745.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  51  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5299412795. AND WROTE  1375500191. INTEGRALS IN   3960 RECORDS. CPU TIME:   262.62 SEC, REAL TIME:   299.12 SEC
 SORT2 READ  4127943464. AND WROTE  4879781445. INTEGRALS IN  72648 RECORDS. CPU TIME:    25.87 SEC, REAL TIME:   303.40 SEC

 Node minimum:  1626560885.  Node maximum:  1626626745. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       350.51    350.06
 REAL TIME  *       677.03 SEC
 DISK USED  *        36.26 MB (local),       62.77 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   37

 Initial occupancy:  24

 NELEC=   48   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -321.74603114    -321.74603114     0.00D+00     0.31D-01     0     0      16.71     33.23    start
   2     -321.82904809      -0.08301695     0.38D-02     0.36D-02     1     0      17.07     50.30    diag
   3     -321.87716297      -0.04811489     0.27D-02     0.16D-02     2     0      17.03     67.33    diag
   4     -321.88053583      -0.00337286     0.53D-03     0.43D-03     3     0      17.00     84.33    diag
   5     -321.88125437      -0.00071854     0.21D-03     0.21D-03     4     0      16.87    101.20    diag
   6     -321.88140767      -0.00015331     0.79D-04     0.90D-04     5     0      16.89    118.09    diag
   7     -321.88147075      -0.00006307     0.46D-04     0.72D-04     6     0      16.93    135.02    diag
   8     -321.88148040      -0.00000965     0.16D-04     0.31D-04     7     0      16.78    151.80    diag
   9     -321.88148126      -0.00000086     0.56D-05     0.92D-05     8     0      16.88    168.68    diag
  10     -321.88148134      -0.00000008     0.19D-05     0.27D-05     9     0      16.84    185.52    diag/orth
  11     -321.88148136      -0.00000001     0.67D-06     0.95D-06     9     0      16.86    202.38    diag
  12     -321.88148136      -0.00000000     0.25D-06     0.40D-06     9     0      16.86    219.24    diag
  13     -321.88148136      -0.00000000     0.74D-07     0.88D-07     0     0      16.87    236.11    diag

 Final occupancy:  24

 !RHF STATE 1.1 Energy               -321.881481358181
  RHF One-electron energy            -918.462604179256
  RHF Two-electron energy             354.675669856723
  RHF Kinetic energy                  321.439472922348
  RHF Nuclear energy                  241.905452964352
  RHF Virial quotient                  -1.001375090719

 !RHF STATE 1.1 Dipole moment          -0.78175346     0.46311292     0.08726994
 Dipole moment /Debye                  -1.98701909     1.17711563     0.22181807

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.644318   -20.625566   -15.780111   -11.293879   -11.236871   -11.219613    -1.593497    -1.396450    -1.081372    -0.981018

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.893490    -0.814843    -0.760883    -0.713537    -0.701836    -0.626941    -0.608325    -0.586856    -0.556043    -0.516591

          21.1         22.1         23.1         24.1         25.1         26.1
     -0.506123    -0.494877    -0.473390    -0.449193     0.046702     0.048342


 HOMO     24.1    -0.449193 =     -12.2232eV
 LUMO     25.1     0.046702 =       1.2708eV
 LUMO-HOMO         0.495895 =      13.4940eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        3.62       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       586.68    236.13    350.06
 REAL TIME  *       945.37 SEC
 DISK USED  *        52.98 MB (local),       62.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   946 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   737 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   958 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  18 (  18 )
 Number of external orbitals:     420 ( 420 )

 For full I/O caching in triples, increase memory by 97.73 Mwords to 2097.78 Mwords.

 Number of N-1 electron functions:              36
 Number of N-2 electron functions:             630
 Number of singly external CSFs:             15120
 Number of doubly external CSFs:          84078540
 Total number of CSFs:                    84093660

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 350.70 sec, npass=  1  Memory used: 892.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     444
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     737
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     946

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              13.53 sec

 Construction of ABS:
 Pseudo-inverse stability          2.05E-11
 Smallest eigenvalue of S          9.00E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.19E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.00E-05  (threshold= 9.00E-05, 0 functions deleted, 737 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.66E-10
 Smallest eigenvalue of S          3.81E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.81E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.81E-07  (threshold= 3.81E-07, 0 functions deleted, 737 kept)

 CPU time for basis constructions                 0.44 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.73 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003018479   -0.001509239   -0.001509239
  Pure DF-RHF relaxation          -0.003018479

 CPU time for RHF CABS relaxation                 1.23 sec
 CPU time for singles (tot)                       2.64 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     444
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     737
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     958

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             185.46 sec
 CPU time for F12 matrices                       62.26 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.34964643    -1.34735210  -323.23185193    -1.3504E+00   3.50E-01      2.48  1  1  1   0  0
   2      1.34964654    -1.34735226  -323.23185210    -1.6444E-07   9.70E-14     18.75  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.34967209    -1.34793558  -323.23243541    -5.8348E-04   1.03E-04     36.06  1  1  1   1  1
   4      1.34967209    -1.34793558  -323.23243541    -1.0044E-11   2.71E-18     54.84  1  1  1   2  2

 CPU time for iterative RMP2-F12                 54.84 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.103285580   -0.095881086   -0.003702247   -0.003702247
  RMP2-F12/3*C(FIX)               -0.102702265   -0.095598518   -0.003551873   -0.003551873
  RMP2-F12/3*C(DX)                -0.103069971   -0.095935105   -0.003567433   -0.003567433
  RMP2-F12/3*C(FIX,DX)            -0.108724671   -0.101198736   -0.003762967   -0.003762967

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.244649997   -0.941427775   -0.151611111   -0.151611111
  RMP2-F12/3C(FIX)                -1.347935577   -1.037308861   -0.155313358   -0.155313358
  RMP2-F12/3*C(FIX)               -1.347352262   -1.037026293   -0.155162984   -0.155162984
  RMP2-F12/3*C(DX)                -1.347719968   -1.037362881   -0.155178543   -0.155178543
  RMP2-F12/3*C(FIX,DX)            -1.353374668   -1.042626511   -0.155374078   -0.155374078


  Reference energy                   -321.881481358173
  CABS relaxation correction to RHF    -0.003018478771
  New reference energy               -321.884499836944

  RMP2-F12 singles (MO) energy         -0.000000000027
  RMP2-F12 pair energy                 -1.347935577167
  RMP2-F12 correlation energy          -1.347935577194

 !RMP2-F12/3C(FIX) energy            -323.232435414138

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34603614    -1.24048032  -323.12196168    -1.24048032    -0.00397837  0.54D-12  0.15D-02  1  1   710.75
   2      1.34957053    -1.24473437  -323.12621573    -0.00425405    -0.00000370  0.69D-14  0.18D-05  2  2   727.74
   3      1.34965419    -1.24479032  -323.12627168    -0.00005595    -0.00000001  0.86D-16  0.35D-08  3  3   746.27
   4      1.34965537    -1.24479061  -323.12627196    -0.00000029    -0.00000000  0.10D-17  0.61D-11  4  4   767.38

 Norm of t1 vector:      0.00000555      S-energy:    -0.00000000      T1 diagnostic:  0.00000065
 Norm of t2 vector:      0.59131665      P-energy:    -1.24479061
                                         Alpha-Beta:  -0.94185327
                                         Alpha-Alpha: -0.15146867
                                         Beta-Beta:   -0.15146867

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -321.881481358174
  CABS singles correction              -0.003018478771
  New reference energy               -321.884499836945
  RHF-RMP2 correlation energy          -1.244790606533
 !RHF-RMP2 energy                    -323.129290443478

  F12/3C(FIX) correction               -0.103285580245
  RHF-RMP2-F12 correlation energy      -1.348076186778
 !RHF-RMP2-F12 total energy          -323.232576023723

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33737758    -1.20859704  -323.09007840    -1.20859704    -0.03819249  0.83D-02  0.66D-02  0  0  1962.58
   2      1.36645597    -1.24152176  -323.12300312    -0.03292472    -0.00396129  0.26D-03  0.13D-02  1  1  3141.57
   3      1.37684269    -1.24494531  -323.12642667    -0.00342355    -0.00086361  0.47D-03  0.14D-03  2  2  4321.35
   4      1.38623978    -1.25003339  -323.13151475    -0.00508808    -0.00011849  0.62D-04  0.22D-04  3  3  5505.89
   5      1.38991735    -1.25074624  -323.13222760    -0.00071285    -0.00003006  0.25D-04  0.27D-05  4  4  6699.85
   6      1.39172133    -1.25084162  -323.13232298    -0.00009538    -0.00000667  0.42D-05  0.12D-05  5  5  7886.78
   7      1.39263327    -1.25095004  -323.13243140    -0.00010842    -0.00000120  0.10D-05  0.15D-06  6  6  9079.19
   8      1.39284414    -1.25095383  -323.13243519    -0.00000379    -0.00000030  0.15D-06  0.63D-07  6  2 10286.50
   9      1.39294070    -1.25096939  -323.13245075    -0.00001557    -0.00000007  0.55D-07  0.86D-08  6  1 11490.27
  10      1.39297640    -1.25097222  -323.13245358    -0.00000283    -0.00000001  0.41D-08  0.15D-08  6  3 12707.81
  11      1.39297851    -1.25096996  -323.13245132     0.00000226    -0.00000000  0.72D-09  0.27D-09  6  4 13882.25
  12      1.39297987    -1.25096977  -323.13245113     0.00000019    -0.00000000  0.95D-10  0.43D-10  6  5 15099.76

 Norm of t1 vector:      0.15079075      S-energy:    -0.00000017      T1 diagnostic:  0.01777086
                                                                       D1 diagnostic:  0.07117148
                                                                       D2 diagnostic:  0.18744856 (external, symmetry=1)
 Norm of t2 vector:      0.60847516      P-energy:    -1.25096960
                                         Alpha-Beta:  -0.98109854
                                         Alpha-Alpha: -0.13493553
                                         Beta-Beta:   -0.13493553

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 For full I/O caching in triples, increase memory by 208.83 Mwords to 2208.88 Mwords.


 RESULTS
 =======

  Reference energy                   -321.881481358174
  CABS relaxation correction to RHF    -0.003018478771
  New reference energy               -321.884499836945

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000170405
  UCCSD-F12a pair energy               -1.352820329348
  UCCSD-F12a correlation energy        -1.352820499752
  Triples (T) contribution             -0.059297142440
  Total correlation energy             -1.412117642193

  RHF-UCCSD-F12a energy              -323.237320336697
  RHF-UCCSD[T]-F12a energy           -323.300025214756
  RHF-UCCSD-T-F12a energy            -323.295508357278
 !RHF-UCCSD(T)-F12a energy           -323.296617479138

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000170405
  UCCSD-F12b pair energy               -1.334308192447
  UCCSD-F12b correlation energy        -1.334308362851
  Triples (T) contribution             -0.059297142440
  Total correlation energy             -1.393605505292

  RHF-UCCSD-F12b energy              -323.218808199796
  RHF-UCCSD[T]-F12b energy           -323.281513077855
  RHF-UCCSD-T-F12b energy            -323.276996220377
 !RHF-UCCSD(T)-F12b energy           -323.278105342237

 Program statistics:

 Available memory in ccsd:              1999997204
 Min. memory needed in ccsd:             231863994
 Max. memory used in ccsd:               339462666
 Max. memory used in cckext:             254170137 (13 integral passes)
 Max. memory used in cckint:             892503612 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        5.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     56244.30  55657.59    236.13    350.06
 REAL TIME  *     59225.04 SEC
 DISK USED  *         9.98 GB (local),       92.60 GB (total)
 SF USED    *        70.39 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -323.278105342237

    UCCSD(T)-F12         RHF-SCF
   -323.27810534   -321.88148136
 **********************************************************************************************************************************
 Molpro calculation terminated
