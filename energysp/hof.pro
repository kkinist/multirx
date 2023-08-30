
 Working directory              : /wrk/irikura/molpro.eOfZ5MalQZ/
 Global scratch directory       : /wrk/irikura/molpro.eOfZ5MalQZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.eOfZ5MalQZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, HOF, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 O    0.053275    0.707131   -0.000000
 F    0.053275   -0.723166    0.000000
 H   -0.905671    0.851450    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, HOF, B3LYP/pcseg-2 geom                      
  64 bit mpp version                                                                     DATE: 23-Jun-22          TIME: 09:27:41  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
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

   1  O       8.00    0.100675159    1.336283924    0.000000000
   2  F       9.00    0.100675159   -1.366585683    0.000000000
   3  H       1.00   -1.711470149    1.609007309    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.702869607  1-3  1.832552499
     ( 1.430297000)     ( 0.969745020)

 Bond angles

  2-1-3   98.55864241

 NUCLEAR CHARGE:                   18
 NUMBER OF PRIMITIVE AOS:         165
 NUMBER OF SYMMETRY AOS:          146
 NUMBER OF CONTRACTIONS:          124   (   83A'  +   41A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:        9   (    7A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   33.58711295

 Eigenvalues of metric

         1 0.297E-03 0.501E-03 0.585E-03 0.661E-03 0.751E-03 0.772E-03 0.792E-03 0.150E-02
         2 0.701E-03 0.794E-03 0.990E-02 0.323E-01 0.495E-01 0.628E-01 0.825E-01 0.137E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     63.963 MB (compressed) written to integral file ( 40.6%)

     Node minimum: 20.709 MB, node maximum: 22.020 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5152539.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5152539      RECORD LENGTH: 524288

 Memory used in sort:       5.71 MW

 SORT1 READ    19649853. AND WROTE     3689534. INTEGRALS IN     11 RECORDS. CPU TIME:     0.21 SEC, REAL TIME:     0.26 SEC
 SORT2 READ    11043945. AND WROTE    15453270. INTEGRALS IN    237 RECORDS. CPU TIME:     0.21 SEC, REAL TIME:     0.24 SEC

 Node minimum:     5149641.  Node maximum:     5152539. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.91       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.45      1.27
 REAL TIME  *         3.76 SEC
 DISK USED  *        29.23 MB (local),      269.38 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    9   2

 Initial occupancy:   7   2

 NELEC=   18   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -174.79164306    -174.79164306     0.00D+00     0.88D-01     0     0       0.03      0.06    start
   2     -174.81568616      -0.02404310     0.82D-02     0.61D-02     1     0       0.03      0.09    diag
   3     -174.81823812      -0.00255195     0.30D-02     0.22D-02     2     0       0.04      0.13    diag
   4     -174.81873223      -0.00049412     0.11D-02     0.82D-03     3     0       0.03      0.16    diag
   5     -174.81878073      -0.00004850     0.31D-03     0.25D-03     4     0       0.03      0.19    diag
   6     -174.81878388      -0.00000315     0.63D-04     0.68D-04     5     0       0.03      0.22    diag
   7     -174.81878447      -0.00000059     0.23D-04     0.30D-04     6     0       0.04      0.26    diag
   8     -174.81878454      -0.00000008     0.71D-05     0.11D-04     7     0       0.02      0.28    diag
   9     -174.81878455      -0.00000001     0.22D-05     0.41D-05     8     0       0.04      0.32    diag
  10     -174.81878455      -0.00000000     0.56D-06     0.97D-06     9     0       0.03      0.35    diag/orth
  11     -174.81878455      -0.00000000     0.15D-06     0.16D-06     0     0       0.02      0.37    diag

 Final occupancy:   7   2

 !RHF STATE 1.1 Energy               -174.818784553641
  RHF One-electron energy            -310.114337682233
  RHF Two-electron energy             101.708440182141
  RHF Kinetic energy                  174.632991680684
  RHF Nuclear energy                   33.587112946451
  RHF Virial quotient                  -1.001063904771

 !RHF STATE 1.1 Dipole moment          -0.71801836     0.45503919     0.00000000
 Dipole moment /Debye                  -1.82502064     1.15659424     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -26.346323   -20.694637    -1.646086    -1.317383    -0.777995    -0.686774    -0.608752     0.084655     0.101805

           1.2          2.2          3.2          4.2
     -0.724214    -0.546564     0.138283     0.217216


 HOMO      2.2    -0.546564 =     -14.8728eV
 LUMO      8.1     0.084655 =       2.3036eV
 LUMO-HOMO         0.631219 =      17.1763eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.52       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.84      0.39      1.27
 REAL TIME  *         4.22 SEC
 DISK USED  *        30.10 MB (local),      271.98 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   254 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   191 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   258 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2   0 )
 Number of closed-shell orbitals:   7 (   5   2 )
 Number of external orbitals:     115 (  76  39 )

 Memory could be reduced to 12.25 Mwords without degradation in triples

 Number of N-1 electron functions:              14
 Number of N-2 electron functions:              91
 Number of singly external CSFs:               916
 Number of doubly external CSFs:            468455
 Total number of CSFs:                      469371

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.34 sec, npass=  1  Memory used:   2.50 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     254

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.32 sec

 Construction of ABS:
 Pseudo-inverse stability          4.95E-13
 Smallest eigenvalue of S          9.51E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.77E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.51E-04  (threshold= 9.51E-04, 0 functions deleted, 191 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.46E-11
 Smallest eigenvalue of S          2.83E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.83E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.83E-06  (threshold= 2.83E-06, 0 functions deleted, 191 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001589689   -0.000794845   -0.000794845
  Pure DF-RHF relaxation          -0.001589689

 CPU time for RHF CABS relaxation                 0.04 sec
 CPU time for singles (tot)                       0.08 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     124
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     191
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     258

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.11 sec
 CPU time for F12 matrices                        0.25 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11688378    -0.58444807  -175.40482231    -5.8604E-01   1.17E-01      0.01  1  1  1   0  0
   2      1.11688379    -0.58444808  -175.40482232    -1.2569E-08   5.43E-15      0.04  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11684957    -0.58474607  -175.40512031    -2.9801E-04   4.69E-05      0.09  1  1  1   1  1
   4      1.11684957    -0.58474607  -175.40512031     4.7629E-14   1.28E-19      0.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.050945667   -0.047007257   -0.001969205   -0.001969205
  RMP2-F12/3*C(FIX)               -0.050647674   -0.046893074   -0.001877300   -0.001877300
  RMP2-F12/3*C(DX)                -0.051136424   -0.047317828   -0.001909298   -0.001909298
  RMP2-F12/3*C(FIX,DX)            -0.056004808   -0.051707801   -0.002148504   -0.002148504

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.533800405   -0.401120490   -0.066339958   -0.066339958
  RMP2-F12/3C(FIX)                -0.584746072   -0.448127747   -0.068309162   -0.068309162
  RMP2-F12/3*C(FIX)               -0.584448079   -0.448013564   -0.068217258   -0.068217258
  RMP2-F12/3*C(DX)                -0.584936829   -0.448438318   -0.068249255   -0.068249255
  RMP2-F12/3*C(FIX,DX)            -0.589805213   -0.452828291   -0.068488461   -0.068488461


  Reference energy                   -174.818784553640
  CABS relaxation correction to RHF    -0.001589689129
  New reference energy               -174.820374242770

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.584746072029
  RMP2-F12 correlation energy          -0.584746072038

 !RMP2-F12/3C(FIX) energy            -175.405120314808

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11593330    -0.53258578  -175.35137033    -0.53258578    -0.00116722  0.18D-12  0.40D-03  1  1     2.39
   2      1.11685980    -0.53382100  -175.35260556    -0.00123523    -0.00000115  0.22D-14  0.52D-06  2  2     2.43
   3      1.11688499    -0.53384076  -175.35262531    -0.00001975    -0.00000000  0.23D-16  0.51D-09  3  3     2.48
   4      1.11688528    -0.53384086  -175.35262541    -0.00000010    -0.00000000  0.24D-18  0.51D-12  4  4     2.52

 Norm of t1 vector:      0.00000323      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.34188489      P-energy:    -0.53384086
                                         Alpha-Beta:  -0.40130668
                                         Alpha-Alpha: -0.06626709
                                         Beta-Beta:   -0.06626709

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -174.818784553641
  CABS singles correction              -0.001589689129
  New reference energy               -174.820374242770
  RHF-RMP2 correlation energy          -0.533840855916
 !RHF-RMP2 energy                    -175.354215098686

  F12/3C(FIX) correction               -0.050945666917
  RHF-RMP2-F12 correlation energy      -0.584786522833
 !RHF-RMP2-F12 total energy          -175.405160765603

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10944573    -0.51573675  -175.33452130    -0.51573675    -0.01417101  0.22D-02  0.18D-02  1  1     3.07
   2      1.11887486    -0.52741271  -175.34619726    -0.01167596    -0.00128217  0.79D-04  0.41D-03  2  2     3.56
   3      1.12256850    -0.52911532  -175.34789987    -0.00170261    -0.00017547  0.50D-04  0.40D-04  3  3     4.08
   4      1.12502040    -0.53047049  -175.34925505    -0.00135517    -0.00001711  0.34D-05  0.45D-05  4  4     4.58
   5      1.12554962    -0.53059548  -175.34938004    -0.00012499    -0.00000250  0.87D-06  0.55D-06  5  5     5.07
   6      1.12572724    -0.53061638  -175.34940093    -0.00002090    -0.00000034  0.13D-06  0.74D-07  6  6     5.56
   7      1.12576504    -0.53062531  -175.34940986    -0.00000893    -0.00000005  0.20D-07  0.11D-07  6  1     6.06
   8      1.12577071    -0.53062506  -175.34940961     0.00000025    -0.00000001  0.40D-08  0.12D-08  6  3     6.56

 Norm of t1 vector:      0.06787807      S-energy:     0.00000000      T1 diagnostic:  0.01282775
                                                                       D1 diagnostic:  0.03429604
                                                                       D2 diagnostic:  0.18783554 (external, symmetry=1)
 Norm of t2 vector:      0.34808516      P-energy:    -0.53062506
                                         Alpha-Beta:  -0.41441724
                                         Alpha-Alpha: -0.05810391
                                         Beta-Beta:   -0.05810391

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         4         4         1         1         5         5     -0.05732678

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 12.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -174.818784553641
  CABS relaxation correction to RHF    -0.001589689129
  New reference energy               -174.820374242770

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000001050
  UCCSD-F12a pair energy               -0.580454862782
  UCCSD-F12a correlation energy        -0.580454861732
  Triples (T) contribution             -0.020126836439
  Total correlation energy             -0.600581698171

  RHF-UCCSD-F12a energy              -175.400829104502
  RHF-UCCSD[T]-F12a energy           -175.421922972904
  RHF-UCCSD-T-F12a energy            -175.420591085417
 !RHF-UCCSD(T)-F12a energy           -175.420955940941

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000001050
  UCCSD-F12b pair energy               -0.572726008465
  UCCSD-F12b correlation energy        -0.572726007415
  Triples (T) contribution             -0.020126836439
  Total correlation energy             -0.592852843855

  RHF-UCCSD-F12b energy              -175.393100250185
  RHF-UCCSD[T]-F12b energy           -175.414194118588
  RHF-UCCSD-T-F12b energy            -175.412862231100
 !RHF-UCCSD(T)-F12b energy           -175.413227086625

 Program statistics:

 Available memory in ccsd:               999999531
 Min. memory needed in ccsd:               1490084
 Max. memory used in ccsd:                 2043805
 Max. memory used in cckext:               1879764 ( 9 integral passes)
 Max. memory used in cckint:               2498466 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.92       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.62       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        14.91     13.06      0.39      1.27
 REAL TIME  *        18.77 SEC
 DISK USED  *        85.46 MB (local),      438.08 MB (total)
 SF USED    *       489.44 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -175.413227086625

    UCCSD(T)-F12         RHF-SCF
   -175.41322709   -174.81878455
 **********************************************************************************************************************************
 Molpro calculation terminated
