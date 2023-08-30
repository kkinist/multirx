
 Working directory              : /wrk/irikura/molpro.PCn6uQPmrU/
 Global scratch directory       : /wrk/irikura/molpro.PCn6uQPmrU/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.PCn6uQPmrU/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, pyrrole, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 N    0.000000    0.000000    1.119033
 H    0.000000    0.000000    2.122068
 C    0.000000    1.121799    0.330423
 C   -0.000000   -1.121799    0.330423
 C   -0.000000    0.710612   -0.980058
 C   -0.000000   -0.710612   -0.980058
 H    0.000000    2.106858    0.761827
 H   -0.000000   -2.106858    0.761827
 H   -0.000000    1.355725   -1.841665
 H   -0.000000   -1.355725   -1.841665
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, pyrrole, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 25-Feb-22          TIME: 08:40:27  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    2.114665894
   2  H       1.00    0.000000000    0.000000000    4.010127338
   3  C       6.00    0.000000000    2.119892877    0.624408975
   4  C       6.00    0.000000000   -2.119892877    0.624408975
   5  C       6.00    0.000000000    1.342862061   -1.852041206
   6  C       6.00    0.000000000   -1.342862061   -1.852041206
   7  H       1.00    0.000000000    3.981384603    1.439644384
   8  H       1.00    0.000000000   -3.981384603    1.439644384
   9  H       1.00    0.000000000    2.561948950   -3.480242463
  10  H       1.00    0.000000000   -2.561948950   -3.480242463

 Bond lengths in Bohr (Angstrom)

 1-2  1.895461443  1-3  2.591295331  1-4  2.591295331  3-5  2.595492707  3-7  2.032181149
     ( 1.003035000)     ( 1.371254436)     ( 1.371254436)     ( 1.373475591)     ( 1.075383952)

  4- 6  2.595492707   4- 8  2.032181149   5- 6  2.685724122   5- 9  2.034013810   6-10  2.034013810
       ( 1.373475591)       ( 1.075383952)       ( 1.421224000)       ( 1.076353755)       ( 1.076353755)

 Bond angles

  1-3-5  107.68652788   1-3-7  121.24239537   1-4-6  107.68652788   1-4-8  121.24239537

  2-1-3  125.10671594   2-1-4  125.10671594   3-1-4  109.78656812   3-5-6  107.42018806

  3- 5- 9  125.75642787   4- 6- 5  107.42018806   4- 6-10  125.75642787   5- 3- 7  131.07107675

  5- 6-10  126.82338407   6- 4- 8  131.07107675   6- 5- 9  126.82338407

 NUCLEAR CHARGE:                   36
 NUMBER OF PRIMITIVE AOS:         465
 NUMBER OF SYMMETRY AOS:          415
 NUMBER OF CONTRACTIONS:          355   (  127A1  +   63B1  +  113B2  +   52A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    3A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       25   (   11A1  +    3B1  +    9B2  +    2A2  )


 NUCLEAR REPULSION ENERGY  161.27332080


 Eigenvalues of metric

         1 0.477E-04 0.687E-04 0.998E-04 0.136E-03 0.148E-03 0.174E-03 0.236E-03 0.276E-03
         2 0.479E-03 0.541E-03 0.563E-03 0.206E-02 0.435E-02 0.609E-02 0.848E-02 0.124E-01
         3 0.178E-04 0.446E-04 0.663E-04 0.832E-04 0.114E-03 0.119E-03 0.141E-03 0.158E-03
         4 0.411E-03 0.519E-03 0.136E-02 0.180E-02 0.493E-02 0.612E-02 0.690E-02 0.913E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2888.040 MB (compressed) written to integral file ( 58.5%)

     Node minimum: 909.640 MB, node maximum: 1008.468 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  170507787.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31996218      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   616737010. AND WROTE   167209575. INTEGRALS IN    481 RECORDS. CPU TIME:    23.18 SEC, REAL TIME:    25.85 SEC
 SORT2 READ   501541535. AND WROTE   511540658. INTEGRALS IN  11541 RECORDS. CPU TIME:     7.57 SEC, REAL TIME:    10.30 SEC

 Node minimum:   170477797.  Node maximum:   170555074. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        47.66     47.49
 REAL TIME  *        57.94 SEC
 DISK USED  *        30.53 MB (local),        8.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14   3  11   2

 Initial occupancy:   9   2   6   1

 NELEC=   36   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -208.82749856    -208.82749856     0.00D+00     0.64D-01     0     0       0.71      1.41    start
   2     -208.87993135      -0.05243278     0.53D-02     0.62D-02     1     0       0.77      2.18    diag
   3     -208.89670450      -0.01677315     0.31D-02     0.24D-02     2     0       0.77      2.95    diag
   4     -208.89814387      -0.00143937     0.69D-03     0.83D-03     3     0       0.71      3.66    diag
   5     -208.89827537      -0.00013150     0.23D-03     0.23D-03     4     0       0.76      4.42    diag
   6     -208.89830318      -0.00002781     0.64D-04     0.12D-03     5     0       0.72      5.14    diag
   7     -208.89830940      -0.00000622     0.29D-04     0.58D-04     6     0       0.76      5.90    diag
   8     -208.89831006      -0.00000066     0.88D-05     0.19D-04     7     0       0.78      6.68    diag
   9     -208.89831012      -0.00000006     0.35D-05     0.67D-05     8     0       0.71      7.39    diag
  10     -208.89831012      -0.00000000     0.73D-06     0.17D-05     9     0       0.70      8.09    diag/orth
  11     -208.89831012      -0.00000000     0.18D-06     0.27D-06     0     0       0.74      8.83    diag

 Final occupancy:   9   2   6   1

 !RHF STATE 1.1 Energy               -208.898310123379
  RHF One-electron energy            -601.153333484264
  RHF Two-electron energy             230.981702564309
  RHF Kinetic energy                  208.643717313837
  RHF Nuclear energy                  161.273320796575
  RHF Virial quotient                  -1.001220227538

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.72927091
 Dipole moment /Debye                   0.00000000     0.00000000     1.85362176

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.603721   -11.250623   -11.207899    -1.291014    -1.042354    -0.793290    -0.736990    -0.593184    -0.528327     0.042646

          11.1
      0.057950

           1.2          2.2          3.2          4.2
     -0.567888    -0.347529     0.077632     0.107140

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.250664   -11.206849    -0.977394    -0.767332    -0.582921    -0.548324     0.052216     0.070526

           1.4          2.4          3.4
     -0.298657     0.109241     0.127614


 HOMO      1.4    -0.298657 =      -8.1269eV
 LUMO     10.1     0.042646 =       1.1605eV
 LUMO-HOMO         0.341303 =       9.2873eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.10       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        56.53      8.86     47.49
 REAL TIME  *        68.43 SEC
 DISK USED  *        33.72 MB (local),        8.36 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   750 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   580 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   760 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   3   0   2   0 )
 Number of closed-shell orbitals:  13 (   6   2   4   1 )
 Number of external orbitals:     337 ( 118  61 107  51 )

 Memory could be reduced to 215.04 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              2618
 Number of doubly external CSFs:           7220123
 Total number of CSFs:                     7222741

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   9.10 sec, npass=  1  Memory used:  29.49 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     750

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.44 sec

 Construction of ABS:
 Pseudo-inverse stability          3.00E-11
 Smallest eigenvalue of S          3.64E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.55E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.64E-05  (threshold= 3.64E-05, 0 functions deleted, 580 kept)

 Construction of CABS:
 Pseudo-inverse stability          3.92E-09
 Smallest eigenvalue of S          1.97E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.97E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.97E-07  (threshold= 1.97E-07, 0 functions deleted, 580 kept)

 CPU time for basis constructions                 0.23 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.38 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001729789   -0.000864895   -0.000864895
  Pure DF-RHF relaxation          -0.001729789

 CPU time for RHF CABS relaxation                 0.64 sec
 CPU time for singles (tot)                       1.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     355
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     580
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     760

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              55.54 sec
 CPU time for F12 matrices                       14.86 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28248038    -0.94364253  -209.84368244    -9.4537E-01   2.82E-01      0.24  1  1  1   0  0
   2      1.28248041    -0.94364257  -209.84368248    -4.1482E-08   5.10E-14      0.79  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28247779    -0.94406740  -209.84410731    -4.2487E-04   7.14E-05      1.48  1  1  1   1  1
   4      1.28247779    -0.94406740  -209.84410731     1.6962E-12   8.44E-19      2.29  1  1  1   2  2

 CPU time for iterative RMP2-F12                  2.29 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.066965842   -0.062570110   -0.002197866   -0.002197866
  RMP2-F12/3*C(FIX)               -0.066541011   -0.062288426   -0.002126293   -0.002126293
  RMP2-F12/3*C(DX)                -0.066618637   -0.062362620   -0.002128009   -0.002128009
  RMP2-F12/3*C(FIX,DX)            -0.068422972   -0.064139884   -0.002141544   -0.002141544

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.877101556   -0.657094582   -0.110003487   -0.110003487
  RMP2-F12/3C(FIX)                -0.944067398   -0.719664692   -0.112201353   -0.112201353
  RMP2-F12/3*C(FIX)               -0.943642567   -0.719383008   -0.112129780   -0.112129780
  RMP2-F12/3*C(DX)                -0.943720193   -0.719457202   -0.112131496   -0.112131496
  RMP2-F12/3*C(FIX,DX)            -0.945524528   -0.721234466   -0.112145031   -0.112145031


  Reference energy                   -208.898310123380
  CABS relaxation correction to RHF    -0.001729789272
  New reference energy               -208.900039912652

  RMP2-F12 singles (MO) energy         -0.000000000025
  RMP2-F12 pair energy                 -0.944067397776
  RMP2-F12 correlation energy          -0.944067397802

 !RMP2-F12/3C(FIX) energy            -209.844107310453

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27855448    -0.87326885  -209.77157897    -0.87326885    -0.00356698  0.10D-11  0.16D-02  1  1    92.58
   2      1.28234491    -0.87711783  -209.77542795    -0.00384898    -0.00000631  0.26D-13  0.42D-05  2  2    93.28
   3      1.28248292    -0.87718874  -209.77549886    -0.00007091    -0.00000002  0.55D-15  0.14D-07  3  3    94.10
   4      1.28248616    -0.87718942  -209.77549955    -0.00000069    -0.00000000  0.11D-16  0.28D-10  4  4    94.85

 Norm of t1 vector:      0.00000622      S-energy:    -0.00000000      T1 diagnostic:  0.00000086
 Norm of t2 vector:      0.53149427      P-energy:    -0.87718942
                                         Alpha-Beta:  -0.65746246
                                         Alpha-Alpha: -0.10986348
                                         Beta-Beta:   -0.10986348

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -208.898310123379
  CABS singles correction              -0.001729789272
  New reference energy               -208.900039912651
  RHF-RMP2 correlation energy          -0.877189422472
 !RHF-RMP2 energy                    -209.777229335123

  F12/3C(FIX) correction               -0.066965841794
  RHF-RMP2-F12 correlation energy      -0.944155264267
 !RHF-RMP2-F12 total energy          -209.844195176918

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26651402    -0.85191766  -209.75022778    -0.85191766    -0.02135448  0.34D-02  0.44D-02  1  1   112.51
   2      1.28570402    -0.87183981  -209.77014993    -0.01992215    -0.00171930  0.85D-04  0.62D-03  2  2   128.94
   3      1.29261463    -0.87546977  -209.77377989    -0.00362996    -0.00016404  0.45D-04  0.53D-04  3  3   145.57
   4      1.29555233    -0.87679446  -209.77510459    -0.00132470    -0.00001735  0.43D-05  0.63D-05  4  4   162.68
   5      1.29627575    -0.87689551  -209.77520564    -0.00010105    -0.00000230  0.14D-05  0.58D-06  5  5   179.14
   6      1.29650074    -0.87691814  -209.77522826    -0.00002262    -0.00000038  0.24D-06  0.91D-07  6  6   195.76
   7      1.29657304    -0.87693000  -209.77524012    -0.00001186    -0.00000008  0.70D-07  0.15D-07  6  1   212.17
   8      1.29659596    -0.87692819  -209.77523832     0.00000181    -0.00000001  0.79D-08  0.38D-08  6  3   228.64
   9      1.29660574    -0.87693136  -209.77524148    -0.00000316    -0.00000000  0.12D-08  0.48D-09  6  2   245.16
  10      1.29660526    -0.87693055  -209.77524068     0.00000080    -0.00000000  0.14D-09  0.69D-10  6  5   261.60

 Norm of t1 vector:      0.08273259      S-energy:     0.00000003      T1 diagnostic:  0.01147295
                                                                       D1 diagnostic:  0.03363263
                                                                       D2 diagnostic:  0.18224816 (internal)
 Norm of t2 vector:      0.53829414      P-energy:    -0.87693059
                                         Alpha-Beta:  -0.68159283
                                         Alpha-Alpha: -0.09766888
                                         Beta-Beta:   -0.09766888

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 224.53 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -208.898310123379
  CABS relaxation correction to RHF    -0.001729789272
  New reference energy               -208.900039912651

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000034208
  UCCSD-F12a pair energy               -0.943087167131
  UCCSD-F12a correlation energy        -0.943087132923
  Triples (T) contribution             -0.046058891245
  Total correlation energy             -0.989146024168

  RHF-UCCSD-F12a energy              -209.843127045574
  RHF-UCCSD[T]-F12a energy           -209.890203224743
  RHF-UCCSD-T-F12a energy            -209.888790304398
 !RHF-UCCSD(T)-F12a energy           -209.889185936819

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000034208
  UCCSD-F12b pair energy               -0.930469592296
  UCCSD-F12b correlation energy        -0.930469558088
  Triples (T) contribution             -0.046058891245
  Total correlation energy             -0.976528449332

  RHF-UCCSD-F12b energy              -209.830509470739
  RHF-UCCSD[T]-F12b energy           -209.877585649908
  RHF-UCCSD-T-F12b energy            -209.876172729563
 !RHF-UCCSD(T)-F12b energy           -209.876568361984

 Program statistics:

 Available memory in ccsd:              1999998509
 Min. memory needed in ccsd:              20398325
 Max. memory used in ccsd:                29462918
 Max. memory used in cckext:              23693778 (11 integral passes)
 Max. memory used in cckint:              29488538 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.51       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       896.21    839.67      8.86     47.49
 REAL TIME  *       958.65 SEC
 DISK USED  *       901.59 MB (local),       10.91 GB (total)
 SF USED    *        10.66 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -209.876568361984

    UCCSD(T)-F12         RHF-SCF
   -209.87656836   -208.89831012
 **********************************************************************************************************************************
 Molpro calculation terminated
