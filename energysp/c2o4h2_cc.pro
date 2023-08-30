
 Working directory              : /wrk/irikura/molpro.2xAVfjrf4R/
 Global scratch directory       : /wrk/irikura/molpro.2xAVfjrf4R/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.2xAVfjrf4R/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, oxalic acid, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.054233    0.770744    0.000000
 C    0.054233   -0.770744    0.000000
 O    1.120834    1.379325    0.000000
 O   -1.120834   -1.379325    0.000000
 O   -1.120834    1.321991    0.000000
 O    1.120834   -1.321991    0.000000
 H    1.809865    0.691336    0.000000
 H   -1.809865   -0.691336    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, oxalic acid, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 23:15:14  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:   6000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 2000.0 MW


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


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -0.102485517    1.456495072    0.000000000
   2  C       6.00    0.102485517   -1.456495072    0.000000000
   3  O       8.00    2.118069291    2.606546487    0.000000000
   4  O       8.00   -2.118069291   -2.606546487    0.000000000
   5  O       8.00   -2.118069291    2.498200929    0.000000000
   6  O       8.00    2.118069291   -2.498200929    0.000000000
   7  H       1.00    3.420149173    1.306435700    0.000000000
   8  H       1.00   -3.420149173   -1.306435700    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.920192580  1-3  2.500696285  1-5  2.268860737  2-4  2.500696285  2-6  2.268860737
     ( 1.545299365)     ( 1.323311486)     ( 1.200629397)     ( 1.323311486)     ( 1.200629397)

 3-7  1.840027194  4-8  1.840027194
     ( 0.973700459)     ( 0.973700459)

 Bond angles

  1-2-4  113.35521591   1-2-6  121.35604471   1-3-7  107.66318648   2-1-3  113.35521591

  2-1-5  121.35604471   2-4-8  107.66318648   3-1-5  125.28873938   4-2-6  125.28873938

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         474
 NUMBER OF SYMMETRY AOS:          418
 NUMBER OF CONTRACTIONS:          354   (  118Ag  +   59Au  +  118Bu  +   59Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3Ag  +    0Au  +    3Bu  +    0Bg  )
 NUMBER OF VALENCE ORBITALS:       26   (   10Ag  +    3Au  +   10Bu  +    3Bg  )


 NUCLEAR REPULSION ENERGY  234.11868741


 Eigenvalues of metric

         1 0.978E-04 0.121E-03 0.226E-03 0.274E-03 0.353E-03 0.408E-03 0.488E-03 0.507E-03
         2 0.537E-03 0.681E-03 0.690E-03 0.528E-02 0.601E-02 0.960E-02 0.165E-01 0.296E-01
         3 0.615E-04 0.947E-04 0.138E-03 0.180E-03 0.273E-03 0.356E-03 0.434E-03 0.477E-03
         4 0.505E-03 0.667E-03 0.691E-03 0.333E-02 0.357E-02 0.719E-02 0.812E-02 0.946E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2580.283 MB (compressed) written to integral file ( 51.1%)

     Node minimum: 806.093 MB, node maximum: 922.223 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  168083526.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31999476      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   631637464. AND WROTE   165567790. INTEGRALS IN    477 RECORDS. CPU TIME:    15.65 SEC, REAL TIME:    18.04 SEC
 SORT2 READ   496827145. AND WROTE   504252527. INTEGRALS IN   9225 RECORDS. CPU TIME:     6.77 SEC, REAL TIME:    11.39 SEC

 Node minimum:   168056780.  Node maximum:   168112221. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        38.82     38.62
 REAL TIME  *        48.02 SEC
 DISK USED  *        30.45 MB (local),        8.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3  13   3

 Initial occupancy:  10   2   9   2

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -376.38077892    -376.38077892     0.00D+00     0.70D-01     0     0       0.60      1.19    start
   2     -376.46090925      -0.08013034     0.97D-02     0.11D-01     1     0       0.59      1.78    diag
   3     -376.54901891      -0.08810965     0.76D-02     0.49D-02     2     0       0.63      2.41    diag
   4     -376.55092836      -0.00190946     0.79D-03     0.76D-03     3     0       0.61      3.02    diag
   5     -376.55125724      -0.00032887     0.34D-03     0.33D-03     4     0       0.61      3.63    diag
   6     -376.55134176      -0.00008453     0.12D-03     0.17D-03     5     0       0.62      4.25    diag
   7     -376.55136110      -0.00001934     0.55D-04     0.97D-04     6     0       0.59      4.84    diag
   8     -376.55136299      -0.00000189     0.17D-04     0.33D-04     7     0       0.61      5.45    diag
   9     -376.55136313      -0.00000014     0.52D-05     0.88D-05     8     0       0.63      6.08    diag
  10     -376.55136314      -0.00000001     0.14D-05     0.26D-05     9     0       0.62      6.70    diag/orth
  11     -376.55136314      -0.00000000     0.33D-06     0.59D-06     9     0       0.64      7.34    diag
  12     -376.55136314      -0.00000000     0.80D-07     0.96D-07     0     0       0.60      7.94    diag

 Final occupancy:  10   2   9   2

 !RHF STATE 1.1 Energy               -376.551363138801
  RHF One-electron energy            -981.191946348352
  RHF Two-electron energy             370.521895802297
  RHF Kinetic energy                  376.062205840304
  RHF Nuclear energy                  234.118687407254
  RHF Virial quotient                  -1.001300735067

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.650796   -20.600634   -11.435819    -1.528758    -1.406586    -0.962295    -0.854759    -0.696856    -0.600970    -0.478803

          11.1         12.1
      0.047156     0.089269

           1.2          2.2          3.2          4.2
     -0.701031    -0.523001     0.056891     0.065475

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -20.650794   -20.600633   -11.435270    -1.491934    -1.431851    -0.861745    -0.728423    -0.687410    -0.570968     0.056965

          11.3
      0.060592

           1.4          2.4          3.4          4.4
     -0.645938    -0.528809     0.091134     0.149668


 HOMO     10.1    -0.478803 =     -13.0289eV
 LUMO     11.1     0.047156 =       1.2832eV
 LUMO-HOMO         0.525959 =      14.3121eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.06       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        46.79      7.94     38.62
 REAL TIME  *        57.18 SEC
 DISK USED  *        33.57 MB (local),        8.02 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   716 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   532 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   728 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   0   3   0 )
 Number of closed-shell orbitals:  17 (   7   2   6   2 )
 Number of external orbitals:     331 ( 108  57 109  57 )

 Memory could be reduced to 258.94 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              3276
 Number of doubly external CSFs:          11927979
 Total number of CSFs:                    11931255

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  12.16 sec, npass=  1  Memory used:  36.95 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     354
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     532
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     716

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.27 sec

 Construction of ABS:
 Pseudo-inverse stability          8.35E-12
 Smallest eigenvalue of S          1.37E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.62E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.37E-04  (threshold= 1.37E-04, 0 functions deleted, 532 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.55E-09
 Smallest eigenvalue of S          3.70E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.70E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.70E-07  (threshold= 3.70E-07, 0 functions deleted, 532 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.34 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003467695   -0.001733848   -0.001733848
  Pure DF-RHF relaxation          -0.003467695

 CPU time for RHF CABS relaxation                 0.54 sec
 CPU time for singles (tot)                       1.17 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     354
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     532
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     728

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              76.43 sec
 CPU time for F12 matrices                       25.28 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32474319    -1.40954874  -377.96437958    -1.4130E+00   3.25E-01      0.41  1  1  1   0  0
   2      1.32474316    -1.40954868  -377.96437952     6.3306E-08   6.17E-15      1.27  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32477132    -1.40992215  -377.96475298    -3.7340E-04   9.61E-05      2.39  1  1  1   1  1
   4      1.32477132    -1.40992215  -377.96475298     2.6401E-12   1.24E-19      3.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.115282978   -0.106290820   -0.004496079   -0.004496079
  RMP2-F12/3*C(FIX)               -0.114909511   -0.106266787   -0.004321362   -0.004321362
  RMP2-F12/3*C(DX)                -0.115574350   -0.106855149   -0.004359601   -0.004359601
  RMP2-F12/3*C(FIX,DX)            -0.124104957   -0.114600746   -0.004752106   -0.004752106

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.294639170   -0.955487007   -0.169576082   -0.169576082
  RMP2-F12/3C(FIX)                -1.409922149   -1.061777827   -0.174072161   -0.174072161
  RMP2-F12/3*C(FIX)               -1.409548681   -1.061753794   -0.173897444   -0.173897444
  RMP2-F12/3*C(DX)                -1.410213520   -1.062342156   -0.173935682   -0.173935682
  RMP2-F12/3*C(FIX,DX)            -1.418744127   -1.070087753   -0.174328187   -0.174328187


  Reference energy                   -376.551363138802
  CABS relaxation correction to RHF    -0.003467695096
  New reference energy               -376.554830833897

  RMP2-F12 singles (MO) energy         -0.000000000005
  RMP2-F12 pair energy                 -1.409922148598
  RMP2-F12 correlation energy          -1.409922148603

 !RMP2-F12/3C(FIX) energy            -377.964752982500

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32172984    -1.29100767  -377.84237080    -1.29100767    -0.00346430  0.74D-13  0.13D-02  1  1   128.62
   2      1.32466287    -1.29469300  -377.84605614    -0.00368533    -0.00000380  0.81D-15  0.20D-05  2  2   129.60
   3      1.32474464    -1.29474842  -377.84611156    -0.00005543    -0.00000001  0.73D-17  0.43D-08  3  3   130.65
   4      1.32474608    -1.29474883  -377.84611197    -0.00000041    -0.00000000  0.57D-19  0.72D-11  4  4   131.80

 Norm of t1 vector:      0.00000217      S-energy:    -0.00000000      T1 diagnostic:  0.00000026
 Norm of t2 vector:      0.56986497      P-energy:    -1.29474883
                                         Alpha-Beta:  -0.95591558
                                         Alpha-Alpha: -0.16941663
                                         Beta-Beta:   -0.16941663

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -376.551363138803
  CABS singles correction              -0.003467695096
  New reference energy               -376.554830833898
  RHF-RMP2 correlation energy          -1.294748833201
 !RHF-RMP2 energy                    -377.849579667099

  F12/3C(FIX) correction               -0.115282978456
  RHF-RMP2-F12 correlation energy      -1.410031811657
 !RHF-RMP2-F12 total energy          -377.964862645555

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29494488    -1.23490338  -377.78626652    -1.23490338    -0.03284303  0.80D-02  0.43D-02  0  0   161.65
   2      1.31733013    -1.26257195  -377.81393509    -0.02766858    -0.00292827  0.20D-03  0.91D-03  1  1   190.32
   3      1.32447026    -1.26431926  -377.81568240    -0.00174730    -0.00058260  0.31D-03  0.82D-04  2  2   219.14
   4      1.33121515    -1.26820537  -377.81956851    -0.00388611    -0.00005313  0.20D-04  0.11D-04  3  3   248.06
   5      1.33294955    -1.26853726  -377.81990040    -0.00033189    -0.00000788  0.43D-05  0.12D-05  4  4   276.98
   6      1.33361215    -1.26859435  -377.81995749    -0.00005709    -0.00000084  0.43D-06  0.14D-06  5  5   306.07
   7      1.33376451    -1.26862000  -377.81998313    -0.00002565    -0.00000010  0.38D-07  0.26D-07  6  6   335.33
   8      1.33377499    -1.26861856  -377.81998170     0.00000143    -0.00000002  0.16D-07  0.36D-08  6  2   364.53
   9      1.33378869    -1.26862243  -377.81998557    -0.00000387    -0.00000001  0.30D-08  0.97D-09  6  1   393.69
  10      1.33379004    -1.26862304  -377.81998618    -0.00000061    -0.00000000  0.63D-09  0.14D-09  6  3   422.84

 Norm of t1 vector:      0.13131625      S-energy:    -0.00000008      T1 diagnostic:  0.01592443
                                                                       D1 diagnostic:  0.05779666
                                                                       D2 diagnostic:  0.17299947 (external, symmetry=2)
 Norm of t2 vector:      0.56262428      P-energy:    -1.26862296
                                         Alpha-Beta:  -0.97143933
                                         Alpha-Alpha: -0.14859181
                                         Beta-Beta:   -0.14859181

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 274.69 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -376.551363138803
  CABS relaxation correction to RHF    -0.003467695096
  New reference energy               -376.554830833898

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000077536
  UCCSD-F12a pair energy               -1.382393325654
  UCCSD-F12a correlation energy        -1.382393403190
  Triples (T) contribution             -0.059109172860
  Total correlation energy             -1.441502576051

  RHF-UCCSD-F12a energy              -377.937224237089
  RHF-UCCSD[T]-F12a energy           -377.999746047105
  RHF-UCCSD-T-F12a energy            -377.995069392282
 !RHF-UCCSD(T)-F12a energy           -377.996333409949

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000077536
  UCCSD-F12b pair energy               -1.363578850785
  UCCSD-F12b correlation energy        -1.363578928321
  Triples (T) contribution             -0.059109172860
  Total correlation energy             -1.422688101181

  RHF-UCCSD-F12b energy              -377.918409762219
  RHF-UCCSD[T]-F12b energy           -377.980931572236
  RHF-UCCSD-T-F12b energy            -377.976254917412
 !RHF-UCCSD(T)-F12b energy           -377.977518935080

 Program statistics:

 Available memory in ccsd:              1999997508
 Min. memory needed in ccsd:              33126050
 Max. memory used in ccsd:                48315903
 Max. memory used in cckext:              38651861 (11 integral passes)
 Max. memory used in cckint:              36948865 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.46       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1690.50   1643.70      7.94     38.62
 REAL TIME  *      1756.82 SEC
 DISK USED  *         1.44 GB (local),       12.24 GB (total)
 SF USED    *        15.48 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -377.977518935080

    UCCSD(T)-F12         RHF-SCF
   -377.97751894   -376.55136314
 **********************************************************************************************************************************
 Molpro calculation terminated
