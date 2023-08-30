
 Working directory              : /wrk/irikura/molpro.CtVAenjFjh/
 Global scratch directory       : /wrk/irikura/molpro.CtVAenjFjh/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.CtVAenjFjh/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fulvene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.758594
 C    0.000000    0.000000    2.096538
 C    0.000000    1.175613   -0.125702
 C   -0.000000   -1.175613   -0.125702
 C    0.000000    0.735843   -1.400148
 C   -0.000000   -0.735843   -1.400148
 H    0.000000    0.922633    2.661654
 H   -0.000000   -0.922633    2.661654
 H    0.000000    2.197562    0.218114
 H   -0.000000   -2.197562    0.218114
 H    0.000000    1.346571   -2.290063
 H   -0.000000   -1.346571   -2.290063
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fulvene, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 20:45:17  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.433534900
   2  C       6.00    0.000000000    0.000000000    3.961882630
   3  C       6.00    0.000000000    2.221586599   -0.237542353
   4  C       6.00    0.000000000   -2.221586599   -0.237542353
   5  C       6.00    0.000000000    1.390541741   -2.645896254
   6  C       6.00    0.000000000   -1.390541741   -2.645896254
   7  H       1.00    0.000000000    1.743523684    5.029797099
   8  H       1.00    0.000000000   -1.743523684    5.029797099
   9  H       1.00    0.000000000    4.152790322    0.412175724
  10  H       1.00    0.000000000   -4.152790322    0.412175724
  11  H       1.00    0.000000000    2.544650397   -4.327591878
  12  H       1.00    0.000000000   -2.544650397   -4.327591878

 Bond lengths in Bohr (Angstrom)

 1-2  2.528347730  1-3  2.779918380  1-4  2.779918380  2-7  2.044582145  2-8  2.044582145
     ( 1.337944000)     ( 1.471069455)     ( 1.471069455)     ( 1.081946277)     ( 1.081946277)

  3- 5  2.547705648   3- 9  2.037567521   4- 6  2.547705648   4-10  2.037567521   5- 6  2.781083481
       ( 1.348187769)       ( 1.078234298)       ( 1.348187769)       ( 1.078234298)       ( 1.471686000)

  5-11  2.039624221   6-12  2.039624221
       ( 1.079322657)       ( 1.079322657)

 Bond angles

  1-2-7  121.48761782   1-2-8  121.48761782   1-3-5  107.91258728   1-3-9  124.45494906

  1- 4- 6  107.91258728   1- 4-10  124.45494906   2- 1- 3  126.95048188   2- 1- 4  126.95048188

  3- 1- 4  106.09903624   3- 5- 6  109.03789460   3- 5-11  126.50120073   4- 6- 5  109.03789460

  4- 6-12  126.50120073   5- 3- 9  127.63246366   5- 6-12  124.46090467   6- 4-10  127.63246366

  6- 5-11  124.46090467   7- 2- 8  117.02476435

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  153A1  +   77B1  +  135B2  +   61A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    4A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       30   (   13A1  +    4B1  +   11B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  201.21388201


 Eigenvalues of metric

         1 0.210E-04 0.329E-04 0.541E-04 0.654E-04 0.718E-04 0.816E-04 0.885E-04 0.131E-03
         2 0.429E-03 0.469E-03 0.524E-03 0.549E-03 0.154E-02 0.184E-02 0.264E-02 0.358E-02
         3 0.142E-04 0.179E-04 0.503E-04 0.550E-04 0.567E-04 0.724E-04 0.894E-04 0.937E-04
         4 0.418E-03 0.523E-03 0.112E-02 0.170E-02 0.359E-02 0.573E-02 0.728E-02 0.939E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5118.886 MB (compressed) written to integral file ( 52.2%)

     Node minimum: 1695.285 MB, node maximum: 1713.111 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  352692630.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  12  SEGMENT LENGTH:   31998402      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1226191239. AND WROTE   329028068. INTEGRALS IN    947 RECORDS. CPU TIME:    48.06 SEC, REAL TIME:    58.74 SEC
 SORT2 READ   990038795. AND WROTE  1058125819. INTEGRALS IN  19575 RECORDS. CPU TIME:    14.04 SEC, REAL TIME:    45.82 SEC

 Node minimum:   352684012.  Node maximum:   352749177. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.60       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        93.61     93.44
 REAL TIME  *       139.41 SEC
 DISK USED  *        31.17 MB (local),       15.87 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   4  13   2

 Initial occupancy:  11   2   7   1

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.67038010    -230.67038010     0.00D+00     0.58D-01     0     0       1.61      3.06    start
   2     -230.72625112      -0.05587102     0.41D-02     0.50D-02     1     0       1.66      4.72    diag
   3     -230.73567046      -0.00941934     0.19D-02     0.17D-02     2     0       1.58      6.30    diag
   4     -230.73748642      -0.00181595     0.68D-03     0.80D-03     3     0       1.61      7.91    diag
   5     -230.73758321      -0.00009680     0.15D-03     0.20D-03     4     0       1.55      9.46    diag
   6     -230.73760005      -0.00001683     0.39D-04     0.90D-04     5     0       1.60     11.06    diag
   7     -230.73760327      -0.00000322     0.20D-04     0.34D-04     6     0       1.60     12.66    diag
   8     -230.73760390      -0.00000063     0.91D-05     0.16D-04     7     0       1.58     14.24    diag
   9     -230.73760397      -0.00000007     0.29D-05     0.66D-05     8     0       1.57     15.81    diag
  10     -230.73760397      -0.00000000     0.61D-06     0.15D-05     9     0       1.57     17.38    diag/orth
  11     -230.73760397      -0.00000000     0.18D-06     0.28D-06     0     0       1.56     18.94    diag

 Final occupancy:  11   2   7   1

 !RHF STATE 1.1 Energy               -230.737603972394
  RHF One-electron energy            -708.925767689404
  RHF Two-electron energy             276.974281711879
  RHF Kinetic energy                  230.498226339462
  RHF Nuclear energy                  201.213882005130
  RHF Virial quotient                  -1.001038522668

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.19896591
 Dipole moment /Debye                   0.00000000     0.00000000     0.50572091

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.247516   -11.242240   -11.231484   -11.224877    -1.163838    -1.027706    -0.861023    -0.727051    -0.688741    -0.557120

          11.1         12.1         13.1
     -0.521214     0.045315     0.050683

           1.2          2.2          3.2          4.2
     -0.504122    -0.346267     0.052907     0.079898

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3
    -11.230701   -11.224908    -0.970270    -0.744346    -0.608447    -0.565911    -0.490555     0.053919     0.068913

           1.4          2.4          3.4
     -0.310261     0.108713     0.125551


 HOMO      1.4    -0.310261 =      -8.4426eV
 LUMO     12.1     0.045315 =       1.2331eV
 LUMO-HOMO         0.355576 =       9.6757eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.39       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       112.58     18.94     93.44
 REAL TIME  *       160.83 SEC
 DISK USED  *        35.69 MB (local),       15.88 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   900 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   696 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   912 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   4   0   2   0 )
 Number of closed-shell orbitals:  15 (   7   2   5   1 )
 Number of external orbitals:     405 ( 142  75 128  60 )

 Memory could be reduced to 412.56 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3688
 Number of doubly external CSFs:          14039775
 Total number of CSFs:                    14043463

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  25.29 sec, npass=  1  Memory used:  60.28 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.41 sec

 Construction of ABS:
 Pseudo-inverse stability          5.97E-11
 Smallest eigenvalue of S          3.23E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.03E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.23E-05  (threshold= 3.23E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.95E-09
 Smallest eigenvalue of S          1.46E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.46E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.46E-07  (threshold= 1.46E-07, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.65 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001712911   -0.000856455   -0.000856455
  Pure DF-RHF relaxation          -0.001712911

 CPU time for RHF CABS relaxation                 1.08 sec
 CPU time for singles (tot)                       2.29 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             119.96 sec
 CPU time for F12 matrices                       39.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33446773    -1.05150419  -231.79082107    -1.0532E+00   3.34E-01      0.48  1  1  1   0  0
   2      1.33446781    -1.05150426  -231.79082115    -7.8974E-08   1.64E-13      1.64  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33444168    -1.05186878  -231.79118567    -3.6460E-04   7.89E-05      3.06  1  1  1   1  1
   4      1.33444168    -1.05186878  -231.79118567     2.0983E-13   3.21E-18      4.77  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.77 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.073404239   -0.068888349   -0.002257945   -0.002257945
  RMP2-F12/3*C(FIX)               -0.073039721   -0.068651613   -0.002194054   -0.002194054
  RMP2-F12/3*C(DX)                -0.073101774   -0.068709773   -0.002196001   -0.002196001
  RMP2-F12/3*C(FIX,DX)            -0.074449791   -0.070102292   -0.002173750   -0.002173750

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.978464543   -0.741200942   -0.118631800   -0.118631800
  RMP2-F12/3C(FIX)                -1.051868782   -0.810089292   -0.120889745   -0.120889745
  RMP2-F12/3*C(FIX)               -1.051504264   -0.809852555   -0.120825854   -0.120825854
  RMP2-F12/3*C(DX)                -1.051566317   -0.809910715   -0.120827801   -0.120827801
  RMP2-F12/3*C(FIX,DX)            -1.052914334   -0.811303234   -0.120805550   -0.120805550


  Reference energy                   -230.737603972394
  CABS relaxation correction to RHF    -0.001712910725
  New reference energy               -230.739316883119

  RMP2-F12 singles (MO) energy         -0.000000000046
  RMP2-F12 pair energy                 -1.051868781928
  RMP2-F12 correlation energy          -1.051868781974

 !RMP2-F12/3C(FIX) energy            -231.791185665093

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32918831    -0.97370365  -231.71130762    -0.97370365    -0.00441440  0.21D-11  0.21D-02  1  1   208.67
   2      1.33425049    -0.97848515  -231.71608912    -0.00478150    -0.00001004  0.66D-13  0.77D-05  2  2   209.85
   3      1.33447058    -0.97858756  -231.71619153    -0.00010241    -0.00000004  0.16D-14  0.38D-07  3  3   211.13
   4      1.33447783    -0.97858917  -231.71619314    -0.00000162    -0.00000000  0.33D-16  0.12D-09  4  4   212.50
   5      1.33447795    -0.97858920  -231.71619317    -0.00000003    -0.00000000  0.79D-18  0.39D-12  5  5   213.97

 Norm of t1 vector:      0.00000860      S-energy:    -0.00000000      T1 diagnostic:  0.00000111
 Norm of t2 vector:      0.57834068      P-energy:    -0.97858920
                                         Alpha-Beta:  -0.74163503
                                         Alpha-Alpha: -0.11847708
                                         Beta-Beta:   -0.11847708

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.737603972394
  CABS singles correction              -0.001712910725
  New reference energy               -230.739316883119
  RHF-RMP2 correlation energy          -0.978589198617
 !RHF-RMP2 energy                    -231.717906081737

  F12/3C(FIX) correction               -0.073404238606
  RHF-RMP2-F12 correlation energy      -1.051993437223
 !RHF-RMP2-F12 total energy          -231.791310320343

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32290399    -0.95784081  -231.69544478    -0.95784081    -0.02577662  0.43D-02  0.58D-02  1  1   256.19
   2      1.35012511    -0.98241256  -231.72001654    -0.02457176    -0.00230468  0.11D-03  0.98D-03  2  2   297.38
   3      1.36123874    -0.98749103  -231.72509501    -0.00507847    -0.00026775  0.48D-04  0.12D-03  3  3   338.55
   4      1.36651321    -0.98939676  -231.72700073    -0.00190573    -0.00003185  0.41D-05  0.17D-04  4  4   379.87
   5      1.36798894    -0.98962639  -231.72723036    -0.00022963    -0.00000393  0.60D-06  0.20D-05  5  5   421.16
   6      1.36842914    -0.98967334  -231.72727732    -0.00004695    -0.00000043  0.15D-06  0.19D-06  6  6   462.57
   7      1.36852187    -0.98968996  -231.72729393    -0.00001661    -0.00000006  0.30D-07  0.22D-07  6  1   503.94
   8      1.36853594    -0.98968817  -231.72729215     0.00000178    -0.00000001  0.88D-08  0.26D-08  6  3   545.40
   9      1.36854360    -0.98969112  -231.72729509    -0.00000294    -0.00000000  0.17D-08  0.69D-09  6  6   586.72
  10      1.36854265    -0.98969116  -231.72729513    -0.00000005    -0.00000000  0.26D-09  0.12D-09  6  2   627.96

 Norm of t1 vector:      0.09354446      S-energy:    -0.00000002      T1 diagnostic:  0.01207654
                                                                       D1 diagnostic:  0.03668912
                                                                       D2 diagnostic:  0.20015000 (internal)
 Norm of t2 vector:      0.59982671      P-energy:    -0.98969114
                                         Alpha-Beta:  -0.77812740
                                         Alpha-Alpha: -0.10578187
                                         Beta-Beta:   -0.10578187

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         1         1     -0.06764261

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 431.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.737603972394
  CABS relaxation correction to RHF    -0.001712910725
  New reference energy               -230.739316883119

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000022240
  UCCSD-F12a pair energy               -1.062346883380
  UCCSD-F12a correlation energy        -1.062346905619
  Triples (T) contribution             -0.054119141826
  Total correlation energy             -1.116466047445

  RHF-UCCSD-F12a energy              -231.801663788739
  RHF-UCCSD[T]-F12a energy           -231.857001226321
  RHF-UCCSD-T-F12a energy            -231.855310463607
 !RHF-UCCSD(T)-F12a energy           -231.855782930564

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000022240
  UCCSD-F12b pair energy               -1.047985480373
  UCCSD-F12b correlation energy        -1.047985502613
  Triples (T) contribution             -0.054119141826
  Total correlation energy             -1.102104644439

  RHF-UCCSD-F12b energy              -231.787302385732
  RHF-UCCSD[T]-F12b energy           -231.842639823315
  RHF-UCCSD-T-F12b energy            -231.840949060601
 !RHF-UCCSD(T)-F12b energy           -231.841421527558

 Program statistics:

 Available memory in ccsd:              1999998039
 Min. memory needed in ccsd:              39180516
 Max. memory used in ccsd:                56960291
 Max. memory used in cckext:              45380725 (11 integral passes)
 Max. memory used in cckint:              60278035 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.98       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2445.43   2332.84     18.94     93.44
 REAL TIME  *      2573.28 SEC
 DISK USED  *         1.69 GB (local),       20.84 GB (total)
 SF USED    *        20.48 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.841421527558

    UCCSD(T)-F12         RHF-SCF
   -231.84142153   -230.73760397
 **********************************************************************************************************************************
 Molpro calculation terminated
