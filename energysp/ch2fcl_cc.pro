
 Working directory              : /wrk/irikura/molpro.tmnP04mwwi/
 Global scratch directory       : /wrk/irikura/molpro.tmnP04mwwi/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.tmnP04mwwi/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorofluoromethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.809279    0.000000
 F    1.363971    0.761794    0.000000
 Cl   -0.682289   -0.842547    0.000000
 H   -0.338414    1.305742    0.904071
 H   -0.338414    1.305742   -0.904071
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorofluoromethane, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 10:19:27  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.529315668    0.000000000
   2  F       9.00    2.577531632    1.439582023    0.000000000
   3  CL     17.00   -1.289339348   -1.592183077    0.000000000
   4  H       1.00   -0.639509777    2.467494769    1.708446587
   5  H       1.00   -0.639509777    2.467494769   -1.708446587

 Bond lengths in Bohr (Angstrom)

 1-2  2.579093143  1-3  3.377299272  1-4  2.051327015  1-5  2.051327015
     ( 1.364797316)     ( 1.787189809)     ( 1.085515508)     ( 1.085515508)

 Bond angles

  2-1-3  110.44926189   2-1-4  109.11576907   2-1-5  109.11576907   3-1-4  107.67964699

  3-1-5  107.67964699   4-1-5  112.78513678

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         286
 NUMBER OF SYMMETRY AOS:          256
 NUMBER OF CONTRACTIONS:          204   (  129A'  +   75A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   10A'  +    4A"  )


 NUCLEAR REPULSION ENERGY  100.81184681


 Eigenvalues of metric

         1 0.112E-03 0.190E-03 0.275E-03 0.364E-03 0.422E-03 0.455E-03 0.482E-03 0.577E-03
         2 0.279E-03 0.366E-03 0.555E-03 0.781E-03 0.186E-02 0.299E-02 0.573E-02 0.694E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     525.861 MB (compressed) written to integral file ( 48.3%)

     Node minimum: 159.384 MB, node maximum: 191.365 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   36974655.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998580      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   136151873. AND WROTE    34960027. INTEGRALS IN    101 RECORDS. CPU TIME:     2.08 SEC, REAL TIME:     2.48 SEC
 SORT2 READ   104841182. AND WROTE   110912730. INTEGRALS IN   1824 RECORDS. CPU TIME:     1.14 SEC, REAL TIME:     1.48 SEC

 Node minimum:    36967165.  Node maximum:    36974655. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.46       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         6.81      6.64
 REAL TIME  *         8.48 SEC
 DISK USED  *        29.83 MB (local),        1.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   16   5

 Initial occupancy:  13   4

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -597.99449062    -597.99449062     0.00D+00     0.76D-01     0     0       0.24      0.46    start
   2     -598.03228284      -0.03779222     0.58D-02     0.70D-02     1     0       0.23      0.69    diag
   3     -598.04785839      -0.01557555     0.36D-02     0.28D-02     2     0       0.25      0.94    diag
   4     -598.04845475      -0.00059635     0.46D-03     0.51D-03     3     0       0.23      1.17    diag
   5     -598.04852463      -0.00006988     0.16D-03     0.17D-03     4     0       0.24      1.41    diag
   6     -598.04853460      -0.00000996     0.54D-04     0.73D-04     5     0       0.24      1.65    diag
   7     -598.04853586      -0.00000127     0.16D-04     0.30D-04     6     0       0.24      1.89    diag
   8     -598.04853596      -0.00000010     0.42D-05     0.11D-04     7     0       0.25      2.14    diag
   9     -598.04853596      -0.00000000     0.87D-06     0.21D-05     8     0       0.25      2.39    diag
  10     -598.04853596      -0.00000000     0.20D-06     0.33D-06     0     0       0.23      2.62    diag/orth

 Final occupancy:  13   4

 !RHF STATE 1.1 Energy               -598.048535963945
  RHF One-electron energy           -1027.381343736262
  RHF Two-electron energy             328.520960957612
  RHF Kinetic energy                  597.907216871412
  RHF Nuclear energy                  100.811846814705
  RHF Virial quotient                  -1.000236356225

 !RHF STATE 1.1 Dipole moment          -0.45001552     0.67962375     0.00000000
 Dipole moment /Debye                  -1.14382536     1.72743127     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.844757   -26.313976   -11.389575   -10.570132    -8.037045    -8.035543    -1.631356    -1.142476    -0.934101    -0.731502

          11.1         12.1         13.1         14.1         15.1
     -0.697932    -0.542138    -0.470396     0.051353     0.061775

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.035429    -0.748687    -0.589256    -0.455428     0.067283     0.120346


 HOMO      4.2    -0.455428 =     -12.3928eV
 LUMO     14.1     0.051353 =       1.3974eV
 LUMO-HOMO         0.506781 =      13.7902eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.78       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         9.45      2.62      6.64
 REAL TIME  *        11.37 SEC
 DISK USED  *        31.78 MB (local),        1.73 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   446 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   451 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:  10 (   7   3 )
 Number of external orbitals:     187 ( 116  71 )

 Memory could be reduced to 63.60 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2050
 Number of doubly external CSFs:           2550002
 Total number of CSFs:                     2552052

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.65 sec, npass=  1  Memory used:  15.79 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     446

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.60 sec

 Construction of ABS:
 Pseudo-inverse stability          3.53E-12
 Smallest eigenvalue of S          5.02E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.38E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.02E-04  (threshold= 5.02E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.58E-10
 Smallest eigenvalue of S          1.16E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.16E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.16E-06  (threshold= 1.16E-06, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001539288   -0.000769644   -0.000769644
  Pure DF-RHF relaxation          -0.001539288

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.26 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     451

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.36 sec
 CPU time for F12 matrices                        1.31 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17096995    -0.71273453  -598.76280978    -7.1427E-01   1.71E-01      0.07  1  1  1   0  0
   2      1.17096988    -0.71273445  -598.76280970     8.6760E-08   4.06E-14      0.25  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17086285    -0.71262719  -598.76270245     1.0734E-04   9.88E-05      0.46  1  1  1   1  1
   4      1.17086285    -0.71262719  -598.76270245    -1.7468E-11   2.29E-18      0.72  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.72 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070558382   -0.065746800   -0.002405791   -0.002405791
  RMP2-F12/3*C(FIX)               -0.070665634   -0.065985349   -0.002340142   -0.002340142
  RMP2-F12/3*C(DX)                -0.071001542   -0.066266562   -0.002367490   -0.002367490
  RMP2-F12/3*C(FIX,DX)            -0.073423349   -0.068546324   -0.002438513   -0.002438513

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.642068812   -0.484285002   -0.078891905   -0.078891905
  RMP2-F12/3C(FIX)                -0.712627194   -0.550031801   -0.081297697   -0.081297697
  RMP2-F12/3*C(FIX)               -0.712734446   -0.550270351   -0.081232048   -0.081232048
  RMP2-F12/3*C(DX)                -0.713070354   -0.550551564   -0.081259395   -0.081259395
  RMP2-F12/3*C(FIX,DX)            -0.715492161   -0.552831325   -0.081330418   -0.081330418


  Reference energy                   -598.048535963944
  CABS relaxation correction to RHF    -0.001539287820
  New reference energy               -598.050075251764

  RMP2-F12 singles (MO) energy         -0.000000000022
  RMP2-F12 pair energy                 -0.712627194474
  RMP2-F12 correlation energy          -0.712627194496

 !RMP2-F12/3C(FIX) energy            -598.762702446260

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16925129    -0.64003916  -598.68857512    -0.64003916    -0.00191783  0.32D-12  0.72D-03  1  1    14.72
   2      1.17093415    -0.64208788  -598.69062385    -0.00204873    -0.00000167  0.37D-14  0.78D-06  2  2    14.92
   3      1.17097274    -0.64211507  -598.69065104    -0.00002719    -0.00000000  0.55D-16  0.11D-08  3  3    15.14
   4      1.17097315    -0.64211514  -598.69065111    -0.00000007    -0.00000000  0.94D-18  0.19D-11  4  4    15.37

 Norm of t1 vector:      0.00000465      S-energy:    -0.00000000      T1 diagnostic:  0.00000073
 Norm of t2 vector:      0.41348900      P-energy:    -0.64211514
                                         Alpha-Beta:  -0.48455024
                                         Alpha-Alpha: -0.07878245
                                         Beta-Beta:   -0.07878245

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -598.048535963945
  CABS singles correction              -0.001539287820
  New reference energy               -598.050075251765
  RHF-RMP2 correlation energy          -0.642115143766
 !RHF-RMP2 energy                    -598.692190395531

  F12/3C(FIX) correction               -0.070558382154
  RHF-RMP2-F12 correlation energy      -0.712673525920
 !RHF-RMP2-F12 total energy          -598.762748777685

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17246580    -0.63778717  -598.68632314    -0.63778717    -0.01595728  0.22D-02  0.29D-02  1  1    20.39
   2      1.18430299    -0.65134007  -598.69987603    -0.01355290    -0.00114964  0.47D-04  0.36D-03  2  2    25.21
   3      1.18833524    -0.65384017  -598.70237613    -0.00250010    -0.00011993  0.46D-04  0.23D-04  3  3    30.04
   4      1.18994576    -0.65491113  -598.70344709    -0.00107096    -0.00001026  0.21D-05  0.27D-05  4  4    35.01
   5      1.19025072    -0.65496002  -598.70349598    -0.00004889    -0.00000134  0.77D-06  0.19D-06  5  5    39.88
   6      1.19034421    -0.65496531  -598.70350127    -0.00000529    -0.00000018  0.95D-07  0.31D-07  6  6    44.81
   7      1.19037389    -0.65497278  -598.70350874    -0.00000747    -0.00000003  0.17D-07  0.45D-08  6  1    49.70
   8      1.19037956    -0.65497310  -598.70350906    -0.00000032    -0.00000000  0.19D-08  0.82D-09  6  2    54.58

 Norm of t1 vector:      0.06460983      S-energy:     0.00000004      T1 diagnostic:  0.01021571
                                                                       D1 diagnostic:  0.02571794
                                                                       D2 diagnostic:  0.15240888 (internal)
 Norm of t2 vector:      0.43151493      P-energy:    -0.65497313
                                         Alpha-Beta:  -0.51039015
                                         Alpha-Alpha: -0.07229149
                                         Beta-Beta:   -0.07229149

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 66.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -598.048535963945
  CABS relaxation correction to RHF    -0.001539287820
  New reference energy               -598.050075251765

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000035156
  UCCSD-F12a pair energy               -0.724133914368
  UCCSD-F12a correlation energy        -0.724133879212
  Triples (T) contribution             -0.025497859730
  Total correlation energy             -0.749631738942

  RHF-UCCSD-F12a energy              -598.774209130977
  RHF-UCCSD[T]-F12a energy           -598.800622124633
  RHF-UCCSD-T-F12a energy            -598.799322600254
 !RHF-UCCSD(T)-F12a energy           -598.799706990706

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000035156
  UCCSD-F12b pair energy               -0.712516035024
  UCCSD-F12b correlation energy        -0.712515999868
  Triples (T) contribution             -0.025497859730
  Total correlation energy             -0.738013859598

  RHF-UCCSD-F12b energy              -598.762591251633
  RHF-UCCSD[T]-F12b energy           -598.789004245289
  RHF-UCCSD-T-F12b energy            -598.787704720910
 !RHF-UCCSD(T)-F12b energy           -598.788089111362

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:               7474665
 Max. memory used in ccsd:                10607133
 Max. memory used in cckext:               9677474 ( 9 integral passes)
 Max. memory used in cckint:              15787067 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.04       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       157.90    148.44      2.62      6.64
 REAL TIME  *       167.35 SEC
 DISK USED  *       336.95 MB (local),        2.63 GB (total)
 SF USED    *         2.59 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -598.788089111362

    UCCSD(T)-F12         RHF-SCF
   -598.78808911   -598.04853596
 **********************************************************************************************************************************
 Molpro calculation terminated
