
 Working directory              : /wrk/irikura/molpro.rin1TPb3QR/
 Global scratch directory       : /wrk/irikura/molpro.rin1TPb3QR/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.rin1TPb3QR/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methylene amidogen, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C    0.000000   -0.000000   -0.500878
 N    0.000000    0.000000    0.736617
 H   -0.000000    0.934572   -1.075524
 H   -0.000000   -0.934572   -1.075524
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methylene amidogen, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 07:17:22  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000   -0.000000000   -0.946522242
   2  N       7.00    0.000000000    0.000000000    1.392004389
   3  H       1.00    0.000000000    1.766085124   -2.032445800
   4  H       1.00    0.000000000   -1.766085124   -2.032445800

 Bond lengths in Bohr (Angstrom)

 1-2  2.338526631  1-3  2.073230966  1-4  2.073230966
     ( 1.237495000)     ( 1.097106580)     ( 1.097106580)

 Bond angles

  2-1-3  121.58636523   2-1-4  121.58636523   3-1-4  116.82726955

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (  142A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:       10   (   10A   )


 NUCLEAR REPULSION ENERGY   27.66470035

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 1 2 2 1 1 1   2 2 1 1 1 2 2 1 1 2
                                        1 1 2 2 1 1 2 1 1 2   2 1 1 1 1 1 1 1 1 2   1 1 2 1 1 2 1 1 2 1   1 2 1 1 2 1 1 1 2 2
                                        1 1 1 2 2 1 1 1 2 2   1 1 2 1 1 2 2 1 1 2   1 1 2 2 1 1 1 1 1 1   2 1 1 2 1 1 2 1 1 1
                                        2 2 1 1 1 1 1 1 2 1   1 2 1 1 2 1 1 1 2 2   1 1

 Eigenvalues of metric

         1 0.147E-03 0.254E-03 0.260E-03 0.472E-03 0.525E-03 0.532E-03 0.552E-03 0.562E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     125.567 MB (compressed) written to integral file ( 24.4%)

     Node minimum: 37.224 MB, node maximum: 47.186 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   17182260.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ    63868624. AND WROTE     7061762. INTEGRALS IN     21 RECORDS. CPU TIME:     0.52 SEC, REAL TIME:     0.63 SEC
 SORT2 READ    21181358. AND WROTE    51546781. INTEGRALS IN    540 RECORDS. CPU TIME:     0.30 SEC, REAL TIME:     0.38 SEC

 Node minimum:    17178876.  Node maximum:    17185645. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.11      1.93
 REAL TIME  *         3.14 SEC
 DISK USED  *        29.68 MB (local),      442.42 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   12

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -93.42281978     -93.42281978     0.00D+00     0.52D-01     0     0       0.16      0.29    start
   2      -93.44965788      -0.02683810     0.35D-02     0.42D-02     1     0       0.18      0.47    diag2
   3      -93.45825979      -0.00860192     0.24D-02     0.18D-02     2     0       0.17      0.64    diag2
   4      -93.46154715      -0.00328736     0.75D-03     0.81D-03     3     0       0.16      0.80    diag2
   5      -93.46220107      -0.00065392     0.30D-03     0.46D-03     4     0       0.17      0.97    diag2
   6      -93.46221752      -0.00001645     0.68D-04     0.10D-03     5     0       0.17      1.14    diag2
   7      -93.46221814      -0.00000062     0.15D-04     0.22D-04     6     0       0.17      1.31    diag2
   8      -93.46221823      -0.00000009     0.65D-05     0.92D-05     7     0       0.17      1.48    diag2
   9      -93.46221824      -0.00000001     0.22D-05     0.34D-05     8     0       0.17      1.65    diag2
  10      -93.46221824      -0.00000000     0.44D-06     0.10D-05     9     0       0.18      1.83    diag2/orth
  11      -93.46221824      -0.00000000     0.98D-07     0.12D-06     0     0       0.16      1.99    diag

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy                -93.462218239370
  RHF One-electron energy            -180.646139472065
  RHF Two-electron energy              59.519220882872
  RHF Kinetic energy                   93.382648490988
  RHF Nuclear energy                   27.664700349824
  RHF Virial quotient                  -1.000852082798

 !RHF STATE 1.1 Dipole moment          -0.00000000     0.00000000    -1.01705707
 Dipole moment /Debye                  -0.00000000     0.00000000    -2.58510123

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.593585   -11.285298    -1.206825    -0.809680    -0.639951    -0.562026    -0.471551    -0.469861     0.054945     0.064586


 HOMO      8.1    -0.469861 =     -12.7856eV
 LUMO      9.1     0.054945 =       1.4951eV
 LUMO-HOMO         0.524806 =      14.2807eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.04       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.10      1.99      1.93
 REAL TIME  *         5.23 SEC
 DISK USED  *        33.22 MB (local),      453.05 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   300 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   232 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   304 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     134 ( 134 )

 Memory could be reduced to 32.80 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1485
 Number of doubly external CSFs:            772875
 Total number of CSFs:                      774360

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.31 sec, npass=  1  Memory used:  11.24 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     300

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.49 sec

 Construction of ABS:
 Pseudo-inverse stability          1.44E-11
 Smallest eigenvalue of S          3.09E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.59E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.09E-04  (threshold= 3.09E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.61E-10
 Smallest eigenvalue of S          6.89E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               6.89E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.89E-07  (threshold= 6.89E-07, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.003726266   -0.001868813   -0.001857453
  Singles Contributions CABS      -0.000726651   -0.000400827   -0.000325824
  Pure DF-RHF relaxation          -0.000714404

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.49 sec
 CPU time for F12 matrices                        0.19 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10780883    -0.37056601   -93.83349865    -3.7128E-01   1.06E-01      0.02  1  1  1   0  0
   2      1.10689681    -0.36926453   -93.83219718     1.3015E-03   1.03E-04      0.07  0  0  0   1  1
   3      1.10711789    -0.36951017   -93.83244282    -2.4564E-04   7.86E-07      0.15  0  0  0   2  2
   4      1.10711985    -0.36951165   -93.83244429    -1.4761E-06   5.00E-09      0.22  0  0  0   3  3
   5      1.10712045    -0.36951166   -93.83244430    -9.8803E-09   3.79E-11      0.31  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.10704971    -0.36950576   -93.83243840     5.8893E-06   3.01E-05      0.38  1  1  1   1  1
   7      1.10704932    -0.36950592   -93.83243856    -1.5708E-07   1.89E-09      0.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.027504659   -0.025811791   -0.001080409   -0.000612459
  RMP2-F12/3*C(FIX)               -0.027510401   -0.025851531   -0.001059893   -0.000598977
  RMP2-F12/3*C(DX)                -0.027550614   -0.025887969   -0.001062610   -0.000600035
  RMP2-F12/3*C(FIX,DX)            -0.028382065   -0.026675585   -0.001091552   -0.000614927

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.338274990   -0.260939697   -0.045671333   -0.031663960
  RMP2-F12/3C(FIX)                -0.365779650   -0.286751489   -0.046751742   -0.032276419
  RMP2-F12/3*C(FIX)               -0.365785392   -0.286791228   -0.046731226   -0.032262937
  RMP2-F12/3*C(DX)                -0.365825605   -0.286827666   -0.046733943   -0.032263995
  RMP2-F12/3*C(FIX,DX)            -0.366657055   -0.287615283   -0.046762885   -0.032278887


  Reference energy                    -93.462218239369
  CABS relaxation correction to RHF    -0.000714404284
  New reference energy                -93.462932643653

  RMP2-F12 singles (MO) energy         -0.003726266013
  RMP2-F12 pair energy                 -0.365779649639
  RMP2-F12 correlation energy          -0.369505915652

 !RMP2-F12/3C(FIX) energy             -93.832438559305

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10560987    -0.34049880   -93.80271704    -0.34049880    -0.00137707  0.23D-04  0.57D-03  1  1     4.44
   2      1.10706523    -0.34199959   -93.80421782    -0.00150079    -0.00000389  0.49D-06  0.17D-05  2  2     4.51
   3      1.10712201    -0.34203214   -93.80425038    -0.00003255    -0.00000003  0.13D-07  0.75D-08  3  3     4.57
   4      1.10712319    -0.34203230   -93.80425054    -0.00000016    -0.00000000  0.22D-09  0.70D-10  4  4     4.64

 Norm of t1 vector:      0.04602191      S-energy:    -0.00372621      T1 diagnostic:  0.00083904
 Norm of t2 vector:      0.32404502      P-energy:    -0.33830609
                                         Alpha-Beta:  -0.26107907
                                         Alpha-Alpha: -0.04560266
                                         Beta-Beta:   -0.03162436

 Spin contamination <S**2-Sz**2-Sz>     0.00038366
  Reference energy                    -93.462218239369
  CABS singles correction              -0.000714404284
  New reference energy                -93.462932643653
  RHF-RMP2 correlation energy          -0.342032297578
 !RHF-RMP2 energy                     -93.804964941231

  F12/3C(FIX) correction               -0.027504659179
  RHF-RMP2-F12 correlation energy      -0.369536956756
 !RHF-RMP2-F12 total energy           -93.832469600410

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11174259    -0.34239560   -93.80461384    -0.34239560    -0.01130820  0.27D-02  0.23D-02  1  1     6.25
   2      1.12431995    -0.35271578   -93.81493402    -0.01032018    -0.00150715  0.25D-03  0.51D-03  2  2     7.78
   3      1.13206425    -0.35569095   -93.81790918    -0.00297516    -0.00031697  0.17D-03  0.74D-04  3  3     9.33
   4      1.13733618    -0.35720698   -93.81942522    -0.00151604    -0.00007403  0.35D-04  0.19D-04  4  4    11.01
   5      1.14059754    -0.35771610   -93.81993433    -0.00050911    -0.00001428  0.74D-05  0.36D-05  5  5    12.66
   6      1.14192681    -0.35784054   -93.82005878    -0.00012445    -0.00000212  0.53D-06  0.85D-06  6  6    14.24
   7      1.14223652    -0.35787689   -93.82009513    -0.00003635    -0.00000034  0.52D-07  0.15D-06  6  2    15.81
   8      1.14229707    -0.35788356   -93.82010180    -0.00000667    -0.00000004  0.54D-08  0.21D-07  6  1    17.39
   9      1.14230790    -0.35788324   -93.82010148     0.00000032    -0.00000001  0.25D-08  0.39D-08  6  4    18.97

 Norm of t1 vector:      0.12304922      S-energy:    -0.00447918      T1 diagnostic:  0.02138413
                                                                       D1 diagnostic:  0.05465101
                                                                       D2 diagnostic:  0.19266631 (internal)
 Norm of t2 vector:      0.35660453      P-energy:    -0.35340406
                                         Alpha-Beta:  -0.28226766
                                         Alpha-Alpha: -0.04181108
                                         Beta-Beta:   -0.02932533

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         3         1         1      0.07728820

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         1         1         6         6     -0.05183372

 Spin contamination <S**2-Sz**2-Sz>     0.00081483

 Memory could be reduced to 34.43 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -93.462218239369
  CABS relaxation correction to RHF    -0.000714404284
  New reference energy                -93.462932643653

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004479178710
  UCCSD-F12a pair energy               -0.380628377310
  UCCSD-F12a correlation energy        -0.385107556020
  Triples (T) contribution             -0.015996062440
  Total correlation energy             -0.401103618459

  RHF-UCCSD-F12a energy               -93.848040199673
  RHF-UCCSD[T]-F12a energy            -93.864845578780
  RHF-UCCSD-T-F12a energy             -93.863780968665
 !RHF-UCCSD(T)-F12a energy            -93.864036262113

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004479178710
  UCCSD-F12b pair energy               -0.375294708557
  UCCSD-F12b correlation energy        -0.379773887266
  Triples (T) contribution             -0.015996062440
  Total correlation energy             -0.395769949706

  RHF-UCCSD-F12b energy               -93.842706530920
  RHF-UCCSD[T]-F12b energy            -93.859511910026
  RHF-UCCSD-T-F12b energy             -93.858447299912
 !RHF-UCCSD(T)-F12b energy            -93.858702593359

 Program statistics:

 Available memory in ccsd:               999999644
 Min. memory needed in ccsd:               2630664
 Max. memory used in ccsd:                 3513675
 Max. memory used in cckext:               2598913 (10 integral passes)
 Max. memory used in cckint:              11236887 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.34       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        39.00     34.87      1.99      1.93
 REAL TIME  *        42.13 SEC
 DISK USED  *       122.50 MB (local),      720.89 MB (total)
 SF USED    *       837.07 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -93.858702593359

    UCCSD(T)-F12         RHF-SCF
    -93.85870259    -93.46221824
 **********************************************************************************************************************************
 Molpro calculation terminated
