
 Working directory              : /wrk/irikura/molpro.GQYvsBIEi3/
 Global scratch directory       : /wrk/irikura/molpro.GQYvsBIEi3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GQYvsBIEi3/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, tetracyclic C6H6, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.876970    0.778263
 C   -0.759478   -0.438485    0.778263
 C    0.759478   -0.438485    0.778263
 C    0.000000    0.876970   -0.778263
 C    0.759478   -0.438485   -0.778263
 C   -0.759478   -0.438485   -0.778263
 H    0.000000    1.669762    1.510079
 H   -1.446056   -0.834881    1.510079
 H    1.446056   -0.834881    1.510079
 H    0.000000    1.669762   -1.510079
 H    1.446056   -0.834881   -1.510079
 H   -1.446056   -0.834881   -1.510079
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.14 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, tetracyclic C6H6, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 29-Jun-22          TIME: 20:06:17  
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

   1  C       6.00    0.000000000    1.657233120    1.470703923
   2  C       6.00    0.000000000    1.657233120   -1.470703923
   3  C       6.00   -1.435205418   -0.828616560    1.470703923
   4  C       6.00    1.435205418   -0.828616560    1.470703923
   5  C       6.00    1.435205418   -0.828616560   -1.470703923
   6  C       6.00   -1.435205418   -0.828616560   -1.470703923
   7  H       1.00    0.000000000    3.155392873    2.853635737
   8  H       1.00    0.000000000    3.155392873   -2.853635737
   9  H       1.00   -2.732649801   -1.577696437    2.853635737
  10  H       1.00    2.732649801   -1.577696437    2.853635737
  11  H       1.00    2.732649801   -1.577696437   -2.853635737
  12  H       1.00   -2.732649801   -1.577696437   -2.853635737

 Bond lengths in Bohr (Angstrom)

 1-2  2.941407846  1-3  2.870411681  1-4  2.870411681  1-7  2.038868080  2-5  2.870411681
     ( 1.556526000)     ( 1.518956448)     ( 1.518956448)     ( 1.078922524)     ( 1.518956448)

 2-6  2.870411681  2-8  2.038868080  3-4  2.870410835  3-6  2.941407846  3-9  2.038868066
     ( 1.518956448)     ( 1.078922524)     ( 1.518956000)     ( 1.556526000)     ( 1.078922517)

  4- 5  2.941407846   4-10  2.038868066   5- 6  2.870410835   5-11  2.038868066   6-12  2.038868066
       ( 1.556526000)       ( 1.078922517)       ( 1.518956000)       ( 1.078922517)       ( 1.078922517)

 Bond angles

  1-2-5   90.00000000   1-2-6   90.00000000   1-2-8  132.70970213   1-3-4   60.00000975

  1-3-6   90.00000000   1-3-9  129.52056869   1-4-3   60.00000975   1-4-5   90.00000000

  1- 4-10  129.52056869   2- 1- 3   90.00000000   2- 1- 4   90.00000000   2- 1- 7  132.70970213

  2- 5- 4   90.00000000   2- 5- 6   60.00000975   2- 5-11  129.52056869   2- 6- 3   90.00000000

  2- 6- 5   60.00000975   2- 6-12  129.52056869   3- 1- 4   59.99998051   3- 1- 7  129.52057805

  3- 4- 5   90.00000000   3- 4-10  129.52057292   3- 6- 5   90.00000000   3- 6-12  132.70970250

  4-1-7  129.52057805   4-3-6   90.00000000   4-3-9  129.52057292   4-5-6   90.00000000

  4- 5-11  132.70970250   5- 2- 6   59.99998051   5- 2- 8  129.52057805   5- 4-10  132.70970250

  5- 6-12  129.52057292   6- 2- 8  129.52057805   6- 3- 9  132.70970250   6- 5-11  129.52057292

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         558
 NUMBER OF SYMMETRY AOS:          498
 NUMBER OF CONTRACTIONS:          426   (  119A1  +   94B1  +  119B2  +   94A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    2A1  +    1B1  +    2B2  +    1A2  )
 NUMBER OF VALENCE ORBITALS:       30   (    9A1  +    6B1  +    9B2  +    6A2  )


 NUCLEAR REPULSION ENERGY  220.48839275

 Eigenvalues of metric

         1 0.824E-04 0.149E-03 0.152E-03 0.182E-03 0.336E-03 0.442E-03 0.483E-03 0.503E-03
         2 0.824E-04 0.149E-03 0.182E-03 0.308E-03 0.336E-03 0.442E-03 0.503E-03 0.559E-03
         3 0.103E-04 0.530E-04 0.701E-04 0.120E-03 0.124E-03 0.145E-03 0.156E-03 0.189E-03
         4 0.103E-04 0.530E-04 0.701E-04 0.124E-03 0.145E-03 0.173E-03 0.189E-03 0.291E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     6355.943 MB (compressed) written to integral file ( 57.1%)

     Node minimum: 1874.854 MB, node maximum: 2361.655 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  347195358.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31992120      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1392239544. AND WROTE   335239685. INTEGRALS IN    966 RECORDS. CPU TIME:    43.18 SEC, REAL TIME:    82.88 SEC
 SORT2 READ  1005973095. AND WROTE  1041615893. INTEGRALS IN  27027 RECORDS. CPU TIME:    12.58 SEC, REAL TIME:    17.96 SEC

 Node minimum:   347154064.  Node maximum:   347266471. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        90.26     90.07
 REAL TIME  *       140.25 SEC
 DISK USED  *        31.10 MB (local),       17.21 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   7  11   7

 Initial occupancy:   8   4   6   3

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -230.54289088    -230.54289088     0.00D+00     0.61D-01     0     0       1.20      2.37    start
   2     -230.58427831      -0.04138743     0.38D-02     0.51D-02     1     0       1.22      3.59    diag
   3     -230.58881285      -0.00453454     0.14D-02     0.17D-02     2     0       1.25      4.84    diag
   4     -230.58995171      -0.00113886     0.72D-03     0.88D-03     3     0       1.24      6.08    diag
   5     -230.58996596      -0.00001424     0.56D-04     0.20D-03     4     0       1.27      7.35    diag
   6     -230.58996642      -0.00000047     0.10D-04     0.28D-04     5     0       1.21      8.56    diag
   7     -230.58996645      -0.00000003     0.24D-05     0.81D-05     6     0       1.25      9.81    diag
   8     -230.58996646      -0.00000000     0.47D-06     0.28D-05     7     0       1.22     11.03    diag
   9     -230.58996646      -0.00000000     0.71D-07     0.28D-06     0     0       1.22     12.25    diag

 Final occupancy:   8   4   6   3

 !RHF STATE 1.1 Energy               -230.589966455503
  RHF One-electron energy            -747.515876590610
  RHF Two-electron energy             296.437517380927
  RHF Kinetic energy                  230.334635517213
  RHF Nuclear energy                  220.488392754181
  RHF Virial quotient                  -1.001108521685

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.00000050     0.00000000
 Dipole moment /Debye                   0.00000000    -0.00000127     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.232024   -11.231075    -1.265909    -0.873401    -0.716352    -0.579056    -0.548602    -0.414342     0.043419     0.051970

           1.2          2.2          3.2          4.2          5.2          6.2
    -11.231075    -0.873401    -0.548601    -0.414342     0.051970     0.099481

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3
    -11.231533   -11.230563    -1.002841    -0.712833    -0.586869    -0.342106     0.050321     0.069077

           1.4          2.4          3.4          4.4          5.4
    -11.230563    -0.712832    -0.342106     0.069077     0.123377


 HOMO      3.4    -0.342106 =      -9.3092eV
 LUMO      9.1     0.043419 =       1.1815eV
 LUMO-HOMO         0.385525 =      10.4907eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.32       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       102.53     12.25     90.07
 REAL TIME  *       154.53 SEC
 DISK USED  *        34.79 MB (local),       17.22 GB (total)
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


 Number of core orbitals:           6 (   2   1   2   1 )
 Number of closed-shell orbitals:  15 (   6   3   4   2 )
 Number of external orbitals:     405 ( 111  90 113  91 )

 Memory could be reduced to 401.21 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              3140
 Number of doubly external CSFs:          13535817
 Total number of CSFs:                    13538957

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  17.98 sec, npass=  1  Memory used:  56.72 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     900

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              11.38 sec

 Construction of ABS:
 Pseudo-inverse stability          5.52E-11
 Smallest eigenvalue of S          2.56E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.09E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.56E-05  (threshold= 2.56E-05, 0 functions deleted, 696 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.79E-09
 Smallest eigenvalue of S          9.54E-08  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               9.54E-08  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     9.54E-08  (threshold= 9.54E-08, 0 functions deleted, 696 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.64 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001680061   -0.000840030   -0.000840030
  Pure DF-RHF relaxation          -0.001680061

 CPU time for RHF CABS relaxation                 1.12 sec
 CPU time for singles (tot)                       2.37 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     426
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     696
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     912

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             118.90 sec
 CPU time for F12 matrices                       38.41 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.32248821    -1.07390573  -231.66555224    -1.0756E+00   3.22E-01      0.45  1  1  1   0  0
   2      1.32248815    -1.07390565  -231.66555216     8.2018E-08   4.99E-15      1.44  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.32258604    -1.07475648  -231.66640300    -8.5075E-04   8.82E-05      2.67  1  1  1   1  1
   4      1.32258604    -1.07475648  -231.66640300     1.9098E-12   6.14E-20      4.24  1  1  1   2  2

 CPU time for iterative RMP2-F12                  4.24 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.076604557   -0.071386319   -0.002609119   -0.002609119
  RMP2-F12/3*C(FIX)               -0.075753721   -0.070728972   -0.002512374   -0.002512374
  RMP2-F12/3*C(DX)                -0.075799530   -0.070771784   -0.002513873   -0.002513873
  RMP2-F12/3*C(FIX,DX)            -0.077156338   -0.072221829   -0.002467254   -0.002467254

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.998151926   -0.752465887   -0.122843019   -0.122843019
  RMP2-F12/3C(FIX)                -1.074756483   -0.823852207   -0.125452138   -0.125452138
  RMP2-F12/3*C(FIX)               -1.073905646   -0.823194860   -0.125355393   -0.125355393
  RMP2-F12/3*C(DX)                -1.073951456   -0.823237672   -0.125356892   -0.125356892
  RMP2-F12/3*C(FIX,DX)            -1.075308263   -0.824687717   -0.125310273   -0.125310273


  Reference energy                   -230.589966455503
  CABS relaxation correction to RHF    -0.001680060966
  New reference energy               -230.591646516469

  RMP2-F12 singles (MO) energy         -0.000000000004
  RMP2-F12 pair energy                 -1.074756482691
  RMP2-F12 correlation energy          -1.074756482695

 !RMP2-F12/3C(FIX) energy            -231.666402999163

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31870648    -0.99399864  -231.58396509    -0.99399864    -0.00393986  0.10D-12  0.16D-02  1  1   198.75
   2      1.32242636    -0.99823837  -231.58820482    -0.00423973    -0.00000322  0.20D-14  0.16D-05  2  2   199.78
   3      1.32250124    -0.99828549  -231.58825194    -0.00004712    -0.00000000  0.54D-16  0.28D-08  3  3   200.92
   4      1.32250214    -0.99828567  -231.58825213    -0.00000019    -0.00000000  0.16D-17  0.63D-11  4  4   202.14

 Norm of t1 vector:      0.00000218      S-energy:    -0.00000000      T1 diagnostic:  0.00000028
 Norm of t2 vector:      0.56789272      P-energy:    -0.99828567
                                         Alpha-Beta:  -0.75290564
                                         Alpha-Alpha: -0.12269002
                                         Beta-Beta:   -0.12269002

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -230.589966455503
  CABS singles correction              -0.001680060966
  New reference energy               -230.591646516469
  RHF-RMP2 correlation energy          -0.998285674661
 !RHF-RMP2 energy                    -231.589932191130

  F12/3C(FIX) correction               -0.076604557008
  RHF-RMP2-F12 correlation energy      -1.074890231669
 !RHF-RMP2-F12 total energy          -231.666536748137

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.31252589    -0.97670842  -231.56667487    -0.97670842    -0.02445656  0.28D-02  0.53D-02  1  1   239.01
   2      1.33519528    -1.00032964  -231.59029609    -0.02362122    -0.00173455  0.63D-04  0.59D-03  2  2   274.91
   3      1.34234771    -1.00474786  -231.59471432    -0.00441822    -0.00013120  0.10D-04  0.45D-04  3  3   310.78
   4      1.34456367    -1.00597719  -231.59594364    -0.00122933    -0.00000937  0.81D-06  0.34D-05  4  4   346.86
   5      1.34486700    -1.00602277  -231.59598923    -0.00004558    -0.00000074  0.96D-07  0.26D-06  5  5   383.28
   6      1.34490539    -1.00602696  -231.59599341    -0.00000419    -0.00000007  0.16D-07  0.22D-07  6  6   419.35
   7      1.34491051    -1.00603036  -231.59599681    -0.00000340    -0.00000001  0.29D-08  0.22D-08  6  1   455.63
   8      1.34491017    -1.00602988  -231.59599634     0.00000048    -0.00000000  0.49D-09  0.24D-09  6  2   491.84

 Norm of t1 vector:      0.06778461      S-energy:     0.00000003      T1 diagnostic:  0.00875096
                                                                       D1 diagnostic:  0.02010048
                                                                       D2 diagnostic:  0.15998195 (internal)
 Norm of t2 vector:      0.58336559      P-energy:    -1.00602991
                                         Alpha-Beta:  -0.78692008
                                         Alpha-Alpha: -0.10955491
                                         Beta-Beta:   -0.10955491

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 419.06 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -230.589966455503
  CABS relaxation correction to RHF    -0.001680060966
  New reference energy               -230.591646516469

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000027369
  UCCSD-F12a pair energy               -1.081504197125
  UCCSD-F12a correlation energy        -1.081504169757
  Triples (T) contribution             -0.052250783646
  Total correlation energy             -1.133754953402

  RHF-UCCSD-F12a energy              -231.673150686226
  RHF-UCCSD[T]-F12a energy           -231.726285588014
  RHF-UCCSD-T-F12a energy            -231.724986334648
 !RHF-UCCSD(T)-F12a energy           -231.725401469871

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000027369
  UCCSD-F12b pair energy               -1.066683193265
  UCCSD-F12b correlation energy        -1.066683165896
  Triples (T) contribution             -0.052250783646
  Total correlation energy             -1.118933949542

  RHF-UCCSD-F12b energy              -231.658329682365
  RHF-UCCSD[T]-F12b energy           -231.711464584154
  RHF-UCCSD-T-F12b energy            -231.710165330788
 !RHF-UCCSD(T)-F12b energy           -231.710580466011

 Program statistics:

 Available memory in ccsd:              1999998042
 Min. memory needed in ccsd:              37687984
 Max. memory used in ccsd:                54861365
 Max. memory used in cckext:              43102460 ( 9 integral passes)
 Max. memory used in cckint:              56723166 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.51       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.85       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      2204.69   2102.16     12.25     90.07
 REAL TIME  *      2336.29 SEC
 DISK USED  *         1.63 GB (local),       22.00 GB (total)
 SF USED    *        20.21 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -231.710580466011

    UCCSD(T)-F12         RHF-SCF
   -231.71058047   -230.58996646
 **********************************************************************************************************************************
 Molpro calculation terminated
