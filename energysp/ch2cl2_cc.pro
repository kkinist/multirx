
 Working directory              : /wrk/irikura/molpro.54UkHNkqPJ/
 Global scratch directory       : /wrk/irikura/molpro.54UkHNkqPJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.54UkHNkqPJ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, CH2Cl2, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000   -0.000000    0.767760
 H   -0.896665    0.000000    1.373349
 H    0.896665   -0.000000    1.373349
 Cl   -0.000000    1.487512   -0.216272
 Cl   -0.000000   -1.487512   -0.216272
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, CH2Cl2, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 10:58:29  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.450856129
   2  H       1.00   -1.694451276    0.000000000    2.595253484
   3  H       1.00    1.694451276    0.000000000    2.595253484
   4  CL     17.00    0.000000000    2.810990287   -0.408694848
   5  CL     17.00    0.000000000   -2.810990287   -0.408694848

 Bond lengths in Bohr (Angstrom)

 1-2  2.044703017  1-3  2.044703017  1-4  3.370400011  1-5  3.370400011
     ( 1.082010240)     ( 1.082010240)     ( 1.783538877)     ( 1.783538877)

 Bond angles

  2-1-3  111.93144378   2-1-4  107.98675461   2-1-5  107.98675461   3-1-4  107.98675461

  3-1-5  107.98675461   4-1-5  113.02843400

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         314
 NUMBER OF SYMMETRY AOS:          283
 NUMBER OF CONTRACTIONS:          213   (   76A1  +   47B1  +   59B2  +   31A2  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     9   (    4A1  +    1B1  +    3B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       14   (    6A1  +    3B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  133.37941554

 Eigenvalues of metric

         1 0.107E-03 0.190E-03 0.289E-03 0.358E-03 0.425E-03 0.511E-03 0.617E-03 0.115E-02
         2 0.281E-03 0.369E-03 0.550E-03 0.183E-02 0.273E-02 0.705E-02 0.908E-02 0.138E-01
         3 0.186E-03 0.279E-03 0.366E-03 0.456E-03 0.114E-02 0.306E-02 0.338E-02 0.702E-02
         4 0.363E-03 0.658E-02 0.187E-01 0.382E-01 0.427E-01 0.634E-01 0.136E+00 0.153E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     375.652 MB (compressed) written to integral file ( 47.8%)

     Node minimum: 117.441 MB, node maximum: 132.907 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   22099896.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15991776      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    98285471. AND WROTE    20477737. INTEGRALS IN     60 RECORDS. CPU TIME:     1.79 SEC, REAL TIME:     2.03 SEC
 SORT2 READ    61534691. AND WROTE    66303548. INTEGRALS IN   1434 RECORDS. CPU TIME:     0.87 SEC, REAL TIME:     1.05 SEC

 Node minimum:    22087074.  Node maximum:    22116578. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.85      5.68
 REAL TIME  *         7.26 SEC
 DISK USED  *        29.52 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   4   8   2

 Initial occupancy:   9   3   7   2

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -958.04238569    -958.04238569     0.00D+00     0.11D+00     0     0       0.07      0.15    start
   2     -958.07276212      -0.03037643     0.58D-02     0.86D-02     1     0       0.09      0.24    diag
   3     -958.08821337      -0.01545125     0.40D-02     0.38D-02     2     0       0.09      0.33    diag
   4     -958.08902060      -0.00080724     0.54D-03     0.80D-03     3     0       0.09      0.42    diag
   5     -958.08907836      -0.00005776     0.13D-03     0.23D-03     4     0       0.09      0.51    diag
   6     -958.08908280      -0.00000443     0.39D-04     0.71D-04     5     0       0.09      0.60    diag
   7     -958.08908324      -0.00000044     0.12D-04     0.27D-04     6     0       0.08      0.68    diag
   8     -958.08908327      -0.00000003     0.31D-05     0.82D-05     7     0       0.08      0.76    diag
   9     -958.08908327      -0.00000000     0.65D-06     0.14D-05     8     0       0.09      0.85    diag
  10     -958.08908327      -0.00000000     0.14D-06     0.32D-06     0     0       0.09      0.94    diag/orth

 Final occupancy:   9   3   7   2

 !RHF STATE 1.1 Energy               -958.089083267060
  RHF One-electron energy           -1588.243877974828
  RHF Two-electron energy             496.775379170246
  RHF Kinetic energy                  957.994641237487
  RHF Nuclear energy                  133.379415537522
  RHF Virial quotient                  -1.000098583046

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.73097165
 Dipole moment /Debye                   0.00000000     0.00000000     1.85794461

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.848837   -11.366609   -10.573884    -8.040817    -8.039216    -1.187535    -0.898325    -0.613293    -0.470623     0.052111

          11.1
      0.060564

           1.2          2.2          3.2          4.2          5.2
     -8.039135    -0.676961    -0.447557     0.072095     0.120245

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
   -104.848837   -10.573892    -8.040819    -8.039216    -1.095142    -0.583374    -0.449175     0.064091     0.108637

           1.4          2.4          3.4          4.4
     -8.039136    -0.474200     0.119735     0.382096


 HOMO      3.2    -0.447557 =     -12.1786eV
 LUMO     10.1     0.052111 =       1.4180eV
 LUMO-HOMO         0.499668 =      13.5967eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.64       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.82      0.94      5.68
 REAL TIME  *         8.33 SEC
 DISK USED  *        30.68 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   488 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   492 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          11 (   5   1   4   1 )
 Number of closed-shell orbitals:  10 (   4   2   3   1 )
 Number of external orbitals:     192 (  67  44  52  29 )

 Memory could be reduced to 34.50 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              1082
 Number of doubly external CSFs:           1344676
 Total number of CSFs:                     1345758

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.03 sec, npass=  1  Memory used:   4.16 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     488

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.79 sec

 Construction of ABS:
 Pseudo-inverse stability          4.92E-12
 Smallest eigenvalue of S          5.02E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.53E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.02E-04  (threshold= 5.02E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.12E-10
 Smallest eigenvalue of S          1.14E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.14E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.14E-06  (threshold= 1.14E-06, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001069079   -0.000534539   -0.000534539
  Pure DF-RHF relaxation          -0.001069079

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     492

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.12 sec
 CPU time for F12 matrices                        1.51 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.20051133    -0.64704961  -958.73720196    -6.4812E-01   2.01E-01      0.04  1  1  1   0  0
   2      1.20051126    -0.64704952  -958.73720187     8.6352E-08   1.11E-14      0.11  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.20030044    -0.64630658  -958.73645893     7.4303E-04   1.37E-04      0.23  1  1  1   1  1
   4      1.20030044    -0.64630658  -958.73645893    -1.7517E-12   4.76E-19      0.35  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.35 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072040143   -0.067395446   -0.002322348   -0.002322348
  RMP2-F12/3*C(FIX)               -0.072783087   -0.068154021   -0.002314533   -0.002314533
  RMP2-F12/3*C(DX)                -0.072919717   -0.068248186   -0.002335765   -0.002335765
  RMP2-F12/3*C(FIX,DX)            -0.071213578   -0.066954611   -0.002129483   -0.002129483

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.574266437   -0.435511638   -0.069377400   -0.069377400
  RMP2-F12/3C(FIX)                -0.646306580   -0.502907084   -0.071699748   -0.071699748
  RMP2-F12/3*C(FIX)               -0.647049524   -0.503665659   -0.071691932   -0.071691932
  RMP2-F12/3*C(DX)                -0.647186154   -0.503759824   -0.071713165   -0.071713165
  RMP2-F12/3*C(FIX,DX)            -0.645480015   -0.502466249   -0.071506883   -0.071506883


  Reference energy                   -958.089083267061
  CABS relaxation correction to RHF    -0.001069078826
  New reference energy               -958.090152345887

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.646306580245
  RMP2-F12 correlation energy          -0.646306580252

 !RMP2-F12/3C(FIX) energy            -958.736458926139

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19793163    -0.57153651  -958.66061978    -0.57153651    -0.00256777  0.17D-12  0.11D-02  1  1    13.63
   2      1.20047120    -0.57431282  -958.66339609    -0.00277631    -0.00000187  0.25D-14  0.88D-06  2  2    13.71
   3      1.20051587    -0.57434011  -958.66342338    -0.00002729    -0.00000000  0.43D-16  0.12D-08  3  3    13.81
   4      1.20051632    -0.57434021  -958.66342348    -0.00000010    -0.00000000  0.74D-18  0.24D-11  4  4    13.90

 Norm of t1 vector:      0.00000294      S-energy:    -0.00000000      T1 diagnostic:  0.00000047
 Norm of t2 vector:      0.44779049      P-energy:    -0.57434021
                                         Alpha-Beta:  -0.43574763
                                         Alpha-Alpha: -0.06929629
                                         Beta-Beta:   -0.06929629

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -958.089083267062
  CABS singles correction              -0.001069078826
  New reference energy               -958.090152345888
  RHF-RMP2 correlation energy          -0.574340209565
 !RHF-RMP2 energy                    -958.664492555453

  F12/3C(FIX) correction               -0.072040142961
  RHF-RMP2-F12 correlation energy      -0.646380352526
 !RHF-RMP2-F12 total energy          -958.736532698414

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.20732511    -0.58199906  -958.67108233    -0.58199906    -0.01605183  0.16D-02  0.37D-02  1  1    15.61
   2      1.22178260    -0.59622291  -958.68530618    -0.01422385    -0.00100805  0.59D-04  0.34D-03  2  2    17.21
   3      1.22655614    -0.59936108  -958.68844434    -0.00313817    -0.00009028  0.26D-04  0.23D-04  3  3    18.82
   4      1.22802300    -0.60022644  -958.68930971    -0.00086536    -0.00000792  0.17D-05  0.24D-05  4  4    20.48
   5      1.22832251    -0.60025031  -958.68933358    -0.00002387    -0.00000063  0.33D-06  0.13D-06  5  5    22.11
   6      1.22838079    -0.60025759  -958.68934086    -0.00000728    -0.00000010  0.49D-07  0.22D-07  6  6    23.77
   7      1.22839801    -0.60026120  -958.68934447    -0.00000361    -0.00000002  0.11D-07  0.27D-08  6  1    25.42
   8      1.22840332    -0.60026118  -958.68934445     0.00000002    -0.00000000  0.10D-08  0.64D-09  6  2    27.12

 Norm of t1 vector:      0.05700826      S-energy:     0.00000000      T1 diagnostic:  0.00901380
                                                                       D1 diagnostic:  0.02128145
                                                                       D2 diagnostic:  0.15519183 (internal)
 Norm of t2 vector:      0.47450330      P-energy:    -0.60026119
                                         Alpha-Beta:  -0.47053230
                                         Alpha-Alpha: -0.06486445
                                         Beta-Beta:   -0.06486445

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 36.26 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -958.089083267062
  CABS relaxation correction to RHF    -0.001069078826
  New reference energy               -958.090152345888

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000003050
  UCCSD-F12a pair energy               -0.671108010206
  UCCSD-F12a correlation energy        -0.671108007157
  Triples (T) contribution             -0.027461683477
  Total correlation energy             -0.698569690634

  RHF-UCCSD-F12a energy              -958.761260353045
  RHF-UCCSD[T]-F12a energy           -958.789226401191
  RHF-UCCSD-T-F12a energy            -958.788524909097
 !RHF-UCCSD(T)-F12a energy           -958.788722036522

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000003050
  UCCSD-F12b pair energy               -0.658249688549
  UCCSD-F12b correlation energy        -0.658249685499
  Triples (T) contribution             -0.027461683477
  Total correlation energy             -0.685711368976

  RHF-UCCSD-F12b energy              -958.748402031387
  RHF-UCCSD[T]-F12b energy           -958.776368079533
  RHF-UCCSD-T-F12b energy            -958.775666587439
 !RHF-UCCSD(T)-F12b energy           -958.775863714864

 Program statistics:

 Available memory in ccsd:               999999091
 Min. memory needed in ccsd:               3954458
 Max. memory used in ccsd:                 5600552
 Max. memory used in cckext:               5003483 ( 9 integral passes)
 Max. memory used in cckint:               4155147 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.78       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        71.44     64.62      0.94      5.68
 REAL TIME  *        77.44 SEC
 DISK USED  *       191.43 MB (local),        1.59 GB (total)
 SF USED    *         2.00 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -958.775863714864

    UCCSD(T)-F12         RHF-SCF
   -958.77586371   -958.08908327
 **********************************************************************************************************************************
 Molpro calculation terminated
