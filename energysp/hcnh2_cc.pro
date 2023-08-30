
 Working directory              : /wrk/irikura/molpro.ERxExTu9UO/
 Global scratch directory       : /wrk/irikura/molpro.ERxExTu9UO/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.ERxExTu9UO/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, aminomethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.062469    0.784156    0.000000
 N    0.062469   -0.522196    0.000000
 H   -0.996330    1.100526    0.000000
 H   -0.757221   -1.127801    0.000000
 H    0.941457   -1.022292    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, aminomethylene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:07:53  
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
 Library entry N      S cc-pVTZ-F12          selected for orbital group  2
 Library entry N      P cc-pVTZ-F12          selected for orbital group  2
 Library entry N      D cc-pVTZ-F12          selected for orbital group  2
 Library entry N      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.118049301    1.481840079    0.000000000
   2  N       7.00    0.118049301   -0.986807423    0.000000000
   3  H       1.00   -1.882790830    2.079692733    0.000000000
   4  H       1.00   -1.430940306   -2.131235013    0.000000000
   5  H       1.00    1.779095888   -1.931851899    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.468647502  1-3  2.088250231  2-4  1.925898053  2-5  1.911069027
     ( 1.306352000)     ( 1.105054433)     ( 1.019141360)     ( 1.011294177)

 Bond angles

  1-2-4  126.45780399   1-2-5  119.63750410   2-1-3  106.63618816   4-2-5  113.90469190

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  109A'  +   51A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    9A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   32.93379181

 Eigenvalues of metric

         1 0.136E-03 0.201E-03 0.224E-03 0.323E-03 0.502E-03 0.514E-03 0.547E-03 0.599E-03
         2 0.534E-03 0.568E-03 0.506E-02 0.823E-02 0.935E-02 0.144E-01 0.204E-01 0.500E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     201.327 MB (compressed) written to integral file ( 49.7%)

     Node minimum: 52.953 MB, node maximum: 74.449 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   14234082.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   14234082      RECORD LENGTH: 524288

 Memory used in sort:      14.79 MW

 SORT1 READ    50717171. AND WROTE    12760140. INTEGRALS IN     37 RECORDS. CPU TIME:     0.62 SEC, REAL TIME:     0.74 SEC
 SORT2 READ    38252306. AND WROTE    42700921. INTEGRALS IN    606 RECORDS. CPU TIME:     0.39 SEC, REAL TIME:     0.51 SEC

 Node minimum:    14231642.  Node maximum:    14235197. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.16       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.65      2.49
 REAL TIME  *         3.88 SEC
 DISK USED  *        29.51 MB (local),      721.92 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -93.98501407     -93.98501407     0.00D+00     0.66D-01     0     0       0.08      0.15    start
   2      -94.01800318      -0.03298911     0.59D-02     0.66D-02     1     0       0.10      0.25    diag
   3      -94.02413976      -0.00613659     0.30D-02     0.25D-02     2     0       0.08      0.33    diag
   4      -94.02508954      -0.00094978     0.76D-03     0.80D-03     3     0       0.10      0.43    diag
   5      -94.02523895      -0.00014941     0.28D-03     0.34D-03     4     0       0.10      0.53    diag
   6      -94.02526702      -0.00002807     0.11D-03     0.18D-03     5     0       0.08      0.61    diag
   7      -94.02526996      -0.00000294     0.40D-04     0.65D-04     6     0       0.09      0.70    diag
   8      -94.02527005      -0.00000009     0.66D-05     0.13D-04     7     0       0.08      0.78    diag
   9      -94.02527005      -0.00000000     0.11D-05     0.27D-05     8     0       0.09      0.87    diag
  10      -94.02527005      -0.00000000     0.27D-06     0.58D-06     0     0       0.10      0.97    diag/orth

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy                -94.025270049130
  RHF One-electron energy            -191.644185910286
  RHF Two-electron energy              64.685124047740
  RHF Kinetic energy                   93.919963297608
  RHF Nuclear energy                   32.933791813415
  RHF Virial quotient                  -1.001121239275

 !RHF STATE 1.1 Dipole moment          -0.56322205    -1.20441126     0.00000000
 Dipole moment /Debye                  -1.43156766    -3.06130806     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -15.612014   -11.248814    -1.246732    -0.859654    -0.730841    -0.596494    -0.349441     0.043780     0.073546

           1.2          2.2          3.2
     -0.492979     0.078431     0.124313


 HOMO      7.1    -0.349441 =      -9.5088eV
 LUMO      8.1     0.043780 =       1.1913eV
 LUMO-HOMO         0.393221 =      10.7001eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.66       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.65      0.97      2.49
 REAL TIME  *         5.00 SEC
 DISK USED  *        30.83 MB (local),      725.89 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   346 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   273 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   350 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   6 (   5   1 )
 Number of external orbitals:     152 ( 102  50 )

 Memory could be reduced to 24.62 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:              1120
 Number of doubly external CSFs:            616024
 Total number of CSFs:                      617144

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.70 sec, npass=  1  Memory used:   4.48 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     346

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.70 sec

 Construction of ABS:
 Pseudo-inverse stability          2.73E-12
 Smallest eigenvalue of S          2.71E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.65E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.71E-04  (threshold= 2.71E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.19E-10
 Smallest eigenvalue of S          4.56E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.56E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.56E-07  (threshold= 4.56E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000971934   -0.000485967   -0.000485967
  Pure DF-RHF relaxation          -0.000971934

 CPU time for RHF CABS relaxation                 0.08 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.24 sec
 CPU time for F12 matrices                        0.30 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11205256    -0.40341917   -94.42966115    -4.0439E-01   1.12E-01      0.02  1  1  1   0  0
   2      1.11205254    -0.40341916   -94.42966114     1.6113E-08   6.27E-15      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11200412    -0.40353857   -94.42978055    -1.1939E-04   3.40E-05      0.11  1  1  1   1  1
   4      1.11200412    -0.40353857   -94.42978055    -7.6389E-13   2.07E-19      0.17  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.17 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.030692095   -0.028832008   -0.000930044   -0.000930044
  RMP2-F12/3*C(FIX)               -0.030572685   -0.028766997   -0.000902844   -0.000902844
  RMP2-F12/3*C(DX)                -0.030616664   -0.028808761   -0.000903952   -0.000903952
  RMP2-F12/3*C(FIX,DX)            -0.031590414   -0.029744692   -0.000922861   -0.000922861

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.372846471   -0.289052761   -0.041896855   -0.041896855
  RMP2-F12/3C(FIX)                -0.403538567   -0.317884769   -0.042826899   -0.042826899
  RMP2-F12/3*C(FIX)               -0.403419156   -0.317819759   -0.042799698   -0.042799698
  RMP2-F12/3*C(DX)                -0.403463135   -0.317861522   -0.042800806   -0.042800806
  RMP2-F12/3*C(FIX,DX)            -0.404436885   -0.318797454   -0.042819715   -0.042819715


  Reference energy                    -94.025270049130
  CABS relaxation correction to RHF    -0.000971933514
  New reference energy                -94.026241982644

  RMP2-F12 singles (MO) energy         -0.000000000019
  RMP2-F12 pair energy                 -0.403538566656
  RMP2-F12 correlation energy          -0.403538566675

 !RMP2-F12/3C(FIX) energy             -94.429780549319

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11072479    -0.37144814   -94.39671819    -0.37144814    -0.00134027  0.67D-12  0.55D-03  1  1     4.61
   2      1.11201929    -0.37288671   -94.39815676    -0.00143857    -0.00000172  0.19D-13  0.10D-05  2  2     4.65
   3      1.11205756    -0.37290944   -94.39817949    -0.00002273    -0.00000000  0.56D-15  0.30D-08  3  3     4.69
   4      1.11205834    -0.37290964   -94.39817969    -0.00000020    -0.00000000  0.16D-16  0.86D-11  4  4     4.74

 Norm of t1 vector:      0.00000521      S-energy:    -0.00000000      T1 diagnostic:  0.00000106
 Norm of t2 vector:      0.33475116      P-energy:    -0.37290964
                                         Alpha-Beta:  -0.28921344
                                         Alpha-Alpha: -0.04184810
                                         Beta-Beta:   -0.04184810

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -94.025270049130
  CABS singles correction              -0.000971933514
  New reference energy                -94.026241982644
  RHF-RMP2 correlation energy          -0.372909643544
 !RHF-RMP2 energy                     -94.399151626188

  F12/3C(FIX) correction               -0.030692095499
  RHF-RMP2-F12 correlation energy      -0.403601739042
 !RHF-RMP2-F12 total energy           -94.429843721686

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11613642    -0.37306644   -94.39833649    -0.37306644    -0.01048611  0.17D-02  0.24D-02  1  1     5.63
   2      1.12756079    -0.38309508   -94.40836513    -0.01002863    -0.00106727  0.14D-03  0.39D-03  2  2     6.48
   3      1.13345579    -0.38572960   -94.41099965    -0.00263453    -0.00015368  0.71D-04  0.43D-04  3  3     7.35
   4      1.13655119    -0.38672681   -94.41199685    -0.00099720    -0.00002376  0.10D-04  0.72D-05  4  4     8.18
   5      1.13774679    -0.38686194   -94.41213199    -0.00013514    -0.00000333  0.22D-05  0.67D-06  5  5     9.02
   6      1.13818411    -0.38691902   -94.41218907    -0.00005708    -0.00000041  0.18D-06  0.12D-06  6  6     9.87
   7      1.13826469    -0.38692601   -94.41219606    -0.00000699    -0.00000007  0.41D-07  0.19D-07  6  1    10.72
   8      1.13828504    -0.38692444   -94.41219449     0.00000157    -0.00000001  0.80D-08  0.35D-08  6  3    11.55
   9      1.13829381    -0.38692654   -94.41219659    -0.00000210    -0.00000000  0.16D-08  0.70D-09  6  2    12.40
  10      1.13829505    -0.38692654   -94.41219659     0.00000000    -0.00000000  0.28D-09  0.13D-09  6  4    13.26

 Norm of t1 vector:      0.07918541      S-energy:     0.00000003      T1 diagnostic:  0.01616365
                                                                       D1 diagnostic:  0.04778285
                                                                       D2 diagnostic:  0.16303333 (internal)
 Norm of t2 vector:      0.36335206      P-energy:    -0.38692657
                                         Alpha-Beta:  -0.31035830
                                         Alpha-Alpha: -0.03828414
                                         Beta-Beta:   -0.03828414

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 25.42 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -94.025270049130
  CABS relaxation correction to RHF    -0.000971933514
  New reference energy                -94.026241982644

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000033973
  UCCSD-F12a pair energy               -0.417259422377
  UCCSD-F12a correlation energy        -0.417259388403
  Triples (T) contribution             -0.016538070445
  Total correlation energy             -0.433797458848

  RHF-UCCSD-F12a energy               -94.443501371048
  RHF-UCCSD[T]-F12a energy            -94.460708864339
  RHF-UCCSD-T-F12a energy             -94.459820232079
 !RHF-UCCSD(T)-F12a energy            -94.460039441492

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000033973
  UCCSD-F12b pair energy               -0.411360536861
  UCCSD-F12b correlation energy        -0.411360502888
  Triples (T) contribution             -0.016538070445
  Total correlation energy             -0.427898573332

  RHF-UCCSD-F12b energy               -94.437602485532
  RHF-UCCSD[T]-F12b energy            -94.454809978823
  RHF-UCCSD-T-F12b energy             -94.453921346564
 !RHF-UCCSD(T)-F12b energy            -94.454140555977

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               2037355
 Max. memory used in ccsd:                 2752531
 Max. memory used in cckext:               2653464 (11 integral passes)
 Max. memory used in cckint:               4480776 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.17       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.82       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        27.55     23.90      0.97      2.49
 REAL TIME  *        30.77 SEC
 DISK USED  *       103.17 MB (local),      942.90 MB (total)
 SF USED    *       757.93 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -94.454140555977

    UCCSD(T)-F12         RHF-SCF
    -94.45414056    -94.02527005
 **********************************************************************************************************************************
 Molpro calculation terminated
