
 Working directory              : /wrk/irikura/molpro.GxDE2Rx0uh/
 Global scratch directory       : /wrk/irikura/molpro.GxDE2Rx0uh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GxDE2Rx0uh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbamoyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.000000    0.436929   -0.000000
 N    0.969684   -0.484342   -0.000000
 O   -1.184048    0.305634    0.000000
 H    0.753113   -1.473891   -0.000000
 H    1.931487   -0.202368   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbamoyl, B3LYP/pcseg-2 geom                
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:14:42  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  3
 Library entry O      P cc-pVTZ-F12          selected for orbital group  3
 Library entry O      D cc-pVTZ-F12          selected for orbital group  3
 Library entry O      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.000000000    0.825676146    0.000000000
   2  N       7.00    1.832437187   -0.915273731    0.000000000
   3  O       8.00   -2.237526438    0.577564554    0.000000000
   4  H       1.00    1.423177311   -2.785250328    0.000000000
   5  H       1.00    3.649981443   -0.382420096    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.527594216  1-3  2.251240530  2-4  1.914237738  2-5  1.894043325
     ( 1.337545257)     ( 1.191305185)     ( 1.012970987)     ( 1.002284564)

 Bond angles

  1-2-4  121.18840225   1-2-5  120.12691373   2-1-3  130.13910745   4-2-5  118.68468402

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  195A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       14   (   14A   )


 NUCLEAR REPULSION ENERGY   64.57076050

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 2 1   1 2 1 2 1 1 2 1 2 1
                                        1 2 1 2 1 2 1 1 2 1   2 1 2 1 1 1 1 1 1 1   1 2 1 1 2 1 1 2 1 1   2 1 1 2 1 1 2 1 1 2
                                        1 2 1 1 2 1 2 1 1 2   1 2 1 1 2 1 2 1 2 1   1 2 1 2 1 2 1 1 1 1   1 1 1 1 2 1 1 2 1 1
                                        2 1 1 2 1 1 2 1 1 2   1 1 2 1 2 1 1 2 1 2   1 1 2 1 2 1 1 2 1 2   1 2 1 1 2 1 2 1 2 1
                                        1 1 1 1 1 2 1 1 2 1   1 2 1 1 2 1 2 1 1 1   1 1 1 2 1 1 2 1 1 2   1 1 2 1 2

 Eigenvalues of metric

         1 0.128E-03 0.187E-03 0.198E-03 0.260E-03 0.425E-03 0.488E-03 0.515E-03 0.527E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     479.461 MB (compressed) written to integral file ( 27.4%)

     Node minimum: 153.616 MB, node maximum: 164.889 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60874905.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   218474958. AND WROTE    29878430. INTEGRALS IN     87 RECORDS. CPU TIME:     2.17 SEC, REAL TIME:     2.48 SEC
 SORT2 READ    89632352. AND WROTE   182605605. INTEGRALS IN   1842 RECORDS. CPU TIME:     1.05 SEC, REAL TIME:     1.31 SEC

 Node minimum:    60862165.  Node maximum:    60874905. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.34      6.16
 REAL TIME  *         7.86 SEC
 DISK USED  *        30.36 MB (local),        1.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17

 Initial alpha occupancy:  12
 Initial beta  occupancy:  11

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.31339827    -168.31339827     0.00D+00     0.48D-01     0     0       0.62      1.13    start
   2     -168.34880118      -0.03540291     0.55D-02     0.66D-02     1     0       0.60      1.73    diag2
   3     -168.38191782      -0.03311663     0.45D-02     0.29D-02     2     0       0.61      2.34    diag2
   4     -168.38349907      -0.00158126     0.59D-03     0.68D-03     3     0       0.59      2.93    diag2
   5     -168.38377538      -0.00027631     0.19D-03     0.29D-03     4     0       0.60      3.53    diag2
   6     -168.38385118      -0.00007579     0.85D-04     0.12D-03     5     0       0.61      4.14    diag2
   7     -168.38388664      -0.00003546     0.47D-04     0.79D-04     6     0       0.60      4.74    diag2
   8     -168.38390704      -0.00002040     0.27D-04     0.77D-04     7     0       0.60      5.34    diag2
   9     -168.38391058      -0.00000355     0.12D-04     0.41D-04     8     0       0.62      5.96    diag2
  10     -168.38391071      -0.00000013     0.30D-05     0.80D-05     9     0       0.61      6.57    diag2/orth
  11     -168.38391072      -0.00000001     0.76D-06     0.22D-05     9     0       0.61      7.18    diag2
  12     -168.38391072      -0.00000000     0.20D-06     0.28D-06     0     0       0.60      7.78    diag

 Final alpha occupancy:  12
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -168.383910718205
  RHF One-electron energy            -357.506342675341
  RHF Two-electron energy             124.551671461816
  RHF Kinetic energy                  168.180011414900
  RHF Nuclear energy                   64.570760495320
  RHF Virial quotient                  -1.001212387260

 !RHF STATE 1.1 Dipole moment           1.49236524    -0.61238785     0.00000000
 Dipole moment /Debye                   3.79321408    -1.55653465     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.560874   -15.612587   -11.355061    -1.412399    -1.238625    -0.821254    -0.743994    -0.669076    -0.594399    -0.543931

          11.1         12.1         13.1         14.1
     -0.448150    -0.402304     0.041568     0.068660


 HOMO     12.1    -0.402304 =     -10.9472eV
 LUMO     13.1     0.041568 =       1.1311eV
 LUMO-HOMO         0.443872 =      12.0784eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.61       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.14      7.78      6.16
 REAL TIME  *        16.03 SEC
 DISK USED  *        36.92 MB (local),        1.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   8 (   8 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     183 ( 183 )

 Memory could be reduced to 107.52 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              3128
 Number of doubly external CSFs:           3515136
 Total number of CSFs:                     3518264

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.00 sec, npass=  1  Memory used:  40.96 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.09 sec

 Construction of ABS:
 Pseudo-inverse stability          3.62E-12
 Smallest eigenvalue of S          2.55E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.47E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.55E-04  (threshold= 2.55E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.20E-10
 Smallest eigenvalue of S          4.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.32E-07  (threshold= 4.32E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002907233   -0.001445186   -0.001462047
  Singles Contributions CABS      -0.001541802   -0.000820081   -0.000721721
  Pure DF-RHF relaxation          -0.001534967

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               5.37 sec
 CPU time for F12 matrices                        0.98 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16570026    -0.65616487  -169.04161056    -6.5770E-01   1.64E-01      0.09  1  1  1   0  0
   2      1.16445753    -0.65494887  -169.04039456     1.2160E-03   1.50E-04      0.44  0  0  0   1  1
   3      1.16477987    -0.65527328  -169.04071896    -3.2440E-04   9.39E-07      0.87  0  0  0   2  2
   4      1.16478018    -0.65527490  -169.04072059    -1.6272E-06   5.57E-09      1.32  0  0  0   3  3
   5      1.16478080    -0.65527491  -169.04072060    -9.5347E-09   3.62E-11      1.83  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16475166    -0.65544474  -169.04089043    -1.6984E-04   4.79E-05      2.25  1  1  1   1  1
   7      1.16475149    -0.65544491  -169.04089060    -1.7255E-07   1.73E-09      2.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051399593   -0.047649644   -0.002079887   -0.001670061
  RMP2-F12/3*C(FIX)               -0.051229593   -0.047606092   -0.002011621   -0.001611880
  RMP2-F12/3*C(DX)                -0.051409294   -0.047764969   -0.002022192   -0.001622134
  RMP2-F12/3*C(FIX,DX)            -0.054377467   -0.050484698   -0.002154373   -0.001738396

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.601138087   -0.446746826   -0.079865096   -0.074526165
  RMP2-F12/3C(FIX)                -0.652537679   -0.494396470   -0.081944983   -0.076196226
  RMP2-F12/3*C(FIX)               -0.652367680   -0.494352918   -0.081876717   -0.076138045
  RMP2-F12/3*C(DX)                -0.652547381   -0.494511794   -0.081887288   -0.076148299
  RMP2-F12/3*C(FIX,DX)            -0.655515554   -0.497231524   -0.082019469   -0.076264561


  Reference energy                   -168.383910718205
  CABS relaxation correction to RHF    -0.001534967418
  New reference energy               -168.385445685622

  RMP2-F12 singles (MO) energy         -0.002907233450
  RMP2-F12 pair energy                 -0.652537679328
  RMP2-F12 correlation energy          -0.655444912777

 !RMP2-F12/3C(FIX) energy            -169.040890598400

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16289698    -0.60195451  -168.98586523    -0.60195451    -0.00193694  0.26D-04  0.72D-03  1  1    18.76
   2      1.16470404    -0.60404370  -168.98795441    -0.00208919    -0.00000532  0.87D-06  0.23D-05  2  2    19.15
   3      1.16477966    -0.60408821  -168.98799893    -0.00004452    -0.00000005  0.33D-07  0.10D-07  3  3    19.54
   4      1.16478203    -0.60408853  -168.98799925    -0.00000032    -0.00000000  0.86D-09  0.63D-10  4  4    19.95

 Norm of t1 vector:      0.04404834      S-energy:    -0.00290712      T1 diagnostic:  0.00084528
 Norm of t2 vector:      0.40353658      P-energy:    -0.60118141
                                         Alpha-Beta:  -0.44695970
                                         Alpha-Alpha: -0.07977253
                                         Beta-Beta:   -0.07444919

 Spin contamination <S**2-Sz**2-Sz>     0.00032047
  Reference energy                   -168.383910718205
  CABS singles correction              -0.001534967418
  New reference energy               -168.385445685623
  RHF-RMP2 correlation energy          -0.604088530035
 !RHF-RMP2 energy                    -168.989534215658

  F12/3C(FIX) correction               -0.051399592581
  RHF-RMP2-F12 correlation energy      -0.655488122616
 !RHF-RMP2-F12 total energy          -169.040933808238

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15412012    -0.58060085  -168.96451157    -0.58060085    -0.01734744  0.50D-02  0.26D-02  1  1    31.98
   2      1.16778344    -0.59522332  -168.97913404    -0.01462247    -0.00195575  0.35D-03  0.57D-03  2  2    43.68
   3      1.17495451    -0.59745337  -168.98136408    -0.00223004    -0.00039486  0.30D-03  0.50D-04  3  3    55.45
   4      1.18061000    -0.59935407  -168.98326478    -0.00190070    -0.00009410  0.68D-04  0.13D-04  4  4    67.20
   5      1.18404055    -0.59984499  -168.98375571    -0.00049093    -0.00002578  0.23D-04  0.29D-05  5  5    79.02
   6      1.18630367    -0.60004579  -168.98395651    -0.00020080    -0.00000551  0.40D-05  0.84D-06  6  6    90.82
   7      1.18725748    -0.60013235  -168.98404306    -0.00008655    -0.00000103  0.67D-06  0.17D-06  6  1   102.60
   8      1.18744611    -0.60013136  -168.98404207     0.00000099    -0.00000020  0.92D-07  0.43D-07  6  3   114.35
   9      1.18755248    -0.60015077  -168.98406149    -0.00001941    -0.00000003  0.14D-07  0.72D-08  6  2   126.28
  10      1.18753993    -0.60014534  -168.98405606     0.00000543    -0.00000001  0.31D-08  0.12D-08  6  5   139.03
  11      1.18755025    -0.60014674  -168.98405746    -0.00000140    -0.00000000  0.89D-09  0.25D-09  6  4   152.06
  12      1.18754944    -0.60014655  -168.98405727     0.00000019    -0.00000000  0.24D-09  0.78D-10  6  6   164.68

 Norm of t1 vector:      0.14437038      S-energy:    -0.00318920      T1 diagnostic:  0.02317823
                                                                       D1 diagnostic:  0.07101809
                                                                       D2 diagnostic:  0.15769093 (internal)
 Norm of t2 vector:      0.40829724      P-energy:    -0.59695735
                                         Alpha-Beta:  -0.46034585
                                         Alpha-Alpha: -0.07144553
                                         Beta-Beta:   -0.06516597

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         7         1         1      0.09486963

 Spin contamination <S**2-Sz**2-Sz>     0.00040889

 Memory could be reduced to 113.67 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.383910718205
  CABS relaxation correction to RHF    -0.001534967418
  New reference energy               -168.385445685623

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003189200826
  UCCSD-F12a pair energy               -0.647700387534
  UCCSD-F12a correlation energy        -0.650889588360
  Triples (T) contribution             -0.028050486359
  Total correlation energy             -0.678940074719

  RHF-UCCSD-F12a energy              -169.036335273983
  RHF-UCCSD[T]-F12a energy           -169.066386900634
  RHF-UCCSD-T-F12a energy            -169.063800321566
 !RHF-UCCSD(T)-F12a energy           -169.064385760342

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003189200826
  UCCSD-F12b pair energy               -0.638835143892
  UCCSD-F12b correlation energy        -0.642024344718
  Triples (T) contribution             -0.028050486359
  Total correlation energy             -0.670074831077

  RHF-UCCSD-F12b energy              -169.027470030341
  RHF-UCCSD[T]-F12b energy           -169.057521656992
  RHF-UCCSD-T-F12b energy            -169.054935077924
 !RHF-UCCSD(T)-F12b energy           -169.055520516700

 Program statistics:

 Available memory in ccsd:               999999250
 Min. memory needed in ccsd:              10540712
 Max. memory used in ccsd:                14806215
 Max. memory used in cckext:              11157806 (13 integral passes)
 Max. memory used in cckint:              40964322 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.90       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       355.55    341.40      7.78      6.16
 REAL TIME  *       369.60 SEC
 DISK USED  *       453.80 MB (local),        2.76 GB (total)
 SF USED    *         3.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.055520516700

    UCCSD(T)-F12         RHF-SCF
   -169.05552052   -168.38391072
 **********************************************************************************************************************************
 Molpro calculation terminated
