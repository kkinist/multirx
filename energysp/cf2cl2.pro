
 Working directory              : /wrk/irikura/molpro.bdUIFgonfS/
 Global scratch directory       : /wrk/irikura/molpro.bdUIFgonfS/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.bdUIFgonfS/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, dichlorodifluoromethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000   -0.000000    0.340381
 F    0.000000    1.078867    1.125763
 F   -0.000000   -1.078867    1.125763
 Cl    1.471240   -0.000000   -0.656059
 Cl   -1.471240    0.000000   -0.656059
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, dichlorodifluoromethane, B3LYP/pcseg-        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 18:42:13  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.643226868
   2  F       9.00    0.000000000    2.038763155    2.127383751
   3  F       9.00    0.000000000   -2.038763155    2.127383751
   4  CL     17.00    2.780240664    0.000000000   -1.239771832
   5  CL     17.00   -2.780240664    0.000000000   -1.239771832

 Bond lengths in Bohr (Angstrom)

 1-2  2.521760666  1-3  2.521760666  1-4  3.357889553  1-5  3.357889553
     ( 1.334458276)     ( 1.334458276)     ( 1.776918628)     ( 1.776918628)

 Bond angles

  2-1-3  107.89306685   2-1-4  109.27087948   2-1-5  109.27087948   3-1-4  109.27087948

  3-1-5  109.27087948   4-1-5  111.78207689

 NUCLEAR CHARGE:                   58
 NUMBER OF PRIMITIVE AOS:         416
 NUMBER OF SYMMETRY AOS:          369
 NUMBER OF CONTRACTIONS:          283   (   98A1  +   72B1  +   69B2  +   44A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    1B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:    11   (    5A1  +    3B1  +    2B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       20   (    8A1  +    5B1  +    5B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  302.41240094


 Eigenvalues of metric

         1 0.163E-03 0.202E-03 0.287E-03 0.359E-03 0.421E-03 0.475E-03 0.508E-03 0.678E-03
         2 0.183E-03 0.277E-03 0.364E-03 0.422E-03 0.780E-03 0.879E-03 0.299E-02 0.312E-02
         3 0.365E-03 0.401E-03 0.476E-03 0.647E-03 0.785E-03 0.933E-03 0.137E-02 0.460E-02
         4 0.362E-03 0.781E-03 0.749E-02 0.185E-01 0.376E-01 0.427E-01 0.512E-01 0.925E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1006.633 MB (compressed) written to integral file ( 44.5%)

     Node minimum: 321.651 MB, node maximum: 353.370 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   68241216.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15996150      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   282557653. AND WROTE    61833595. INTEGRALS IN    179 RECORDS. CPU TIME:     5.59 SEC, REAL TIME:     6.21 SEC
 SORT2 READ   185686542. AND WROTE   204712764. INTEGRALS IN   3681 RECORDS. CPU TIME:     2.50 SEC, REAL TIME:     2.99 SEC

 Node minimum:    68233960.  Node maximum:    68241216. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.47       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.63     14.46
 REAL TIME  *        16.84 SEC
 DISK USED  *        29.89 MB (local),        3.07 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   9   7   3

 Initial occupancy:  12   8   6   3

 NELEC=   58   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1    -1155.70280585   -1155.70280585     0.00D+00     0.10D+00     0     0       0.26      0.51    start
   2    -1155.78812552      -0.08531967     0.99D-02     0.14D-01     1     0       0.25      0.76    diag
   3    -1155.88138887      -0.09326335     0.81D-02     0.62D-02     2     0       0.27      1.03    diag
   4    -1155.88323961      -0.00185074     0.67D-03     0.86D-03     3     0       0.27      1.30    diag
   5    -1155.88348723      -0.00024762     0.22D-03     0.37D-03     4     0       0.26      1.56    diag
   6    -1155.88350464      -0.00001740     0.66D-04     0.10D-03     5     0       0.27      1.83    diag
   7    -1155.88350642      -0.00000178     0.24D-04     0.36D-04     6     0       0.27      2.10    diag
   8    -1155.88350655      -0.00000013     0.57D-05     0.10D-04     7     0       0.27      2.37    diag
   9    -1155.88350656      -0.00000001     0.15D-05     0.28D-05     8     0       0.26      2.63    diag
  10    -1155.88350656      -0.00000000     0.52D-06     0.94D-06     9     0       0.26      2.89    diag/orth
  11    -1155.88350656      -0.00000000     0.11D-06     0.18D-06     0     0       0.25      3.14    diag

 Final occupancy:  12   8   6   3

 !RHF STATE 1.1 Energy              -1155.883506564316
  RHF One-electron energy           -2201.687153527091
  RHF Two-electron energy             743.391246020299
  RHF Kinetic energy                 1155.599769292192
  RHF Nuclear energy                  302.412400942475
  RHF Virial quotient                  -1.000245532476

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.24014533
 Dipole moment /Debye                   0.00000000     0.00000000    -0.61038854

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.881446   -26.365851   -11.558059   -10.606780    -8.073660    -8.071829    -1.732324    -1.206656    -0.942151    -0.799092

          11.1         12.1         13.1         14.1
     -0.658983    -0.524981     0.050553     0.072643

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.881446   -10.606791    -8.073663    -8.071829    -1.138312    -0.797525    -0.567134    -0.476992     0.063504     0.095075

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -26.365873    -8.071836    -1.662508    -0.828885    -0.686134    -0.513063     0.080175     0.113144

           1.4          2.4          3.4          4.4          5.4
     -8.071838    -0.722082    -0.494616     0.115224     0.238923


 HOMO      8.2    -0.476992 =     -12.9796eV
 LUMO     13.1     0.050553 =       1.3756eV
 LUMO-HOMO         0.527545 =      14.3552eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.80       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        17.77      3.14     14.46
 REAL TIME  *        20.28 SEC
 DISK USED  *        31.86 MB (local),        3.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   604 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   375 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   612 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          13 (   6   4   2   1 )
 Number of closed-shell orbitals:  16 (   6   4   4   2 )
 Number of external orbitals:     254 (  86  64  63  41 )

 Memory could be reduced to 115.05 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              2212
 Number of doubly external CSFs:           6073600
 Total number of CSFs:                     6075812

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.99 sec, npass=  1  Memory used:  16.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     604

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.87 sec

 Construction of ABS:
 Pseudo-inverse stability          5.09E-12
 Smallest eigenvalue of S          1.18E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.90E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.18E-03  (threshold= 1.18E-03, 0 functions deleted, 375 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.26E-10
 Smallest eigenvalue of S          1.13E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.13E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.13E-06  (threshold= 1.13E-06, 0 functions deleted, 375 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.15 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002688789   -0.001344395   -0.001344395
  Pure DF-RHF relaxation          -0.002688789

 CPU time for RHF CABS relaxation                 0.23 sec
 CPU time for singles (tot)                       0.50 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     283
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     375
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     612

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              31.83 sec
 CPU time for F12 matrices                        7.46 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28416529    -1.21679297 -1157.10298832    -1.2195E+00   2.84E-01      0.20  1  1  1   0  0
   2      1.28416526    -1.21679292 -1157.10298827     4.9765E-08   5.94E-15      0.57  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28407400    -1.21679571 -1157.10299106    -2.7374E-06   1.83E-04      1.07  1  1  1   1  1
   4      1.28407400    -1.21679571 -1157.10299106     1.0842E-11   4.00E-19      1.65  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.65 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.124098513   -0.115015769   -0.004541372   -0.004541372
  RMP2-F12/3*C(FIX)               -0.124095726   -0.115319472   -0.004388127   -0.004388127
  RMP2-F12/3*C(DX)                -0.124829199   -0.115927905   -0.004450647   -0.004450647
  RMP2-F12/3*C(FIX,DX)            -0.129388868   -0.120218972   -0.004584948   -0.004584948

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.092697193   -0.808435226   -0.142130984   -0.142130984
  RMP2-F12/3C(FIX)                -1.216795706   -0.923450995   -0.146672356   -0.146672356
  RMP2-F12/3*C(FIX)               -1.216792919   -0.923754698   -0.146519110   -0.146519110
  RMP2-F12/3*C(DX)                -1.217526392   -0.924363131   -0.146581630   -0.146581630
  RMP2-F12/3*C(FIX,DX)            -1.222086061   -0.928654198   -0.146715931   -0.146715931


  Reference energy                  -1155.883506564319
  CABS relaxation correction to RHF    -0.002688789218
  New reference energy              -1155.886195353537

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -1.216795706148
  RMP2-F12 correlation energy          -1.216795706158

 !RMP2-F12/3C(FIX) energy           -1157.102991059694

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28130177    -1.08929423 -1156.97280080    -1.08929423    -0.00317140  0.20D-12  0.12D-02  1  1    51.02
   2      1.28409583    -1.09268071 -1156.97618728    -0.00338648    -0.00000294  0.29D-14  0.14D-05  2  2    51.45
   3      1.28416323    -1.09272821 -1156.97623478    -0.00004750    -0.00000000  0.43D-16  0.19D-08  3  3    51.92
   4      1.28416397    -1.09272835 -1156.97623492    -0.00000014    -0.00000000  0.62D-18  0.32D-11  4  4    52.42

 Norm of t1 vector:      0.00000327      S-energy:    -0.00000000      T1 diagnostic:  0.00000041
 Norm of t2 vector:      0.53307032      P-energy:    -1.09272835
                                         Alpha-Beta:  -0.80888891
                                         Alpha-Alpha: -0.14191972
                                         Beta-Beta:   -0.14191972

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                  -1155.883506564320
  CABS singles correction              -0.002688789218
  New reference energy              -1155.886195353537
  RHF-RMP2 correlation energy          -1.092728351027
 !RHF-RMP2 energy                   -1156.978923704564

  F12/3C(FIX) correction               -0.124098512892
  RHF-RMP2-F12 correlation energy      -1.216826863919
 !RHF-RMP2-F12 total energy         -1157.103022217456

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27753145    -1.07193275 -1156.95543932    -1.07193275    -0.02696754  0.43D-02  0.44D-02  0  0    63.98
   2      1.29522076    -1.09319138 -1156.97669794    -0.02125862    -0.00205038  0.11D-03  0.62D-03  1  1    75.06
   3      1.30108641    -1.09632613 -1156.97983269    -0.00313475    -0.00030552  0.13D-03  0.50D-04  2  2    86.14
   4      1.30444949    -1.09878129 -1156.98228785    -0.00245516    -0.00002279  0.71D-05  0.50D-05  3  3    97.42
   5      1.30514716    -1.09891976 -1156.98242632    -0.00013847    -0.00000298  0.18D-05  0.36D-06  4  4   108.69
   6      1.30535505    -1.09892715 -1156.98243371    -0.00000739    -0.00000042  0.20D-06  0.73D-07  5  5   119.97
   7      1.30542046    -1.09894137 -1156.98244794    -0.00001423    -0.00000005  0.26D-07  0.95D-08  6  6   131.31
   8      1.30543270    -1.09894252 -1156.98244908    -0.00000114    -0.00000001  0.24D-08  0.13D-08  6  1   142.61
   9      1.30543478    -1.09894229 -1156.98244885     0.00000023    -0.00000000  0.52D-09  0.17D-09  6  2   153.87

 Norm of t1 vector:      0.09066066      S-energy:    -0.00000000      T1 diagnostic:  0.01133258
                                                                       D1 diagnostic:  0.03098368
                                                                       D2 diagnostic:  0.15563121 (internal)
 Norm of t2 vector:      0.54517467      P-energy:    -1.09894229
                                         Alpha-Beta:  -0.84072941
                                         Alpha-Alpha: -0.12910644
                                         Beta-Beta:   -0.12910644

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 123.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                  -1155.883506564320
  CABS relaxation correction to RHF    -0.002688789218
  New reference energy              -1155.886195353537

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000000539
  UCCSD-F12a pair energy               -1.220129536529
  UCCSD-F12a correlation energy        -1.220129537068
  Triples (T) contribution             -0.046224827226
  Total correlation energy             -1.266354364294

  RHF-UCCSD-F12a energy             -1157.106324890605
  RHF-UCCSD[T]-F12a energy          -1157.154340853996
  RHF-UCCSD-T-F12a energy           -1157.151795500202
 !RHF-UCCSD(T)-F12a energy          -1157.152549717831

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000000539
  UCCSD-F12b pair energy               -1.200561234369
  UCCSD-F12b correlation energy        -1.200561234908
  Triples (T) contribution             -0.046224827226
  Total correlation energy             -1.246786062134

  RHF-UCCSD-F12b energy             -1157.086756588445
  RHF-UCCSD[T]-F12b energy          -1157.134772551836
  RHF-UCCSD-T-F12b energy           -1157.132227198042
 !RHF-UCCSD(T)-F12b energy          -1157.132981415671

 Program statistics:

 Available memory in ccsd:               999997780
 Min. memory needed in ccsd:              16997107
 Max. memory used in ccsd:                24689305
 Max. memory used in cckext:              21388159 (10 integral passes)
 Max. memory used in cckint:              16281677 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.49       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.04       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       567.97    550.20      3.14     14.46
 REAL TIME  *       597.67 SEC
 DISK USED  *       764.72 MB (local),        5.22 GB (total)
 SF USED    *         7.66 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=  -1157.132981415671

    UCCSD(T)-F12         RHF-SCF
  -1157.13298142  -1155.88350656
 **********************************************************************************************************************************
 Molpro calculation terminated
