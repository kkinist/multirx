
 Working directory              : /wrk/irikura/molpro.6Rs99KelGH/
 Global scratch directory       : /wrk/irikura/molpro.6Rs99KelGH/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.6Rs99KelGH/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropenyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 C   -0.035235    0.882901   -0.000000
 H    0.724268    1.661902   -0.000000
 C   -0.035235   -0.416567    0.653775
 C   -0.035235   -0.416567   -0.653775
 H   -0.045020   -0.980252    1.569006
 H   -0.045020   -0.980252   -1.569006
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopropenyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 12:40:09  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.066584500    1.668441085   -0.000000000
   2  H       1.00    1.368668161    3.140539626   -0.000000000
   3  C       6.00   -0.066584500   -0.787197543    1.235455697
   4  C       6.00   -0.066584500   -0.787197543   -1.235455697
   5  H       1.00   -0.085075470   -1.852407813    2.964991628
   6  H       1.00   -0.085075470   -1.852407813   -2.964991628

 Bond lengths in Bohr (Angstrom)

 1-2  2.055972839  1-3  2.748911030  1-4  2.748911030  3-4  2.470911394  3-5  2.031331921
     ( 1.087973973)     ( 1.454661072)     ( 1.454661072)     ( 1.307550000)     ( 1.074934560)

 4-6  2.031331921
     ( 1.074934560)

 Bond angles

  1-3-4   63.29258649   1-3-5  148.33221826   1-4-3   63.29258649   1-4-6  148.33221826

  2-1-3  129.76362654   2-1-4  129.76362654   3-1-4   53.41482703   3-4-6  148.36749224

  4-3-5  148.36749224

 NUCLEAR CHARGE:                   21
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  213A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A   )
 NUMBER OF VALENCE ORBITALS:       15   (   15A   )


 NUCLEAR REPULSION ENERGY   58.21838450


 Eigenvalues of metric

         1 0.437E-04 0.932E-04 0.139E-03 0.160E-03 0.167E-03 0.215E-03 0.262E-03 0.325E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     1167.589 MB (compressed) written to integral file ( 47.7%)

     Node minimum: 368.312 MB, node maximum: 399.770 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   86583009.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996708      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   305793202. AND WROTE    70730449. INTEGRALS IN    206 RECORDS. CPU TIME:     4.07 SEC, REAL TIME:     4.80 SEC
 SORT2 READ   212092630. AND WROTE   259726236. INTEGRALS IN   4572 RECORDS. CPU TIME:     1.65 SEC, REAL TIME:     2.16 SEC

 Node minimum:    86567815.  Node maximum:    86583009. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.92      9.75
 REAL TIME  *        12.39 SEC
 DISK USED  *        30.66 MB (local),        3.52 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18

 Initial alpha occupancy:  11
 Initial beta  occupancy:  10

 NELEC=   21   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -115.21281629    -115.21281629     0.00D+00     0.42D-01     0     0       0.99      1.82    start
   2     -115.23306525      -0.02024895     0.25D-02     0.29D-02     1     0       0.95      2.77    diag2
   3     -115.23667570      -0.00361045     0.10D-02     0.11D-02     2     0       0.96      3.73    diag2
   4     -115.23783134      -0.00115564     0.35D-03     0.46D-03     3     0       0.96      4.69    diag2
   5     -115.23818856      -0.00035722     0.14D-03     0.29D-03     4     0       0.97      5.66    diag2
   6     -115.23828786      -0.00009930     0.65D-04     0.16D-03     5     0       0.96      6.62    diag2
   7     -115.23829948      -0.00001162     0.27D-04     0.54D-04     6     0       0.95      7.57    diag2
   8     -115.23830005      -0.00000058     0.62D-05     0.20D-04     7     0       0.97      8.54    diag2
   9     -115.23830008      -0.00000003     0.15D-05     0.56D-05     8     0       0.96      9.50    diag2
  10     -115.23830008      -0.00000000     0.46D-06     0.13D-05     9     0       0.97     10.47    diag2/orth
  11     -115.23830008      -0.00000000     0.16D-06     0.25D-06     0     0       0.93     11.40    diag

 Final alpha occupancy:  11
 Final beta  occupancy:  10

 !RHF STATE 1.1 Energy               -115.238300082174
  RHF One-electron energy            -269.397558595344
  RHF Two-electron energy              95.940874008885
  RHF Kinetic energy                  115.112337539523
  RHF Nuclear energy                   58.218384504284
  RHF Virial quotient                  -1.001094257534

 !RHF STATE 1.1 Dipole moment           0.23431165    -0.47225180     0.00000000
 Dipole moment /Debye                   0.59556082    -1.20034434     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.257852   -11.255831   -11.239565    -1.177308    -0.788228    -0.780533    -0.685069    -0.521531    -0.447140    -0.445953

          11.1         12.1         13.1
     -0.317804     0.050067     0.050284


 HOMO     11.1    -0.317804 =      -8.6479eV
 LUMO     12.1     0.050067 =       1.3624eV
 LUMO-HOMO         0.367871 =      10.0103eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        21.35     11.41      9.75
 REAL TIME  *        24.35 SEC
 DISK USED  *        38.45 MB (local),        3.54 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3 )
 Number of closed-shell orbitals:   7 (   7 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:     202 ( 202 )

 Memory could be reduced to 130.51 Mwords without degradation in triples

 Number of N-1 electron functions:              15
 Number of N-2 electron functions:             105
 Number of singly external CSFs:              3045
 Number of doubly external CSFs:           3312351
 Total number of CSFs:                     3315396

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.24 sec, npass=  1  Memory used:  47.42 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.53 sec

 Construction of ABS:
 Pseudo-inverse stability          7.72E-12
 Smallest eigenvalue of S          1.21E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.47E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.21E-04  (threshold= 1.21E-04, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.80E-10
 Smallest eigenvalue of S          4.42E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.42E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.42E-07  (threshold= 4.42E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.002546043   -0.001277636   -0.001268407
  Singles Contributions CABS      -0.000785251   -0.000429316   -0.000355935
  Pure DF-RHF relaxation          -0.000774348

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.57 sec
 CPU time for F12 matrices                        1.05 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15841810    -0.50493175  -115.74400618    -5.0571E-01   1.56E-01      0.11  1  1  1   0  0
   2      1.15885980    -0.50495210  -115.74402653    -2.0346E-05   1.89E-04      0.46  0  0  0   1  1
   3      1.15923903    -0.50530867  -115.74438310    -3.5657E-04   1.42E-06      0.85  0  0  0   2  2
   4      1.15924671    -0.50531094  -115.74438537    -2.2705E-06   8.75E-09      1.34  0  0  0   3  3
   5      1.15924769    -0.50531095  -115.74438538    -1.3608E-08   7.17E-11      1.90  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.15921443    -0.50550720  -115.74458163    -1.9626E-04   4.14E-05      2.31  1  1  1   1  1
   7      1.15921402    -0.50550748  -115.74458191    -2.7443E-07   3.04E-09      2.80  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.80 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.036311549   -0.034021288   -0.001324783   -0.000965479
  RMP2-F12/3*C(FIX)               -0.036115026   -0.033887526   -0.001290858   -0.000936642
  RMP2-F12/3*C(DX)                -0.036125923   -0.033897470   -0.001291286   -0.000937167
  RMP2-F12/3*C(FIX,DX)            -0.036658482   -0.034452364   -0.001274980   -0.000931139

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.466649883   -0.355046711   -0.061785006   -0.049818166
  RMP2-F12/3C(FIX)                -0.502961433   -0.389067998   -0.063109789   -0.050783645
  RMP2-F12/3*C(FIX)               -0.502764909   -0.388934237   -0.063075864   -0.050754808
  RMP2-F12/3*C(DX)                -0.502775806   -0.388944181   -0.063076293   -0.050755333
  RMP2-F12/3*C(FIX,DX)            -0.503308365   -0.389499074   -0.063059986   -0.050749305


  Reference energy                   -115.238300082174
  CABS relaxation correction to RHF    -0.000774347993
  New reference energy               -115.239074430167

  RMP2-F12 singles (MO) energy         -0.002546043391
  RMP2-F12 pair energy                 -0.502961432529
  RMP2-F12 correlation energy          -0.505507475921

 !RMP2-F12/3C(FIX) energy            -115.744581906088

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15646278    -0.46658681  -115.70488690    -0.46658681    -0.00233084  0.38D-04  0.10D-02  1  1    23.25
   2      1.15910426    -0.46914910  -115.70744919    -0.00256229    -0.00000963  0.17D-05  0.49D-05  2  2    23.61
   3      1.15924233    -0.46921766  -115.70751774    -0.00006856    -0.00000010  0.75D-07  0.26D-07  3  3    23.98
   4      1.15924885    -0.46921917  -115.70751926    -0.00000151    -0.00000000  0.27D-08  0.18D-09  4  4    24.38
   5      1.15924943    -0.46921930  -115.70751938    -0.00000013    -0.00000000  0.62D-10  0.83D-11  5  5    24.78

 Norm of t1 vector:      0.04446298      S-energy:    -0.00254602      T1 diagnostic:  0.00121691
 Norm of t2 vector:      0.39657593      P-energy:    -0.46667328
                                         Alpha-Beta:  -0.35524314
                                         Alpha-Alpha: -0.06168544
                                         Beta-Beta:   -0.04974470

 Spin contamination <S**2-Sz**2-Sz>     0.00035992
  Reference energy                   -115.238300082174
  CABS singles correction              -0.000774347993
  New reference energy               -115.239074430167
  RHF-RMP2 correlation energy          -0.469219302047
 !RHF-RMP2 energy                    -115.708293732214

  F12/3C(FIX) correction               -0.036311549453
  RHF-RMP2-F12 correlation energy      -0.505530851500
 !RHF-RMP2-F12 total energy          -115.744605281666

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15788724    -0.46331530  -115.70161539    -0.46331530    -0.01291998  0.21D-02  0.29D-02  1  1    37.37
   2      1.17168216    -0.47580057  -115.71410065    -0.01248526    -0.00118848  0.13D-03  0.42D-03  2  2    49.53
   3      1.17747315    -0.47857483  -115.71687491    -0.00277426    -0.00014746  0.51D-04  0.48D-04  3  3    61.65
   4      1.18018530    -0.47955822  -115.71785831    -0.00098340    -0.00002118  0.82D-05  0.69D-05  4  4    73.83
   5      1.18113080    -0.47970439  -115.71800447    -0.00014617    -0.00000334  0.24D-05  0.70D-06  5  5    86.03
   6      1.18145052    -0.47973853  -115.71803861    -0.00003414    -0.00000058  0.45D-06  0.11D-06  6  6    98.27
   7      1.18154441    -0.47974859  -115.71804867    -0.00001006    -0.00000013  0.12D-06  0.23D-07  6  2   110.48
   8      1.18159456    -0.47975463  -115.71805471    -0.00000604    -0.00000002  0.15D-07  0.60D-08  6  1   122.72
   9      1.18160906    -0.47975642  -115.71805650    -0.00000179    -0.00000000  0.19D-08  0.11D-08  6  3   134.95
  10      1.18160986    -0.47975482  -115.71805490     0.00000160    -0.00000000  0.34D-09  0.16D-09  6  4   147.12
  11      1.18161026    -0.47975443  -115.71805451     0.00000039    -0.00000000  0.88D-10  0.26D-10  6  5   159.38

 Norm of t1 vector:      0.08847314      S-energy:    -0.00265261      T1 diagnostic:  0.01357743
                                                                       D1 diagnostic:  0.02933546
                                                                       D2 diagnostic:  0.18675302 (internal)
 Norm of t2 vector:      0.41687259      P-energy:    -0.47710182
                                         Alpha-Beta:  -0.37633901
                                         Alpha-Alpha: -0.05655732
                                         Beta-Beta:   -0.04420549

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         1         1        12        12     -0.05083063

 Spin contamination <S**2-Sz**2-Sz>     0.00024868

 Memory could be reduced to 136.53 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -115.238300082174
  CABS relaxation correction to RHF    -0.000774347993
  New reference energy               -115.239074430167

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.002652609232
  UCCSD-F12a pair energy               -0.513010586034
  UCCSD-F12a correlation energy        -0.515663195266
  Triples (T) contribution             -0.024360980149
  Total correlation energy             -0.540024175415

  RHF-UCCSD-F12a energy              -115.754737625433
  RHF-UCCSD[T]-F12a energy           -115.779587935371
  RHF-UCCSD-T-F12a energy            -115.778879524380
 !RHF-UCCSD(T)-F12a energy           -115.779098605582

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.002652609232
  UCCSD-F12b pair energy               -0.505879572941
  UCCSD-F12b correlation energy        -0.508532182173
  Triples (T) contribution             -0.024360980149
  Total correlation energy             -0.532893162321

  RHF-UCCSD-F12b energy              -115.747606612340
  RHF-UCCSD[T]-F12b energy           -115.772456922278
  RHF-UCCSD-T-F12b energy            -115.771748511287
 !RHF-UCCSD(T)-F12b energy           -115.771967592488

 Program statistics:

 Available memory in ccsd:               999999397
 Min. memory needed in ccsd:              10173003
 Max. memory used in ccsd:                14140244
 Max. memory used in cckext:              10424153 (12 integral passes)
 Max. memory used in cckint:              47422563 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.27       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       366.49    345.14     11.41      9.75
 REAL TIME  *       380.20 SEC
 DISK USED  *       428.97 MB (local),        4.69 GB (total)
 SF USED    *         3.41 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -115.771967592488

    UCCSD(T)-F12         RHF-SCF
   -115.77196759   -115.23830008
 **********************************************************************************************************************************
 Molpro calculation terminated
