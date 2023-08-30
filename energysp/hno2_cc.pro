
 Working directory              : /wrk/irikura/molpro.SSzxOm6ZHA/
 Global scratch directory       : /wrk/irikura/molpro.SSzxOm6ZHA/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.SSzxOm6ZHA/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitryl hydride (H-NO2), B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000   -0.000000    0.308888
 O   -0.000000    1.092485   -0.219505
 O   -0.000000   -1.092485   -0.219505
 H    0.000000   -0.000000    1.349863
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.02 sec, 669 directives.
 Default parameters read. Elapsed time= 0.11 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitryl hydride (H-NO2), B3LYP/pcseg-2        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:23:09  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.583713723
   2  O       8.00    0.000000000    2.064497445   -0.414804333
   3  O       8.00    0.000000000   -2.064497445   -0.414804333
   4  H       1.00    0.000000000    0.000000000    2.550871376

 Bond lengths in Bohr (Angstrom)

 1-2  2.293291959  1-3  2.293291959  1-4  1.967157653
     ( 1.213557843)     ( 1.213557843)     ( 1.040975000)

 Bond angles

  2-1-3  128.37746153   2-1-4  115.81126924   3-1-4  115.81126924

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (   66A1  +   35B1  +   52B2  +   24A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       13   (    6A1  +    2B1  +    4B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   72.32450439

 Eigenvalues of metric

         1 0.199E-03 0.262E-03 0.502E-03 0.631E-03 0.659E-03 0.682E-03 0.792E-03 0.132E-02
         2 0.561E-03 0.695E-03 0.532E-02 0.976E-02 0.198E-01 0.311E-01 0.436E-01 0.720E-01
         3 0.238E-03 0.470E-03 0.602E-03 0.651E-03 0.732E-03 0.185E-02 0.290E-02 0.356E-02
         4 0.684E-03 0.631E-02 0.464E-01 0.763E-01 0.134E+00 0.163E+00 0.187E+00 0.214E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     186.647 MB (compressed) written to integral file ( 50.7%)

     Node minimum: 54.526 MB, node maximum: 66.847 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   10667751.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   10667751      RECORD LENGTH: 524288

 Memory used in sort:      11.22 MW

 SORT1 READ    46096921. AND WROTE     9871631. INTEGRALS IN     29 RECORDS. CPU TIME:     0.84 SEC, REAL TIME:     0.97 SEC
 SORT2 READ    29692862. AND WROTE    32008636. INTEGRALS IN    765 RECORDS. CPU TIME:     0.50 SEC, REAL TIME:     0.57 SEC

 Node minimum:    10666245.  Node maximum:    10674640. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.10      2.94
 REAL TIME  *         4.24 SEC
 DISK USED  *        29.32 MB (local),      603.28 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   2   5   1

 Initial occupancy:   6   1   4   1

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -204.55418590    -204.55418590     0.00D+00     0.98D-01     0     0       0.04      0.09    start
   2     -204.62239665      -0.06821075     0.19D-01     0.20D-01     1     0       0.04      0.13    diag
   3     -204.71727788      -0.09488123     0.16D-01     0.99D-02     2     0       0.04      0.17    diag
   4     -204.71801587      -0.00073799     0.96D-03     0.10D-02     3     0       0.04      0.21    diag
   5     -204.71811993      -0.00010406     0.35D-03     0.39D-03     4     0       0.04      0.25    diag
   6     -204.71813127      -0.00001135     0.10D-03     0.16D-03     5     0       0.04      0.29    diag
   7     -204.71813185      -0.00000058     0.20D-04     0.46D-04     6     0       0.05      0.34    diag
   8     -204.71813188      -0.00000003     0.49D-05     0.11D-04     7     0       0.05      0.39    diag
   9     -204.71813189      -0.00000000     0.14D-05     0.22D-05     8     0       0.03      0.42    diag
  10     -204.71813189      -0.00000000     0.45D-06     0.51D-06     0     0       0.05      0.47    diag/orth

 Final occupancy:   6   1   4   1

 !RHF STATE 1.1 Energy               -204.718131886351
  RHF One-electron energy            -424.007262992163
  RHF Two-electron energy             146.964626711981
  RHF Kinetic energy                  204.381159685467
  RHF Nuclear energy                   72.324504393831
  RHF Virial quotient                  -1.001648743952

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     1.19672532
 Dipole moment /Debye                   0.00000000     0.00000000     3.04177235

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.629845   -15.869906    -1.631628    -1.019477    -0.817466    -0.521017     0.046230     0.087525

           1.2          2.2          3.2
     -0.733332     0.065989     0.095427

           1.3          2.3          3.3          4.3          5.3          6.3
    -20.629897    -1.431799    -0.749336    -0.530028     0.087004     0.161049

           1.4          2.4          3.4
     -0.475272     0.175497     0.714879


 HOMO      1.4    -0.475272 =     -12.9328eV
 LUMO      7.1     0.046230 =       1.2580eV
 LUMO-HOMO         0.521502 =      14.1908eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.56       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         3.58      0.47      2.94
 REAL TIME  *         4.79 SEC
 DISK USED  *        30.19 MB (local),      605.89 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   358 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   266 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   364 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   9 (   4   1   3   1 )
 Number of external orbitals:     165 (  60  34  48  23 )

 Memory could be reduced to 20.73 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:               882
 Number of doubly external CSFs:            815907
 Total number of CSFs:                      816789

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.45 sec, npass=  1  Memory used:   2.66 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     358

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.82 sec

 Construction of ABS:
 Pseudo-inverse stability          2.07E-11
 Smallest eigenvalue of S          3.87E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.79E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.87E-04  (threshold= 3.87E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.53E-10
 Smallest eigenvalue of S          1.22E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.22E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.22E-06  (threshold= 1.22E-06, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001994448   -0.000997224   -0.000997224
  Pure DF-RHF relaxation          -0.001994448

 CPU time for RHF CABS relaxation                 0.07 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.84 sec
 CPU time for F12 matrices                        0.77 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.19439035    -0.78797384  -205.50810018    -7.8997E-01   1.94E-01      0.02  1  1  1   0  0
   2      1.19439037    -0.78797388  -205.50810021    -3.4235E-08   8.81E-14      0.06  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.19438209    -0.78823180  -205.50835814    -2.5796E-04   5.63E-05      0.12  1  1  1   1  1
   4      1.19438209    -0.78823180  -205.50835814    -4.9790E-12   1.26E-18      0.20  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.20 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.061631592   -0.056728542   -0.002451525   -0.002451525
  RMP2-F12/3*C(FIX)               -0.061373664   -0.056680259   -0.002346702   -0.002346702
  RMP2-F12/3*C(DX)                -0.061755362   -0.057018796   -0.002368283   -0.002368283
  RMP2-F12/3*C(FIX,DX)            -0.066481039   -0.061308465   -0.002586287   -0.002586287

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.726600212   -0.535879005   -0.095360604   -0.095360604
  RMP2-F12/3C(FIX)                -0.788231804   -0.592607547   -0.097812129   -0.097812129
  RMP2-F12/3*C(FIX)               -0.787973876   -0.592559264   -0.097707306   -0.097707306
  RMP2-F12/3*C(DX)                -0.788355574   -0.592897801   -0.097728887   -0.097728887
  RMP2-F12/3*C(FIX,DX)            -0.793081251   -0.597187470   -0.097946891   -0.097946891


  Reference energy                   -204.718131886351
  CABS relaxation correction to RHF    -0.001994447878
  New reference energy               -204.720126334229

  RMP2-F12 singles (MO) energy         -0.000000000052
  RMP2-F12 pair energy                 -0.788231804079
  RMP2-F12 correlation energy          -0.788231804131

 !RMP2-F12/3C(FIX) energy            -205.508358138360

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19207168    -0.72420221  -205.44233409    -0.72420221    -0.00224772  0.96D-12  0.94D-03  1  1     6.61
   2      1.19429892    -0.72660640  -205.44473829    -0.00240419    -0.00000429  0.94D-14  0.27D-05  2  2     6.68
   3      1.19439024    -0.72665880  -205.44479068    -0.00005240    -0.00000001  0.46D-16  0.74D-08  3  3     6.71
   4      1.19439247    -0.72665944  -205.44479132    -0.00000064    -0.00000000  0.19D-18  0.90D-11  4  4     6.80

 Norm of t1 vector:      0.00000762      S-energy:    -0.00000000      T1 diagnostic:  0.00000127
 Norm of t2 vector:      0.44089962      P-energy:    -0.72665944
                                         Alpha-Beta:  -0.53610653
                                         Alpha-Alpha: -0.09527645
                                         Beta-Beta:   -0.09527645

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -204.718131886351
  CABS singles correction              -0.001994447878
  New reference energy               -204.720126334229
  RHF-RMP2 correlation energy          -0.726659436034
 !RHF-RMP2 energy                    -205.446785770263

  F12/3C(FIX) correction               -0.061631592144
  RHF-RMP2-F12 correlation energy      -0.788291028178
 !RHF-RMP2-F12 total energy          -205.508417362408

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16736360    -0.67863948  -205.39677136    -0.67863948    -0.02403106  0.63D-02  0.34D-02  1  1     7.67
   2      1.18291887    -0.69796130  -205.41609318    -0.01932182    -0.00229083  0.19D-03  0.75D-03  2  2     8.50
   3      1.18933427    -0.69970579  -205.41783768    -0.00174450    -0.00038477  0.21D-03  0.60D-04  3  3     9.32
   4      1.19448522    -0.70179363  -205.41992552    -0.00208784    -0.00005497  0.22D-04  0.12D-04  4  4    10.14
   5      1.19652723    -0.70221194  -205.42034382    -0.00041831    -0.00000763  0.37D-05  0.15D-05  5  5    10.99
   6      1.19725242    -0.70227712  -205.42040901    -0.00006518    -0.00000069  0.24D-06  0.15D-06  6  6    11.83
   7      1.19739013    -0.70229788  -205.42042977    -0.00002077    -0.00000007  0.19D-07  0.19D-07  6  1    12.63
   8      1.19740070    -0.70229598  -205.42042786     0.00000191    -0.00000001  0.52D-08  0.17D-08  6  3    13.46
   9      1.19741338    -0.70229982  -205.42043171    -0.00000384    -0.00000000  0.59D-09  0.19D-09  6  2    14.28
  10      1.19741132    -0.70229906  -205.42043094     0.00000076    -0.00000000  0.77D-10  0.27D-10  6  5    15.09

 Norm of t1 vector:      0.11905412      S-energy:     0.00000040      T1 diagnostic:  0.01984235
                                                                       D1 diagnostic:  0.06277446
                                                                       D2 diagnostic:  0.20327569 (external, symmetry=2)
 Norm of t2 vector:      0.42806243      P-energy:    -0.70229946
                                         Alpha-Beta:  -0.53971620
                                         Alpha-Alpha: -0.08129163
                                         Beta-Beta:   -0.08129163

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

         5         2         1     -0.05677228

         I         SYM. A    A   T(IA) [Beta-Beta]

         5         2         1     -0.05677228

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         5         2         2         1         1     -0.05474949
         9         9         2         2         1         1     -0.10716252

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 21.80 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -204.718131886351
  CABS relaxation correction to RHF    -0.001994447878
  New reference energy               -204.720126334229

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000400885
  UCCSD-F12a pair energy               -0.762971908765
  UCCSD-F12a correlation energy        -0.762971507880
  Triples (T) contribution             -0.036858329956
  Total correlation energy             -0.799829837836

  RHF-UCCSD-F12a energy              -205.483097842110
  RHF-UCCSD[T]-F12a energy           -205.522509545990
  RHF-UCCSD-T-F12a energy            -205.519142861846
 !RHF-UCCSD(T)-F12a energy           -205.519956172065

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000400885
  UCCSD-F12b pair energy               -0.752957076745
  UCCSD-F12b correlation energy        -0.752956675860
  Triples (T) contribution             -0.036858329956
  Total correlation energy             -0.789815005816

  RHF-UCCSD-F12b energy              -205.473083010089
  RHF-UCCSD[T]-F12b energy           -205.512494713970
  RHF-UCCSD-T-F12b energy            -205.509128029825
 !RHF-UCCSD(T)-F12b energy           -205.509941340045

 Program statistics:

 Available memory in ccsd:               999999256
 Min. memory needed in ccsd:               2438329
 Max. memory used in ccsd:                 3431300
 Max. memory used in cckext:               2883923 (11 integral passes)
 Max. memory used in cckint:               2659035 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.97       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.66       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        35.28     31.69      0.47      2.94
 REAL TIME  *        41.44 SEC
 DISK USED  *       127.48 MB (local),      897.76 MB (total)
 SF USED    *         1.14 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -205.509941340045

    UCCSD(T)-F12         RHF-SCF
   -205.50994134   -204.71813189
 **********************************************************************************************************************************
 Molpro calculation terminated
