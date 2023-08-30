
 Working directory              : /wrk/irikura/molpro.6RB9bbD2LP/
 Global scratch directory       : /wrk/irikura/molpro.6RB9bbD2LP/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.6RB9bbD2LP/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-pentadiyne, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    2.718814
 C    0.000000    0.000000    1.513447
 C    0.000000    0.000000    0.150166
 C    0.000000   -0.000000   -1.056703
 C    0.000000   -0.000000   -2.506792
 H    0.000000    0.000000    3.779818
 H    0.000000    1.019074   -2.897803
 H    0.882544   -0.509537   -2.897803
 H   -0.882544   -0.509537   -2.897803
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-pentadiyne, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 22:16:35  
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


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    5.137813844
   2  C       6.00    0.000000000    0.000000000    2.860000334
   3  C       6.00    0.000000000    0.000000000    0.283772613
   4  C       6.00    0.000000000   -0.000000000   -1.996879265
   5  C       6.00    0.000000000   -0.000000000   -4.737150331
   6  H       1.00    0.000000000    0.000000000    7.142820821
   7  H       1.00    0.000000000    1.925770761   -5.476054033
   8  H       1.00    1.667766453   -0.962885380   -5.476054033
   9  H       1.00   -1.667766453   -0.962885380   -5.476054033

 Bond lengths in Bohr (Angstrom)

 1-2  2.277813510  1-6  2.005006977  2-3  2.576227721  3-4  2.280651878  4-5  2.740271066
     ( 1.205367000)     ( 1.061004000)     ( 1.363281000)     ( 1.206869000)     ( 1.450089000)

 5-7  2.062661316  5-8  2.062661358  5-9  2.062661358
     ( 1.091513362)     ( 1.091513384)     ( 1.091513384)

 Bond angles

  1-2-3  180.00000000   2-1-6  180.00000000   2-3-4  180.00000000   3-4-5  179.99999915

  4-5-7  110.99143100   4-5-8  110.99143055   4-5-9  110.99143055   7-5-8  107.90915702

  7-5-9  107.90915702   8-5-9  107.90915911

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         444
 NUMBER OF SYMMETRY AOS:          395
 NUMBER OF CONTRACTIONS:          337   (  219A'  +  118A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       24   (   18A'  +    6A"  )


 NUCLEAR REPULSION ENERGY  121.68313549


 Eigenvalues of metric

         1 0.135E-05 0.226E-05 0.676E-05 0.106E-04 0.157E-04 0.210E-04 0.365E-04 0.501E-04
         2 0.120E-03 0.199E-03 0.268E-03 0.354E-03 0.409E-03 0.459E-03 0.546E-03 0.688E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2083.521 MB (compressed) written to integral file ( 28.4%)

     Node minimum: 679.477 MB, node maximum: 721.682 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  274062105.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   9  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   918117188. AND WROTE   146078324. INTEGRALS IN    422 RECORDS. CPU TIME:    12.37 SEC, REAL TIME:    16.32 SEC
 SORT2 READ   438184241. AND WROTE   822234496. INTEGRALS IN   7809 RECORDS. CPU TIME:     7.26 SEC, REAL TIME:    10.92 SEC

 Node minimum:   274051735.  Node maximum:   274120656. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.89       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        38.50     38.34
 REAL TIME  *        48.55 SEC
 DISK USED  *        31.37 MB (local),        6.89 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   23   6

 Initial occupancy:  14   3

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -191.57768059    -191.57768059     0.00D+00     0.48D-01     0     0       1.91      3.68    start
   2     -191.61651731      -0.03883671     0.31D-02     0.43D-02     1     0       1.89      5.57    diag
   3     -191.62114551      -0.00462820     0.12D-02     0.13D-02     2     0       1.91      7.48    diag
   4     -191.62255979      -0.00141428     0.60D-03     0.62D-03     3     0       1.92      9.40    diag
   5     -191.62275997      -0.00020019     0.21D-03     0.24D-03     4     0       1.92     11.32    diag
   6     -191.62276659      -0.00000662     0.31D-04     0.57D-04     5     0       1.89     13.21    diag
   7     -191.62276682      -0.00000023     0.78D-05     0.11D-04     6     0       1.93     15.14    diag
   8     -191.62276687      -0.00000005     0.35D-05     0.36D-05     7     0       1.89     17.03    diag
   9     -191.62276687      -0.00000000     0.64D-06     0.11D-05     8     0       1.91     18.94    diag
  10     -191.62276687      -0.00000000     0.16D-06     0.28D-06     0     0       1.92     20.86    diag/orth

 Final occupancy:  14   3

 !RHF STATE 1.1 Energy               -191.622766871242
  RHF One-electron energy            -497.811211810849
  RHF Two-electron energy             184.505309447000
  RHF Kinetic energy                  191.399363551651
  RHF Nuclear energy                  121.683135492607
  RHF Virial quotient                  -1.001167210358

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000001    -0.48595202
 Dipole moment /Debye                   0.00000000     0.00000002    -1.23516683

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.258488   -11.254971   -11.254510   -11.243429   -11.243168    -1.092862    -1.043173    -0.970928    -0.824489    -0.708715

          11.1         12.1         13.1         14.1         15.1         16.1
     -0.644087    -0.602682    -0.476263    -0.351797     0.040943     0.051189

           1.2          2.2          3.2          4.2          5.2
     -0.602682    -0.476263    -0.351797     0.071083     0.080456


 HOMO      3.2    -0.351797 =      -9.5729eV
 LUMO     15.1     0.040943 =       1.1141eV
 LUMO-HOMO         0.392740 =      10.6870eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.48       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        59.37     20.87     38.34
 REAL TIME  *        70.60 SEC
 DISK USED  *        36.53 MB (local),        6.90 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   704 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   539 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   714 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  12 (   9   3 )
 Number of external orbitals:     320 ( 205 115 )

 Memory could be reduced to 342.85 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              4380
 Number of doubly external CSFs:          10933920
 Total number of CSFs:                    10938300

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  25.07 sec, npass=  1  Memory used:  76.63 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     337
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     539
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     704

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               5.16 sec

 Construction of ABS:
 Pseudo-inverse stability          7.66E-11
 Smallest eigenvalue of S          6.03E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               7.09E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.03E-06  (threshold= 6.03E-06, 0 functions deleted, 539 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.46E-08
 Smallest eigenvalue of S          1.07E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.07E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.07E-08  (threshold= 1.07E-08, 0 functions deleted, 539 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.31 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001189819   -0.000594910   -0.000594910
  Pure DF-RHF relaxation          -0.001189819

 CPU time for RHF CABS relaxation                 0.54 sec
 CPU time for singles (tot)                       1.16 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     337
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     539
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     714

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              39.89 sec
 CPU time for F12 matrices                       10.73 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28880714    -0.85773733  -192.48169402    -8.5893E-01   2.89E-01      0.30  1  1  1   0  0
   2      1.28880713    -0.85773727  -192.48169396     5.2681E-08   1.74E-13      1.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28870517    -0.85777399  -192.48173068    -3.6665E-05   5.23E-05      2.67  1  1  1   1  1
   4      1.28870517    -0.85777399  -192.48173068    -5.5422E-13   3.19E-18      4.12  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.12 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.059582949   -0.056064841   -0.001759054   -0.001759054
  RMP2-F12/3*C(FIX)               -0.059546231   -0.056087392   -0.001729419   -0.001729419
  RMP2-F12/3*C(DX)                -0.059602051   -0.056138523   -0.001731764   -0.001731764
  RMP2-F12/3*C(FIX,DX)            -0.060349711   -0.056900083   -0.001724814   -0.001724814

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.798191042   -0.603924127   -0.097133458   -0.097133458
  RMP2-F12/3C(FIX)                -0.857773991   -0.659988967   -0.098892512   -0.098892512
  RMP2-F12/3*C(FIX)               -0.857737273   -0.660011519   -0.098862877   -0.098862877
  RMP2-F12/3*C(DX)                -0.857793094   -0.660062649   -0.098865222   -0.098865222
  RMP2-F12/3*C(FIX,DX)            -0.858540754   -0.660824210   -0.098858272   -0.098858272


  Reference energy                   -191.622766871243
  CABS relaxation correction to RHF    -0.001189819218
  New reference energy               -191.623956690460

  RMP2-F12 singles (MO) energy         -0.000000000019
  RMP2-F12 pair energy                 -0.857773991375
  RMP2-F12 correlation energy          -0.857773991394

 !RMP2-F12/3C(FIX) energy            -192.481730681855

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28370815    -0.79373793  -192.41650481    -0.79373793    -0.00401048  0.27D-12  0.20D-02  1  1    90.57
   2      1.28860433    -0.79810723  -192.42087410    -0.00436929    -0.00000855  0.37D-14  0.59D-05  2  2    91.72
   3      1.28880083    -0.79820080  -192.42096767    -0.00009358    -0.00000002  0.68D-16  0.16D-07  3  3    92.93
   4      1.28880453    -0.79820142  -192.42096829    -0.00000061    -0.00000000  0.14D-17  0.35D-10  4  4    94.18

 Norm of t1 vector:      0.00000421      S-energy:    -0.00000000      T1 diagnostic:  0.00000061
 Norm of t2 vector:      0.53740537      P-energy:    -0.79820142
                                         Alpha-Beta:  -0.60423302
                                         Alpha-Alpha: -0.09698420
                                         Beta-Beta:   -0.09698420

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -191.622766871242
  CABS singles correction              -0.001189819218
  New reference energy               -191.623956690460
  RHF-RMP2 correlation energy          -0.798201416951
 !RHF-RMP2 energy                    -192.422158107411

  F12/3C(FIX) correction               -0.059582948971
  RHF-RMP2-F12 correlation energy      -0.857784365922
 !RHF-RMP2-F12 total energy          -192.481741056382

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26975431    -0.77210577  -192.39487264    -0.77210577    -0.02307802  0.45D-02  0.50D-02  1  1   136.04
   2      1.29256856    -0.79332569  -192.41609256    -0.02121991    -0.00223189  0.90D-04  0.92D-03  2  2   176.63
   3      1.30227282    -0.79788609  -192.42065296    -0.00456040    -0.00025847  0.38D-04  0.11D-03  3  3   217.26
   4      1.30693031    -0.79965561  -192.42242248    -0.00176952    -0.00003521  0.16D-05  0.19D-04  4  4   257.94
   5      1.30824848    -0.79990790  -192.42267477    -0.00025229    -0.00000541  0.84D-06  0.27D-05  5  5   298.59
   6      1.30867824    -0.79996178  -192.42272865    -0.00005388    -0.00000063  0.35D-07  0.34D-06  6  6   339.33
   7      1.30877152    -0.79997923  -192.42274611    -0.00001746    -0.00000008  0.16D-07  0.36D-07  6  1   380.16
   8      1.30878769    -0.79997885  -192.42274572     0.00000038    -0.00000001  0.22D-08  0.43D-08  6  3   420.80

 Norm of t1 vector:      0.09206634      S-energy:     0.00000000      T1 diagnostic:  0.01328863
                                                                       D1 diagnostic:  0.03304410
                                                                       D2 diagnostic:  0.18888275 (internal)
 Norm of t2 vector:      0.54800682      P-energy:    -0.79997886
                                         Alpha-Beta:  -0.63108416
                                         Alpha-Alpha: -0.08444735
                                         Beta-Beta:   -0.08444735

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         1         1         8         8     -0.05427859
        12        12         2         2         4         4     -0.05427859

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 357.21 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -191.622766871242
  CABS relaxation correction to RHF    -0.001189819218
  New reference energy               -191.623956690460

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000003697
  UCCSD-F12a pair energy               -0.859141743831
  UCCSD-F12a correlation energy        -0.859141740134
  Triples (T) contribution             -0.044588500744
  Total correlation energy             -0.903730240877

  RHF-UCCSD-F12a energy              -192.483098430594
  RHF-UCCSD[T]-F12a energy           -192.529145456365
  RHF-UCCSD-T-F12a energy            -192.527057522314
 !RHF-UCCSD(T)-F12a energy           -192.527686931337

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000003697
  UCCSD-F12b pair energy               -0.847405174414
  UCCSD-F12b correlation energy        -0.847405170717
  Triples (T) contribution             -0.044588500744
  Total correlation energy             -0.891993671461

  RHF-UCCSD-F12b energy              -192.471361861177
  RHF-UCCSD[T]-F12b energy           -192.517408886949
  RHF-UCCSD-T-F12b energy            -192.515320952898
 !RHF-UCCSD(T)-F12b energy           -192.515950361921

 Program statistics:

 Available memory in ccsd:              1999998714
 Min. memory needed in ccsd:              31102515
 Max. memory used in ccsd:                44769078
 Max. memory used in cckext:              38888559 ( 9 integral passes)
 Max. memory used in cckint:              76627340 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.93       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.19       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1619.98   1560.61     20.87     38.34
 REAL TIME  *      1673.81 SEC
 DISK USED  *         1.32 GB (local),       10.75 GB (total)
 SF USED    *        11.92 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -192.515950361921

    UCCSD(T)-F12         RHF-SCF
   -192.51595036   -191.62276687
 **********************************************************************************************************************************
 Molpro calculation terminated
