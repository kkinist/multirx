
 Working directory              : /wrk/irikura/molpro.WFtTSLKeQj/
 Global scratch directory       : /wrk/irikura/molpro.WFtTSLKeQj/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WFtTSLKeQj/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, aminomethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.012320    0.730973    0.000000
 N    0.012320   -0.660073   -0.000000
 H    0.259261    1.220135    0.929424
 H    0.259261    1.220135   -0.929424
 H   -0.339344   -1.102800   -0.833944
 H   -0.339344   -1.102800    0.833944
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, aminomethyl, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:54:08  
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

   1  C       6.00    0.023281426    1.381338774    0.000000000
   2  N       7.00    0.023281426   -1.247357192   -0.000000000
   3  H       1.00    0.489932285    2.305720985    1.756356814
   4  H       1.00    0.489932285    2.305720985   -1.756356814
   5  H       1.00   -0.641267222   -2.083989970   -1.575925763
   6  H       1.00   -0.641267222   -2.083989970    1.575925763

 Bond lengths in Bohr (Angstrom)

 1-2  2.628695967  1-3  2.038880760  1-4  2.038880760  2-5  1.903975137  2-6  1.903975137
     ( 1.391046000)     ( 1.078929234)     ( 1.078929234)     ( 1.007540253)     ( 1.007540253)

 Bond angles

  1-2-5  116.06647949   1-2-6  116.06647949   2-1-3  116.96057401   2-1-4  116.96057401

  3-1-4  118.95546489   5-2-6  111.72697891

 NUCLEAR CHARGE:                   17
 NUMBER OF PRIMITIVE AOS:         228
 NUMBER OF SYMMETRY AOS:          206
 NUMBER OF CONTRACTIONS:          178   (  178A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       12   (   12A   )


 NUCLEAR REPULSION ENERGY   37.22769075


 Eigenvalues of metric

         1 0.115E-03 0.192E-03 0.248E-03 0.285E-03 0.366E-03 0.442E-03 0.532E-03 0.534E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     566.755 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 150.471 MB, node maximum: 209.191 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   42302115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   149034713. AND WROTE    37919353. INTEGRALS IN    110 RECORDS. CPU TIME:     1.85 SEC, REAL TIME:     2.29 SEC
 SORT2 READ   113899512. AND WROTE   126906346. INTEGRALS IN   1722 RECORDS. CPU TIME:     0.68 SEC, REAL TIME:     0.99 SEC

 Node minimum:    42296805.  Node maximum:    42307426. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.69      4.52
 REAL TIME  *         6.45 SEC
 DISK USED  *        30.16 MB (local),        1.90 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14

 Initial alpha occupancy:   9
 Initial beta  occupancy:   8

 NELEC=   17   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -94.60242506     -94.60242506     0.00D+00     0.46D-01     0     0       0.42      0.75    start
   2      -94.62673184      -0.02430678     0.32D-02     0.37D-02     1     0       0.41      1.16    diag2
   3      -94.63082824      -0.00409640     0.11D-02     0.10D-02     2     0       0.41      1.57    diag2
   4      -94.63240421      -0.00157597     0.41D-03     0.53D-03     3     0       0.41      1.98    diag2
   5      -94.63309370      -0.00068949     0.22D-03     0.42D-03     4     0       0.41      2.39    diag2
   6      -94.63327628      -0.00018258     0.10D-03     0.27D-03     5     0       0.42      2.81    diag2
   7      -94.63328727      -0.00001099     0.32D-04     0.78D-04     6     0       0.43      3.24    diag2
   8      -94.63328785      -0.00000058     0.11D-04     0.17D-04     7     0       0.41      3.65    diag2
   9      -94.63328804      -0.00000019     0.45D-05     0.10D-04     8     0       0.43      4.08    diag2
  10      -94.63328807      -0.00000003     0.15D-05     0.51D-05     9     0       0.41      4.49    diag2/orth
  11      -94.63328808      -0.00000000     0.42D-06     0.15D-05     9     0       0.43      4.92    diag2
  12      -94.63328808      -0.00000000     0.11D-06     0.26D-06     0     0       0.42      5.34    diag

 Final alpha occupancy:   9
 Final beta  occupancy:   8

 !RHF STATE 1.1 Energy                -94.633288076841
  RHF One-electron energy            -201.132658181439
  RHF Two-electron energy              69.271679359592
  RHF Kinetic energy                   94.549107581854
  RHF Nuclear energy                   37.227690745006
  RHF Virial quotient                  -1.000890336219

 !RHF STATE 1.1 Dipole moment          -0.25127755    -0.23637975     0.00000000
 Dipole moment /Debye                  -0.63868382    -0.60081740     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.555496   -11.233497    -1.189533    -0.858837    -0.692889    -0.608845    -0.536871    -0.467060    -0.303243     0.055699

          11.1
      0.071067


 HOMO      9.1    -0.303243 =      -8.2517eV
 LUMO     10.1     0.055699 =       1.5157eV
 LUMO-HOMO         0.358942 =       9.7673eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.43       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        10.03      5.34      4.52
 REAL TIME  *        12.18 SEC
 DISK USED  *        35.64 MB (local),        1.91 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   392 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   314 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   396 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   6 (   6 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     169 ( 169 )

 Memory could be reduced to 70.94 Mwords without degradation in triples

 Number of N-1 electron functions:              13
 Number of N-2 electron functions:              78
 Number of singly external CSFs:              2210
 Number of doubly external CSFs:           1730940
 Total number of CSFs:                     1733150

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.92 sec, npass=  1  Memory used:  24.86 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     392

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.98 sec

 Construction of ABS:
 Pseudo-inverse stability          4.28E-12
 Smallest eigenvalue of S          3.34E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.32E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.34E-04  (threshold= 3.34E-04, 0 functions deleted, 314 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.26E-10
 Smallest eigenvalue of S          5.00E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.00E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.00E-07  (threshold= 5.00E-07, 0 functions deleted, 314 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002855243   -0.001433251   -0.001421992
  Singles Contributions CABS      -0.001109040   -0.000601986   -0.000507055
  Pure DF-RHF relaxation          -0.001099675

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     178
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     314
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     396

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.59 sec
 CPU time for F12 matrices                        0.51 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11280256    -0.42088985   -95.05527760    -4.2199E-01   1.11E-01      0.04  1  1  1   0  0
   2      1.11198582    -0.41990732   -95.05429507     9.8253E-04   8.74E-05      0.18  0  0  0   1  1
   3      1.11216285    -0.42009697   -95.05448472    -1.8965E-04   4.55E-07      0.37  0  0  0   2  2
   4      1.11216297    -0.42009775   -95.05448551    -7.8612E-07   3.13E-09      0.59  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.11212567    -0.42023203   -95.05461978    -1.3506E-04   3.53E-05      0.77  1  1  1   1  1
   6      1.11212535    -0.42023216   -95.05461991    -1.3485E-07   1.80E-09      0.97  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.97 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.032374209   -0.030367417   -0.001196298   -0.000810495
  RMP2-F12/3*C(FIX)               -0.032239800   -0.030288440   -0.001166324   -0.000785037
  RMP2-F12/3*C(DX)                -0.032276576   -0.030323270   -0.001167337   -0.000785969
  RMP2-F12/3*C(FIX,DX)            -0.033312269   -0.031328550   -0.001180366   -0.000803353

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.385002710   -0.297114901   -0.049705759   -0.038182049
  RMP2-F12/3C(FIX)                -0.417376919   -0.327482318   -0.050902057   -0.038992544
  RMP2-F12/3*C(FIX)               -0.417242511   -0.327403341   -0.050872083   -0.038967086
  RMP2-F12/3*C(DX)                -0.417279286   -0.327438171   -0.050873096   -0.038968019
  RMP2-F12/3*C(FIX,DX)            -0.418314979   -0.328443451   -0.050886126   -0.038985402


  Reference energy                    -94.633288076841
  CABS relaxation correction to RHF    -0.001099675442
  New reference energy                -94.634387752283

  RMP2-F12 singles (MO) energy         -0.002855242772
  RMP2-F12 pair energy                 -0.417376919394
  RMP2-F12 correlation energy          -0.420232162166

 !RMP2-F12/3C(FIX) energy             -95.054619914449

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11093003    -0.38647646   -95.01976454    -0.38647646    -0.00129773  0.27D-04  0.47D-03  1  1    11.01
   2      1.11211810    -0.38787535   -95.02116343    -0.00139889    -0.00000317  0.10D-05  0.11D-05  2  2    11.19
   3      1.11216369    -0.38790067   -95.02118875    -0.00002532    -0.00000004  0.45D-07  0.61D-08  3  3    11.35
   4      1.11216640    -0.38790118   -95.02118925    -0.00000050    -0.00000000  0.86D-09  0.62D-10  4  4    11.54

 Norm of t1 vector:      0.04495101      S-energy:    -0.00285515      T1 diagnostic:  0.00094391
 Norm of t2 vector:      0.33188222      P-energy:    -0.38504603
                                         Alpha-Beta:  -0.29725490
                                         Alpha-Alpha: -0.04964254
                                         Beta-Beta:   -0.03814859

 Spin contamination <S**2-Sz**2-Sz>     0.00032085
  Reference energy                    -94.633288076841
  CABS singles correction              -0.001099675442
  New reference energy                -94.634387752283
  RHF-RMP2 correlation energy          -0.387901177063
 !RHF-RMP2 energy                     -95.022288929346

  F12/3C(FIX) correction               -0.032374209175
  RHF-RMP2-F12 correlation energy      -0.420275386238
 !RHF-RMP2-F12 total energy           -95.054663138522

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11671490    -0.39003978   -95.02332786    -0.39003978    -0.01009371  0.17D-02  0.20D-02  1  1    16.51
   2      1.12663124    -0.39974766   -95.03303574    -0.00970788    -0.00094272  0.20D-03  0.26D-03  2  2    21.30
   3      1.13141668    -0.40193598   -95.03522405    -0.00218831    -0.00016818  0.13D-03  0.25D-04  3  3    26.08
   4      1.13428549    -0.40280013   -95.03608821    -0.00086416    -0.00004547  0.35D-04  0.69D-05  4  4    30.87
   5      1.13637060    -0.40303829   -95.03632636    -0.00023815    -0.00001035  0.98D-05  0.10D-05  5  5    35.71
   6      1.13762223    -0.40316526   -95.03645334    -0.00012698    -0.00000123  0.68D-06  0.26D-06  6  6    40.62
   7      1.13790090    -0.40318576   -95.03647384    -0.00002050    -0.00000018  0.99D-07  0.44D-07  6  2    45.49
   8      1.13797939    -0.40319608   -95.03648415    -0.00001032    -0.00000003  0.19D-07  0.74D-08  6  1    50.37
   9      1.13799401    -0.40319731   -95.03648539    -0.00000123    -0.00000001  0.50D-08  0.13D-08  6  3    55.19
  10      1.13798939    -0.40319519   -95.03648327     0.00000212    -0.00000000  0.12D-08  0.23D-09  6  4    60.02
  11      1.13799285    -0.40319518   -95.03648325     0.00000001    -0.00000000  0.30D-09  0.47D-10  6  5    64.83

 Norm of t1 vector:      0.10716782      S-energy:    -0.00323752      T1 diagnostic:  0.01828725
                                                                       D1 diagnostic:  0.05780876
                                                                       D2 diagnostic:  0.14960290 (internal)
 Norm of t2 vector:      0.35567950      P-energy:    -0.39995765
                                         Alpha-Beta:  -0.31839915
                                         Alpha-Alpha: -0.04659438
                                         Beta-Beta:   -0.03496412

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.08097699

 Spin contamination <S**2-Sz**2-Sz>     0.00027115

 Memory could be reduced to 74.29 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -94.633288076841
  CABS relaxation correction to RHF    -0.001099675442
  New reference energy                -94.634387752283

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003237523230
  UCCSD-F12a pair energy               -0.431989152040
  UCCSD-F12a correlation energy        -0.435226675270
  Triples (T) contribution             -0.015273655841
  Total correlation energy             -0.450500331110

  RHF-UCCSD-F12a energy               -95.069614427553
  RHF-UCCSD[T]-F12a energy            -95.085409734354
  RHF-UCCSD-T-F12a energy             -95.084740525408
 !RHF-UCCSD(T)-F12a energy            -95.084888083394

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003237523230
  UCCSD-F12b pair energy               -0.425853218198
  UCCSD-F12b correlation energy        -0.429090741428
  Triples (T) contribution             -0.015273655841
  Total correlation energy             -0.444364397268

  RHF-UCCSD-F12b energy               -95.063478493711
  RHF-UCCSD[T]-F12b energy            -95.079273800512
  RHF-UCCSD-T-F12b energy             -95.078604591566
 !RHF-UCCSD(T)-F12b energy            -95.078752149552

 Program statistics:

 Available memory in ccsd:               999999529
 Min. memory needed in ccsd:               5532582
 Max. memory used in ccsd:                 7567374
 Max. memory used in cckext:               5554446 (12 integral passes)
 Max. memory used in cckint:              24864713 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.78       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       133.51    123.48      5.34      4.52
 REAL TIME  *       141.60 SEC
 DISK USED  *       238.10 MB (local),        2.51 GB (total)
 SF USED    *         1.83 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -95.078752149552

    UCCSD(T)-F12         RHF-SCF
    -95.07875215    -94.63328808
 **********************************************************************************************************************************
 Molpro calculation terminated
