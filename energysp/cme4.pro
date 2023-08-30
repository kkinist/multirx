
 Working directory              : /wrk/irikura/molpro.H7nHUmfrtl/
 Global scratch directory       : /wrk/irikura/molpro.H7nHUmfrtl/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.H7nHUmfrtl/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, neopentane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.000000
 C    0.886622    0.886622    0.886622
 C   -0.886622   -0.886622    0.886622
 C   -0.886622    0.886622   -0.886622
 C    0.886622   -0.886622   -0.886622
 H    1.529404    0.281751    1.529404
 H    1.529404    1.529404    0.281751
 H    0.281751    1.529404    1.529404
 H   -1.529404   -1.529404    0.281751
 H   -0.281751   -1.529404    1.529404
 H   -1.529404   -0.281751    1.529404
 H   -1.529404    0.281751   -1.529404
 H   -1.529404    1.529404   -0.281751
 H   -0.281751    1.529404   -1.529404
 H    1.529404   -1.529404   -0.281751
 H    0.281751   -1.529404   -1.529404
 H    1.529404   -0.281751   -1.529404
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.12 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, neopentane, B3LYP/pcseg-2 geom               
  64 bit mpp version                                                                     DATE: 08-Jul-22          TIME: 18:52:41  
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


 Point group  D2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    0.000000000
   2  C       6.00    1.675472756    1.675472756    1.675472756
   3  C       6.00   -1.675472756   -1.675472756    1.675472756
   4  C       6.00   -1.675472756    1.675472756   -1.675472756
   5  C       6.00    1.675472756   -1.675472756   -1.675472756
   6  H       1.00    2.890154694    0.532432225    2.890154694
   7  H       1.00   -2.890154694   -0.532432225    2.890154694
   8  H       1.00   -2.890154694    0.532432225   -2.890154694
   9  H       1.00    2.890154694   -0.532432225   -2.890154694
  10  H       1.00    2.890154694    2.890154694    0.532432225
  11  H       1.00   -2.890154694   -2.890154694    0.532432225
  12  H       1.00   -2.890154694    2.890154694   -0.532432225
  13  H       1.00    2.890154694   -2.890154694   -0.532432225
  14  H       1.00    0.532432225    2.890154694    2.890154694
  15  H       1.00   -0.532432225   -2.890154694    2.890154694
  16  H       1.00   -0.532432225    2.890154694   -2.890154694
  17  H       1.00    0.532432225   -2.890154694   -2.890154694

 Bond lengths in Bohr (Angstrom)

 1-2  2.902003940  1-3  2.902003940  1-4  2.902003940  1-5  2.902003940  2-6  2.063357961
     ( 1.535674351)     ( 1.535674351)     ( 1.535674351)     ( 1.535674351)     ( 1.091882011)

  2-10  2.063357961   2-14  2.063357961   3- 7  2.063357961   3-11  2.063357961   3-15  2.063357961
       ( 1.091882011)       ( 1.091882011)       ( 1.091882011)       ( 1.091882011)       ( 1.091882011)

  4- 8  2.063357961   4-12  2.063357961   4-16  2.063357961   5- 9  2.063357961   5-13  2.063357961
       ( 1.091882011)       ( 1.091882011)       ( 1.091882011)       ( 1.091882011)       ( 1.091882011)

  5-17  2.063357961
       ( 1.091882011)

 Bond angles

  1- 2- 6  111.09573936   1- 2-10  111.09573936   1- 2-14  111.09573936   1- 3- 7  111.09573936

  1- 3-11  111.09573936   1- 3-15  111.09573936   1- 4- 8  111.09573936   1- 4-12  111.09573936

  1- 4-16  111.09573936   1- 5- 9  111.09573936   1- 5-13  111.09573936   1- 5-17  111.09573936

  2-1-3  109.47122063   2-1-4  109.47122063   2-1-5  109.47122063   3-1-4  109.47122063

  3- 1- 5  109.47122063   4- 1- 5  109.47122063   6- 2-10  107.79898073   6- 2-14  107.79898073

  7- 3-11  107.79898073   7- 3-15  107.79898073   8- 4-12  107.79898073   8- 4-16  107.79898073

  9- 5-13  107.79898073   9- 5-17  107.79898073  10- 2-14  107.79898073  11- 3-15  107.79898073

 12- 4-16  107.79898073  13- 5-17  107.79898073

 NUCLEAR CHARGE:                   42
 NUMBER OF PRIMITIVE AOS:         612
 NUMBER OF SYMMETRY AOS:          555
 NUMBER OF CONTRACTIONS:          481   (  121A   +  120B3  +  120B2  +  120B1  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B3  +    0B2  +    0B1  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    2A   +    1B3  +    1B2  +    1B1  )
 NUMBER OF VALENCE ORBITALS:       32   (    8A   +    8B3  +    8B2  +    8B1  )


 NUCLEAR REPULSION ENERGY  198.38149962


 Eigenvalues of metric

         1 0.206E-04 0.580E-04 0.125E-03 0.170E-03 0.254E-03 0.254E-03 0.403E-03 0.403E-03
         2 0.300E-04 0.106E-03 0.131E-03 0.149E-03 0.163E-03 0.262E-03 0.470E-03 0.472E-03
         3 0.300E-04 0.106E-03 0.131E-03 0.149E-03 0.163E-03 0.262E-03 0.470E-03 0.472E-03
         4 0.300E-04 0.106E-03 0.131E-03 0.149E-03 0.163E-03 0.262E-03 0.470E-03 0.472E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10514.334 MB (compressed) written to integral file ( 61.5%)

     Node minimum: 3363.832 MB, node maximum: 3635.413 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  563414760.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  18  SEGMENT LENGTH:   31998813      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2135861554. AND WROTE   562322201. INTEGRALS IN   1618 RECORDS. CPU TIME:    82.69 SEC, REAL TIME:   173.43 SEC
 SORT2 READ  1687054191. AND WROTE  1690222501. INTEGRALS IN  38496 RECORDS. CPU TIME:    23.47 SEC, REAL TIME:    28.50 SEC

 Node minimum:   563402701.  Node maximum:   563414760. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.01       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       174.32    174.14
 REAL TIME  *       276.37 SEC
 DISK USED  *        31.71 MB (local),       28.64 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   9   9   9

 Initial occupancy:   6   5   5   5

 NELEC=   42   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -196.33398062    -196.33398062     0.00D+00     0.55D-01     0     0       1.99      3.84    start
   2     -196.40416843      -0.07018781     0.46D-02     0.53D-02     1     0       2.05      5.89    diag
   3     -196.41346319      -0.00929476     0.19D-02     0.15D-02     2     0       2.02      7.91    diag
   4     -196.41487152      -0.00140834     0.59D-03     0.64D-03     3     0       2.04      9.95    diag
   5     -196.41492273      -0.00005120     0.13D-03     0.12D-03     4     0       2.02     11.97    diag
   6     -196.41492617      -0.00000344     0.31D-04     0.44D-04     5     0       1.99     13.96    diag
   7     -196.41492623      -0.00000006     0.32D-05     0.11D-04     6     0       2.07     16.03    diag
   8     -196.41492623      -0.00000000     0.69D-06     0.24D-05     7     0       1.97     18.00    diag
   9     -196.41492623      -0.00000000     0.12D-06     0.19D-06     0     0       2.02     20.02    diag

 Final occupancy:   6   5   5   5

 !RHF STATE 1.1 Energy               -196.414926233644
  RHF One-electron energy            -656.623623475973
  RHF Two-electron energy             261.827197622124
  RHF Kinetic energy                  196.253492286049
  RHF Nuclear energy                  198.381499620205
  RHF Virial quotient                  -1.000822578726

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -11.229751   -11.205791    -1.101187    -0.730334    -0.551963    -0.551963     0.044250     0.094536

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
    -11.205828    -0.927469    -0.609593    -0.509594    -0.452057     0.051419     0.083134

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.205828    -0.927469    -0.609593    -0.509594    -0.452057     0.051419     0.083134

           1.4          2.4          3.4          4.4          5.4          6.4          7.4
    -11.205828    -0.927469    -0.609593    -0.509594    -0.452057     0.051419     0.083134


 HOMO      5.4    -0.452057 =     -12.3011eV
 LUMO      7.1     0.044250 =       1.2041eV
 LUMO-HOMO         0.496306 =      13.5052eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.02       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.59       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       194.37     20.02    174.14
 REAL TIME  *       299.26 SEC
 DISK USED  *        36.30 MB (local),       28.66 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1072 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   867 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1082 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   2   1   1   1 )
 Number of closed-shell orbitals:  16 (   4   4   4   4 )
 Number of external orbitals:     460 ( 115 115 115 115 )

 Memory could be reduced to 611.00 Mwords without degradation in triples

 Number of N-1 electron functions:              32
 Number of N-2 electron functions:             496
 Number of singly external CSFs:              3680
 Number of doubly external CSFs:          19879360
 Total number of CSFs:                    19883040

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  32.45 sec, npass=  1  Memory used:  91.84 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     481
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1072

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              18.68 sec

 Construction of ABS:
 Pseudo-inverse stability          1.24E-10
 Smallest eigenvalue of S          3.94E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.49E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.94E-05  (threshold= 3.94E-05, 0 functions deleted, 867 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.50E-09
 Smallest eigenvalue of S          1.86E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.86E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.86E-07  (threshold= 1.86E-07, 0 functions deleted, 867 kept)

 CPU time for basis constructions                 0.62 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002145829   -0.001072914   -0.001072914
  Pure DF-RHF relaxation          -0.002145829

 CPU time for RHF CABS relaxation                 1.81 sec
 CPU time for singles (tot)                       3.80 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     481
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     867
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1082

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             221.43 sec
 CPU time for F12 matrices                       63.74 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.28456808    -0.99394899  -197.41102105    -9.9609E-01   2.85E-01      0.58  1  1  1   0  0
   2      1.28456811    -0.99394904  -197.41102110    -4.9920E-08   4.91E-15      2.03  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.28458527    -0.99439807  -197.41147013    -4.4908E-04   7.56E-05      3.79  1  1  1   1  1
   4      1.28458527    -0.99439807  -197.41147013     5.1670E-13   9.19E-20      5.93  1  1  1   2  2

 CPU time for iterative RMP2-F12                  5.93 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.072481780   -0.068457616   -0.002012082   -0.002012082
  RMP2-F12/3*C(FIX)               -0.072032753   -0.068121386   -0.001955683   -0.001955683
  RMP2-F12/3*C(DX)                -0.072075240   -0.068162824   -0.001956208   -0.001956208
  RMP2-F12/3*C(FIX,DX)            -0.073557052   -0.069698311   -0.001929370   -0.001929370

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.921916288   -0.721316608   -0.100299840   -0.100299840
  RMP2-F12/3C(FIX)                -0.994398068   -0.789774224   -0.102311922   -0.102311922
  RMP2-F12/3*C(FIX)               -0.993949041   -0.789437994   -0.102255523   -0.102255523
  RMP2-F12/3*C(DX)                -0.993991528   -0.789479432   -0.102256048   -0.102256048
  RMP2-F12/3*C(FIX,DX)            -0.995473340   -0.791014920   -0.102229210   -0.102229210


  Reference energy                   -196.414926233643
  CABS relaxation correction to RHF    -0.002145828710
  New reference energy               -196.417072062353

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.994398068182
  RMP2-F12 correlation energy          -0.994398068188

 !RMP2-F12/3C(FIX) energy            -197.411470130541

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28159967    -0.91845403  -197.33338026    -0.91845403    -0.00333000  0.10D-12  0.13D-02  1  1   354.02
   2      1.28453189    -0.92202508  -197.33695131    -0.00357105    -0.00000214  0.11D-14  0.95D-06  2  2   355.59
   3      1.28458148    -0.92205841  -197.33698465    -0.00003334    -0.00000000  0.16D-16  0.13D-08  3  3   357.27
   4      1.28458193    -0.92205848  -197.33698471    -0.00000006    -0.00000000  0.28D-18  0.23D-11  4  4   359.04

 Norm of t1 vector:      0.00000255      S-energy:    -0.00000000      T1 diagnostic:  0.00000032
 Norm of t2 vector:      0.53346221      P-energy:    -0.92205848
                                         Alpha-Beta:  -0.72165845
                                         Alpha-Alpha: -0.10020002
                                         Beta-Beta:   -0.10020002

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -196.414926233643
  CABS singles correction              -0.002145828710
  New reference energy               -196.417072062353
  RHF-RMP2 correlation energy          -0.922058477526
 !RHF-RMP2 energy                    -197.339130539879

  F12/3C(FIX) correction               -0.072481780180
  RHF-RMP2-F12 correlation energy      -0.994540257706
 !RHF-RMP2-F12 total energy          -197.411612320059

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.29863414    -0.93331966  -197.34824589    -0.93331966    -0.02424530  0.27D-02  0.55D-02  1  1   421.64
   2      1.32240487    -0.95820295  -197.37312918    -0.02488329    -0.00144006  0.83D-04  0.44D-03  2  2   482.45
   3      1.32915083    -0.96265558  -197.37758181    -0.00445263    -0.00010420  0.12D-04  0.30D-04  3  3   543.37
   4      1.33093773    -0.96363070  -197.37855693    -0.00097512    -0.00000593  0.67D-06  0.18D-05  4  4   604.33
   5      1.33116408    -0.96366424  -197.37859047    -0.00003354    -0.00000041  0.43D-07  0.13D-06  5  5   665.60
   6      1.33119078    -0.96366794  -197.37859417    -0.00000370    -0.00000003  0.54D-08  0.10D-07  6  6   726.99
   7      1.33119171    -0.96366784  -197.37859407     0.00000010    -0.00000000  0.52D-09  0.11D-08  6  2   788.23

 Norm of t1 vector:      0.07082020      S-energy:    -0.00000002      T1 diagnostic:  0.00885253
                                                                       D1 diagnostic:  0.01782748
                                                                       D2 diagnostic:  0.14328110 (internal)
 Norm of t2 vector:      0.57111839      P-energy:    -0.96366782
                                         Alpha-Beta:  -0.77625165
                                         Alpha-Alpha: -0.09370809
                                         Beta-Beta:   -0.09370809

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 637.24 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -196.414926233643
  CABS relaxation correction to RHF    -0.002145828710
  New reference energy               -196.417072062353

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000016284
  UCCSD-F12a pair energy               -1.035486628999
  UCCSD-F12a correlation energy        -1.035486645283
  Triples (T) contribution             -0.038767455791
  Total correlation energy             -1.074254101075

  RHF-UCCSD-F12a energy              -197.452558707636
  RHF-UCCSD[T]-F12a energy           -197.492268545004
  RHF-UCCSD-T-F12a energy            -197.490971723025
 !RHF-UCCSD(T)-F12a energy           -197.491326163427

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000016284
  UCCSD-F12b pair energy               -1.020808769300
  UCCSD-F12b correlation energy        -1.020808785584
  Triples (T) contribution             -0.038767455791
  Total correlation energy             -1.059576241375

  RHF-UCCSD-F12b energy              -197.437880847937
  RHF-UCCSD[T]-F12b energy           -197.477590685305
  RHF-UCCSD-T-F12b energy            -197.476293863326
 !RHF-UCCSD(T)-F12b energy           -197.476648303728

 Program statistics:

 Available memory in ccsd:              1999997786
 Min. memory needed in ccsd:              55060671
 Max. memory used in ccsd:                80377307
 Max. memory used in cckext:              62025251 ( 8 integral passes)
 Max. memory used in cckint:              91843622 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       31.03       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        2.26       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4029.58   3835.20     20.02    174.14
 REAL TIME  *      4261.47 SEC
 DISK USED  *         2.38 GB (local),       35.69 GB (total)
 SF USED    *        31.62 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -197.476648303728

    UCCSD(T)-F12         RHF-SCF
   -197.47664830   -196.41492623
 **********************************************************************************************************************************
 Molpro calculation terminated
