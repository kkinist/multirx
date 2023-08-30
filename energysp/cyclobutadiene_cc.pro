
 Working directory              : /wrk/irikura/molpro.f3D3V3eBhu/
 Global scratch directory       : /wrk/irikura/molpro.f3D3V3eBhu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.f3D3V3eBhu/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclobutadiene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000    0.664584    0.787054
 C    0.000000    0.664584   -0.787054
 C   -0.000000   -0.664584    0.787054
 C   -0.000000   -0.664584   -0.787054
 H   -0.000000    1.428861    1.548225
 H    0.000000    1.428861   -1.548225
 H   -0.000000   -1.428861    1.548225
 H   -0.000000   -1.428861   -1.548225
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.10 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclobutadiene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 04:38:21  
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


 Point group  D2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.255881747    1.487316505
   2  C       6.00    0.000000000    1.255881747   -1.487316505
   3  C       6.00    0.000000000   -1.255881747    1.487316505
   4  C       6.00    0.000000000   -1.255881747   -1.487316505
   5  H       1.00    0.000000000    2.700155960    2.925721229
   6  H       1.00    0.000000000    2.700155960   -2.925721229
   7  H       1.00    0.000000000   -2.700155960    2.925721229
   8  H       1.00    0.000000000   -2.700155960   -2.925721229

 Bond lengths in Bohr (Angstrom)

 1-2  2.974633011  1-3  2.511763494  1-4  3.893250235  1-5  2.038366050  2-3  3.893250235
     ( 1.574108000)     ( 1.329168000)     ( 2.060219301)     ( 1.078656861)     ( 2.060219301)

 2-4  2.511763494  2-6  2.038366050  3-4  2.974633011  3-7  2.038366050  4-8  2.038366050
     ( 1.329168000)     ( 1.078656861)     ( 1.574108000)     ( 1.078656861)     ( 1.078656861)

 Bond angles

  1-2-3   40.17756052   1-2-4   90.00000000   1-2-6  134.88333890   1-3-2   49.82243948

  1-3-4   90.00000000   1-3-7  135.11666110   1-4-2   49.82243948   1-4-3   40.17756052

  1-4-8  175.06089942   2-1-3   90.00000000   2-1-4   40.17756052   2-1-5  134.88333890

  2-3-4   40.17756052   2-3-7  175.06089942   2-4-3   90.00000000   2-4-8  135.11666110

  3-1-4   49.82243948   3-1-5  135.11666110   3-2-4   49.82243948   3-2-6  175.06089942

  3-4-8  134.88333890   4-1-5  175.06089942   4-2-6  135.11666110   4-3-7  134.88333890

 NUCLEAR CHARGE:                   28
 NUMBER OF PRIMITIVE AOS:         372
 NUMBER OF SYMMETRY AOS:          332
 NUMBER OF CONTRACTIONS:          284   (   48Ag  +   23B3u +   48B2u +   23B1g +   48B1u +   23B2g +   48B3g +   23Au  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0B3u +    0B2u +    0B1g +    0B1u +    0B2g +    0B3g +    0Au  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    1Ag  +    0B3u +    1B2u +    0B1g +    1B1u +    0B2g +    1B3g +    0Au  )
 NUMBER OF VALENCE ORBITALS:       20   (    4Ag  +    1B3u +    4B2u +    1B1g +    4B1u +    1B2g +    4B3g +    1Au  )


 NUCLEAR REPULSION ENERGY   99.02045542

 Eigenvalues of metric

         1 0.163E-03 0.499E-03 0.520E-03 0.609E-03 0.150E-02 0.227E-02 0.344E-02 0.541E-02
         2 0.547E-03 0.137E-01 0.709E-01 0.760E-01 0.111E+00 0.168E+00 0.183E+00 0.253E+00
         3 0.598E-04 0.143E-03 0.297E-03 0.316E-03 0.550E-03 0.568E-03 0.725E-03 0.742E-03
         4 0.464E-03 0.185E-02 0.715E-02 0.271E-01 0.389E-01 0.776E-01 0.903E-01 0.128E+00
         5 0.121E-03 0.143E-03 0.447E-03 0.493E-03 0.563E-03 0.721E-03 0.106E-02 0.114E-02
         6 0.522E-03 0.564E-02 0.834E-02 0.349E-01 0.464E-01 0.812E-01 0.105E+00 0.146E+00
         7 0.146E-04 0.628E-04 0.716E-04 0.104E-03 0.170E-03 0.209E-03 0.305E-03 0.522E-03
         8 0.313E-03 0.936E-03 0.241E-02 0.528E-02 0.739E-02 0.146E-01 0.325E-01 0.825E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     945.291 MB (compressed) written to integral file ( 69.6%)

     Node minimum: 283.640 MB, node maximum: 339.739 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   35143515.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15996915      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   169636608. AND WROTE    35143515. INTEGRALS IN    102 RECORDS. CPU TIME:     6.81 SEC, REAL TIME:     7.47 SEC
 SORT2 READ   105407739. AND WROTE   105407739. INTEGRALS IN   3246 RECORDS. CPU TIME:     1.66 SEC, REAL TIME:     1.98 SEC

 Node minimum:    35131144.  Node maximum:    35143515. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        15.93     15.79
 REAL TIME  *        18.09 SEC
 DISK USED  *        29.67 MB (local),        2.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    5   1   5   1   5   1   5   1


 Initial occupancy:   4   1   3   0   3   1   2   0

 NELEC=   28   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -153.67160385    -153.67160385     0.00D+00     0.10D+00     0     0       0.09      0.19    start
   2     -153.70248969      -0.03088584     0.67D-02     0.75D-02     1     0       0.08      0.27    diag
   3     -153.70579805      -0.00330836     0.22D-02     0.18D-02     2     0       0.09      0.36    diag
   4     -153.70633145      -0.00053340     0.79D-03     0.93D-03     3     0       0.09      0.45    diag
   5     -153.70634776      -0.00001631     0.11D-03     0.16D-03     4     0       0.09      0.54    diag
   6     -153.70634903      -0.00000127     0.25D-04     0.62D-04     5     0       0.08      0.62    diag
   7     -153.70634908      -0.00000005     0.48D-05     0.12D-04     6     0       0.09      0.71    diag
   8     -153.70634908      -0.00000000     0.79D-06     0.18D-05     7     0       0.08      0.79    diag
   9     -153.70634908      -0.00000000     0.14D-06     0.38D-06     0     0       0.08      0.87    diag

 Final occupancy:   4   1   3   0   3   1   2   0

 !RHF STATE 1.1 Energy               -153.706349082183
  RHF One-electron energy            -402.296089523102
  RHF Two-electron energy             149.569285017596
  RHF Kinetic energy                  153.515044545920
  RHF Nuclear energy                   99.020455423323
  RHF Virial quotient                  -1.001246161487

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1
    -11.242704    -1.160591    -0.697296    -0.540262     0.054053     0.097668

           1.2          2.2          3.2
     -0.477702     0.085296     0.418655

           1.3          2.3          3.3          4.3          5.3
    -11.240950    -0.823660    -0.453003     0.051251     0.120221

           1.4          2.4
      0.063184     0.135537

           1.5          2.5          3.5          4.5          5.5
    -11.242238    -0.918016    -0.559463     0.052673     0.120065

           1.6          2.6          3.6
     -0.280913     0.109935     0.451486

           1.7          2.7          3.7          4.7
    -11.240482    -0.701477     0.069864     0.159530

           1.8          2.8
      0.126603     0.254360


 HOMO      1.6    -0.280913 =      -7.6440eV
 LUMO      4.3     0.051251 =       1.3946eV
 LUMO-HOMO         0.332164 =       9.0386eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.70       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        16.80      0.87     15.79
 REAL TIME  *        19.13 SEC
 DISK USED  *        30.70 MB (local),        2.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   600 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   608 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   1   0   1   0   1   0   1   0 )
 Number of closed-shell orbitals:  10 (   3   1   2   0   2   1   1   0 )
 Number of external orbitals:     270 (  44  22  45  23  45  22  46  23 )

 Memory could be reduced to 46.11 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:               804
 Number of doubly external CSFs:           1369614
 Total number of CSFs:                     1370418

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.96 sec, npass=  1  Memory used:   9.65 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     600

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.33 sec

 Construction of ABS:
 Pseudo-inverse stability          2.52E-11
 Smallest eigenvalue of S          2.56E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.75E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.56E-05  (threshold= 2.56E-05, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.23E-09
 Smallest eigenvalue of S          2.79E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.79E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.79E-07  (threshold= 2.79E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001203786   -0.000601893   -0.000601893
  Pure DF-RHF relaxation          -0.001203786

 CPU time for RHF CABS relaxation                 0.34 sec
 CPU time for singles (tot)                       0.75 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     284
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     608

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              19.27 sec
 CPU time for F12 matrices                        3.97 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22714381    -0.70107362  -154.40862649    -7.0228E-01   2.27E-01      0.05  1  1  1   0  0
   2      1.22714382    -0.70107363  -154.40862650    -1.2067E-08   6.23E-16      0.12  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22712338    -0.70139664  -154.40894951    -3.2302E-04   5.80E-05      0.23  1  1  1   1  1
   4      1.22712338    -0.70139664  -154.40894951     6.7502E-13   2.61E-20      0.32  1  1  1   1  2

 CPU time for iterative RMP2-F12                  0.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.049555968   -0.046459335   -0.001548316   -0.001548316
  RMP2-F12/3*C(FIX)               -0.049232958   -0.046230316   -0.001501321   -0.001501321
  RMP2-F12/3*C(DX)                -0.049274057   -0.046267253   -0.001503402   -0.001503402
  RMP2-F12/3*C(FIX,DX)            -0.050003860   -0.047053683   -0.001475089   -0.001475089

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.651840675   -0.498727101   -0.076556787   -0.076556787
  RMP2-F12/3C(FIX)                -0.701396643   -0.545186437   -0.078105103   -0.078105103
  RMP2-F12/3*C(FIX)               -0.701073633   -0.544957418   -0.078058108   -0.078058108
  RMP2-F12/3*C(DX)                -0.701114732   -0.544994354   -0.078060189   -0.078060189
  RMP2-F12/3*C(FIX,DX)            -0.701844536   -0.545780784   -0.078031876   -0.078031876


  Reference energy                   -153.706349082184
  CABS relaxation correction to RHF    -0.001203785931
  New reference energy               -153.707552868115

  RMP2-F12 singles (MO) energy         -0.000000000003
  RMP2-F12 pair energy                 -0.701396643221
  RMP2-F12 correlation energy          -0.701396643223

 !RMP2-F12/3C(FIX) energy            -154.408949511338

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22355253    -0.64858837  -154.35493746    -0.64858837    -0.00302877  0.72D-13  0.14D-02  1  1    29.44
   2      1.22701294    -0.65187145  -154.35822054    -0.00328308    -0.00000612  0.14D-14  0.45D-05  2  2    29.51
   3      1.22714993    -0.65193779  -154.35828688    -0.00006634    -0.00000003  0.31D-16  0.26D-07  3  3    29.60
   4      1.22715436    -0.65193880  -154.35828788    -0.00000101    -0.00000000  0.62D-18  0.14D-09  4  4    29.69
   5      1.22715444    -0.65193881  -154.35828789    -0.00000001    -0.00000000  0.11D-19  0.40D-12  5  5    29.80

 Norm of t1 vector:      0.00000186      S-energy:    -0.00000000      T1 diagnostic:  0.00000029
 Norm of t2 vector:      0.47660722      P-energy:    -0.65193881
                                         Alpha-Beta:  -0.49903592
                                         Alpha-Alpha: -0.07645145
                                         Beta-Beta:   -0.07645145

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -153.706349082184
  CABS singles correction              -0.001203785931
  New reference energy               -153.707552868115
  RHF-RMP2 correlation energy          -0.651938812236
 !RHF-RMP2 energy                    -154.359491680351

  F12/3C(FIX) correction               -0.049555967972
  RHF-RMP2-F12 correlation energy      -0.701494780208
 !RHF-RMP2-F12 total energy          -154.409047648323

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22440391    -0.64104411  -154.34739319    -0.64104411    -0.01838349  0.29D-02  0.44D-02  1  1    31.57
   2      1.24605600    -0.65873119  -154.36508028    -0.01768709    -0.00187354  0.98D-04  0.87D-03  2  2    33.24
   3      1.25674166    -0.66313963  -154.36948871    -0.00440843    -0.00027853  0.39D-04  0.15D-03  3  3    34.94
   4      1.26290671    -0.66495922  -154.37130830    -0.00181959    -0.00004115  0.32D-05  0.28D-04  4  4    36.67
   5      1.26525362    -0.66526088  -154.37160996    -0.00030166    -0.00000547  0.28D-06  0.40D-05  5  5    38.46
   6      1.26592510    -0.66533795  -154.37168703    -0.00007707    -0.00000095  0.17D-07  0.73D-06  6  6    40.26
   7      1.26611510    -0.66536124  -154.37171033    -0.00002330    -0.00000020  0.46D-08  0.14D-06  6  1    42.01
   8      1.26618728    -0.66536518  -154.37171426    -0.00000393    -0.00000003  0.16D-08  0.15D-07  6  2    43.74
   9      1.26620090    -0.66536636  -154.37171545    -0.00000118    -0.00000000  0.39D-09  0.84D-09  6  3    45.51
  10      1.26620044    -0.66536494  -154.37171402     0.00000142    -0.00000000  0.48D-10  0.93D-10  6  4    47.22
  11      1.26619804    -0.66536452  -154.37171360     0.00000042    -0.00000000  0.76D-11  0.94D-11  6  6    48.94

 Norm of t1 vector:      0.08193404      S-energy:     0.00000001      T1 diagnostic:  0.01295491
                                                                       D1 diagnostic:  0.04288281
                                                                       D2 diagnostic:  0.22076285 (internal)
 Norm of t2 vector:      0.50939656      P-energy:    -0.66536453
                                         Alpha-Beta:  -0.53017536
                                         Alpha-Alpha: -0.06759459
                                         Beta-Beta:   -0.06759459

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         4         4         1         1     -0.06114769
         9         9         8         8         2         2     -0.05580132
         9         4         8         4         2         1     -0.05000017
         4         9         4         8         1         2     -0.05000017

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 47.90 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -153.706349082184
  CABS relaxation correction to RHF    -0.001203785931
  New reference energy               -153.707552868115

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000012465
  UCCSD-F12a pair energy               -0.714324033485
  UCCSD-F12a correlation energy        -0.714324021020
  Triples (T) contribution             -0.036472696181
  Total correlation energy             -0.750796717200

  RHF-UCCSD-F12a energy              -154.421876889134
  RHF-UCCSD[T]-F12a energy           -154.459247206316
  RHF-UCCSD-T-F12a energy            -154.458010842688
 !RHF-UCCSD(T)-F12a energy           -154.458349585315

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000012465
  UCCSD-F12b pair energy               -0.704543290597
  UCCSD-F12b correlation energy        -0.704543278132
  Triples (T) contribution             -0.036472696181
  Total correlation energy             -0.741015974312

  RHF-UCCSD-F12b energy              -154.412096146247
  RHF-UCCSD[T]-F12b energy           -154.449466463429
  RHF-UCCSD-T-F12b energy            -154.448230099801
 !RHF-UCCSD(T)-F12b energy           -154.448568842427

 Program statistics:

 Available memory in ccsd:               999999096
 Min. memory needed in ccsd:               3991042
 Max. memory used in ccsd:                 5677718
 Max. memory used in cckext:               4421056 (12 integral passes)
 Max. memory used in cckint:               9652260 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.83       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       113.71     96.90      0.87     15.79
 REAL TIME  *       125.26 SEC
 DISK USED  *       194.46 MB (local),        2.61 GB (total)
 SF USED    *         3.29 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -154.448568842427

    UCCSD(T)-F12         RHF-SCF
   -154.44856884   -153.70634908
 **********************************************************************************************************************************
 Molpro calculation terminated
