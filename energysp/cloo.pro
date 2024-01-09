
 Working directory              : /wrk/irikura/molpro.4ilG4snPi7/
 Global scratch directory       : /wrk/irikura/molpro.4ilG4snPi7/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.4ilG4snPi7/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroperoxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 Cl   -0.547920   -1.135988    0.000000
 O    0.000000    1.072793    0.000000
 O    1.164330    1.341182    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=2,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroperoxyl, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 08-Jan-24          TIME: 16:41:14  
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

 Library entry CL     S cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  1
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  CL     17.00   -1.035418738   -2.146706201    0.000000000
   2  O       8.00    0.000000000    2.027284958    0.000000000
   3  O       8.00    2.200264819    2.534466663    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  4.300499292  2-3  2.257963364
     ( 2.275726221)     ( 1.194862755)

 Bond angles

  1-2-3  116.91230062

 NUCLEAR CHARGE:                   33
 NUMBER OF PRIMITIVE AOS:         244
 NUMBER OF SYMMETRY AOS:          216
 NUMBER OF CONTRACTIONS:          168   (  111A'  +   57A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       12   (    9A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   83.86738683


 Eigenvalues of metric

         1 0.220E-03 0.317E-03 0.336E-03 0.379E-03 0.525E-03 0.618E-03 0.675E-03 0.696E-03
         2 0.380E-03 0.677E-03 0.717E-03 0.723E-02 0.314E-01 0.421E-01 0.507E-01 0.647E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     231.997 MB (compressed) written to integral file ( 44.6%)

     Node minimum: 69.468 MB, node maximum: 82.575 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   17174160.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15999336      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ    65037162. AND WROTE    15303578. INTEGRALS IN     45 RECORDS. CPU TIME:     0.97 SEC, REAL TIME:     1.19 SEC
 SORT2 READ    45787282. AND WROTE    51514611. INTEGRALS IN    795 RECORDS. CPU TIME:     0.73 SEC, REAL TIME:     0.85 SEC

 Node minimum:    17168914.  Node maximum:    17174160. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.18       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.18      4.03
 REAL TIME  *         5.58 SEC
 DISK USED  *        29.51 MB (local),      827.81 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   4

 Initial alpha occupancy:  13   4
 Initial beta  occupancy:  13   3

 NELEC=   33   SYM=2   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -608.85557115    -608.85557115     0.00D+00     0.87D-01     0     0       0.13      0.24    start
   2     -609.00002119      -0.14445004     0.11D-01     0.15D-01     1     0       0.15      0.39    diag2
   3     -609.03804223      -0.03802104     0.63D-02     0.71D-02     2     0       0.11      0.50    diag2
   4     -609.04539009      -0.00734785     0.10D-02     0.30D-02     3     0       0.13      0.63    diag2
   5     -609.04920922      -0.00381913     0.12D-02     0.14D-02     4     0       0.14      0.77    diag2
   6     -609.05166296      -0.00245374     0.63D-03     0.12D-02     5     0       0.14      0.91    diag2
   7     -609.05419003      -0.00252707     0.39D-03     0.15D-02     6     0       0.13      1.04    diag2
   8     -609.05554133      -0.00135129     0.33D-03     0.76D-03     7     0       0.14      1.18    diag2
   9     -609.05694833      -0.00140701     0.25D-03     0.10D-02     8     0       0.13      1.31    diag2
  10     -609.05736694      -0.00041861     0.14D-03     0.73D-03     9     0       0.14      1.45    diag2/orth
  11     -609.05737399      -0.00000705     0.45D-04     0.12D-03     9     0       0.13      1.58    diag2
  12     -609.05738397      -0.00000997     0.40D-04     0.14D-03     9     0       0.14      1.72    diag2
  13     -609.05738425      -0.00000029     0.80D-05     0.21D-04     9     0       0.14      1.86    diag2
  14     -609.05738430      -0.00000004     0.23D-05     0.65D-05     9     0       0.13      1.99    diag2
  15     -609.05738431      -0.00000002     0.13D-05     0.53D-05     9     0       0.13      2.12    diag2
  16     -609.05738432      -0.00000000     0.57D-06     0.22D-05     9     0       0.15      2.27    diag2
  17     -609.05738432      -0.00000000     0.29D-06     0.56D-06     0     0       0.14      2.41    diag

 Final alpha occupancy:  13   4
 Final beta  occupancy:  13   3

 !RHF STATE 1.2 Energy               -609.057384317971
  RHF One-electron energy           -1007.585678642603
  RHF Two-electron energy             314.660907495660
  RHF Kinetic energy                  608.679761085678
  RHF Nuclear energy                   83.867386828971
  RHF Virial quotient                  -1.000620397221

 !RHF STATE 1.2 Dipole moment           0.38458420     0.75216866     0.00000000
 Dipole moment /Debye                   0.97751554     1.91182203     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.856440   -20.831260   -20.790406   -10.577158    -8.043597    -8.041742    -1.730267    -1.165372    -1.046812    -0.802397

          11.1         12.1         13.1         14.1         15.1
     -0.768037    -0.463230    -0.426875    -0.079743     0.076382

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.041710    -0.774610    -0.462789    -0.618483     0.100480     0.141550


 HOMO     13.1    -0.426875 =     -11.6159eV
 LUMO     14.1    -0.079743 =      -2.1699eV
 LUMO-HOMO         0.347132 =       9.4459eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.89       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.60      2.41      4.03
 REAL TIME  *         8.23 SEC
 DISK USED  *        32.30 MB (local),      836.17 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   354 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   225 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   359 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of active  orbitals:        1 (   0   1 )
 Number of external orbitals:     151 (  98  53 )

 Memory could be reduced to 34.96 Mwords without degradation in triples

 Number of N-1 electron functions:              19
 Number of N-2 electron functions:             171
 Number of singly external CSFs:              1642
 Number of doubly external CSFs:           1528724
 Total number of CSFs:                     1530366

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.38 sec, npass=  1  Memory used:   8.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     354

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.77 sec

 Construction of ABS:
 Pseudo-inverse stability          4.85E-13
 Smallest eigenvalue of S          6.63E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.39E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     6.63E-04  (threshold= 6.63E-04, 0 functions deleted, 225 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.28E-11
 Smallest eigenvalue of S          2.22E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.22E-06  (threshold= 2.22E-06, 0 functions deleted, 225 kept)

 CPU time for basis constructions                 0.02 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.005581057   -0.002760883   -0.002820173
  Singles Contributions CABS      -0.001454076   -0.000786268   -0.000667808
  Pure DF-RHF relaxation          -0.001430718

 CPU time for RHF CABS relaxation                 0.06 sec
 CPU time for singles (tot)                       0.13 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     168
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     225
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     359

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.41 sec
 CPU time for F12 matrices                        0.85 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25523112    -0.79869312  -609.85750816    -8.0012E-01   2.52E-01      0.05  1  1  1   0  0
   2      1.25384382    -0.79644167  -609.85525671     2.2514E-03   1.72E-04      0.17  0  0  0   1  1
   3      1.25427148    -0.79689543  -609.85571047    -4.5376E-04   1.27E-06      0.30  0  0  0   2  2
   4      1.25427624    -0.79689772  -609.85571276    -2.2892E-06   5.09E-09      0.45  0  0  0   3  3
   5      1.25427718    -0.79689773  -609.85571277    -1.0040E-08   5.92E-11      0.66  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.25406541    -0.79639245  -609.85520749     5.0527E-04   9.86E-05      0.81  1  1  1   1  1
   7      1.25406391    -0.79639290  -609.85520793    -4.4468E-07   2.53E-09      0.99  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.99 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070162249   -0.064854969   -0.003012041   -0.002295239
  RMP2-F12/3*C(FIX)               -0.070667084   -0.065479388   -0.002943451   -0.002244245
  RMP2-F12/3*C(DX)                -0.071083343   -0.065832098   -0.002979604   -0.002271640
  RMP2-F12/3*C(FIX,DX)            -0.073375176   -0.067977595   -0.003093204   -0.002304377

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.720649593   -0.536529370   -0.092882149   -0.091238074
  RMP2-F12/3C(FIX)                -0.790811842   -0.601384339   -0.095894191   -0.093533312
  RMP2-F12/3*C(FIX)               -0.791316678   -0.602008759   -0.095825601   -0.093482318
  RMP2-F12/3*C(DX)                -0.791732936   -0.602361468   -0.095861753   -0.093509714
  RMP2-F12/3*C(FIX,DX)            -0.794024769   -0.604506966   -0.095975353   -0.093542450


  Reference energy                   -609.057384317971
  CABS relaxation correction to RHF    -0.001430718333
  New reference energy               -609.058815036304

  RMP2-F12 singles (MO) energy         -0.005581056654
  RMP2-F12 pair energy                 -0.790811841914
  RMP2-F12 correlation energy          -0.796392898568

 !RMP2-F12/3C(FIX) energy            -609.855207934873

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.24708502    -0.72171933  -609.77910365    -0.72171933    -0.00393026  0.43D-04  0.24D-02  1  1     8.01
   2      1.25362222    -0.72606014  -609.78344446    -0.00434081    -0.00002888  0.13D-05  0.27D-04  2  2     8.13
   3      1.25425147    -0.72628557  -609.78366988    -0.00022542    -0.00000016  0.30D-07  0.12D-06  3  3     8.26
   4      1.25428063    -0.72629205  -609.78367636    -0.00000648    -0.00000000  0.87D-09  0.40D-09  4  4     8.39
   5      1.25428171    -0.72629229  -609.78367661    -0.00000025    -0.00000000  0.30D-10  0.43D-11  5  5     8.54

 Norm of t1 vector:      0.05458957      S-energy:    -0.00558104      T1 diagnostic:  0.00087274
 Norm of t2 vector:      0.50130000      P-energy:    -0.72071126
                                         Alpha-Beta:  -0.53672181
                                         Alpha-Alpha: -0.09281143
                                         Beta-Beta:   -0.09117801

 Spin contamination <S**2-Sz**2-Sz>     0.00059408
  Reference energy                   -609.057384317971
  CABS singles correction              -0.001430718333
  New reference energy               -609.058815036304
  RHF-RMP2 correlation energy          -0.726292292774
 !RHF-RMP2 energy                    -609.785107329078

  F12/3C(FIX) correction               -0.070162248867
  RHF-RMP2-F12 correlation energy      -0.796454541641
 !RHF-RMP2-F12 total energy          -609.855269577945

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22904822    -0.68415313  -609.74153745    -0.68415313    -0.03192598  0.99D-02  0.60D-02  1  1    11.20
   2      1.26297666    -0.70930903  -609.76669335    -0.02515590    -0.00495928  0.13D-02  0.20D-02  2  2    13.74
   3      1.29020245    -0.71505074  -609.77243506    -0.00574171    -0.00150103  0.11D-02  0.30D-03  3  3    16.26
   4      1.32252990    -0.72131880  -609.77870311    -0.00626805    -0.00047267  0.38D-03  0.73D-04  4  4    18.80
   5      1.34531075    -0.72381651  -609.78120083    -0.00249772    -0.00019650  0.21D-03  0.24D-04  5  5    21.36
   6      1.35823948    -0.72472757  -609.78211188    -0.00091105    -0.00010466  0.13D-03  0.16D-04  6  6    23.96
   7      1.36919261    -0.72541020  -609.78279452    -0.00068264    -0.00007694  0.11D-03  0.90D-05  6  1    26.51
   8      1.37651846    -0.72570694  -609.78309126    -0.00029674    -0.00006668  0.97D-04  0.64D-05  6  3    29.06
   9      1.39046321    -0.72634365  -609.78372797    -0.00063671    -0.00005883  0.86D-04  0.55D-05  6  2    31.66
  10      1.41978175    -0.72756288  -609.78494719    -0.00121922    -0.00005037  0.69D-04  0.62D-05  6  4    34.23
  11      1.46118195    -0.72892833  -609.78631264    -0.00136545    -0.00004345  0.52D-04  0.96D-05  6  5    36.81
  12      1.52674432    -0.73087981  -609.78826412    -0.00195148    -0.00002764  0.24D-04  0.11D-04  6  6    39.39
  13      1.61022441    -0.73350599  -609.79089031    -0.00262619    -0.00001281  0.66D-05  0.73D-05  6  3    41.96
  14      1.61026696    -0.73284962  -609.79023394     0.00065637    -0.00001190  0.26D-05  0.93D-05  6  1    44.54
  15      1.63013309    -0.73325728  -609.79064160    -0.00040765    -0.00000248  0.11D-05  0.13D-05  6  6    47.12
  16      1.65360355    -0.73411618  -609.79150050    -0.00085891    -0.00000086  0.43D-06  0.38D-06  6  5    49.71
  17      1.64451915    -0.73359226  -609.79097658     0.00052392    -0.00000032  0.19D-06  0.12D-06  6  2    52.27
  18      1.65002234    -0.73387573  -609.79126005    -0.00028347    -0.00000016  0.15D-06  0.44D-07  6  4    54.87
  19      1.65117229    -0.73387846  -609.79126278    -0.00000273    -0.00000009  0.81D-07  0.30D-07  6  2    57.46
  20      1.65255789    -0.73390971  -609.79129402    -0.00003125    -0.00000005  0.52D-07  0.96D-08  6  3    60.01
  21      1.65312972    -0.73392271  -609.79130703    -0.00001301    -0.00000003  0.36D-07  0.61D-08  6  1    62.59
  22      1.65311676    -0.73392022  -609.79130454     0.00000249    -0.00000002  0.21D-07  0.25D-08  6  6    65.13
  23      1.65282627    -0.73391380  -609.79129811     0.00000642    -0.00000001  0.12D-07  0.18D-08  6  5    67.68
  24      1.65243212    -0.73390604  -609.79129036     0.00000776    -0.00000001  0.55D-08  0.11D-08  6  4    70.24
  25      1.65202734    -0.73389657  -609.79128088     0.00000947    -0.00000000  0.27D-08  0.64D-09  6  2    72.81
  26      1.65172444    -0.73388960  -609.79127392     0.00000696    -0.00000000  0.13D-08  0.38D-09  6  4    75.36
  27      1.65142087    -0.73388146  -609.79126578     0.00000814    -0.00000000  0.60D-09  0.18D-09  6  3    77.91
  28      1.65124988    -0.73387671  -609.79126103     0.00000475    -0.00000000  0.20D-09  0.84D-10  6  1    80.47
  29      1.65114780    -0.73387401  -609.79125833     0.00000270    -0.00000000  0.57D-10  0.42D-10  6  6    83.04
  30      1.65110814    -0.73387287  -609.79125719     0.00000114    -0.00000000  0.26D-10  0.12D-10  6  1    85.57
  31      1.65108059    -0.73387220  -609.79125652     0.00000067    -0.00000000  0.75D-11  0.33D-11  6  4    88.15

 Norm of t1 vector:      0.55553532      S-energy:    -0.00880912      T1 diagnostic:  0.04198517
                                                                       D1 diagnostic:  0.13828761
                                                                       D2 diagnostic:  0.26527696 (external, symmetry=1)
 Norm of t2 vector:      0.58520177      P-energy:    -0.72506309
                                         Alpha-Beta:  -0.56136542
                                         Alpha-Alpha: -0.07870323
                                         Beta-Beta:   -0.08499444

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         1         1      0.08193582
         7         1         1     -0.34203720

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         1         1      0.11451808
         7         1         1      0.33873116
         8         2         1      0.18867784
         9         2         1     -0.05145483

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         8         5         1         2         1         1     -0.08752338
         8         5         2         1         1         1      0.08752338

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         1         1         1         1     -0.19465437
         5         8         1         2         1         1      0.05066442

 Spin contamination <S**2-Sz**2-Sz>     0.29713634

 Memory could be reduced to 37.52 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -609.057384317971
  CABS relaxation correction to RHF    -0.001430718333
  New reference energy               -609.058815036304

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008809116637
  UCCSD-F12a pair energy               -0.794129025298
  UCCSD-F12a correlation energy        -0.802938141935
  Triples (T) contribution             -0.043373014775
  Total correlation energy             -0.846311156710

  RHF-UCCSD-F12a energy              -609.861753178239
  RHF-UCCSD[T]-F12a energy           -609.910239502221
  RHF-UCCSD-T-F12a energy            -609.912456235612
 !RHF-UCCSD(T)-F12a energy           -609.905126193014

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008809116637
  UCCSD-F12b pair energy               -0.782089744537
  UCCSD-F12b correlation energy        -0.790898861173
  Triples (T) contribution             -0.043373014775
  Total correlation energy             -0.834271875948

  RHF-UCCSD-F12b energy              -609.849713897477
  RHF-UCCSD[T]-F12b energy           -609.898200221459
  RHF-UCCSD-T-F12b energy            -609.900416954850
 !RHF-UCCSD(T)-F12b energy           -609.893086912252

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:               4560695
 Max. memory used in ccsd:                 6420839
 Max. memory used in cckext:               5945663 (32 integral passes)
 Max. memory used in cckint:               8516454 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.19       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       133.79    127.18      2.41      4.03
 REAL TIME  *       143.96 SEC
 DISK USED  *       214.01 MB (local),        1.35 GB (total)
 SF USED    *         1.56 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -609.893086912252

    UCCSD(T)-F12         RHF-SCF
   -609.89308691   -609.05738432
 **********************************************************************************************************************************
 Molpro calculation terminated
