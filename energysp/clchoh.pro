
 Working directory              : /wrk/irikura/molpro.SL0Q4InmaD/
 Global scratch directory       : /wrk/irikura/molpro.SL0Q4InmaD/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.SL0Q4InmaD/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorohydroxymethyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.546084    0.565536    0.159674
 O    1.589839   -0.251802   -0.086421
 Cl   -1.064125   -0.106479   -0.017766
 H    0.662679    1.552036   -0.265062
 H    1.432229   -1.120694    0.300409
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chlorohydroxymethyl, B3LYP/pcseg-2 ge        
  64 bit mpp version                                                                     DATE: 13-Sep-23          TIME: 20:06:25  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.031949201    1.068708154    0.301740129
   2  O       8.00    3.004360292   -0.475836818   -0.163312021
   3  CL     17.00   -2.010904812   -0.201216148   -0.033572874
   4  H       1.00    1.252281819    2.932922976   -0.500894586
   5  H       1.00    2.706520558   -2.117804730    0.567690735

 Bond lengths in Bohr (Angstrom)

 1-2  2.547998859  1-3  3.314227374  1-4  2.041584152  2-5  1.821848556
     ( 1.348342929)     ( 1.753813598)     ( 1.080359808)     ( 0.964080738)

 Bond angles

  1-2-5  110.27601861   2-1-3  117.38579242   2-1-4  113.46680472   3-1-4  114.15420466

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         286
 NUMBER OF SYMMETRY AOS:          256
 NUMBER OF CONTRACTIONS:          204   (  204A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       14   (   14A   )


 NUCLEAR REPULSION ENERGY   94.99337829


 Eigenvalues of metric

         1 0.138E-03 0.188E-03 0.222E-03 0.278E-03 0.360E-03 0.368E-03 0.400E-03 0.443E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1000.342 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 319.029 MB, node maximum: 357.040 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   72881805.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   5  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   263389137. AND WROTE    68877814. INTEGRALS IN    200 RECORDS. CPU TIME:     3.87 SEC, REAL TIME:     5.47 SEC
 SORT2 READ   206879940. AND WROTE   218624505. INTEGRALS IN   4086 RECORDS. CPU TIME:     1.38 SEC, REAL TIME:     2.17 SEC

 Node minimum:    72867865.  Node maximum:    72881805. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.74      9.59
 REAL TIME  *        13.55 SEC
 DISK USED  *        30.50 MB (local),        3.30 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   21

 Initial alpha occupancy:  17
 Initial beta  occupancy:  16

 NELEC=   33   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -573.36348075    -573.36348075     0.00D+00     0.54D-01     0     0       0.87      1.60    start
   2     -573.40250949      -0.03902874     0.38D-02     0.46D-02     1     0       0.88      2.48    diag2
   3     -573.41395913      -0.01144964     0.20D-02     0.17D-02     2     0       0.88      3.36    diag2
   4     -573.41610717      -0.00214804     0.50D-03     0.54D-03     3     0       0.88      4.24    diag2
   5     -573.41665072      -0.00054355     0.18D-03     0.26D-03     4     0       0.86      5.10    diag2
   6     -573.41677317      -0.00012245     0.86D-04     0.14D-03     5     0       0.86      5.96    diag2
   7     -573.41679039      -0.00001723     0.31D-04     0.60D-04     6     0       0.86      6.82    diag2
   8     -573.41679174      -0.00000135     0.91D-05     0.17D-04     7     0       0.89      7.71    diag2
   9     -573.41679194      -0.00000020     0.33D-05     0.69D-05     8     0       0.87      8.58    diag2
  10     -573.41679199      -0.00000005     0.14D-05     0.45D-05     9     0       0.87      9.45    diag2/orth
  11     -573.41679200      -0.00000001     0.48D-06     0.18D-05     9     0       0.89     10.34    diag2
  12     -573.41679200      -0.00000000     0.17D-06     0.27D-06     0     0       0.85     11.19    diag

 Final alpha occupancy:  17
 Final beta  occupancy:  16

 !RHF STATE 1.1 Energy               -573.416791999303
  RHF One-electron energy            -979.641242437969
  RHF Two-electron energy             311.231072149006
  RHF Kinetic energy                  573.301550115025
  RHF Nuclear energy                   94.993378289660
  RHF Virial quotient                  -1.000201014430

 !RHF STATE 1.1 Dipole moment           0.20586497    -0.10062475     0.15789876
 Dipole moment /Debye                   0.52325655    -0.25576259     0.40133862

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.845603   -20.610351   -11.347909   -10.570876    -8.037797    -8.036331    -8.036234    -1.428673    -1.131278    -0.888082

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.700492    -0.674476    -0.604329    -0.536499    -0.477201    -0.466597    -0.393656     0.057266     0.062144


 HOMO     17.1    -0.393656 =     -10.7119eV
 LUMO     18.1     0.057266 =       1.5583eV
 LUMO-HOMO         0.450922 =      12.2702eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        20.93     11.20      9.59
 REAL TIME  *        25.39 SEC
 DISK USED  *        37.66 MB (local),        3.32 GB (total)
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


 Number of core orbitals:           7 (   7 )
 Number of closed-shell orbitals:   9 (   9 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     187 ( 187 )

 Memory could be reduced to 125.15 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              3572
 Number of doubly external CSFs:           4604778
 Total number of CSFs:                     4608350

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   8.51 sec, npass=  1  Memory used:  51.66 MW

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

 CPU time for one-electron matrices               1.48 sec

 Construction of ABS:
 Pseudo-inverse stability          2.73E-12
 Smallest eigenvalue of S          5.26E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.82E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.26E-04  (threshold= 5.26E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.63E-10
 Smallest eigenvalue of S          1.06E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.06E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.06E-06  (threshold= 1.06E-06, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.06 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002481191   -0.001249212   -0.001231979
  Singles Contributions CABS      -0.001555450   -0.000835773   -0.000719677
  Pure DF-RHF relaxation          -0.001547438

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.28 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     204
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     451

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.88 sec
 CPU time for F12 matrices                        1.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17584953    -0.66485958  -574.08319902    -6.6641E-01   1.74E-01      0.13  1  1  1   0  0
   2      1.17603988    -0.66494746  -574.08328690    -8.7879E-05   1.32E-04      0.63  0  0  0   1  1
   3      1.17632110    -0.66525178  -574.08359122    -3.0432E-04   9.40E-07      1.22  0  0  0   2  2
   4      1.17632582    -0.66525357  -574.08359300    -1.7853E-06   5.53E-09      1.88  0  0  0   3  3
   5      1.17632643    -0.66525358  -574.08359301    -1.0343E-08   5.34E-11      2.56  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.17621003    -0.66498030  -574.08331974     2.7327E-04   9.44E-05      3.11  1  1  1   1  1
   7      1.17620886    -0.66498121  -574.08332065    -9.0949E-07   4.38E-09      3.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.064868321   -0.060249547   -0.002559085   -0.002059689
  RMP2-F12/3*C(FIX)               -0.065140687   -0.060616859   -0.002506706   -0.002017123
  RMP2-F12/3*C(DX)                -0.065295422   -0.060746348   -0.002520026   -0.002029049
  RMP2-F12/3*C(FIX,DX)            -0.066613678   -0.062068622   -0.002510994   -0.002034062

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.597631699   -0.447679804   -0.079917804   -0.070034091
  RMP2-F12/3C(FIX)                -0.662500020   -0.507929351   -0.082476889   -0.072093780
  RMP2-F12/3*C(FIX)               -0.662772386   -0.508296663   -0.082424510   -0.072051214
  RMP2-F12/3*C(DX)                -0.662927122   -0.508426152   -0.082437830   -0.072063140
  RMP2-F12/3*C(FIX,DX)            -0.664245377   -0.509748426   -0.082428799   -0.072068153


  Reference energy                   -573.416791999298
  CABS relaxation correction to RHF    -0.001547437515
  New reference energy               -573.418339436813

  RMP2-F12 singles (MO) energy         -0.002481190619
  RMP2-F12 pair energy                 -0.662500020330
  RMP2-F12 correlation energy          -0.664981210949

 !RMP2-F12/3C(FIX) energy            -574.083320647762

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17404682    -0.59761330  -574.01440530    -0.59761330    -0.00230323  0.27D-04  0.88D-03  1  1    24.10
   2      1.17624641    -0.60011484  -574.01690684    -0.00250155    -0.00000594  0.87D-06  0.24D-05  2  2    24.64
   3      1.17632502    -0.60016271  -574.01695471    -0.00004787    -0.00000005  0.31D-07  0.12D-07  3  3    25.16
   4      1.17632713    -0.60016297  -574.01695497    -0.00000026    -0.00000000  0.83D-09  0.10D-09  4  4    25.72

 Norm of t1 vector:      0.04113915      S-energy:    -0.00248107      T1 diagnostic:  0.00085318
 Norm of t2 vector:      0.41789317      P-energy:    -0.59768190
                                         Alpha-Beta:  -0.44788965
                                         Alpha-Alpha: -0.07982314
                                         Beta-Beta:   -0.06996911

 Spin contamination <S**2-Sz**2-Sz>     0.00027289
  Reference energy                   -573.416791999299
  CABS singles correction              -0.001547437515
  New reference energy               -573.418339436813
  RHF-RMP2 correlation energy          -0.600162973488
 !RHF-RMP2 energy                    -574.018502410302

  F12/3C(FIX) correction               -0.064868321135
  RHF-RMP2-F12 correlation energy      -0.665031294624
 !RHF-RMP2-F12 total energy          -574.083370731437

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17716011    -0.59565313  -574.01244512    -0.59565313    -0.01595476  0.29D-02  0.29D-02  1  1    44.22
   2      1.19104846    -0.60956029  -574.02635229    -0.01390716    -0.00148608  0.24D-03  0.43D-03  2  2    62.15
   3      1.19737469    -0.61246694  -574.02925894    -0.00290666    -0.00026665  0.18D-03  0.36D-04  3  3    79.96
   4      1.20119420    -0.61397544  -574.03076743    -0.00150849    -0.00005943  0.37D-04  0.95D-05  4  4    97.87
   5      1.20339972    -0.61427464  -574.03106664    -0.00029921    -0.00001265  0.98D-05  0.15D-05  5  5   115.75
   6      1.20457734    -0.61439688  -574.03118888    -0.00012224    -0.00000167  0.85D-06  0.34D-06  6  6   133.64
   7      1.20488657    -0.61443536  -574.03122736    -0.00003848    -0.00000020  0.10D-06  0.44D-07  6  1   151.63
   8      1.20492084    -0.61443203  -574.03122403     0.00000333    -0.00000004  0.21D-07  0.76D-08  6  3   169.53
   9      1.20494622    -0.61443903  -574.03123102    -0.00000700    -0.00000001  0.42D-08  0.15D-08  6  2   187.50
  10      1.20493911    -0.61443650  -574.03122850     0.00000252    -0.00000000  0.12D-08  0.29D-09  6  5   205.46
  11      1.20494538    -0.61443740  -574.03122940    -0.00000089    -0.00000000  0.24D-09  0.57D-10  6  4   223.33

 Norm of t1 vector:      0.11678123      S-energy:    -0.00287538      T1 diagnostic:  0.01711172
                                                                       D1 diagnostic:  0.05986686
                                                                       D2 diagnostic:  0.15299311 (internal)
 Norm of t2 vector:      0.43738716      P-energy:    -0.61156202
                                         Alpha-Beta:  -0.47360247
                                         Alpha-Alpha: -0.07398060
                                         Beta-Beta:   -0.06397894

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         6         1         1      0.07199585

 Spin contamination <S**2-Sz**2-Sz>     0.00031610

 Memory could be reduced to 132.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -573.416791999299
  CABS relaxation correction to RHF    -0.001547437515
  New reference energy               -573.418339436813

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002875380594
  UCCSD-F12a pair energy               -0.675442739601
  UCCSD-F12a correlation energy        -0.678318120196
  Triples (T) contribution             -0.026426913020
  Total correlation energy             -0.704745033216

  RHF-UCCSD-F12a energy              -574.096657557009
  RHF-UCCSD[T]-F12a energy           -574.124074364849
  RHF-UCCSD-T-F12a energy            -574.122743968191
 !RHF-UCCSD(T)-F12a energy           -574.123084470029

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002875380594
  UCCSD-F12b pair energy               -0.664287379878
  UCCSD-F12b correlation energy        -0.667162760473
  Triples (T) contribution             -0.026426913020
  Total correlation energy             -0.693589673493

  RHF-UCCSD-F12b energy              -574.085502197286
  RHF-UCCSD[T]-F12b energy           -574.112919005126
  RHF-UCCSD-T-F12b energy            -574.111588608468
 !RHF-UCCSD(T)-F12b energy           -574.111929110306

 Program statistics:

 Available memory in ccsd:               999999083
 Min. memory needed in ccsd:              13586450
 Max. memory used in ccsd:                19217874
 Max. memory used in cckext:              15171347 (12 integral passes)
 Max. memory used in cckint:              51657144 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.13       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.03       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       504.44    483.50     11.20      9.59
 REAL TIME  *       523.92 SEC
 DISK USED  *       585.90 MB (local),        4.93 GB (total)
 SF USED    *         4.06 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -574.111929110306

    UCCSD(T)-F12         RHF-SCF
   -574.11192911   -573.41679200
 **********************************************************************************************************************************
 Molpro calculation terminated
