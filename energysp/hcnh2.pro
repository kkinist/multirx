
 Working directory              : /scratch/irikura/molpro.cY753xGs5t/
 Global scratch directory       : /scratch/irikura/molpro.cY753xGs5t/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.cY753xGs5t/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.02 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, aminomethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.062484    0.784127    0.000000
 N    0.062484   -0.522021    0.000000
 H   -0.996511    1.098999    0.000000
 H   -0.757269   -1.127608    0.000000
 H    0.941485   -1.022006    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, aminomethylene, B3LYP/pcseg-2 geom                                                                                           
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 03:10:16  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   5000 MW

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

   1  C       6.00    0.118077647    1.481785277    0.000000000
   2  N       7.00    0.118077647   -0.986476721    0.000000000
   3  H       1.00   -1.883132870    2.076807121    0.000000000
   4  H       1.00   -1.431031013   -2.130870296    0.000000000
   5  H       1.00    1.779148800   -1.931311438    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.468261998  1-3  2.087796573  2-4  1.925973596  2-5  1.910986661
     ( 1.306148000)     ( 1.104814367)     ( 1.019181336)     ( 1.011250591)

 Bond angles

  1-2-4  126.45488553   1-2-5  119.63167358   2-1-3  106.55884346   4-2-5  113.91344089

 NUCLEAR CHARGE:                   16
 NUMBER OF PRIMITIVE AOS:         207
 NUMBER OF SYMMETRY AOS:          186
 NUMBER OF CONTRACTIONS:          160   (  109A'  +   51A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       11   (    9A'  +    2A"  )


 NUCLEAR REPULSION ENERGY   32.93898053

 Eigenvalues of metric

         1 0.136E-03 0.201E-03 0.224E-03 0.323E-03 0.501E-03 0.514E-03 0.547E-03 0.599E-03
         2 0.534E-03 0.568E-03 0.505E-02 0.824E-02 0.935E-02 0.144E-01 0.204E-01 0.500E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     201.851 MB (compressed) written to integral file ( 49.7%)

     Node minimum: 30.409 MB, node maximum: 48.497 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    8539250.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    8539250      RECORD LENGTH: 524288

 Memory used in sort:       9.10 MW

 SORT1 READ    50717171. AND WROTE     7645150. INTEGRALS IN     22 RECORDS. CPU TIME:     0.70 SEC, REAL TIME:     0.75 SEC
 SORT2 READ    38252510. AND WROTE    42700921. INTEGRALS IN    920 RECORDS. CPU TIME:     0.26 SEC, REAL TIME:     0.31 SEC

 Node minimum:     8534858.  Node maximum:     8552705. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         2.29      2.06
 REAL TIME  *         3.12 SEC
 DISK USED  *        29.61 MB (local),      777.91 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   2

 Initial occupancy:   7   1

 NELEC=   16   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1      -93.98500714     -93.98500714     0.00D+00     0.66D-01     0     0       0.06      0.12    start
   2      -94.01800496      -0.03299782     0.59D-02     0.66D-02     1     0       0.06      0.18    diag
   3      -94.02414419      -0.00613922     0.30D-02     0.25D-02     2     0       0.06      0.24    diag
   4      -94.02509355      -0.00094937     0.76D-03     0.80D-03     3     0       0.07      0.31    diag
   5      -94.02524286      -0.00014931     0.28D-03     0.34D-03     4     0       0.06      0.37    diag
   6      -94.02527091      -0.00002805     0.11D-03     0.18D-03     5     0       0.06      0.43    diag
   7      -94.02527385      -0.00000294     0.40D-04     0.65D-04     6     0       0.06      0.49    diag
   8      -94.02527394      -0.00000009     0.66D-05     0.13D-04     7     0       0.06      0.55    fixocc
   9      -94.02527394      -0.00000000     0.11D-05     0.27D-05     8     0       0.06      0.61    diag
  10      -94.02527394      -0.00000000     0.26D-06     0.57D-06     0     0       0.06      0.67    diag/orth

 Final occupancy:   7   1

 !RHF STATE 1.1 Energy                -94.025273940446
  RHF One-electron energy            -191.654169829496
  RHF Two-electron energy              64.689915355929
  RHF Kinetic energy                   93.921182496722
  RHF Nuclear energy                   32.938980533121
  RHF Virial quotient                  -1.001108285064

 !RHF STATE 1.1 Dipole moment          -0.56301438    -1.20505217     0.00000000
 Dipole moment /Debye                  -1.43103981    -3.06293710     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -15.612008   -11.248736    -1.246844    -0.859723    -0.730925    -0.596373    -0.349523     0.043774     0.073546

           1.2          2.2          3.2
     -0.493039     0.078439     0.124319


 HOMO      7.1    -0.349523 =      -9.5110eV
 LUMO      8.1     0.043774 =       1.1911eV
 LUMO-HOMO         0.393297 =      10.7021eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.96      0.67      2.06
 REAL TIME  *         5.10 SEC
 DISK USED  *        30.93 MB (local),      784.51 MB (total)
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

 Integral transformation finished. Total CPU:   0.95 sec, npass=  1  Memory used:   4.48 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.50 sec

 Construction of ABS:
 Pseudo-inverse stability          2.49E-12
 Smallest eigenvalue of S          2.71E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.64E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.71E-04  (threshold= 2.71E-04, 0 functions deleted, 273 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.40E-10
 Smallest eigenvalue of S          4.55E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.55E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.55E-07  (threshold= 4.55E-07, 0 functions deleted, 273 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.04 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.000971986   -0.000485993   -0.000485993
  Pure DF-RHF relaxation          -0.000971986

 CPU time for RHF CABS relaxation                 0.09 sec
 CPU time for singles (tot)                       0.20 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     160
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     273
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     350

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               1.55 sec
 CPU time for F12 matrices                        0.30 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11204174    -0.40342110   -94.42966702    -4.0439E-01   1.12E-01      0.02  1  1  1   0  0
   2      1.11204173    -0.40342108   -94.42966701     1.6007E-08   6.25E-15      0.08  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.11199330    -0.40354039   -94.42978631    -1.1929E-04   3.40E-05      0.14  1  1  1   1  1
   4      1.11199330    -0.40354039   -94.42978631    -7.6700E-13   2.07E-19      0.21  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.030692962   -0.028832699   -0.000930131   -0.000930131
  RMP2-F12/3*C(FIX)               -0.030573656   -0.028767783   -0.000902936   -0.000902936
  RMP2-F12/3*C(DX)                -0.030617664   -0.028809575   -0.000904044   -0.000904044
  RMP2-F12/3*C(FIX,DX)            -0.031591970   -0.029746005   -0.000922982   -0.000922982

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.372847426   -0.289051597   -0.041897915   -0.041897915
  RMP2-F12/3C(FIX)                -0.403540389   -0.317884296   -0.042828046   -0.042828046
  RMP2-F12/3*C(FIX)               -0.403421082   -0.317819380   -0.042800851   -0.042800851
  RMP2-F12/3*C(DX)                -0.403465090   -0.317861172   -0.042801959   -0.042801959
  RMP2-F12/3*C(FIX,DX)            -0.404439396   -0.318797602   -0.042820897   -0.042820897


  Reference energy                    -94.025273940447
  CABS relaxation correction to RHF    -0.000971985958
  New reference energy                -94.026245926405

  RMP2-F12 singles (MO) energy         -0.000000000019
  RMP2-F12 pair energy                 -0.403540388527
  RMP2-F12 correlation energy          -0.403540388547

 !RMP2-F12/3C(FIX) energy             -94.429786314951

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11071436    -0.37144932   -94.39672326    -0.37144932    -0.00134004  0.67D-12  0.55D-03  1  1     7.84
   2      1.11200848    -0.37288763   -94.39816157    -0.00143831    -0.00000172  0.19D-13  0.10D-05  2  2     7.90
   3      1.11204673    -0.37291036   -94.39818430    -0.00002273    -0.00000000  0.56D-15  0.30D-08  3  3     7.97
   4      1.11204752    -0.37291056   -94.39818450    -0.00000020    -0.00000000  0.16D-16  0.85D-11  4  4     8.04

 Norm of t1 vector:      0.00000519      S-energy:    -0.00000000      T1 diagnostic:  0.00000106
 Norm of t2 vector:      0.33473499      P-energy:    -0.37291056
                                         Alpha-Beta:  -0.28921229
                                         Alpha-Alpha: -0.04184914
                                         Beta-Beta:   -0.04184914

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                    -94.025273940447
  CABS singles correction              -0.000971985958
  New reference energy                -94.026245926405
  RHF-RMP2 correlation energy          -0.372910560717
 !RHF-RMP2 energy                     -94.399156487121

  F12/3C(FIX) correction               -0.030692962298
  RHF-RMP2-F12 correlation energy      -0.403603523015
 !RHF-RMP2-F12 total energy           -94.429849449419

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11612518    -0.37306829   -94.39834223    -0.37306829    -0.01048424  0.17D-02  0.24D-02  1  1     8.82
   2      1.12754590    -0.38309529   -94.40836923    -0.01002700    -0.00106678  0.14D-03  0.39D-03  2  2     9.56
   3      1.13343745    -0.38572900   -94.41100294    -0.00263371    -0.00015353  0.71D-04  0.43D-04  3  3    10.31
   4      1.13652991    -0.38672561   -94.41199955    -0.00099661    -0.00002372  0.10D-04  0.72D-05  4  4    11.05
   5      1.13772360    -0.38686055   -94.41213449    -0.00013494    -0.00000332  0.22D-05  0.67D-06  5  5    11.81
   6      1.13815998    -0.38691752   -94.41219146    -0.00005697    -0.00000041  0.18D-06  0.12D-06  6  6    12.58
   7      1.13824038    -0.38692449   -94.41219843    -0.00000697    -0.00000007  0.41D-07  0.19D-07  6  1    13.35
   8      1.13826070    -0.38692293   -94.41219687     0.00000157    -0.00000001  0.79D-08  0.35D-08  6  3    14.11
   9      1.13826945    -0.38692502   -94.41219897    -0.00000210    -0.00000000  0.16D-08  0.70D-09  6  2    14.86
  10      1.13827069    -0.38692502   -94.41219896     0.00000000    -0.00000000  0.28D-09  0.13D-09  6  4    15.63

 Norm of t1 vector:      0.07914676      S-energy:     0.00000003      T1 diagnostic:  0.01615577
                                                                       D1 diagnostic:  0.04775332
                                                                       D2 diagnostic:  0.16301751 (internal)
 Norm of t2 vector:      0.36332695      P-energy:    -0.38692506
                                         Alpha-Beta:  -0.31035436
                                         Alpha-Alpha: -0.03828535
                                         Beta-Beta:   -0.03828535

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 25.42 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                    -94.025273940447
  CABS relaxation correction to RHF    -0.000971985958
  New reference energy                -94.026245926405

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000033741
  UCCSD-F12a pair energy               -0.417258872838
  UCCSD-F12a correlation energy        -0.417258839097
  Triples (T) contribution             -0.016536056762
  Total correlation energy             -0.433794895859

  RHF-UCCSD-F12a energy               -94.443504765502
  RHF-UCCSD[T]-F12 energy             -94.460709728405
  RHF-UCCSD-T-F12a energy             -94.459821785072
 !RHF-UCCSD(T)-F12 energy             -94.460040822264

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000033741
  UCCSD-F12b pair energy               -0.411360146634
  UCCSD-F12b correlation energy        -0.411360112893
  Triples (T) contribution             -0.016536056762
  Total correlation energy             -0.427896169655

  RHF-UCCSD-F12b energy               -94.437606039298
  RHF-UCCSD[T]-F12 energy             -94.454811002201
  RHF-UCCSD-T-F12b energy             -94.453923058868
 !RHF-UCCSD(T)-F12 energy             -94.454142096060

 Program statistics:

 Available memory in ccsd:               999999645
 Min. memory needed in ccsd:               2037355
 Max. memory used in ccsd:                 2752531
 Max. memory used in cckext:               2653464 (11 integral passes)
 Max. memory used in cckint:               4480776 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.20       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.85       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        23.16     20.19      0.67      2.06
 REAL TIME  *        27.30 SEC
 DISK USED  *       103.27 MB (local),        1.12 GB (total)
 SF USED    *       757.21 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=    -94.454142096060

    UCCSD(T)-F12         RHF-SCF
    -94.45414210    -94.02527394
 **********************************************************************************************************************************
 Molpro calculation terminated
