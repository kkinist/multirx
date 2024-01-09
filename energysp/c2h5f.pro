
 Working directory              : /scratch/irikura/molpro.psTCS9wiks/
 Global scratch directory       : /scratch/irikura/molpro.psTCS9wiks/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.psTCS9wiks/

 id        : nistki

 Nodes     nprocs
 n444.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.557149    0.000000
 C    1.130960   -0.443016    0.000000
 F   -1.231867   -0.110528    0.000000
 H    0.019061    1.191035    0.887891
 H    0.019061    1.191035   -0.887891
 H    2.088028    0.081674    0.000000
 H    1.087444   -1.076896    0.885149
 H    1.087444   -1.076896   -0.885149
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethane, B3LYP/pcseg-2 geom                                                                                             
  (24 PROC) 64 bit mpp version                                                           DATE: 03-Jan-24          TIME: 16:28:01  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.052859021    0.000000000
   2  C       6.00    2.137204658   -0.837178909    0.000000000
   3  F       9.00   -2.327891252   -0.208867649    0.000000000
   4  H       1.00    0.036020070    2.250729955    1.677870819
   5  H       1.00    0.036020070    2.250729955   -1.677870819
   6  H       1.00    3.945801061    0.154341492    0.000000000
   7  H       1.00    2.054971336   -2.035038505    1.672689189
   8  H       1.00    2.054971336   -2.035038505   -1.672689189

 Bond lengths in Bohr (Angstrom)

 1-2  2.853048742  1-3  2.647835318  1-4  2.061902690  1-5  2.061902690  2-6  2.062555127
     ( 1.509768376)     ( 1.401174108)     ( 1.091111915)     ( 1.091111915)     ( 1.091457169)

 2-7  2.059009241  2-8  2.059009241
     ( 1.089580767)     ( 1.089580767)

 Bond angles

  1-2-6  109.77932920   1-2-7  110.82286347   1-2-8  110.82286347   2-1-3  110.05417248

  2-1-4  111.82507693   2-1-5  111.82507693   3-1-4  106.98913774   3-1-5  106.98913774

  4-1-5  108.92766451   6-2-7  108.34206216   6-2-8  108.34206216   7-2-8  108.65740588

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         321
 NUMBER OF SYMMETRY AOS:          289
 NUMBER OF CONTRACTIONS:          249   (  154A'  +   95A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   12A'  +    5A"  )


 NUCLEAR REPULSION ENERGY   79.03383763


 Eigenvalues of metric

         1 0.589E-04 0.975E-04 0.201E-03 0.247E-03 0.255E-03 0.407E-03 0.473E-03 0.509E-03
         2 0.217E-03 0.272E-03 0.495E-03 0.560E-03 0.780E-03 0.120E-02 0.152E-02 0.163E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1140.064 MB (compressed) written to integral file ( 50.0%)

     Node minimum: 215.220 MB, node maximum: 248.775 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   48986190.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15999720      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   285219561. AND WROTE    47448618. INTEGRALS IN    138 RECORDS. CPU TIME:     5.14 SEC, REAL TIME:     5.58 SEC
 SORT2 READ   237641439. AND WROTE   244897960. INTEGRALS IN   4105 RECORDS. CPU TIME:     1.77 SEC, REAL TIME:     2.41 SEC

 Node minimum:    48972994.  Node maximum:    48986190. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.90       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        10.93     10.70
 REAL TIME  *        12.85 SEC
 DISK USED  *        30.40 MB (local),        3.83 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   5

 Initial occupancy:  10   3

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -178.11837728    -178.11837728     0.00D+00     0.57D-01     0     0       0.37      0.72    start
   2     -178.15481141      -0.03643413     0.50D-02     0.48D-02     1     0       0.39      1.11    diag
   3     -178.16200665      -0.00719524     0.26D-02     0.16D-02     2     0       0.40      1.51    diag
   4     -178.16278082      -0.00077417     0.60D-03     0.49D-03     3     0       0.41      1.92    diag
   5     -178.16283570      -0.00005489     0.15D-03     0.15D-03     4     0       0.40      2.32    diag
   6     -178.16283908      -0.00000337     0.37D-04     0.44D-04     5     0       0.39      2.71    diag
   7     -178.16283925      -0.00000017     0.68D-05     0.11D-04     6     0       0.41      3.12    diag
   8     -178.16283926      -0.00000001     0.15D-05     0.28D-05     7     0       0.39      3.51    fixocc
   9     -178.16283926      -0.00000000     0.33D-06     0.35D-06     0     0       0.39      3.90    diag

 Final occupancy:  10   3

 !RHF STATE 1.1 Energy               -178.162839255884
  RHF One-electron energy            -401.493259920068
  RHF Two-electron energy             144.296583030813
  RHF Kinetic energy                  178.022153228110
  RHF Nuclear energy                   79.033837633371
  RHF Virial quotient                  -1.000790272588

 !RHF STATE 1.1 Dipole moment           0.79682226     0.33531732     0.00000000
 Dipole moment /Debye                   2.02532016     0.85229162     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.266637   -11.307141   -11.226191    -1.575158    -1.035565    -0.863048    -0.687983    -0.648826    -0.551150    -0.511132

          11.1         12.1
      0.050111     0.055460

           1.2          2.2          3.2          4.2          5.2
     -0.698987    -0.580196    -0.498013     0.068121     0.095181


 HOMO      3.2    -0.498013 =     -13.5516eV
 LUMO     11.1     0.050111 =       1.3636eV
 LUMO-HOMO         0.548123 =      14.9152eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.03       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        14.84      3.91     10.70
 REAL TIME  *        17.23 SEC
 DISK USED  *        33.06 MB (local),        3.84 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   542 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   548 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:  10 (   7   3 )
 Number of external orbitals:     236 ( 144  92 )

 Memory could be reduced to 122.39 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2568
 Number of doubly external CSFs:           4057984
 Total number of CSFs:                     4060552

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.66 sec, npass=  1  Memory used:  28.99 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     542

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.85 sec

 Construction of ABS:
 Pseudo-inverse stability          1.04E-11
 Smallest eigenvalue of S          1.98E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.29E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.98E-04  (threshold= 1.98E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.60E-10
 Smallest eigenvalue of S          8.03E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.03E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.03E-07  (threshold= 8.03E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.13 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001647771   -0.000823885   -0.000823885
  Pure DF-RHF relaxation          -0.001647771

 CPU time for RHF CABS relaxation                 0.35 sec
 CPU time for singles (tot)                       0.74 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     249
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     548

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              10.58 sec
 CPU time for F12 matrices                        2.41 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15576912    -0.68929170  -178.85377872    -6.9094E-01   1.56E-01      0.15  1  1  1   0  0
   2      1.15576928    -0.68929196  -178.85377899    -2.6301E-07   1.07E-13      0.70  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.15574570    -0.68960138  -178.85408840    -3.0968E-04   5.33E-05      1.30  1  1  1   1  1
   4      1.15574570    -0.68960138  -178.85408840    -4.3286E-11   4.95E-18      1.97  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.97 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.057254408   -0.053535444   -0.001859482   -0.001859482
  RMP2-F12/3*C(FIX)               -0.056944991   -0.053374771   -0.001785110   -0.001785110
  RMP2-F12/3*C(DX)                -0.057237928   -0.053628930   -0.001804499   -0.001804499
  RMP2-F12/3*C(FIX,DX)            -0.060904085   -0.056982186   -0.001960950   -0.001960950

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.632346967   -0.486373231   -0.072986868   -0.072986868
  RMP2-F12/3C(FIX)                -0.689601375   -0.539908676   -0.074846350   -0.074846350
  RMP2-F12/3*C(FIX)               -0.689291958   -0.539748003   -0.074771978   -0.074771978
  RMP2-F12/3*C(DX)                -0.689584895   -0.540002161   -0.074791367   -0.074791367
  RMP2-F12/3*C(FIX,DX)            -0.693251052   -0.543355417   -0.074947818   -0.074947818


  Reference energy                   -178.162839255884
  CABS relaxation correction to RHF    -0.001647770737
  New reference energy               -178.164487026621

  RMP2-F12 singles (MO) energy         -0.000000000057
  RMP2-F12 pair energy                 -0.689601375342
  RMP2-F12 correlation energy          -0.689601375398

 !RMP2-F12/3C(FIX) energy            -178.854088402019

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15446360    -0.63065773  -178.79349699    -0.63065773    -0.00162417  0.76D-12  0.56D-03  1  1    43.41
   2      1.15574822    -0.63238297  -178.79522222    -0.00172523    -0.00000114  0.88D-14  0.48D-06  2  2    44.08
   3      1.15577423    -0.63240319  -178.79524245    -0.00002023    -0.00000000  0.13D-15  0.59D-09  3  3    44.78
   4      1.15577448    -0.63240324  -178.79524249    -0.00000004    -0.00000000  0.21D-17  0.88D-12  4  4    45.51

 Norm of t1 vector:      0.00000726      S-energy:    -0.00000000      T1 diagnostic:  0.00000115
 Norm of t2 vector:      0.39468276      P-energy:    -0.63240324
                                         Alpha-Beta:  -0.48662308
                                         Alpha-Alpha: -0.07289008
                                         Beta-Beta:   -0.07289008

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -178.162839255884
  CABS singles correction              -0.001647770737
  New reference energy               -178.164487026621
  RHF-RMP2 correlation energy          -0.632403238423
 !RHF-RMP2 energy                    -178.796890265044

  F12/3C(FIX) correction               -0.057254408225
  RHF-RMP2-F12 correlation energy      -0.689657646648
 !RHF-RMP2-F12 total energy          -178.854144673269

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15981231    -0.62996139  -178.79280064    -0.62996139    -0.01554531  0.21D-02  0.28D-02  1  1    56.18
   2      1.17170942    -0.64397607  -178.80681533    -0.01401469    -0.00116191  0.47D-04  0.35D-03  2  2    66.28
   3      1.17587882    -0.64673474  -178.80957400    -0.00275867    -0.00010224  0.32D-04  0.21D-04  3  3    76.36
   4      1.17730648    -0.64770114  -178.81054039    -0.00096639    -0.00000804  0.92D-06  0.23D-05  4  4    86.50
   5      1.17751635    -0.64772644  -178.81056569    -0.00002530    -0.00000077  0.29D-06  0.16D-06  5  5    96.62
   6      1.17757266    -0.64772945  -178.81056870    -0.00000301    -0.00000007  0.23D-07  0.15D-07  6  6   106.77
   7      1.17758425    -0.64773351  -178.81057277    -0.00000406    -0.00000001  0.31D-08  0.18D-08  6  1   116.92
   8      1.17758557    -0.64773342  -178.81057267     0.00000009    -0.00000000  0.46D-09  0.25D-09  6  2   127.14

 Norm of t1 vector:      0.06265943      S-energy:     0.00000001      T1 diagnostic:  0.00990733
                                                                       D1 diagnostic:  0.02269569
                                                                       D2 diagnostic:  0.13817588 (internal)
 Norm of t2 vector:      0.41672456      P-energy:    -0.64773343
                                         Alpha-Beta:  -0.51382939
                                         Alpha-Alpha: -0.06695202
                                         Beta-Beta:   -0.06695202

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 127.71 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -178.162839255884
  CABS relaxation correction to RHF    -0.001647770737
  New reference energy               -178.164487026621

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000007819
  UCCSD-F12a pair energy               -0.704073123836
  UCCSD-F12a correlation energy        -0.704073116017
  Triples (T) contribution             -0.022554564340
  Total correlation energy             -0.726627680357

  RHF-UCCSD-F12a energy              -178.868560142638
  RHF-UCCSD[T]-F12 energy            -178.892070212441
  RHF-UCCSD-T-F12a energy            -178.890726445923
 !RHF-UCCSD(T)-F12 energy            -178.891114706978

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000007819
  UCCSD-F12b pair energy               -0.694263833695
  UCCSD-F12b correlation energy        -0.694263825876
  Triples (T) contribution             -0.022554564340
  Total correlation energy             -0.716818390217

  RHF-UCCSD-F12b energy              -178.858750852497
  RHF-UCCSD[T]-F12 energy            -178.882260922300
  RHF-UCCSD-T-F12b energy            -178.880917155783
 !RHF-UCCSD(T)-F12 energy            -178.881305416837

 Program statistics:

 Available memory in ccsd:               999999090
 Min. memory needed in ccsd:              11812597
 Max. memory used in ccsd:                16819062
 Max. memory used in cckext:              14771572 ( 9 integral passes)
 Max. memory used in cckint:              28990342 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.41       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       287.49    272.63      3.91     10.70
 REAL TIME  *       304.15 SEC
 DISK USED  *       518.80 MB (local),        6.22 GB (total)
 SF USED    *         4.48 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -178.881305416837

    UCCSD(T)-F12         RHF-SCF
   -178.88130542   -178.16283926
 **********************************************************************************************************************************
 Molpro calculation terminated
