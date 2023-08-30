
 Working directory              : /wrk/irikura/molpro.Co1UIIZYOI/
 Global scratch directory       : /wrk/irikura/molpro.Co1UIIZYOI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Co1UIIZYOI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, difluorovinylidene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000   -0.000000    0.164358
 C    0.000000   -0.000000    1.504106
 F   -0.000000    1.101771   -0.556155
 F   -0.000000   -1.101771   -0.556155
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, difluorovinylidene, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:54:18  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.310591606
   2  C       6.00    0.000000000    0.000000000    2.842348402
   3  F       9.00    0.000000000    2.082045442   -1.050980633
   4  F       9.00    0.000000000   -2.082045442   -1.050980633

 Bond lengths in Bohr (Angstrom)

 1-2  2.531756796  1-3  2.487728318  1-4  2.487728318
     ( 1.339748000)     ( 1.316449133)     ( 1.316449133)

 Bond angles

  2-1-3  123.18303847   2-1-4  123.18303847   3-1-4  113.63392307

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   79A1  +   44B1  +   61B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    3B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  101.54612342


 Eigenvalues of metric

         1 0.967E-04 0.287E-03 0.467E-03 0.502E-03 0.511E-03 0.560E-03 0.627E-03 0.667E-03
         2 0.477E-03 0.545E-03 0.788E-03 0.208E-02 0.119E-01 0.234E-01 0.261E-01 0.555E-01
         3 0.344E-03 0.457E-03 0.495E-03 0.594E-03 0.757E-03 0.807E-03 0.109E-02 0.165E-02
         4 0.786E-03 0.159E-01 0.366E-01 0.656E-01 0.111E+00 0.180E+00 0.200E+00 0.235E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     354.681 MB (compressed) written to integral file ( 48.9%)

     Node minimum: 113.770 MB, node maximum: 123.470 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21814938.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15996114      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    90686355. AND WROTE    20338790. INTEGRALS IN     59 RECORDS. CPU TIME:     1.70 SEC, REAL TIME:     1.92 SEC
 SORT2 READ    61336510. AND WROTE    65453544. INTEGRALS IN   1344 RECORDS. CPU TIME:     0.88 SEC, REAL TIME:     1.06 SEC

 Node minimum:    21802362.  Node maximum:    21836244. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.11       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.48      5.32
 REAL TIME  *         6.82 SEC
 DISK USED  *        29.47 MB (local),        1.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3   6   1

 Initial occupancy:   8   2   4   1

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -274.48473734    -274.48473734     0.00D+00     0.92D-01     0     0       0.08      0.17    start
   2     -274.53975686      -0.05501952     0.98D-02     0.10D-01     1     0       0.10      0.27    diag
   3     -274.55671129      -0.01695444     0.52D-02     0.42D-02     2     0       0.08      0.35    diag
   4     -274.55748480      -0.00077351     0.85D-03     0.85D-03     3     0       0.09      0.44    diag
   5     -274.55757947      -0.00009467     0.27D-03     0.29D-03     4     0       0.08      0.52    diag
   6     -274.55759085      -0.00001137     0.83D-04     0.12D-03     5     0       0.09      0.61    diag
   7     -274.55759208      -0.00000123     0.27D-04     0.39D-04     6     0       0.07      0.68    diag
   8     -274.55759215      -0.00000007     0.61D-05     0.11D-04     7     0       0.10      0.78    diag
   9     -274.55759215      -0.00000000     0.85D-06     0.16D-05     8     0       0.09      0.87    diag
  10     -274.55759215      -0.00000000     0.12D-06     0.18D-06     0     0       0.09      0.96    diag/orth

 Final occupancy:   8   2   4   1

 !RHF STATE 1.1 Energy               -274.557592146446
  RHF One-electron energy            -580.862220940870
  RHF Two-electron energy             204.758505375998
  RHF Kinetic energy                  274.323106771072
  RHF Nuclear energy                  101.546123418426
  RHF Virial quotient                  -1.000854778069

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.34723402
 Dipole moment /Debye                   0.00000000     0.00000000    -0.88258085

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.383279   -11.451151   -11.338120    -1.736508    -1.084223    -0.898030    -0.732034    -0.500842     0.055288     0.063195

           1.2          2.2          3.2          4.2
     -0.798034    -0.423730     0.072521     0.097188

           1.3          2.3          3.3          4.3          5.3          6.3
    -26.383298    -1.677386    -0.832741    -0.705545     0.004578     0.084483

           1.4          2.4          3.4
     -0.727681     0.197997     0.669655


 HOMO      2.2    -0.423730 =     -11.5303eV
 LUMO      5.3     0.004578 =       0.1246eV
 LUMO-HOMO         0.428308 =      11.6549eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.63       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.46      0.97      5.32
 REAL TIME  *         7.90 SEC
 DISK USED  *        30.65 MB (local),        1.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  11 (   5   2   3   1 )
 Number of external orbitals:     197 (  71  42  57  27 )

 Memory could be reduced to 40.28 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              1274
 Number of doubly external CSFs:           1734367
 Total number of CSFs:                     1735641

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.08 sec, npass=  1  Memory used:   4.82 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.34 sec

 Construction of ABS:
 Pseudo-inverse stability          2.17E-12
 Smallest eigenvalue of S          2.03E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.15E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.03E-04  (threshold= 2.03E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.67E-10
 Smallest eigenvalue of S          1.23E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.23E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.23E-06  (threshold= 1.23E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002218130   -0.001109065   -0.001109065
  Pure DF-RHF relaxation          -0.002218130

 CPU time for RHF CABS relaxation                 0.12 sec
 CPU time for singles (tot)                       0.27 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.89 sec
 CPU time for F12 matrices                        1.65 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18371718    -0.87648621  -275.43629649    -8.7870E-01   1.84E-01      0.07  1  1  1   0  0
   2      1.18371719    -0.87648624  -275.43629651    -2.6270E-08   3.63E-15      0.18  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18368329    -0.87699971  -275.43680999    -5.1350E-04   6.80E-05      0.31  1  1  1   1  1
   4      1.18368329    -0.87699971  -275.43680999    -8.6317E-12   1.51E-19      0.48  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.48 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.074911745   -0.069466640   -0.002722553   -0.002722553
  RMP2-F12/3*C(FIX)               -0.074398269   -0.069215174   -0.002591547   -0.002591547
  RMP2-F12/3*C(DX)                -0.075060930   -0.069777790   -0.002641570   -0.002641570
  RMP2-F12/3*C(FIX,DX)            -0.081392906   -0.075454515   -0.002969196   -0.002969196

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.802087969   -0.601094933   -0.100496518   -0.100496518
  RMP2-F12/3C(FIX)                -0.876999714   -0.670561572   -0.103219071   -0.103219071
  RMP2-F12/3*C(FIX)               -0.876486238   -0.670310107   -0.103088066   -0.103088066
  RMP2-F12/3*C(DX)                -0.877148899   -0.670872723   -0.103138088   -0.103138088
  RMP2-F12/3*C(FIX,DX)            -0.883480875   -0.676549447   -0.103465714   -0.103465714


  Reference energy                   -274.557592146447
  CABS relaxation correction to RHF    -0.002218129720
  New reference energy               -274.559810276166

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.876999714192
  RMP2-F12 correlation energy          -0.876999714195

 !RMP2-F12/3C(FIX) energy            -275.436809990361

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18185273    -0.79999149  -275.35758364    -0.79999149    -0.00195165  0.51D-13  0.76D-03  1  1    13.26
   2      1.18364023    -0.80206461  -275.35965676    -0.00207312    -0.00000373  0.91D-15  0.23D-05  2  2    13.37
   3      1.18371706    -0.80211186  -275.35970400    -0.00004724    -0.00000001  0.12D-16  0.72D-08  3  3    13.49
   4      1.18371901    -0.80211238  -275.35970453    -0.00000052    -0.00000000  0.14D-18  0.16D-10  4  4    13.62

 Norm of t1 vector:      0.00000170      S-energy:    -0.00000000      T1 diagnostic:  0.00000026
 Norm of t2 vector:      0.42862456      P-energy:    -0.80211238
                                         Alpha-Beta:  -0.60146089
                                         Alpha-Alpha: -0.10032574
                                         Beta-Beta:   -0.10032574

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -274.557592146447
  CABS singles correction              -0.002218129720
  New reference energy               -274.559810276166
  RHF-RMP2 correlation energy          -0.802112380508
 !RHF-RMP2 energy                    -275.361922656674

  F12/3C(FIX) correction               -0.074911745139
  RHF-RMP2-F12 correlation energy      -0.877024125647
 !RHF-RMP2-F12 total energy          -275.436834401814

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18196315    -0.78277334  -275.34036549    -0.78277334    -0.02076752  0.41D-02  0.38D-02  1  1    15.91
   2      1.20021135    -0.80029287  -275.35788502    -0.01751953    -0.00239172  0.13D-03  0.99D-03  2  2    18.07
   3      1.20999910    -0.80385531  -275.36144745    -0.00356243    -0.00049009  0.15D-03  0.19D-03  3  3    20.22
   4      1.21698824    -0.80661541  -275.36420755    -0.00276010    -0.00008366  0.95D-05  0.43D-04  4  4    22.40
   5      1.21987703    -0.80717137  -275.36476352    -0.00055597    -0.00001722  0.35D-05  0.86D-05  5  5    24.56
   6      1.22116265    -0.80732083  -275.36491298    -0.00014946    -0.00000309  0.29D-06  0.16D-05  6  6    26.76
   7      1.22157275    -0.80738900  -275.36498114    -0.00006816    -0.00000061  0.95D-07  0.30D-06  6  1    28.97
   8      1.22165593    -0.80739141  -275.36498356    -0.00000241    -0.00000010  0.94D-08  0.47D-07  6  3    31.18
   9      1.22169453    -0.80740074  -275.36499289    -0.00000933    -0.00000001  0.17D-08  0.52D-08  6  2    33.39
  10      1.22169724    -0.80740097  -275.36499312    -0.00000023    -0.00000000  0.29D-09  0.70D-09  6  4    35.60

 Norm of t1 vector:      0.09849526      S-energy:     0.00000004      T1 diagnostic:  0.01484872
                                                                       D1 diagnostic:  0.04018248
                                                                       D2 diagnostic:  0.19423767 (internal)
 Norm of t2 vector:      0.46043015      P-energy:    -0.80740101
                                         Alpha-Beta:  -0.62706483
                                         Alpha-Alpha: -0.09016809
                                         Beta-Beta:   -0.09016809

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         3         3         1         1     -0.08720151
         7         7         2         2         3         3     -0.10021210

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 42.56 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -274.557592146447
  CABS relaxation correction to RHF    -0.002218129720
  New reference energy               -274.559810276166

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000037854
  UCCSD-F12a pair energy               -0.880570941523
  UCCSD-F12a correlation energy        -0.880570903669
  Triples (T) contribution             -0.032314921529
  Total correlation energy             -0.912885825199

  RHF-UCCSD-F12a energy              -275.440381179836
  RHF-UCCSD[T]-F12a energy           -275.474434582735
  RHF-UCCSD-T-F12a energy            -275.471999288188
 !RHF-UCCSD(T)-F12a energy           -275.472696101365

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000037854
  UCCSD-F12b pair energy               -0.868875091214
  UCCSD-F12b correlation energy        -0.868875053361
  Triples (T) contribution             -0.032314921529
  Total correlation energy             -0.901189974890

  RHF-UCCSD-F12b energy              -275.428685329527
  RHF-UCCSD[T]-F12b energy           -275.462738732426
  RHF-UCCSD-T-F12b energy            -275.460303437879
 !RHF-UCCSD(T)-F12b energy           -275.461000251056

 Program statistics:

 Available memory in ccsd:               999998914
 Min. memory needed in ccsd:               5022479
 Max. memory used in ccsd:                 7170138
 Max. memory used in cckext:               5963744 (11 integral passes)
 Max. memory used in cckint:               4819215 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.77       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        96.75     90.28      0.97      5.32
 REAL TIME  *       104.49 SEC
 DISK USED  *       238.51 MB (local),        1.70 GB (total)
 SF USED    *         2.28 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -275.461000251056

    UCCSD(T)-F12         RHF-SCF
   -275.46100025   -274.55759215
 **********************************************************************************************************************************
 Molpro calculation terminated
