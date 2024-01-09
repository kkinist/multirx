
 Working directory              : /scratch/irikura/molpro.J0KvvLeltC/
 Global scratch directory       : /scratch/irikura/molpro.J0KvvLeltC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.J0KvvLeltC/

 id        : nistki

 Nodes     nprocs
 n870.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbamoyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.436929   -0.000000
 N    0.969684   -0.484342    0.000000
 O   -1.184048    0.305635   -0.000000
 H    0.753112   -1.473891    0.000000
 H    1.931487   -0.202368   -0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.24 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbamoyl, B3LYP/pcseg-2 geom                                                                                                
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 09:00:06  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.825676146    0.000000000
   2  N       7.00    1.832437187   -0.915273731    0.000000000
   3  O       8.00   -2.237526438    0.577566444    0.000000000
   4  H       1.00    1.423175421   -2.785250328    0.000000000
   5  H       1.00    3.649981443   -0.382420096    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.527594216  1-3  2.251240322  2-4  1.914238143  2-5  1.894043325
     ( 1.337545257)     ( 1.191305075)     ( 1.012971201)     ( 1.002284564)

 Bond angles

  1-2-4  121.18834700   1-2-5  120.12691373   2-1-3  130.13915525   4-2-5  118.68473928

 NUCLEAR CHARGE:                   23
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   64.57075988


 Eigenvalues of metric

         1 0.128E-03 0.187E-03 0.198E-03 0.260E-03 0.425E-03 0.488E-03 0.515E-03 0.528E-03
         2 0.527E-03 0.566E-03 0.683E-03 0.435E-02 0.591E-02 0.862E-02 0.948E-02 0.180E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     452.461 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 79.692 MB, node maximum: 97.780 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   18701813.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15978323      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    18043594. INTEGRALS IN     53 RECORDS. CPU TIME:     1.83 SEC, REAL TIME:     1.99 SEC
 SORT2 READ    90390213. AND WROTE    93496261. INTEGRALS IN   1520 RECORDS. CPU TIME:     0.65 SEC, REAL TIME:     0.79 SEC

 Node minimum:    18695378.  Node maximum:    18701879. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.17      4.90
 REAL TIME  *         6.84 SEC
 DISK USED  *        29.86 MB (local),        1.57 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial alpha occupancy:  10   2
 Initial beta  occupancy:   9   2

 NELEC=   23   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -168.31339831    -168.31339831     0.00D+00     0.63D-01     0     0       0.17      0.32    start
   2     -168.34880122      -0.03540292     0.70D-02     0.89D-02     1     0       0.17      0.49    diag2
   3     -168.38191783      -0.03311660     0.58D-02     0.39D-02     2     0       0.17      0.66    diag2
   4     -168.38349908      -0.00158126     0.76D-03     0.90D-03     3     0       0.17      0.83    diag2
   5     -168.38377540      -0.00027631     0.24D-03     0.39D-03     4     0       0.17      1.00    diag2
   6     -168.38385119      -0.00007579     0.11D-03     0.17D-03     5     0       0.17      1.17    diag2
   7     -168.38388665      -0.00003546     0.60D-04     0.11D-03     6     0       0.17      1.34    diag2
   8     -168.38390705      -0.00002040     0.34D-04     0.10D-03     7     0       0.18      1.52    fixocc
   9     -168.38391059      -0.00000355     0.16D-04     0.55D-04     8     0       0.18      1.70    diag2
  10     -168.38391072      -0.00000013     0.39D-05     0.11D-04     9     0       0.17      1.87    diag2/orth
  11     -168.38391073      -0.00000001     0.98D-06     0.29D-05     9     0       0.18      2.05    diag2
  12     -168.38391073      -0.00000000     0.25D-06     0.40D-06     0     0       0.17      2.22    diag

 Final alpha occupancy:  10   2
 Final beta  occupancy:   9   2

 !RHF STATE 1.1 Energy               -168.383910730160
  RHF One-electron energy            -357.506345079466
  RHF Two-electron energy             124.551674467783
  RHF Kinetic energy                  168.180013915010
  RHF Nuclear energy                   64.570759881523
  RHF Virial quotient                  -1.001212372448

 !RHF STATE 1.1 Dipole moment           1.49236710    -0.61238811     0.00000000
 Dipole moment /Debye                   3.79321881    -1.55653531     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.560874   -15.612587   -11.355061    -1.412399    -1.238625    -0.821253    -0.743994    -0.669076    -0.543931    -0.402304

          11.1         12.1
      0.041568     0.068660

           1.2          2.2          3.2          4.2
     -0.594399    -0.448150     0.074600     0.131701


 HOMO     10.1    -0.402304 =     -10.9472eV
 LUMO     11.1     0.041568 =       1.1311eV
 LUMO-HOMO         0.443872 =      12.0784eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.13       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         7.83      2.65      4.90
 REAL TIME  *        10.64 SEC
 DISK USED  *        33.62 MB (local),        1.59 GB (total)
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


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of active  orbitals:        1 (   1   0 )
 Number of external orbitals:     183 ( 121  62 )

 Memory could be reduced to 55.22 Mwords without degradation in triples

 Number of N-1 electron functions:              17
 Number of N-2 electron functions:             136
 Number of singly external CSFs:              1834
 Number of doubly external CSFs:           1803816
 Total number of CSFs:                     1805650

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.51 sec, npass=  1  Memory used:  10.94 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.93 sec

 Construction of ABS:
 Pseudo-inverse stability          3.12E-12
 Smallest eigenvalue of S          2.55E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.47E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.55E-04  (threshold= 2.55E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.67E-10
 Smallest eigenvalue of S          4.32E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.32E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.32E-07  (threshold= 4.32E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002907218   -0.001445179   -0.001462039
  Singles Contributions CABS      -0.001541802   -0.000820081   -0.000721721
  Pure DF-RHF relaxation          -0.001534967

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.20 sec
 CPU time for F12 matrices                        1.13 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16570021    -0.65616480  -169.04161050    -6.5770E-01   1.64E-01      0.07  1  1  1   0  0
   2      1.16445748    -0.65494879  -169.04039449     1.2160E-03   1.50E-04      0.29  0  0  0   1  1
   3      1.16477982    -0.65527320  -169.04071889    -3.2440E-04   9.39E-07      0.55  0  0  0   2  2
   4      1.16478013    -0.65527482  -169.04072052    -1.6272E-06   5.57E-09      0.84  0  0  0   3  3
   5      1.16478075    -0.65527483  -169.04072053    -9.5348E-09   3.63E-11      1.15  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.16475161    -0.65544466  -169.04089036    -1.6984E-04   4.79E-05      1.40  1  1  1   1  1
   7      1.16475144    -0.65544483  -169.04089053    -1.7255E-07   1.73E-09      1.68  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.68 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.051399595   -0.047649646   -0.002079887   -0.001670062
  RMP2-F12/3*C(FIX)               -0.051229596   -0.047606094   -0.002011622   -0.001611880
  RMP2-F12/3*C(DX)                -0.051409297   -0.047764971   -0.002022192   -0.001622134
  RMP2-F12/3*C(FIX,DX)            -0.054377471   -0.050484701   -0.002154373   -0.001738397

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.601138019   -0.446746778   -0.079865113   -0.074526128
  RMP2-F12/3C(FIX)                -0.652537614   -0.494396424   -0.081945000   -0.076196189
  RMP2-F12/3*C(FIX)               -0.652367615   -0.494352872   -0.081876735   -0.076138008
  RMP2-F12/3*C(DX)                -0.652547316   -0.494511749   -0.081887306   -0.076148261
  RMP2-F12/3*C(FIX,DX)            -0.655515490   -0.497231479   -0.082019486   -0.076264524


  Reference energy                   -168.383910730160
  CABS relaxation correction to RHF    -0.001534967374
  New reference energy               -168.385445697534

  RMP2-F12 singles (MO) energy         -0.002907218348
  RMP2-F12 pair energy                 -0.652537613756
  RMP2-F12 correlation energy          -0.655444832104

 !RMP2-F12/3C(FIX) energy            -169.040890529638

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16289693    -0.60195443  -168.98586516    -0.60195443    -0.00193694  0.26D-04  0.72D-03  1  1    21.32
   2      1.16470399    -0.60404361  -168.98795434    -0.00208919    -0.00000532  0.87D-06  0.23D-05  2  2    21.53
   3      1.16477961    -0.60408813  -168.98799886    -0.00004452    -0.00000005  0.33D-07  0.10D-07  3  3    21.77
   4      1.16478198    -0.60408845  -168.98799918    -0.00000032    -0.00000000  0.86D-09  0.63D-10  4  4    22.02

 Norm of t1 vector:      0.04404830      S-energy:    -0.00290710      T1 diagnostic:  0.00084537
 Norm of t2 vector:      0.40353652      P-energy:    -0.60118134
                                         Alpha-Beta:  -0.44695965
                                         Alpha-Alpha: -0.07977254
                                         Beta-Beta:   -0.07444915

 Spin contamination <S**2-Sz**2-Sz>     0.00032047
  Reference energy                   -168.383910730160
  CABS singles correction              -0.001534967374
  New reference energy               -168.385445697534
  RHF-RMP2 correlation energy          -0.604088446823
 !RHF-RMP2 energy                    -168.989534144357

  F12/3C(FIX) correction               -0.051399594930
  RHF-RMP2-F12 correlation energy      -0.655488041753
 !RHF-RMP2-F12 total energy          -169.040933739287

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15412014    -0.58060080  -168.96451153    -0.58060080    -0.01734744  0.50D-02  0.26D-02  1  1    25.81
   2      1.16778349    -0.59522327  -168.97913400    -0.01462247    -0.00195576  0.35D-03  0.57D-03  2  2    29.38
   3      1.17495463    -0.59745333  -168.98136406    -0.00223005    -0.00039487  0.30D-03  0.50D-04  3  3    32.97
   4      1.18061020    -0.59935404  -168.98326477    -0.00190071    -0.00009410  0.68D-04  0.13D-04  4  4    36.57
   5      1.18404084    -0.59984498  -168.98375571    -0.00049094    -0.00002578  0.23D-04  0.29D-05  5  5    40.18
   6      1.18630404    -0.60004578  -168.98395651    -0.00020081    -0.00000551  0.40D-05  0.84D-06  6  6    43.82
   7      1.18725787    -0.60013234  -168.98404307    -0.00008655    -0.00000103  0.67D-06  0.17D-06  6  1    47.46
   8      1.18744650    -0.60013135  -168.98404208     0.00000099    -0.00000020  0.92D-07  0.43D-07  6  3    51.11
   9      1.18755288    -0.60015076  -168.98406149    -0.00001941    -0.00000003  0.14D-07  0.72D-08  6  2    54.77
  10      1.18754033    -0.60014533  -168.98405606     0.00000543    -0.00000001  0.31D-08  0.12D-08  6  5    58.40
  11      1.18755064    -0.60014673  -168.98405746    -0.00000140    -0.00000000  0.89D-09  0.25D-09  6  4    62.03
  12      1.18754984    -0.60014654  -168.98405727     0.00000019    -0.00000000  0.24D-09  0.78D-10  6  6    65.67

 Norm of t1 vector:      0.14437166      S-energy:    -0.00318922      T1 diagnostic:  0.02317846
                                                                       D1 diagnostic:  0.07101972
                                                                       D2 diagnostic:  0.15769091 (internal)
 Norm of t2 vector:      0.40829727      P-energy:    -0.59695733
                                         Alpha-Beta:  -0.46034583
                                         Alpha-Alpha: -0.07144554
                                         Beta-Beta:   -0.06516596

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.09487212

 Spin contamination <S**2-Sz**2-Sz>     0.00040890

 Memory could be reduced to 58.41 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -168.383910730160
  CABS relaxation correction to RHF    -0.001534967374
  New reference energy               -168.385445697534

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.003189215011
  UCCSD-F12a pair energy               -0.647700367510
  UCCSD-F12a correlation energy        -0.650889582521
  Triples (T) contribution             -0.028050479800
  Total correlation energy             -0.678940062321

  RHF-UCCSD-F12a energy              -169.036335280055
  RHF-UCCSD[T]-F12 energy            -169.066386916088
  RHF-UCCSD-T-F12a energy            -169.063800322253
 !RHF-UCCSD(T)-F12 energy            -169.064385759854

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.003189215011
  UCCSD-F12b pair energy               -0.638835121679
  UCCSD-F12b correlation energy        -0.642024336690
  Triples (T) contribution             -0.028050479800
  Total correlation energy             -0.670074816490

  RHF-UCCSD-F12b energy              -169.027470034224
  RHF-UCCSD[T]-F12 energy            -169.057521670257
  RHF-UCCSD-T-F12b energy            -169.054935076422
 !RHF-UCCSD(T)-F12 energy            -169.055520514023

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               5452068
 Max. memory used in ccsd:                 7631497
 Max. memory used in cckext:               6836954 (13 integral passes)
 Max. memory used in cckint:              10940202 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       109.40    101.56      2.65      4.90
 REAL TIME  *       120.32 SEC
 DISK USED  *       247.06 MB (local),        2.63 GB (total)
 SF USED    *         2.07 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -169.055520514023

    UCCSD(T)-F12         RHF-SCF
   -169.05552051   -168.38391073
 **********************************************************************************************************************************
 Molpro calculation terminated
