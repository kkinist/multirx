
 Working directory              : /scratch/irikura/molpro.kVCco2M2Os/
 Global scratch directory       : /scratch/irikura/molpro.kVCco2M2Os/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.kVCco2M2Os/

 id        : nistki

 Nodes     nprocs
 n854.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, formic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.420864    0.000000
 O   -1.027094   -0.446949    0.000000
 O    1.157626    0.118410    0.000000
 H   -0.384787    1.446819    0.000000
 H   -0.659472   -1.343689    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, formic acid, B3LYP/pcseg-2 geom                                                                                              
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:10:51  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.795317696    0.000000000
   2  O       8.00   -1.940926364   -0.844611202    0.000000000
   3  O       8.00    2.187596095    0.223762470    0.000000000
   4  H       1.00   -0.727142046    2.734091662    0.000000000
   5  H       1.00   -1.246221467   -2.539204207    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.540976572  1-3  2.261028980  1-4  2.070647253  2-5  1.831463990
     ( 1.344626895)     ( 1.196485010)     ( 1.095739338)     ( 0.969169006)

 Bond angles

  1-2-5  107.90379500   2-1-3  125.16243828   2-1-4  109.63647664   3-1-4  125.20108507

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (  131A'  +   64A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       14   (   11A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   70.27896170


 Eigenvalues of metric

         1 0.124E-03 0.182E-03 0.219E-03 0.371E-03 0.430E-03 0.463E-03 0.550E-03 0.570E-03
         2 0.535E-03 0.683E-03 0.692E-03 0.543E-02 0.727E-02 0.102E-01 0.114E-01 0.296E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     460.063 MB (compressed) written to integral file ( 51.9%)

     Node minimum: 84.410 MB, node maximum: 96.207 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   18701813.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15978323      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ   110763641. AND WROTE    18214202. INTEGRALS IN     53 RECORDS. CPU TIME:     1.73 SEC, REAL TIME:     1.89 SEC
 SORT2 READ    91187105. AND WROTE    93496261. INTEGRALS IN   1785 RECORDS. CPU TIME:     0.73 SEC, REAL TIME:     0.83 SEC

 Node minimum:    18695378.  Node maximum:    18701879. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.43       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.72      4.50
 REAL TIME  *         5.78 SEC
 DISK USED  *        29.86 MB (local),        1.58 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -188.77447791    -188.77447791     0.00D+00     0.65D-01     0     0       0.13      0.26    start
   2     -188.82109502      -0.04661711     0.87D-02     0.95D-02     1     0       0.13      0.39    diag
   3     -188.85488843      -0.03379340     0.62D-02     0.41D-02     2     0       0.12      0.51    diag
   4     -188.85581256      -0.00092413     0.76D-03     0.68D-03     3     0       0.12      0.63    diag
   5     -188.85601104      -0.00019848     0.35D-03     0.33D-03     4     0       0.13      0.76    diag
   6     -188.85604827      -0.00003723     0.11D-03     0.14D-03     5     0       0.12      0.88    diag
   7     -188.85605668      -0.00000841     0.45D-04     0.82D-04     6     0       0.12      1.00    diag
   8     -188.85605761      -0.00000093     0.16D-04     0.30D-04     7     0       0.13      1.13    fixocc
   9     -188.85605768      -0.00000007     0.48D-05     0.81D-05     8     0       0.13      1.26    diag
  10     -188.85605769      -0.00000001     0.13D-05     0.25D-05     9     0       0.13      1.39    diag/orth
  11     -188.85605769      -0.00000000     0.33D-06     0.37D-06     0     0       0.13      1.52    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -188.856057689894
  RHF One-electron energy            -398.263857718983
  RHF Two-electron energy             139.128838325646
  RHF Kinetic energy                  188.614036336169
  RHF Nuclear energy                   70.278961703443
  RHF Virial quotient                  -1.001283156643

 !RHF STATE 1.1 Dipole moment          -0.67471961    -0.04926804     0.00000000
 Dipole moment /Debye                  -1.71496620    -0.12522688     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.625734   -20.565428   -11.395616    -1.477887    -1.379811    -0.897601    -0.726812    -0.714407    -0.605987    -0.475315

          11.1         12.1
      0.055633     0.056226

           1.2          2.2          3.2          4.2
     -0.639227    -0.499270     0.067442     0.148706


 HOMO     10.1    -0.475315 =     -12.9340eV
 LUMO     11.1     0.055633 =       1.5138eV
 LUMO-HOMO         0.530948 =      14.4478eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.80       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.49      1.77      4.50
 REAL TIME  *         8.99 SEC
 DISK USED  *        31.81 MB (local),        1.59 GB (total)
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
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     183 ( 121  62 )

 Memory could be reduced to 55.58 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              1942
 Number of doubly external CSFs:           2012517
 Total number of CSFs:                     2014459

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.98 sec, npass=  1  Memory used:  10.93 MW

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

 CPU time for one-electron matrices               0.76 sec

 Construction of ABS:
 Pseudo-inverse stability          3.63E-12
 Smallest eigenvalue of S          3.42E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.42E-04  (threshold= 3.42E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.82E-10
 Smallest eigenvalue of S          6.05E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.05E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.05E-07  (threshold= 6.05E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001787689   -0.000893845   -0.000893845
  Pure DF-RHF relaxation          -0.001787689

 CPU time for RHF CABS relaxation                 0.13 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.55 sec
 CPU time for F12 matrices                        1.02 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16491202    -0.71545555  -189.57330093    -7.1724E-01   1.65E-01      0.06  1  1  1   0  0
   2      1.16491198    -0.71545546  -189.57330084     8.4809E-08   6.03E-14      0.27  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16488759    -0.71557280  -189.57341818    -1.1725E-04   5.08E-05      0.62  1  1  1   1  1
   4      1.16488759    -0.71557280  -189.57341818     6.0791E-12   1.32E-18      0.90  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.90 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.059195265   -0.054745305   -0.002224980   -0.002224980
  RMP2-F12/3*C(FIX)               -0.059077926   -0.054791195   -0.002143365   -0.002143365
  RMP2-F12/3*C(DX)                -0.059400104   -0.055075711   -0.002162196   -0.002162196
  RMP2-F12/3*C(FIX,DX)            -0.063663227   -0.058948276   -0.002357475   -0.002357475

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.656377536   -0.489678019   -0.083349759   -0.083349759
  RMP2-F12/3C(FIX)                -0.715572802   -0.544423325   -0.085574739   -0.085574739
  RMP2-F12/3*C(FIX)               -0.715455462   -0.544469214   -0.085493124   -0.085493124
  RMP2-F12/3*C(DX)                -0.715777640   -0.544753730   -0.085511955   -0.085511955
  RMP2-F12/3*C(FIX,DX)            -0.720040763   -0.548626296   -0.085707234   -0.085707234


  Reference energy                   -188.856057689894
  CABS relaxation correction to RHF    -0.001787689061
  New reference energy               -188.857845378954

  RMP2-F12 singles (MO) energy         -0.000000000053
  RMP2-F12 pair energy                 -0.715572801687
  RMP2-F12 correlation energy          -0.715572801740

 !RMP2-F12/3C(FIX) energy            -189.573418180694

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16339626    -0.65454712  -189.51060481    -0.65454712    -0.00175802  0.10D-11  0.64D-03  1  1    17.54
   2      1.16487489    -0.65641725  -189.51247494    -0.00187013    -0.00000182  0.13D-13  0.91D-06  2  2    17.76
   3      1.16491431    -0.65644454  -189.51250223    -0.00002729    -0.00000000  0.15D-15  0.16D-08  3  3    18.00
   4      1.16491491    -0.65644470  -189.51250239    -0.00000016    -0.00000000  0.14D-17  0.22D-11  4  4    18.26

 Norm of t1 vector:      0.00000768      S-energy:    -0.00000000      T1 diagnostic:  0.00000128
 Norm of t2 vector:      0.40609717      P-energy:    -0.65644470
                                         Alpha-Beta:  -0.48989580
                                         Alpha-Alpha: -0.08327445
                                         Beta-Beta:   -0.08327445

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -188.856057689894
  CABS singles correction              -0.001787689061
  New reference energy               -188.857845378955
  RHF-RMP2 correlation energy          -0.656444697730
 !RHF-RMP2 energy                    -189.514290076685

  F12/3C(FIX) correction               -0.059195265215
  RHF-RMP2-F12 correlation energy      -0.715639962945
 !RHF-RMP2-F12 total energy          -189.573485341900

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15300659    -0.63085397  -189.48691166    -0.63085397    -0.01681929  0.38D-02  0.23D-02  1  1    21.78
   2      1.16494628    -0.64505801  -189.50111570    -0.01420404    -0.00153129  0.12D-03  0.47D-03  2  2    25.09
   3      1.16998617    -0.64719144  -189.50324913    -0.00213343    -0.00021292  0.12D-03  0.32D-04  3  3    28.61
   4      1.17304167    -0.64862837  -189.50468606    -0.00143693    -0.00002701  0.10D-04  0.57D-05  4  4    31.96
   5      1.17398243    -0.64878427  -189.50484196    -0.00015591    -0.00000392  0.24D-05  0.55D-06  5  5    35.33
   6      1.17435802    -0.64882561  -189.50488330    -0.00004133    -0.00000035  0.16D-06  0.64D-07  6  6    38.74
   7      1.17443330    -0.64883747  -189.50489516    -0.00001187    -0.00000004  0.16D-07  0.81D-08  6  1    42.13
   8      1.17443925    -0.64883673  -189.50489442     0.00000074    -0.00000001  0.41D-08  0.12D-08  6  3    45.51

 Norm of t1 vector:      0.09460872      S-energy:    -0.00000025      T1 diagnostic:  0.01576812
                                                                       D1 diagnostic:  0.05053658
                                                                       D2 diagnostic:  0.16016735 (internal)
 Norm of t2 vector:      0.40680270      P-energy:    -0.64883648
                                         Alpha-Beta:  -0.50231666
                                         Alpha-Alpha: -0.07325991
                                         Beta-Beta:   -0.07325991

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 58.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -188.856057689894
  CABS relaxation correction to RHF    -0.001787689061
  New reference energy               -188.857845378955

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000251345
  UCCSD-F12a pair energy               -0.707323343679
  UCCSD-F12a correlation energy        -0.707323595024
  Triples (T) contribution             -0.028167434352
  Total correlation energy             -0.735491029376

  RHF-UCCSD-F12a energy              -189.565168973979
  RHF-UCCSD[T]-F12 energy            -189.594967967878
  RHF-UCCSD-T-F12a energy            -189.592734481323
 !RHF-UCCSD(T)-F12 energy            -189.593336408330

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000251345
  UCCSD-F12b pair energy               -0.697517380121
  UCCSD-F12b correlation energy        -0.697517631466
  Triples (T) contribution             -0.028167434352
  Total correlation energy             -0.725685065817

  RHF-UCCSD-F12b energy              -189.555363010420
  RHF-UCCSD[T]-F12 energy            -189.585162004320
  RHF-UCCSD-T-F12b energy            -189.582928517764
 !RHF-UCCSD(T)-F12 energy            -189.583530444772

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               5995298
 Max. memory used in ccsd:                 8448174
 Max. memory used in cckext:               7524172 ( 9 integral passes)
 Max. memory used in cckint:              10931556 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.04       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        88.01     81.50      1.77      4.50
 REAL TIME  *        95.99 SEC
 DISK USED  *       271.85 MB (local),        2.76 GB (total)
 SF USED    *         2.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -189.583530444772

    UCCSD(T)-F12         RHF-SCF
   -189.58353044   -188.85605769
 **********************************************************************************************************************************
 Molpro calculation terminated
