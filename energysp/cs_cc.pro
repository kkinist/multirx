
 Working directory              : /wrk/irikura/molpro.nemSbpSCh1/
 Global scratch directory       : /wrk/irikura/molpro.nemSbpSCh1/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nemSbpSCh1/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbonyl monosulfide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.000000   -1.114800
 S    0.000000    0.000000    0.418050
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbonyl monosulfide, B3LYP/pcseg-2 g        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:13:29  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
 Library entry S      S cc-pVTZ-F12          selected for orbital group  2
 Library entry S      P cc-pVTZ-F12          selected for orbital group  2
 Library entry S      D cc-pVTZ-F12          selected for orbital group  2
 Library entry S      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -2.106666684
   2  S      16.00    0.000000000    0.000000000    0.790000006

 Bond lengths in Bohr (Angstrom)

 1-2  2.896666690
     ( 1.532850000)

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         172
 NUMBER OF SYMMETRY AOS:          153
 NUMBER OF CONTRACTIONS:          115   (   48A1  +   28B1  +   28B2  +   11A2  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    1B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:        8   (    4A1  +    2B1  +    2B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   33.14154173

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 1 1 1   1 1 1 2 1 2 1 2 1 2   1 2 1 1 1 1 1 1 1 1   1 1 1 1 1 1 1 2 1 2
                                        1 2 1 2 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 2:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2
 EXTRA SYMMETRY OF AOS IN SYMMETRY 3:   1 1 1 1 1 1 1 1 1 1   2 1 2 1 1 1 1 1 1 1   1 1 1 1 1 2 1 2

 Eigenvalues of metric

         1 0.105E-03 0.173E-03 0.332E-03 0.541E-03 0.851E-03 0.126E-02 0.256E-02 0.634E-02
         2 0.179E-03 0.528E-03 0.543E-02 0.288E-01 0.391E-01 0.604E-01 0.111E+00 0.149E+00
         3 0.179E-03 0.528E-03 0.543E-02 0.288E-01 0.391E-01 0.604E-01 0.111E+00 0.149E+00
         4 0.978E-01 0.217E+00 0.254E+00 0.448E+00 0.576E+00 0.730E+00 0.105E+01 0.126E+01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     30.409 MB (compressed) written to integral file ( 47.9%)

     Node minimum: 9.699 MB, node maximum: 10.748 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    1950417.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    1950417      RECORD LENGTH: 524288

 Memory used in sort:       2.51 MW

 SORT1 READ     7899707. AND WROTE     1543492. INTEGRALS IN      5 RECORDS. CPU TIME:     0.12 SEC, REAL TIME:     0.14 SEC
 SORT2 READ     4584059. AND WROTE     5854253. INTEGRALS IN    114 RECORDS. CPU TIME:     0.08 SEC, REAL TIME:     0.10 SEC

 Node minimum:     1945701.  Node maximum:     1958135. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.41      1.26
 REAL TIME  *         2.22 SEC
 DISK USED  *        29.05 MB (local),      167.73 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   3   3   0

 Initial occupancy:   7   2   2   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -435.34371003    -435.34371003     0.00D+00     0.14D+00     0     0       0.01      0.01    start
   2     -435.35814966      -0.01443963     0.50D-02     0.78D-02     1     0       0.01      0.02    diag
   3     -435.36017488      -0.00202523     0.23D-02     0.44D-02     2     0       0.01      0.03    diag
   4     -435.36087419      -0.00069931     0.97D-03     0.19D-02     3     0       0.01      0.04    diag
   5     -435.36103293      -0.00015874     0.47D-03     0.87D-03     4     0       0.01      0.05    diag
   6     -435.36106294      -0.00003001     0.14D-03     0.48D-03     5     0       0.01      0.06    diag
   7     -435.36106593      -0.00000300     0.49D-04     0.19D-03     6     0       0.01      0.07    diag
   8     -435.36106600      -0.00000007     0.78D-05     0.25D-04     7     0       0.01      0.08    diag
   9     -435.36106601      -0.00000000     0.13D-05     0.32D-05     8     0       0.01      0.09    diag
  10     -435.36106601      -0.00000000     0.15D-06     0.45D-06     9     0       0.00      0.09    diag/orth
  11     -435.36106601       0.00000000     0.27D-07     0.60D-07     0     0       0.01      0.10    diag

 Final occupancy:   7   2   2   0

 !RHF STATE 1.1 Energy               -435.361066006249
  RHF One-electron energy            -665.777738594186
  RHF Two-electron energy             197.275130854116
  RHF Kinetic energy                  435.291390091217
  RHF Nuclear energy                   33.141541733821
  RHF Virial quotient                  -1.000160067294

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.64174933
 Dipole moment /Debye                   0.00000000     0.00000000     1.63116410

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -92.000872   -11.353836    -9.007198    -6.687450    -1.101226    -0.692496    -0.470540     0.052062     0.081912

           1.2          2.2          3.2          4.2
     -6.686623    -0.463436     0.046619     0.078614

           1.3          2.3          3.3          4.3
     -6.686623    -0.463436     0.046619     0.078614

           1.4          2.4
      0.415714     0.780186


 HOMO      2.3    -0.463436 =     -12.6107eV
 LUMO      3.2     0.046619 =       1.2686eV
 LUMO-HOMO         0.510055 =      13.8793eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.44       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.51      0.10      1.26
 REAL TIME  *         2.34 SEC
 DISK USED  *        29.53 MB (local),      169.18 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   250 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   253 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   1   1   0 )
 Number of closed-shell orbitals:   5 (   3   1   1   0 )
 Number of external orbitals:     104 (  41  26  26  11 )

 Memory could be reduced to 3.80 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               350
 Number of doubly external CSFs:             99278
 Total number of CSFs:                       99628

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.07 sec, npass=  1  Memory used:   0.45 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     250

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.26 sec

 Construction of ABS:
 Pseudo-inverse stability          3.85E-13
 Smallest eigenvalue of S          1.08E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.23E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.08E-03  (threshold= 1.08E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.01E-11
 Smallest eigenvalue of S          1.07E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.07E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.07E-06  (threshold= 1.07E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.01 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000597680   -0.000298840   -0.000298840
  Pure DF-RHF relaxation          -0.000597680

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     253

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.68 sec
 CPU time for F12 matrices                        0.08 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.14423381    -0.34507938  -435.70674306    -3.4568E-01   1.44E-01      0.01  1  1  1   0  0
   2      1.14423380    -0.34507937  -435.70674305     1.0937E-08   3.96E-15      0.01  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.14403947    -0.34481468  -435.70647836     2.6470E-04   5.10E-05      0.02  1  1  1   1  1
   4      1.14403947    -0.34481468  -435.70647836    -4.9349E-13   8.25E-20      0.03  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.03 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.030073727   -0.028261049   -0.000906339   -0.000906339
  RMP2-F12/3*C(FIX)               -0.030338414   -0.028531529   -0.000903443   -0.000903443
  RMP2-F12/3*C(DX)                -0.030435806   -0.028609585   -0.000913111   -0.000913111
  RMP2-F12/3*C(FIX,DX)            -0.029264844   -0.027609618   -0.000827613   -0.000827613

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.314740951   -0.238152688   -0.038294131   -0.038294131
  RMP2-F12/3C(FIX)                -0.344814677   -0.266413737   -0.039200470   -0.039200470
  RMP2-F12/3*C(FIX)               -0.345079365   -0.266684217   -0.039197574   -0.039197574
  RMP2-F12/3*C(DX)                -0.345176757   -0.266762273   -0.039207242   -0.039207242
  RMP2-F12/3*C(FIX,DX)            -0.344005795   -0.265762306   -0.039121744   -0.039121744


  Reference energy                   -435.361066006249
  CABS relaxation correction to RHF    -0.000597679905
  New reference energy               -435.361663686154

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.344814677233
  RMP2-F12 correlation energy          -0.344814677233

 !RMP2-F12/3C(FIX) energy            -435.706478363387

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.14078193    -0.31213462  -435.67320063    -0.31213462    -0.00231392  0.86D-14  0.13D-02  1  1     1.26
   2      1.14411543    -0.31470146  -435.67576747    -0.00256684    -0.00000445  0.14D-15  0.30D-05  2  2     1.26
   3      1.14422841    -0.31475143  -435.67581743    -0.00004997    -0.00000001  0.21D-17  0.56D-08  3  3     1.27
   4      1.14423015    -0.31475177  -435.67581778    -0.00000034    -0.00000000  0.33D-19  0.65D-11  4  4     1.27

 Norm of t1 vector:      0.00000058      S-energy:    -0.00000000      T1 diagnostic:  0.00000013
 Norm of t2 vector:      0.37977645      P-energy:    -0.31475177
                                         Alpha-Beta:  -0.23832227
                                         Alpha-Alpha: -0.03821475
                                         Beta-Beta:   -0.03821475

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -435.361066006249
  CABS singles correction              -0.000597679905
  New reference energy               -435.361663686154
  RHF-RMP2 correlation energy          -0.314751771891
 !RHF-RMP2 energy                    -435.676415458045

  F12/3C(FIX) correction               -0.030073726518
  RHF-RMP2-F12 correlation energy      -0.344825498409
 !RHF-RMP2-F12 total energy          -435.706489184563

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13953581    -0.30724263  -435.66830863    -0.30724263    -0.01297904  0.43D-02  0.31D-02  1  1     1.35
   2      1.15530854    -0.31841778  -435.67948379    -0.01117516    -0.00173237  0.22D-03  0.72D-03  2  2     1.43
   3      1.16392031    -0.32127280  -435.68233880    -0.00285502    -0.00026930  0.14D-03  0.80D-04  3  3     1.51
   4      1.16931814    -0.32294911  -435.68401512    -0.00167631    -0.00003666  0.18D-04  0.11D-04  4  4     1.58
   5      1.17124259    -0.32315416  -435.68422017    -0.00020505    -0.00000419  0.20D-05  0.12D-05  5  5     1.66
   6      1.17175484    -0.32320295  -435.68426895    -0.00004878    -0.00000046  0.20D-06  0.13D-06  6  6     1.75
   7      1.17185772    -0.32321201  -435.68427801    -0.00000906    -0.00000005  0.13D-07  0.19D-07  6  1     1.84
   8      1.17186183    -0.32320784  -435.68427384     0.00000417    -0.00000001  0.21D-08  0.20D-08  6  3     1.92
   9      1.17187004    -0.32321008  -435.68427609    -0.00000224    -0.00000000  0.16D-09  0.32D-09  6  2     2.00
  10      1.17186703    -0.32320886  -435.68427487     0.00000121    -0.00000000  0.39D-10  0.33D-10  6  5     2.08
  11      1.17186861    -0.32320926  -435.68427526    -0.00000039    -0.00000000  0.33D-11  0.35D-11  6  4     2.16

 Norm of t1 vector:      0.11055504      S-energy:     0.00000002      T1 diagnostic:  0.02472086
                                                                       D1 diagnostic:  0.04886191
                                                                       D2 diagnostic:  0.18340151 (internal)
 Norm of t2 vector:      0.39955750      P-energy:    -0.32320927
                                         Alpha-Beta:  -0.25576875
                                         Alpha-Alpha: -0.03372026
                                         Beta-Beta:   -0.03372026

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         2         2         1         1     -0.06953102
         5         5         3         3         1         1     -0.06953102

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 3.93 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -435.361066006249
  CABS relaxation correction to RHF    -0.000597679905
  New reference energy               -435.361663686154

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000016235
  UCCSD-F12a pair energy               -0.352861769581
  UCCSD-F12a correlation energy        -0.352861753346
  Triples (T) contribution             -0.022097034673
  Total correlation energy             -0.374958788019

  RHF-UCCSD-F12a energy              -435.714525439500
  RHF-UCCSD[T]-F12a energy           -435.738262733075
  RHF-UCCSD-T-F12a energy            -435.736100343213
 !RHF-UCCSD(T)-F12a energy           -435.736622474173

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000016235
  UCCSD-F12b pair energy               -0.346689858359
  UCCSD-F12b correlation energy        -0.346689842124
  Triples (T) contribution             -0.022097034673
  Total correlation energy             -0.368786876798

  RHF-UCCSD-F12b energy              -435.708353528278
  RHF-UCCSD[T]-F12b energy           -435.732090821854
  RHF-UCCSD-T-F12b energy            -435.729928431992
 !RHF-UCCSD(T)-F12b energy           -435.730450562952

 Program statistics:

 Available memory in ccsd:               999999743
 Min. memory needed in ccsd:                366967
 Max. memory used in ccsd:                  476260
 Max. memory used in cckext:                481968 (12 integral passes)
 Max. memory used in cckint:                445368 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.49       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         4.36      2.84      0.10      1.26
 REAL TIME  *         5.52 SEC
 DISK USED  *        41.00 MB (local),      203.59 MB (total)
 SF USED    *       176.63 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -435.730450562952

    UCCSD(T)-F12         RHF-SCF
   -435.73045056   -435.36106601
 **********************************************************************************************************************************
 Molpro calculation terminated
