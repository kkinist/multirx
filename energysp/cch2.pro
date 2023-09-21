
 Working directory              : /wrk/irikura/molpro.PXz8JZZ7tH/
 Global scratch directory       : /wrk/irikura/molpro.PXz8JZZ7tH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PXz8JZZ7tH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, vinylidene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000   -0.000000   -0.474074
 C    0.000000    0.000000    0.816151
 H   -0.000000    0.935630   -1.026230
 H   -0.000000   -0.935630   -1.026230
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, vinylidene, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 17-Sep-23          TIME: 15:49:26  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000   -0.895870023
   2  C       6.00    0.000000000    0.000000000    1.542301866
   3  H       1.00    0.000000000    1.768084454   -1.939293641
   4  H       1.00    0.000000000   -1.768084454   -1.939293641

 Bond lengths in Bohr (Angstrom)

 1-2  2.438171889  1-3  2.053011321  1-4  2.053011321
     ( 1.290225000)     ( 1.086406805)     ( 1.086406805)

 Bond angles

  2-1-3  120.54670506   2-1-4  120.54670506   3-1-4  118.90658987

 NUCLEAR CHARGE:                   14
 NUMBER OF PRIMITIVE AOS:         186
 NUMBER OF SYMMETRY AOS:          166
 NUMBER OF CONTRACTIONS:          142   (   57A1  +   31B1  +   39B2  +   15A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       10   (    5A1  +    2B1  +    3B2  +    0A2  )


 NUCLEAR REPULSION ENERGY   23.96614915

 Eigenvalues of metric

         1 0.900E-04 0.218E-03 0.491E-03 0.506E-03 0.562E-03 0.630E-03 0.659E-03 0.749E-03
         2 0.465E-03 0.547E-03 0.187E-02 0.104E-01 0.203E-01 0.482E-01 0.701E-01 0.851E-01
         3 0.252E-03 0.406E-03 0.553E-03 0.921E-03 0.180E-02 0.259E-02 0.546E-02 0.123E-01
         4 0.143E-01 0.328E-01 0.895E-01 0.156E+00 0.215E+00 0.398E+00 0.529E+00 0.644E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     74.711 MB (compressed) written to integral file ( 54.3%)

     Node minimum: 23.069 MB, node maximum: 26.477 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    4481193.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    4481193      RECORD LENGTH: 524288

 Memory used in sort:       5.04 MW

 SORT1 READ    17205957. AND WROTE     4167563. INTEGRALS IN     12 RECORDS. CPU TIME:     0.33 SEC, REAL TIME:     0.38 SEC
 SORT2 READ    12488986. AND WROTE    13445986. INTEGRALS IN    288 RECORDS. CPU TIME:     0.21 SEC, REAL TIME:     0.24 SEC

 Node minimum:     4480177.  Node maximum:     4484616. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.64      1.49
 REAL TIME  *         3.15 SEC
 DISK USED  *        29.18 MB (local),      291.87 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    7   2   3   0

 Initial occupancy:   5   1   1   0

 NELEC=   14   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -76.76989579     -76.76989579     0.00D+00     0.95D-01     0     0       0.01      0.03    start
   2      -76.79470986      -0.02481407     0.67D-02     0.89D-02     1     0       0.02      0.05    diag
   3      -76.79800975      -0.00329989     0.21D-02     0.23D-02     2     0       0.02      0.07    diag
   4      -76.79876248      -0.00075272     0.78D-03     0.12D-02     3     0       0.02      0.09    diag
   5      -76.79884994      -0.00008746     0.27D-03     0.45D-03     4     0       0.02      0.11    diag
   6      -76.79885803      -0.00000809     0.71D-04     0.15D-03     5     0       0.03      0.14    diag
   7      -76.79885935      -0.00000132     0.42D-04     0.73D-04     6     0       0.02      0.16    diag
   8      -76.79885948      -0.00000013     0.96D-05     0.31D-04     7     0       0.02      0.18    diag
   9      -76.79885948      -0.00000000     0.16D-05     0.36D-05     8     0       0.02      0.20    diag
  10      -76.79885949      -0.00000000     0.18D-06     0.45D-06     9     0       0.02      0.22    diag/orth
  11      -76.79885949      -0.00000000     0.43D-07     0.70D-07     0     0       0.03      0.25    diag

 Final occupancy:   5   1   1   0

 !RHF STATE 1.1 Energy                -76.798859485027
  RHF One-electron energy            -149.863233163762
  RHF Two-electron energy              49.098224530877
  RHF Kinetic energy                   76.749307528864
  RHF Nuclear energy                   23.966149147858
  RHF Virial quotient                  -1.000645633919

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.93997365
 Dipole moment /Debye                   0.00000000     0.00000000    -2.38917471

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1
    -11.298583   -11.237886    -1.061947    -0.730461    -0.461708     0.050193     0.076915

           1.2          2.2          3.2
     -0.416553     0.079776     0.096118

           1.3          2.3          3.3
     -0.626255     0.051773     0.070057

           1.4          2.4
      0.405868     0.744289


 HOMO      1.2    -0.416553 =     -11.3350eV
 LUMO      6.1     0.050193 =       1.3658eV
 LUMO-HOMO         0.466747 =      12.7008eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.51       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.89      0.25      1.49
 REAL TIME  *         3.46 SEC
 DISK USED  *        29.84 MB (local),      293.82 MB (total)
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


 Number of core orbitals:           2 (   2   0   0   0 )
 Number of closed-shell orbitals:   5 (   3   1   1   0 )
 Number of external orbitals:     135 (  52  30  38  15 )

 Memory could be reduced to 7.89 Mwords without degradation in triples

 Number of N-1 electron functions:              10
 Number of N-2 electron functions:              45
 Number of singly external CSFs:               448
 Number of doubly external CSFs:            166945
 Total number of CSFs:                      167393

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.13 sec, npass=  1  Memory used:   0.85 MW

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
 Pseudo-inverse stability          5.37E-12
 Smallest eigenvalue of S          1.87E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.70E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.87E-04  (threshold= 1.87E-04, 0 functions deleted, 232 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.04E-10
 Smallest eigenvalue of S          1.32E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.32E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.32E-06  (threshold= 1.32E-06, 0 functions deleted, 232 kept)

 CPU time for basis constructions                 0.03 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000570619   -0.000285309   -0.000285309
  Pure DF-RHF relaxation          -0.000570619

 CPU time for RHF CABS relaxation                 0.05 sec
 CPU time for singles (tot)                       0.12 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     142
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     232
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     304

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.25 sec
 CPU time for F12 matrices                        0.14 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.10351790    -0.31528955   -77.11471966    -3.1586E-01   1.04E-01      0.01  1  1  1   0  0
   2      1.10351789    -0.31528955   -77.11471965     3.1191E-09   5.07E-16      0.02  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.10343422    -0.31524658   -77.11467669     4.2971E-05   2.73E-05      0.03  1  1  1   1  1
   4      1.10343422    -0.31524658   -77.11467669    -7.9436E-14   1.20E-20      0.04  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.04 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.022841711   -0.021663444   -0.000589134   -0.000589134
  RMP2-F12/3*C(FIX)               -0.022884679   -0.021726174   -0.000579253   -0.000579253
  RMP2-F12/3*C(DX)                -0.022901972   -0.021742965   -0.000579503   -0.000579503
  RMP2-F12/3*C(FIX,DX)            -0.023169939   -0.022015135   -0.000577402   -0.000577402

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.292404871   -0.230893386   -0.030755743   -0.030755743
  RMP2-F12/3C(FIX)                -0.315246583   -0.252556830   -0.031344876   -0.031344876
  RMP2-F12/3*C(FIX)               -0.315289551   -0.252619560   -0.031334995   -0.031334995
  RMP2-F12/3*C(DX)                -0.315306843   -0.252636351   -0.031335246   -0.031335246
  RMP2-F12/3*C(FIX,DX)            -0.315574811   -0.252908521   -0.031333145   -0.031333145


  Reference energy                    -76.798859485027
  CABS relaxation correction to RHF    -0.000570618755
  New reference energy                -76.799430103782

  RMP2-F12 singles (MO) energy         -0.000000000000
  RMP2-F12 pair energy                 -0.315246582666
  RMP2-F12 correlation energy          -0.315246582667

 !RMP2-F12/3C(FIX) energy             -77.114676686449

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10187174    -0.29091016   -77.08976964    -0.29091016    -0.00139914  0.61D-14  0.66D-03  1  1     2.30
   2      1.10346957    -0.29242917   -77.09128865    -0.00151901    -0.00000227  0.11D-15  0.14D-05  2  2     2.32
   3      1.10352255    -0.29245721   -77.09131669    -0.00002804    -0.00000000  0.19D-17  0.29D-08  3  3     2.32
   4      1.10352348    -0.29245745   -77.09131693    -0.00000024    -0.00000000  0.32D-19  0.50D-11  4  4     2.33

 Norm of t1 vector:      0.00000052      S-energy:    -0.00000000      T1 diagnostic:  0.00000012
 Norm of t2 vector:      0.32175066      P-energy:    -0.29245745
                                         Alpha-Beta:  -0.23104215
                                         Alpha-Alpha: -0.03070765
                                         Beta-Beta:   -0.03070765

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -76.798859485027
  CABS singles correction              -0.000570618755
  New reference energy                -76.799430103782
  RHF-RMP2 correlation energy          -0.292457447845
 !RHF-RMP2 energy                     -77.091887551628

  F12/3C(FIX) correction               -0.022841711277
  RHF-RMP2-F12 correlation energy      -0.315299159123
 !RHF-RMP2-F12 total energy           -77.114729262905

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11237901    -0.29733278   -77.09619226    -0.29733278    -0.01051507  0.20D-02  0.30D-02  1  1     2.48
   2      1.12726151    -0.30784957   -77.10670905    -0.01051679    -0.00123900  0.11D-03  0.55D-03  2  2     2.63
   3      1.13547247    -0.31104104   -77.10990053    -0.00319148    -0.00018732  0.52D-04  0.75D-04  3  3     2.78
   4      1.13955103    -0.31222260   -77.11108209    -0.00118156    -0.00002395  0.34D-05  0.12D-04  4  4     2.92
   5      1.14081351    -0.31240529   -77.11126478    -0.00018269    -0.00000355  0.60D-06  0.17D-05  5  5     3.07
   6      1.14119473    -0.31245605   -77.11131553    -0.00005076    -0.00000058  0.36D-07  0.32D-06  6  6     3.24
   7      1.14128501    -0.31246888   -77.11132837    -0.00001284    -0.00000009  0.54D-08  0.46D-07  6  1     3.40
   8      1.14129381    -0.31246393   -77.11132341     0.00000496    -0.00000001  0.79D-09  0.37D-08  6  3     3.54
   9      1.14130483    -0.31246791   -77.11132739    -0.00000398    -0.00000000  0.27D-09  0.26D-09  6  2     3.71
  10      1.14130272    -0.31246746   -77.11132695     0.00000045    -0.00000000  0.26D-10  0.54D-10  6  5     3.85

 Norm of t1 vector:      0.07949807      S-energy:     0.00000000      T1 diagnostic:  0.01777631
                                                                       D1 diagnostic:  0.04205878
                                                                       D2 diagnostic:  0.18485887 (internal)
 Norm of t2 vector:      0.36740003      P-energy:    -0.31246746
                                         Alpha-Beta:  -0.25519036
                                         Alpha-Alpha: -0.02863855
                                         Beta-Beta:   -0.02863855

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         3         3         3         3         1         1     -0.05791493
         4         4         2         2         3         3     -0.08248090

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 8.10 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -76.798859485027
  CABS relaxation correction to RHF    -0.000570618755
  New reference energy                -76.799430103782

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000001701
  UCCSD-F12a pair energy               -0.335134853584
  UCCSD-F12a correlation energy        -0.335134851883
  Triples (T) contribution             -0.014829383336
  Total correlation energy             -0.349964235220

  RHF-UCCSD-F12a energy               -77.134564955665
  RHF-UCCSD[T]-F12a energy            -77.150061324899
  RHF-UCCSD-T-F12a energy             -77.149133863653
 !RHF-UCCSD(T)-F12a energy            -77.149394339002

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000001701
  UCCSD-F12b pair energy               -0.330317360999
  UCCSD-F12b correlation energy        -0.330317359298
  Triples (T) contribution             -0.014829383336
  Total correlation energy             -0.345146742634

  RHF-UCCSD-F12b energy               -77.129747463080
  RHF-UCCSD[T]-F12b energy            -77.145243832313
  RHF-UCCSD-T-F12b energy             -77.144316371068
 !RHF-UCCSD(T)-F12b energy            -77.144576846416

 Program statistics:

 Available memory in ccsd:               999999745
 Min. memory needed in ccsd:                602554
 Max. memory used in ccsd:                  789399
 Max. memory used in cckext:                734563 (11 integral passes)
 Max. memory used in cckint:                853001 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.85       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *         7.44      5.55      0.25      1.49
 REAL TIME  *         9.84 SEC
 DISK USED  *        49.15 MB (local),      351.77 MB (total)
 SF USED    *       313.00 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -77.144576846416

    UCCSD(T)-F12         RHF-SCF
    -77.14457685    -76.79885949
 **********************************************************************************************************************************
 Molpro calculation terminated
