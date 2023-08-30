
 Working directory              : /wrk/irikura/molpro.Tv0v8ySnYX/
 Global scratch directory       : /wrk/irikura/molpro.Tv0v8ySnYX/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Tv0v8ySnYX/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, methanediol, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000   -0.000000    0.529264
 O    0.000000    1.173194   -0.247374
 O   -0.000000   -1.173194   -0.247374
 H    0.890696   -0.071811    1.155563
 H   -0.890696    0.071811    1.155563
 H    0.811349    1.197558   -0.764365
 H   -0.811349   -1.197558   -0.764365
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, methanediol, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:22:33  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000   -0.000000000    1.000164008
   2  O       8.00    0.000000000    2.217015351   -0.467469110
   3  O       8.00    0.000000000   -2.217015351   -0.467469110
   4  H       1.00    1.683171500   -0.135703123    2.183697590
   5  H       1.00   -1.683171500    0.135703123    2.183697590
   6  H       1.00    1.533227401    2.263056638   -1.444440509
   7  H       1.00   -1.533227401   -2.263056638   -1.444440509

 Bond lengths in Bohr (Angstrom)

 1-2  2.658778674  1-3  2.658778674  1-4  2.062094415  1-5  2.062094415  2-6  1.818620131
     ( 1.406965083)     ( 1.406965083)     ( 1.091213371)     ( 1.091213371)     ( 0.962372328)

 3-7  1.818620131
     ( 0.962372328)

 Bond angles

  1-2-6  108.52054259   1-3-7  108.52054259   2-1-3  112.99199733   2-1-4  111.81990229

  2-1-5  105.18532669   3-1-4  105.18532669   3-1-5  111.81990229   4-1-5  109.94810740

 NUCLEAR CHARGE:                   26
 NUMBER OF PRIMITIVE AOS:         300
 NUMBER OF SYMMETRY AOS:          269
 NUMBER OF CONTRACTIONS:          231   (  116A   +  115B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A   +    1B   )
 NUMBER OF VALENCE ORBITALS:       16   (    8A   +    8B   )


 NUCLEAR REPULSION ENERGY   81.38014314

 Eigenvalues of metric

         1 0.912E-04 0.179E-03 0.420E-03 0.491E-03 0.572E-03 0.605E-03 0.678E-03 0.685E-03
         2 0.167E-03 0.246E-03 0.434E-03 0.449E-03 0.547E-03 0.576E-03 0.671E-03 0.687E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     856.424 MB (compressed) written to integral file ( 45.7%)

     Node minimum: 257.688 MB, node maximum: 308.543 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   60350121.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15990039      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   234161756. AND WROTE    52842963. INTEGRALS IN    153 RECORDS. CPU TIME:     3.05 SEC, REAL TIME:     3.56 SEC
 SORT2 READ   158528853. AND WROTE   181063936. INTEGRALS IN   3531 RECORDS. CPU TIME:     1.92 SEC, REAL TIME:     2.25 SEC

 Node minimum:    60345636.  Node maximum:    60368179. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         8.89      8.71
 REAL TIME  *        10.85 SEC
 DISK USED  *        30.07 MB (local),        2.63 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   9

 Initial occupancy:   7   6

 NELEC=   26   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -189.93955147    -189.93955147     0.00D+00     0.62D-01     0     0       0.33      0.64    start
   2     -189.98901424      -0.04946277     0.73D-02     0.72D-02     1     0       0.33      0.97    diag
   3     -190.00296114      -0.01394690     0.40D-02     0.25D-02     2     0       0.32      1.29    diag
   4     -190.00361639      -0.00065525     0.61D-03     0.53D-03     3     0       0.33      1.62    diag
   5     -190.00366135      -0.00004495     0.14D-03     0.14D-03     4     0       0.35      1.97    diag
   6     -190.00366423      -0.00000289     0.33D-04     0.43D-04     5     0       0.35      2.32    diag
   7     -190.00366455      -0.00000031     0.11D-04     0.12D-04     6     0       0.33      2.65    diag
   8     -190.00366458      -0.00000004     0.32D-05     0.51D-05     7     0       0.33      2.98    diag
   9     -190.00366459      -0.00000000     0.65D-06     0.99D-06     8     0       0.36      3.34    diag
  10     -190.00366459      -0.00000000     0.13D-06     0.16D-06     0     0       0.34      3.68    diag/orth

 Final occupancy:   7   6

 !RHF STATE 1.1 Energy               -190.003664585487
  RHF One-electron energy            -422.196348642467
  RHF Two-electron energy             150.812540920610
  RHF Kinetic energy                  189.775054699903
  RHF Nuclear energy                   81.380143136370
  RHF Virial quotient                  -1.001204636120

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.00735542
 Dipole moment /Debye                   0.00000000     0.00000000    -0.01869562

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -20.568788   -11.334026    -1.411518    -0.916615    -0.660212    -0.616886    -0.499656     0.056860     0.065723

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -20.568808    -1.338120    -0.752506    -0.644914    -0.503499    -0.470082     0.061252     0.073547


 HOMO      6.2    -0.470082 =     -12.7916eV
 LUMO      8.1     0.056860 =       1.5472eV
 LUMO-HOMO         0.526943 =      14.3388eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        12.57      3.68      8.71
 REAL TIME  *        14.97 SEC
 DISK USED  *        32.36 MB (local),        2.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   496 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   389 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   502 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   1 )
 Number of closed-shell orbitals:  10 (   5   5 )
 Number of external orbitals:     218 ( 109 109 )

 Memory could be reduced to 96.90 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2180
 Number of doubly external CSFs:           3441130
 Total number of CSFs:                     3443310

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.96 sec, npass=  1  Memory used:  26.69 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     496

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.03 sec

 Construction of ABS:
 Pseudo-inverse stability          6.56E-12
 Smallest eigenvalue of S          3.71E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.61E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.71E-04  (threshold= 3.71E-04, 0 functions deleted, 389 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.90E-10
 Smallest eigenvalue of S          5.16E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.16E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.16E-07  (threshold= 5.16E-07, 0 functions deleted, 389 kept)

 CPU time for basis constructions                 0.09 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.12 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002106418   -0.001053209   -0.001053209
  Pure DF-RHF relaxation          -0.002106418

 CPU time for RHF CABS relaxation                 0.20 sec
 CPU time for singles (tot)                       0.45 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     231
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     389
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     502

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              11.90 sec
 CPU time for F12 matrices                        2.29 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16830890    -0.75082462  -190.75659563    -7.5293E-01   1.68E-01      0.09  1  1  1   0  0
   2      1.16830892    -0.75082467  -190.75659567    -4.1006E-08   3.70E-15      0.34  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16830676    -0.75105885  -190.75682985    -2.3422E-04   5.71E-05      0.64  1  1  1   1  1
   4      1.16830676    -0.75105885  -190.75682985    -2.6237E-12   1.90E-19      1.01  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.01 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.063216295   -0.058541294   -0.002337500   -0.002337500
  RMP2-F12/3*C(FIX)               -0.062982115   -0.058489091   -0.002246512   -0.002246512
  RMP2-F12/3*C(DX)                -0.063294767   -0.058771091   -0.002261838   -0.002261838
  RMP2-F12/3*C(FIX,DX)            -0.067645538   -0.062759198   -0.002443170   -0.002443170

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.687842551   -0.519657768   -0.084092391   -0.084092391
  RMP2-F12/3C(FIX)                -0.751058846   -0.578199062   -0.086429892   -0.086429892
  RMP2-F12/3*C(FIX)               -0.750824666   -0.578146858   -0.086338904   -0.086338904
  RMP2-F12/3*C(DX)                -0.751137318   -0.578428859   -0.086354229   -0.086354229
  RMP2-F12/3*C(FIX,DX)            -0.755488089   -0.582416966   -0.086535562   -0.086535562


  Reference energy                   -190.003664585486
  CABS relaxation correction to RHF    -0.002106417773
  New reference energy               -190.005771003260

  RMP2-F12 singles (MO) energy         -0.000000000007
  RMP2-F12 pair energy                 -0.751058845837
  RMP2-F12 correlation energy          -0.751058845843

 !RMP2-F12/3C(FIX) energy            -190.756829849103

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16697384    -0.68609138  -190.68975597    -0.68609138    -0.00171654  0.12D-12  0.58D-03  1  1    23.84
   2      1.16828849    -0.68791215  -190.69157674    -0.00182077    -0.00000115  0.18D-14  0.49D-06  2  2    24.13
   3      1.16831417    -0.68793220  -190.69159679    -0.00002005    -0.00000000  0.30D-16  0.67D-09  3  3    24.45
   4      1.16831443    -0.68793225  -190.69159684    -0.00000005    -0.00000000  0.50D-18  0.11D-11  4  4    24.79

 Norm of t1 vector:      0.00000264      S-energy:    -0.00000000      T1 diagnostic:  0.00000042
 Norm of t2 vector:      0.41026142      P-energy:    -0.68793225
                                         Alpha-Beta:  -0.51986992
                                         Alpha-Alpha: -0.08403116
                                         Beta-Beta:   -0.08403116

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -190.003664585486
  CABS singles correction              -0.002106417773
  New reference energy               -190.005771003260
  RHF-RMP2 correlation energy          -0.687932251939
 !RHF-RMP2 energy                    -190.693703255199

  F12/3C(FIX) correction               -0.063216295127
  RHF-RMP2-F12 correlation energy      -0.751148547066
 !RHF-RMP2-F12 total energy          -190.756919550326

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16304703    -0.67305451  -190.67671910    -0.67305451    -0.01547114  0.22D-02  0.24D-02  1  1    31.89
   2      1.17413098    -0.68676194  -190.69042653    -0.01370743    -0.00117929  0.74D-04  0.34D-03  2  2    38.67
   3      1.17827270    -0.68934694  -190.69301152    -0.00258500    -0.00011023  0.43D-04  0.20D-04  3  3    45.43
   4      1.17997140    -0.69033964  -190.69400423    -0.00099271    -0.00001110  0.35D-05  0.26D-05  4  4    52.17
   5      1.18032549    -0.69038544  -190.69405002    -0.00004579    -0.00000184  0.13D-05  0.21D-06  5  5    58.92
   6      1.18047021    -0.69040145  -190.69406604    -0.00001602    -0.00000026  0.16D-06  0.41D-07  6  6    65.72
   7      1.18051953    -0.69040995  -190.69407453    -0.00000849    -0.00000003  0.14D-07  0.48D-08  6  1    72.51
   8      1.18052770    -0.69040907  -190.69407366     0.00000087    -0.00000000  0.15D-08  0.72D-09  6  3    79.34

 Norm of t1 vector:      0.06929254      S-energy:     0.00000003      T1 diagnostic:  0.01095611
                                                                       D1 diagnostic:  0.02706561
                                                                       D2 diagnostic:  0.13542362 (internal)
 Norm of t2 vector:      0.41919714      P-energy:    -0.69040910
                                         Alpha-Beta:  -0.54009134
                                         Alpha-Alpha: -0.07515888
                                         Beta-Beta:   -0.07515888

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 101.41 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -190.003664585486
  CABS relaxation correction to RHF    -0.002106417773
  New reference energy               -190.005771003260

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000025548
  UCCSD-F12a pair energy               -0.752850757093
  UCCSD-F12a correlation energy        -0.752850731545
  Triples (T) contribution             -0.026068726116
  Total correlation energy             -0.778919457661

  RHF-UCCSD-F12a energy              -190.758621734805
  RHF-UCCSD[T]-F12a energy           -190.785660674570
  RHF-UCCSD-T-F12a energy            -190.784259234278
 !RHF-UCCSD(T)-F12a energy           -190.784690460921

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000025548
  UCCSD-F12b pair energy               -0.742215469647
  UCCSD-F12b correlation energy        -0.742215444099
  Triples (T) contribution             -0.026068726116
  Total correlation energy             -0.768284170215

  RHF-UCCSD-F12b energy              -190.747986447359
  RHF-UCCSD[T]-F12b energy           -190.775025387124
  RHF-UCCSD-T-F12b energy            -190.773623946832
 !RHF-UCCSD(T)-F12b energy           -190.774055173475

 Program statistics:

 Available memory in ccsd:               999999093
 Min. memory needed in ccsd:               9998813
 Max. memory used in ccsd:                14248968
 Max. memory used in cckext:              12233253 ( 9 integral passes)
 Max. memory used in cckint:              26688673 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.20       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       249.35    236.75      3.68      8.71
 REAL TIME  *       262.64 SEC
 DISK USED  *       444.46 MB (local),        3.85 GB (total)
 SF USED    *         3.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -190.774055173475

    UCCSD(T)-F12         RHF-SCF
   -190.77405517   -190.00366459
 **********************************************************************************************************************************
 Molpro calculation terminated
