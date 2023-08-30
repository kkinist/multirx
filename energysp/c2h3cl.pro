
 Working directory              : /wrk/irikura/molpro.KeSUWW4EEr/
 Global scratch directory       : /wrk/irikura/molpro.KeSUWW4EEr/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.KeSUWW4EEr/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, C2H3Cl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.288253    1.047844    0.000000
 C    0.000000    0.759985    0.000000
 H    1.601513    2.082873    0.000000
 H    2.053304    0.284876    0.000000
 H   -0.784061    1.502380    0.000000
 Cl   -0.623545   -0.865712   -0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, C2H3Cl, B3LYP/pcseg-2 geom                   
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 10:33:14  
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
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.434445349    1.980138181    0.000000000
   2  C       6.00    0.000000000    1.436163509    0.000000000
   3  H       1.00    3.026420955    3.936059522    0.000000000
   4  H       1.00    3.880182211    0.538337619    0.000000000
   5  H       1.00   -1.481660555    2.839086735    0.000000000
   6  CL     17.00   -1.178329276   -1.635958583    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.494480427  1-3  2.043541879  1-4  2.041799190  2-5  2.040468471  2-6  3.290348618
     ( 1.320022195)     ( 1.081395792)     ( 1.080473601)     ( 1.079769414)     ( 1.741177505)

 Bond angles

  1-2-5  123.96777366   1-2-6  123.58036850   2-1-3  119.43464753   2-1-4  122.48232740

  3-1-4  118.08302507   5-2-6  112.45185783

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         307
 NUMBER OF SYMMETRY AOS:          276
 NUMBER OF CONTRACTIONS:          222   (  150A'  +   72A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   12A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   88.71844822


 Eigenvalues of metric

         1 0.770E-04 0.111E-03 0.131E-03 0.152E-03 0.190E-03 0.207E-03 0.234E-03 0.267E-03
         2 0.368E-03 0.470E-03 0.544E-03 0.190E-02 0.691E-02 0.114E-01 0.123E-01 0.138E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     724.304 MB (compressed) written to integral file ( 48.6%)

     Node minimum: 233.832 MB, node maximum: 251.658 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   52296078.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   186220859. AND WROTE    49876008. INTEGRALS IN    143 RECORDS. CPU TIME:     2.83 SEC, REAL TIME:     3.34 SEC
 SORT2 READ   149415468. AND WROTE   156874281. INTEGRALS IN   2880 RECORDS. CPU TIME:     1.48 SEC, REAL TIME:     1.88 SEC

 Node minimum:    52286776.  Node maximum:    52296078. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.65       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.83      9.65
 REAL TIME  *        11.85 SEC
 DISK USED  *        30.04 MB (local),        2.40 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   4

 Initial occupancy:  13   3

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -536.97525085    -536.97525085     0.00D+00     0.67D-01     0     0       0.36      0.71    start
   2     -537.00345948      -0.02820863     0.37D-02     0.49D-02     1     0       0.36      1.07    diag
   3     -537.00988094      -0.00642146     0.19D-02     0.18D-02     2     0       0.35      1.42    diag
   4     -537.01083474      -0.00095380     0.49D-03     0.65D-03     3     0       0.38      1.80    diag
   5     -537.01091552      -0.00008078     0.14D-03     0.20D-03     4     0       0.37      2.17    diag
   6     -537.01092737      -0.00001184     0.45D-04     0.87D-04     5     0       0.36      2.53    diag
   7     -537.01092898      -0.00000162     0.18D-04     0.33D-04     6     0       0.37      2.90    diag
   8     -537.01092918      -0.00000020     0.63D-05     0.13D-04     7     0       0.36      3.26    diag
   9     -537.01092919      -0.00000001     0.12D-05     0.30D-05     8     0       0.37      3.63    diag
  10     -537.01092919      -0.00000000     0.38D-06     0.62D-06     0     0       0.35      3.98    diag/orth

 Final occupancy:  13   3

 !RHF STATE 1.1 Energy               -537.010929187935
  RHF One-electron energy            -915.123294672100
  RHF Two-electron energy             289.393917261246
  RHF Kinetic energy                  536.904594592926
  RHF Nuclear energy                   88.718448222919
  RHF Virial quotient                  -1.000198051192

 !RHF STATE 1.1 Dipole moment           0.28967103     0.59979503     0.00000000
 Dipole moment /Debye                   0.73627033     1.52452691     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.840403   -11.302021   -11.246637   -10.565452    -8.032478    -8.030897    -1.155627    -1.017935    -0.794276    -0.663676

          11.1         12.1         13.1         14.1         15.1
     -0.617802    -0.529362    -0.454707     0.051385     0.056517

           1.2          2.2          3.2          4.2          5.2
     -8.030882    -0.510840    -0.374720     0.077774     0.094483


 HOMO      3.2    -0.374720 =     -10.1967eV
 LUMO     14.1     0.051385 =       1.3982eV
 LUMO-HOMO         0.426105 =      11.5949eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        13.85      3.99      9.65
 REAL TIME  *        16.23 SEC
 DISK USED  *        32.44 MB (local),        2.41 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   492 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   497 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     206 ( 137  69 )

 Memory could be reduced to 78.35 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2194
 Number of doubly external CSFs:           2554270
 Total number of CSFs:                     2556464

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.38 sec, npass=  1  Memory used:  15.78 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     222
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     492

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.87 sec

 Construction of ABS:
 Pseudo-inverse stability          8.23E-12
 Smallest eigenvalue of S          9.40E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.25E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.40E-05  (threshold= 9.40E-05, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.10E-10
 Smallest eigenvalue of S          8.45E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.45E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.45E-07  (threshold= 8.45E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001012258   -0.000506129   -0.000506129
  Pure DF-RHF relaxation          -0.001012258

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.35 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     222
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     497

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               8.12 sec
 CPU time for F12 matrices                        1.29 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18459415    -0.58886293  -537.60080438    -5.8988E-01   1.85E-01      0.07  1  1  1   0  0
   2      1.18459420    -0.58886300  -537.60080445    -6.7092E-08   1.21E-13      0.28  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18443755    -0.58845339  -537.60039483     4.0955E-04   8.66E-05      0.49  1  1  1   1  1
   4      1.18443755    -0.58845339  -537.60039483    -4.6618E-12   3.30E-18      0.75  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.75 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.054677973   -0.051339332   -0.001669321   -0.001669321
  RMP2-F12/3*C(FIX)               -0.055087588   -0.051769128   -0.001659230   -0.001659230
  RMP2-F12/3*C(DX)                -0.055159059   -0.051822956   -0.001668052   -0.001668052
  RMP2-F12/3*C(FIX,DX)            -0.054672655   -0.051533164   -0.001569746   -0.001569746

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.533775412   -0.408448663   -0.062663374   -0.062663374
  RMP2-F12/3C(FIX)                -0.588453386   -0.459787995   -0.064332695   -0.064332695
  RMP2-F12/3*C(FIX)               -0.588863000   -0.460217792   -0.064322604   -0.064322604
  RMP2-F12/3*C(DX)                -0.588934471   -0.460271619   -0.064331426   -0.064331426
  RMP2-F12/3*C(FIX,DX)            -0.588448067   -0.459981827   -0.064233120   -0.064233120


  Reference energy                   -537.010929187934
  CABS relaxation correction to RHF    -0.001012258135
  New reference energy               -537.011941446069

  RMP2-F12 singles (MO) energy         -0.000000000143
  RMP2-F12 pair energy                 -0.588453385574
  RMP2-F12 correlation energy          -0.588453385717

 !RMP2-F12/3C(FIX) energy            -537.600394831787

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18201624    -0.53121396  -537.54214314    -0.53121396    -0.00239522  0.50D-11  0.11D-02  1  1    16.79
   2      1.18452986    -0.53380535  -537.54473454    -0.00259140    -0.00000298  0.11D-12  0.18D-05  2  2    17.00
   3      1.18459782    -0.53384242  -537.54477161    -0.00003706    -0.00000001  0.23D-14  0.58D-08  3  3    17.22
   4      1.18459934    -0.53384283  -537.54477202    -0.00000041    -0.00000000  0.39D-16  0.11D-10  4  4    17.47

 Norm of t1 vector:      0.00001433      S-energy:    -0.00000000      T1 diagnostic:  0.00000239
 Norm of t2 vector:      0.42965025      P-energy:    -0.53384283
                                         Alpha-Beta:  -0.40868324
                                         Alpha-Alpha: -0.06257980
                                         Beta-Beta:   -0.06257980

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -537.010929187936
  CABS singles correction              -0.001012258135
  New reference energy               -537.011941446070
  RHF-RMP2 correlation energy          -0.533842828399
 !RHF-RMP2 energy                    -537.545784274470

  F12/3C(FIX) correction               -0.054677973308
  RHF-RMP2-F12 correlation energy      -0.588520801708
 !RHF-RMP2-F12 total energy          -537.600462247778

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18921486    -0.53625942  -537.54718861    -0.53625942    -0.01504599  0.20D-02  0.36D-02  1  1    23.23
   2      1.20466702    -0.55024470  -537.56117389    -0.01398528    -0.00118412  0.67D-04  0.47D-03  2  2    28.83
   3      1.21075555    -0.55342804  -537.56435723    -0.00318334    -0.00013756  0.30D-04  0.52D-04  3  3    34.38
   4      1.21333999    -0.55453334  -537.56546253    -0.00110530    -0.00001596  0.21D-05  0.72D-05  4  4    40.01
   5      1.21406962    -0.55461948  -537.56554867    -0.00008614    -0.00000145  0.38D-06  0.55D-06  5  5    45.62
   6      1.21422919    -0.55463900  -537.56556819    -0.00001952    -0.00000016  0.37D-07  0.54D-07  6  6    51.27
   7      1.21425643    -0.55464356  -537.56557275    -0.00000456    -0.00000002  0.12D-07  0.47D-08  6  2    56.87
   8      1.21426705    -0.55464602  -537.56557521    -0.00000246    -0.00000000  0.18D-08  0.63D-09  6  1    62.46
   9      1.21426908    -0.55464636  -537.56557555    -0.00000035    -0.00000000  0.40D-09  0.13D-09  6  3    68.06

 Norm of t1 vector:      0.06492180      S-energy:    -0.00000006      T1 diagnostic:  0.01082030
                                                                       D1 diagnostic:  0.03041773
                                                                       D2 diagnostic:  0.19159708 (internal)
 Norm of t2 vector:      0.45831674      P-energy:    -0.55464630
                                         Alpha-Beta:  -0.43944063
                                         Alpha-Alpha: -0.05760283
                                         Beta-Beta:   -0.05760283

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         4         4     -0.06829391

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 81.69 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -537.010929187936
  CABS relaxation correction to RHF    -0.001012258135
  New reference energy               -537.011941446070

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000062878
  UCCSD-F12a pair energy               -0.608643600114
  UCCSD-F12a correlation energy        -0.608643662992
  Triples (T) contribution             -0.026428710917
  Total correlation energy             -0.635072373909

  RHF-UCCSD-F12a energy              -537.620585109062
  RHF-UCCSD[T]-F12a energy           -537.647615680639
  RHF-UCCSD-T-F12a energy            -537.646790326309
 !RHF-UCCSD(T)-F12a energy           -537.647013819979

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000062878
  UCCSD-F12b pair energy               -0.598450763762
  UCCSD-F12b correlation energy        -0.598450826641
  Triples (T) contribution             -0.026428710917
  Total correlation energy             -0.624879537558

  RHF-UCCSD-F12b energy              -537.610392272711
  RHF-UCCSD[T]-F12b energy           -537.637422844287
  RHF-UCCSD-T-F12b energy            -537.636597489958
 !RHF-UCCSD(T)-F12b energy           -537.636820983628

 Program statistics:

 Available memory in ccsd:               999999249
 Min. memory needed in ccsd:               7613598
 Max. memory used in ccsd:                10719950
 Max. memory used in cckext:               9950947 (10 integral passes)
 Max. memory used in cckint:              15780709 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.67       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.20       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       182.81    168.96      3.99      9.65
 REAL TIME  *       194.34 SEC
 DISK USED  *       337.04 MB (local),        3.30 GB (total)
 SF USED    *         2.79 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -537.636820983628

    UCCSD(T)-F12         RHF-SCF
   -537.63682098   -537.01092919
 **********************************************************************************************************************************
 Molpro calculation terminated
