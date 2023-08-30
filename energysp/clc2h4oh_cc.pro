
 Working directory              : /wrk/irikura/molpro.nNV4LWo1Ei/
 Global scratch directory       : /wrk/irikura/molpro.nNV4LWo1Ei/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.nNV4LWo1Ei/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chloroethanol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.973047   -0.550228    0.000000
 C    0.000000    0.611604    0.000000
 Cl   -1.696975    0.001212    0.000000
 O    2.277120    0.022380    0.000000
 H    0.808698   -1.168878    0.886783
 H    0.808698   -1.168878   -0.886783
 H    0.122617    1.225190    0.887247
 H    0.122617    1.225190   -0.887247
 H    2.930698   -0.680527    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 2-chloroethanol, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 14:52:07  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  2
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

   1  C       6.00    1.838792336   -1.039780226    0.000000000
   2  C       6.00    0.000000000    1.155764057    0.000000000
   3  CL     17.00   -3.206817990    0.002290348    0.000000000
   4  O       8.00    4.303133153    0.042292071    0.000000000
   5  H       1.00    1.528217738   -2.208859293    1.675777002
   6  H       1.00    1.528217738   -2.208859293   -1.675777002
   7  H       1.00    0.231712548    2.315273551    1.676653835
   8  H       1.00    0.231712548    2.315273551   -1.676653835
   9  H       1.00    5.538216574   -1.286009650    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.863838675  1-4  2.691441271  1-5  2.066744059  1-6  2.066744059  2-3  3.407958805
     ( 1.515478162)     ( 1.424249385)     ( 1.093673857)     ( 1.093673857)     ( 1.803414136)

 2-7  2.051662997  2-8  2.051662997  4-9  1.813785136
     ( 1.085693303)     ( 1.085693303)     ( 0.959813759)

 Bond angles

  1-2-3  110.16318000   1-2-7  111.14677551   1-2-8  111.14677551   1-4-9  109.21144601

  2-1-4  106.24064921   2-1-5  109.70489417   2-1-6  109.70489417   3-2-7  107.31101741

  3-2-8  107.31101741   4-1-5  111.40835536   4-1-6  111.40835536   5-1-6  108.35410555

  7-2-8  109.61433036

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         421
 NUMBER OF SYMMETRY AOS:          379
 NUMBER OF CONTRACTIONS:          311   (  195A'  +  116A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     7   (    6A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       21   (   15A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  158.74090663


 Eigenvalues of metric

         1 0.489E-04 0.845E-04 0.132E-03 0.162E-03 0.184E-03 0.215E-03 0.265E-03 0.334E-03
         2 0.195E-03 0.233E-03 0.361E-03 0.493E-03 0.553E-03 0.684E-03 0.106E-02 0.137E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2762.473 MB (compressed) written to integral file ( 51.0%)

     Node minimum: 822.870 MB, node maximum: 989.594 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  198233724.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   31995975      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   676908367. AND WROTE   184047320. INTEGRALS IN    530 RECORDS. CPU TIME:    13.67 SEC, REAL TIME:    16.04 SEC
 SORT2 READ   551054934. AND WROTE   594675276. INTEGRALS IN  10872 RECORDS. CPU TIME:     6.22 SEC, REAL TIME:    14.20 SEC

 Node minimum:   198216460.  Node maximum:   198233724. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.55       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        32.93     32.76
 REAL TIME  *        45.16 SEC
 DISK USED  *        31.02 MB (local),        8.82 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   22   7

 Initial occupancy:  16   5

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -613.04149943    -613.04149943     0.00D+00     0.57D-01     0     0       1.38      2.81    start
   2     -613.08572355      -0.04422412     0.39D-02     0.44D-02     1     0       1.42      4.23    diag
   3     -613.09518198      -0.00945842     0.20D-02     0.15D-02     2     0       1.36      5.59    diag
   4     -613.09614285      -0.00096087     0.48D-03     0.47D-03     3     0       1.38      6.97    diag
   5     -613.09619806      -0.00005521     0.10D-03     0.12D-03     4     0       1.41      8.38    diag
   6     -613.09620202      -0.00000396     0.26D-04     0.36D-04     5     0       1.37      9.75    diag
   7     -613.09620248      -0.00000046     0.88D-05     0.11D-04     6     0       1.37     11.12    diag
   8     -613.09620253      -0.00000006     0.27D-05     0.44D-05     7     0       1.38     12.50    diag
   9     -613.09620254      -0.00000001     0.73D-06     0.15D-05     8     0       1.41     13.91    diag
  10     -613.09620254      -0.00000000     0.22D-06     0.35D-06     0     0       1.40     15.31    diag/orth

 Final occupancy:  16   5

 !RHF STATE 1.1 Energy               -613.096202539776
  RHF One-electron energy           -1159.838779520021
  RHF Two-electron energy             388.001670355126
  RHF Kinetic energy                  612.913477087449
  RHF Nuclear energy                  158.740906625119
  RHF Virial quotient                  -1.000298126015

 !RHF STATE 1.1 Dipole moment           0.71175881    -0.40869139     0.00000000
 Dipole moment /Debye                   1.80911045    -1.03878989     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.825365   -20.572844   -11.295421   -11.293771   -10.550537    -8.017490    -8.016043    -1.376661    -1.135435    -0.987881

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.844361    -0.712734    -0.610292    -0.535083    -0.524882    -0.439163     0.042066     0.058518

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
     -8.016011    -0.680902    -0.579916    -0.465659    -0.437248     0.069013     0.092778


 HOMO      5.2    -0.437248 =     -11.8981eV
 LUMO     17.1     0.042066 =       1.1447eV
 LUMO-HOMO         0.479314 =      13.0428eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.32       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        48.24     15.31     32.76
 REAL TIME  *        62.02 SEC
 DISK USED  *        35.33 MB (local),        8.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   688 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   505 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   695 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   7   1 )
 Number of closed-shell orbitals:  13 (   9   4 )
 Number of external orbitals:     290 ( 179 111 )

 Memory could be reduced to 275.31 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              4110
 Number of doubly external CSFs:          10445842
 Total number of CSFs:                    10449952

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  19.83 sec, npass=  1  Memory used:  70.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     311
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     688

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.91 sec

 Construction of ABS:
 Pseudo-inverse stability          1.01E-11
 Smallest eigenvalue of S          1.57E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.80E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.57E-04  (threshold= 1.57E-04, 0 functions deleted, 505 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.05E-10
 Smallest eigenvalue of S          5.38E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.38E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.38E-07  (threshold= 5.38E-07, 0 functions deleted, 505 kept)

 CPU time for basis constructions                 0.17 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.26 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001922523   -0.000961261   -0.000961261
  Pure DF-RHF relaxation          -0.001922523

 CPU time for RHF CABS relaxation                 0.42 sec
 CPU time for singles (tot)                       0.93 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     311
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     505
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     695

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              38.20 sec
 CPU time for F12 matrices                        9.94 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.23822052    -0.88884583  -613.98697089    -8.9077E-01   2.38E-01      0.29  1  1  1   0  0
   2      1.23822074    -0.88884615  -613.98697121    -3.1962E-07   1.19E-13      1.29  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.23813462    -0.88870271  -613.98682778     1.4312E-04   1.11E-04      2.42  1  1  1   1  1
   4      1.23813462    -0.88870271  -613.98682778    -1.5498E-11   3.22E-18      3.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.081458271   -0.076031565   -0.002713353   -0.002713353
  RMP2-F12/3*C(FIX)               -0.081601710   -0.076297270   -0.002652220   -0.002652220
  RMP2-F12/3*C(DX)                -0.081803447   -0.076469868   -0.002666789   -0.002666789
  RMP2-F12/3*C(FIX,DX)            -0.083475799   -0.078162890   -0.002656455   -0.002656455

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.807244442   -0.614781859   -0.096231292   -0.096231292
  RMP2-F12/3C(FIX)                -0.888702713   -0.690813424   -0.098944645   -0.098944645
  RMP2-F12/3*C(FIX)               -0.888846152   -0.691079130   -0.098883511   -0.098883511
  RMP2-F12/3*C(DX)                -0.889047890   -0.691251727   -0.098898081   -0.098898081
  RMP2-F12/3*C(FIX,DX)            -0.890720241   -0.692944749   -0.098887746   -0.098887746


  Reference energy                   -613.096202539777
  CABS relaxation correction to RHF    -0.001922522612
  New reference energy               -613.098125062389

  RMP2-F12 singles (MO) energy         -0.000000000064
  RMP2-F12 pair energy                 -0.888702713479
  RMP2-F12 correlation energy          -0.888702713544

 !RMP2-F12/3C(FIX) energy            -613.986827775933

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23572031    -0.80436218  -613.90056472    -0.80436218    -0.00276482  0.14D-11  0.11D-02  1  1    81.33
   2      1.23818044    -0.80732452  -613.90352706    -0.00296234    -0.00000209  0.17D-13  0.96D-06  2  2    82.37
   3      1.23822898    -0.80735742  -613.90355996    -0.00003290    -0.00000000  0.23D-15  0.13D-08  3  3    83.48
   4      1.23822947    -0.80735751  -613.90356005    -0.00000009    -0.00000000  0.32D-17  0.24D-11  4  4    84.63

 Norm of t1 vector:      0.00000868      S-energy:    -0.00000000      T1 diagnostic:  0.00000120
 Norm of t2 vector:      0.48808757      P-energy:    -0.80735751
                                         Alpha-Beta:  -0.61507332
                                         Alpha-Alpha: -0.09614210
                                         Beta-Beta:   -0.09614210

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -613.096202539777
  CABS singles correction              -0.001922522612
  New reference energy               -613.098125062389
  RHF-RMP2 correlation energy          -0.807357509350
 !RHF-RMP2 energy                    -613.905482571738

  F12/3C(FIX) correction               -0.081458271030
  RHF-RMP2-F12 correlation energy      -0.888815780380
 !RHF-RMP2-F12 total energy          -613.986940842769

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24149293    -0.80580803  -613.90201057    -0.80580803    -0.02010674  0.23D-02  0.40D-02  1  1   121.29
   2      1.25830396    -0.82411252  -613.92031506    -0.01830449    -0.00138654  0.74D-04  0.43D-03  2  2   156.62
   3      1.26404850    -0.82791644  -613.92411898    -0.00380392    -0.00011472  0.31D-04  0.28D-04  3  3   192.31
   4      1.26593436    -0.82905279  -613.92525533    -0.00113636    -0.00000941  0.19D-05  0.26D-05  4  4   227.97
   5      1.26623233    -0.82907701  -613.92527955    -0.00002422    -0.00000099  0.48D-06  0.19D-06  5  5   263.56
   6      1.26631022    -0.82908710  -613.92528964    -0.00001009    -0.00000013  0.69D-07  0.23D-07  6  6   299.38
   7      1.26633058    -0.82909223  -613.92529477    -0.00000513    -0.00000002  0.82D-08  0.30D-08  6  1   335.17
   8      1.26633489    -0.82909246  -613.92529500    -0.00000023    -0.00000000  0.12D-08  0.41D-09  6  2   370.98

 Norm of t1 vector:      0.06804131      S-energy:    -0.00000011      T1 diagnostic:  0.00943563
                                                                       D1 diagnostic:  0.02186202
                                                                       D2 diagnostic:  0.15364172 (internal)
 Norm of t2 vector:      0.51157138      P-energy:    -0.82909235
                                         Alpha-Beta:  -0.65263552
                                         Alpha-Alpha: -0.08822841
                                         Beta-Beta:   -0.08822841

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 289.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -613.096202539777
  CABS relaxation correction to RHF    -0.001922522612
  New reference energy               -613.098125062389

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000109546
  UCCSD-F12a pair energy               -0.909428779889
  UCCSD-F12a correlation energy        -0.909428889435
  Triples (T) contribution             -0.034319987486
  Total correlation energy             -0.943748876920

  RHF-UCCSD-F12a energy              -614.007553951823
  RHF-UCCSD[T]-F12a energy           -614.042748488218
  RHF-UCCSD-T-F12a energy            -614.041510225061
 !RHF-UCCSD(T)-F12a energy           -614.041873939309

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000109546
  UCCSD-F12b pair energy               -0.894867928435
  UCCSD-F12b correlation energy        -0.894868037980
  Triples (T) contribution             -0.034319987486
  Total correlation energy             -0.929188025466

  RHF-UCCSD-F12b energy              -613.992993100369
  RHF-UCCSD[T]-F12b energy           -614.028187636764
  RHF-UCCSD-T-F12b energy            -614.026949373606
 !RHF-UCCSD(T)-F12b energy           -614.027313087854

 Program statistics:

 Available memory in ccsd:               999998502
 Min. memory needed in ccsd:              29541384
 Max. memory used in ccsd:                42652999
 Max. memory used in cckext:              37190135 ( 9 integral passes)
 Max. memory used in cckint:              70952683 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.57       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.91       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1416.16   1367.91     15.31     32.76
 REAL TIME  *      1470.15 SEC
 DISK USED  *         1.26 GB (local),       12.52 GB (total)
 SF USED    *        10.99 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -614.027313087854

    UCCSD(T)-F12         RHF-SCF
   -614.02731309   -613.09620254
 **********************************************************************************************************************************
 Molpro calculation terminated
