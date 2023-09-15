
 Working directory              : /wrk/irikura/molpro.g3J5lxa7iI/
 Global scratch directory       : /wrk/irikura/molpro.g3J5lxa7iI/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.g3J5lxa7iI/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur monoxide, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 S    0.000000    0.000000    0.497484
 O    0.000000    0.000000   -0.994968
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=2,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.00 sec, 669 directives.
 Default parameters read. Elapsed time= 0.09 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, sulfur monoxide, B3LYP/pcseg-2 geom          
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:52:29  
 **********************************************************************************************************************************

 SHA1:             8b8f1fffdd8ed686b3bdbdb000c23abeeca3c440
 **********************************************************************************************************************************

 Memory per process:      1000 MW
 Total memory per node:   3000 MW

 GA preallocation disabled
 GA check disabled

 Variable memory set to 1000.0 MW

 ZSYMEL=NOSYM


 Geometry recognized as XYZ

 SETTING BASIS          =    CC-PVTZ-F12


 Recomputing integrals since basis changed


 Using spherical harmonics

 Library entry S      S cc-pVTZ-F12          selected for orbital group  1
 Library entry S      P cc-pVTZ-F12          selected for orbital group  1
 Library entry S      D cc-pVTZ-F12          selected for orbital group  1
 Library entry S      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  S      16.00    0.000000000    0.000000000    0.940108511
   2  O       8.00    0.000000000    0.000000000   -1.880217023

 Bond lengths in Bohr (Angstrom)

 1-2  2.820325534
     ( 1.492452000)

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         172
 NUMBER OF SYMMETRY AOS:          153
 NUMBER OF CONTRACTIONS:          115   (  115A   )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   45.38483180

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 1 2 3 1   2 3 1 2 3 1 2 3 1 2   3 1 2 3 1 2 3 1 1 4   2 5 3 1 4 2 5 3 1 4
                                        2 5 3 1 4 2 5 3 2 3   1 6 4 7 5 2 3 1 6 4   7 5 1 1 1 1 1 1 2 3   1 2 3 1 2 3 1 2 3 1
                                        2 3 1 2 3 1 1 4 2 5   3 1 4 2 5 3 1 4 2 5   3 2 3 1 6 4 7 5 2 3   1 6 4 7 5

 Eigenvalues of metric

         1 0.102E-03 0.180E-03 0.180E-03 0.226E-03 0.491E-03 0.631E-03 0.711E-03 0.711E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     35.127 MB (compressed) written to integral file ( 14.4%)

     Node minimum: 11.272 MB, node maximum: 12.059 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    7415928.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    7415928      RECORD LENGTH: 524288

 Memory used in sort:       7.97 MW

 SORT1 READ    30230976. AND WROTE     1498368. INTEGRALS IN      5 RECORDS. CPU TIME:     0.17 SEC, REAL TIME:     0.20 SEC
 SORT2 READ     4439416. AND WROTE    22247785. INTEGRALS IN    135 RECORDS. CPU TIME:     0.15 SEC, REAL TIME:     0.17 SEC

 Node minimum:     7413705.  Node maximum:     7418152. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.38      1.23
 REAL TIME  *         2.48 SEC
 DISK USED  *        29.37 MB (local),      170.38 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   14

 Initial alpha occupancy:  13
 Initial beta  occupancy:  11

 NELEC=   24   SYM=1   MS2= 2   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -472.35709251    -472.35709251     0.00D+00     0.79D-01     0     0       0.06      0.14    start
   2     -472.37633802      -0.01924551     0.53D-02     0.86D-02     1     0       0.07      0.21    diag2
   3     -472.39930608      -0.02296807     0.46D-02     0.51D-02     2     0       0.07      0.28    diag2
   4     -472.40007171      -0.00076563     0.72D-03     0.60D-03     3     0       0.07      0.35    diag2
   5     -472.40027334      -0.00020163     0.17D-03     0.24D-03     4     0       0.07      0.42    diag2
   6     -472.40033695      -0.00006361     0.94D-04     0.97D-04     5     0       0.09      0.51    diag2
   7     -472.40036904      -0.00003209     0.55D-04     0.11D-03     6     0       0.08      0.59    diag2
   8     -472.40037979      -0.00001074     0.32D-04     0.11D-03     7     0       0.08      0.67    diag2
   9     -472.40038134      -0.00000155     0.13D-04     0.63D-04     8     0       0.08      0.75    diag2
  10     -472.40038134      -0.00000001     0.14D-05     0.50D-05     9     0       0.07      0.82    diag2/orth
  11     -472.40038135      -0.00000000     0.25D-06     0.53D-06     9     0       0.08      0.90    diag2
  12     -472.40038135      -0.00000000     0.50D-07     0.10D-06     0     0       0.08      0.98    diag

 Final alpha occupancy:  13
 Final beta  occupancy:  11

 !RHF STATE 1.1 Energy               -472.400381345195
  RHF One-electron energy            -742.706147888974
  RHF Two-electron energy             224.920934739752
  RHF Kinetic energy                  472.179464156565
  RHF Nuclear energy                   45.384831804027
  RHF Virial quotient                  -1.000467866998

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.91531548
 Dipole moment /Debye                   0.00000000     0.00000000     2.32649990

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -92.073555   -20.611923    -9.067182    -6.746834    -6.746469    -6.746469    -1.392699    -0.874979    -0.601129    -0.577480

          11.1         12.1         13.1         14.1         15.1
     -0.577480    -0.415939    -0.415939     0.055792     0.067948


 HOMO     13.1    -0.415939 =     -11.3183eV
 LUMO     14.1     0.055792 =       1.5182eV
 LUMO-HOMO         0.471732 =      12.8365eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.79       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         2.37      0.99      1.23
 REAL TIME  *         3.48 SEC
 DISK USED  *        31.74 MB (local),      177.50 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   250 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   253 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        2 (   2 )
 Number of external orbitals:     102 ( 102 )

 Memory could be reduced to 16.90 Mwords without degradation in triples

 Number of N-1 electron functions:              12
 Number of N-2 electron functions:              66
 Number of singly external CSFs:              1248
 Number of doubly external CSFs:            544596
 Total number of CSFs:                      545844

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.80 sec, npass=  1  Memory used:   7.05 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     250

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.28 sec

 Construction of ABS:
 Pseudo-inverse stability          1.97E-13
 Smallest eigenvalue of S          2.30E-03  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.02E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.30E-03  (threshold= 2.30E-03, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.68E-11
 Smallest eigenvalue of S          1.25E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.25E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.25E-06  (threshold= 1.25E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.007911774   -0.003856124   -0.004055650
  Singles Contributions CABS      -0.001437080   -0.000809941   -0.000627140
  Pure DF-RHF relaxation          -0.001413272

 CPU time for RHF CABS relaxation                 0.03 sec
 CPU time for singles (tot)                       0.06 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     115
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     253

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.82 sec
 CPU time for F12 matrices                        0.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.14449953    -0.46608058  -472.86787519    -4.6749E-01   1.38E-01      0.02  1  1  1   0  0
   2      1.14119557    -0.46239456  -472.86418918     3.6860E-03   1.78E-04      0.07  0  0  0   1  1
   3      1.14159865    -0.46273117  -472.86452578    -3.3660E-04   7.30E-07      0.11  0  0  0   2  2
   4      1.14160059    -0.46273227  -472.86452689    -1.1059E-06   3.13E-09      0.17  0  0  0   3  3
   5      1.14160123    -0.46273228  -472.86452689    -5.0251E-09   6.53E-12      0.23  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.14146681    -0.46258462  -472.86437923     1.4766E-04   5.52E-05      0.26  1  1  1   1  1
   7      1.14146563    -0.46258436  -472.86437898     2.5252E-07   2.13E-09      0.32  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.32 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.040771721   -0.037479666   -0.002166830   -0.001125224
  RMP2-F12/3*C(FIX)               -0.040919634   -0.037709741   -0.002129945   -0.001079948
  RMP2-F12/3*C(DX)                -0.040992438   -0.037772346   -0.002137322   -0.001082769
  RMP2-F12/3*C(FIX,DX)            -0.042075091   -0.038824650   -0.002127497   -0.001122943

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.413900869   -0.301396923   -0.057281425   -0.055222520
  RMP2-F12/3C(FIX)                -0.454672589   -0.338876589   -0.059448256   -0.056347745
  RMP2-F12/3*C(FIX)               -0.454820502   -0.339106664   -0.059411370   -0.056302468
  RMP2-F12/3*C(DX)                -0.454893306   -0.339169269   -0.059418748   -0.056305289
  RMP2-F12/3*C(FIX,DX)            -0.455975960   -0.340221573   -0.059408923   -0.056345464


  Reference energy                   -472.400381345195
  CABS relaxation correction to RHF    -0.001413271890
  New reference energy               -472.401794617085

  RMP2-F12 singles (MO) energy         -0.007911774330
  RMP2-F12 pair energy                 -0.454672589469
  RMP2-F12 correlation energy          -0.462584363800

 !RMP2-F12/3C(FIX) energy            -472.864378980885

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.13947062    -0.41993019  -472.82031154    -0.41993019    -0.00165955  0.55D-04  0.74D-03  1  1     2.68
   2      1.14149622    -0.42174786  -472.82212921    -0.00181767    -0.00000577  0.24D-06  0.31D-05  2  2     2.73
   3      1.14159043    -0.42179312  -472.82217447    -0.00004526    -0.00000003  0.28D-08  0.15D-07  3  3     2.79
   4      1.14159095    -0.42179253  -472.82217387     0.00000059    -0.00000000  0.40D-10  0.69D-10  4  4     2.84

 Norm of t1 vector:      0.07795875      S-energy:    -0.00791177      T1 diagnostic:  0.00066710
 Norm of t2 vector:      0.36812142      P-energy:    -0.41388076
                                         Alpha-Beta:  -0.30153559
                                         Alpha-Alpha: -0.05719019
                                         Beta-Beta:   -0.05515497

 Spin contamination <S**2-Sz**2-Sz>     0.00067533
  Reference energy                   -472.400381345195
  CABS singles correction              -0.001413271890
  New reference energy               -472.401794617086
  RHF-RMP2 correlation energy          -0.421792527154
 !RHF-RMP2 energy                    -472.823587144240

  F12/3C(FIX) correction               -0.040771720948
  RHF-RMP2-F12 correlation energy      -0.462564248102
 !RHF-RMP2-F12 total energy          -472.864358865187

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.12636468    -0.39787694  -472.79825828    -0.39787694    -0.01609488  0.40D-02  0.34D-02  1  1     3.89
   2      1.14019252    -0.41118084  -472.81156219    -0.01330391    -0.00159211  0.32D-03  0.52D-03  2  2     4.87
   3      1.14575991    -0.41258386  -472.81296521    -0.00140302    -0.00028949  0.25D-03  0.38D-04  3  3     5.89
   4      1.15047864    -0.41406401  -472.81444535    -0.00148014    -0.00007996  0.59D-04  0.11D-04  4  4     6.89
   5      1.15332148    -0.41435035  -472.81473170    -0.00028635    -0.00002210  0.19D-04  0.31D-05  5  5     7.88
   6      1.15557202    -0.41451145  -472.81489279    -0.00016109    -0.00000252  0.11D-05  0.71D-06  6  6     8.90
   7      1.15608387    -0.41454639  -472.81492774    -0.00003494    -0.00000022  0.43D-07  0.83D-07  6  1     9.89
   8      1.15614419    -0.41455146  -472.81493280    -0.00000507    -0.00000003  0.12D-07  0.72D-08  6  5    10.91
   9      1.15613626    -0.41455002  -472.81493136     0.00000144    -0.00000000  0.11D-08  0.12D-08  6  2    11.92
  10      1.15613448    -0.41454947  -472.81493081     0.00000055    -0.00000000  0.29D-09  0.11D-09  6  3    12.94

 Norm of t1 vector:      0.14386112      S-energy:    -0.00814046      T1 diagnostic:  0.02448736
                                                                       D1 diagnostic:  0.05475302
                                                                       D2 diagnostic:  0.16929377 (internal)
 Norm of t2 vector:      0.36801964      P-energy:    -0.40640901
                                         Alpha-Beta:  -0.30894206
                                         Alpha-Alpha: -0.05123995
                                         Beta-Beta:   -0.04622699

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         4         1         1      0.07239833
         5         1         2      0.07239833

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

         5         4         1         1         1         2      0.07303295
         5         4         1         1         2         1     -0.07303295

 Spin contamination <S**2-Sz**2-Sz>     0.00074024

 Memory could be reduced to 18.47 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -472.400381345195
  CABS relaxation correction to RHF    -0.001413271890
  New reference energy               -472.401794617086

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.008140461031
  UCCSD-F12a pair energy               -0.446522836119
  UCCSD-F12a correlation energy        -0.454663297150
  Triples (T) contribution             -0.021615132018
  Total correlation energy             -0.476278429168

  RHF-UCCSD-F12a energy              -472.856457914236
  RHF-UCCSD[T]-F12a energy           -472.879070394873
  RHF-UCCSD-T-F12a energy            -472.877684742873
 !RHF-UCCSD(T)-F12a energy           -472.878073046254

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.008140461031
  UCCSD-F12b pair energy               -0.439303976466
  UCCSD-F12b correlation energy        -0.447444437497
  Triples (T) contribution             -0.021615132018
  Total correlation energy             -0.469059569515

  RHF-UCCSD-F12b energy              -472.849239054583
  RHF-UCCSD[T]-F12b energy           -472.871851535220
  RHF-UCCSD-T-F12b energy            -472.870465883220
 !RHF-UCCSD(T)-F12b energy           -472.870854186601

 Program statistics:

 Available memory in ccsd:               999999525
 Min. memory needed in ccsd:               1847922
 Max. memory used in ccsd:                 2470659
 Max. memory used in cckext:               2016225 (11 integral passes)
 Max. memory used in cckint:               7046105 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.07       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.88       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        23.70     21.29      0.99      1.23
 REAL TIME  *        26.47 SEC
 DISK USED  *        95.50 MB (local),      368.76 MB (total)
 SF USED    *       549.10 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -472.870854186601

    UCCSD(T)-F12         RHF-SCF
   -472.87085419   -472.40038135
 **********************************************************************************************************************************
 Molpro calculation terminated
