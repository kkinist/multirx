
 Working directory              : /wrk/irikura/molpro.qyJXxnlgQl/
 Global scratch directory       : /wrk/irikura/molpro.qyJXxnlgQl/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.qyJXxnlgQl/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, NO, B3LYP/pcseg-2 geom
 memory,1,G;
 
 symmetry,nosym;
 geometry={
 N    0.000000    0.000000   -0.610864
 O    0.000000    0.000000    0.534506
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, NO, B3LYP/pcseg-2 geom                       
  64 bit mpp version                                                                     DATE: 03-Feb-22          TIME: 12:21:52  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000   -1.154365659
   2  O       8.00    0.000000000    0.000000000    1.010069952

 Bond lengths in Bohr (Angstrom)

 1-2  2.164435611
     ( 1.145370000)

 NUCLEAR CHARGE:                   15
 NUMBER OF PRIMITIVE AOS:         144
 NUMBER OF SYMMETRY AOS:          126
 NUMBER OF CONTRACTIONS:          106   (  106A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     2   (    2A   )
 NUMBER OF VALENCE ORBITALS:        8   (    8A   )


 NUCLEAR REPULSION ENERGY   25.87279553

 EXTRA SYMMETRY OF AOS IN SYMMETRY 1:   1 1 1 1 1 1 2 3 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 1 4 2 5 3 1   4 2 5 3 1 4 2 5 3 2
                                        3 1 6 4 7 5 2 3 1 6   4 7 5 1 1 1 1 1 1 2   3 1 2 3 1 2 3 1 2 3   1 2 3 1 2 3 1 1 4 2
                                        5 3 1 4 2 5 3 1 4 2   5 3 2 3 1 6 4 7 5 2   3 1 6 4 7 5

 Eigenvalues of metric

         1 0.244E-03 0.508E-03 0.573E-03 0.575E-03 0.575E-03 0.656E-03 0.687E-03 0.687E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     27.001 MB (compressed) written to integral file ( 15.2%)

     Node minimum: 8.389 MB, node maximum: 9.437 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:    5360985.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:    5360985      RECORD LENGTH: 524288

 Memory used in sort:       5.92 MW

 SORT1 READ    22034851. AND WROTE     1065774. INTEGRALS IN      4 RECORDS. CPU TIME:     0.13 SEC, REAL TIME:     0.16 SEC
 SORT2 READ     3220396. AND WROTE    16082956. INTEGRALS IN     96 RECORDS. CPU TIME:     0.11 SEC, REAL TIME:     0.12 SEC

 Node minimum:     5359095.  Node maximum:     5362876. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         1.09      0.91
 REAL TIME  *         2.02 SEC
 DISK USED  *        29.28 MB (local),      152.63 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10

 Initial alpha occupancy:   8
 Initial beta  occupancy:   7

 NELEC=   15   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -129.26268054    -129.26268054     0.00D+00     0.67D-01     0     0       0.06      0.09    start
   2     -129.29039456      -0.02771402     0.70D-02     0.70D-02     1     0       0.05      0.14    diag2
   3     -129.29785879      -0.00746423     0.37D-02     0.30D-02     2     0       0.05      0.19    diag2
   4     -129.29896577      -0.00110698     0.13D-02     0.88D-03     3     0       0.05      0.24    diag2
   5     -129.29928992      -0.00032415     0.26D-03     0.43D-03     4     0       0.05      0.29    diag2
   6     -129.29943218      -0.00014227     0.15D-03     0.23D-03     5     0       0.05      0.34    diag2
   7     -129.29950385      -0.00007167     0.90D-04     0.21D-03     6     0       0.06      0.40    diag2
   8     -129.29951840      -0.00001455     0.37D-04     0.14D-03     7     0       0.05      0.45    diag2
   9     -129.29951915      -0.00000075     0.12D-04     0.44D-04     8     0       0.06      0.51    diag2
  10     -129.29951916      -0.00000001     0.25D-05     0.57D-05     9     0       0.06      0.57    diag2/orth
  11     -129.29951916      -0.00000000     0.77D-06     0.11D-05     9     0       0.05      0.62    diag2
  12     -129.29951916      -0.00000000     0.11D-06     0.16D-06     0     0       0.05      0.67    diag

 Final alpha occupancy:   8
 Final beta  occupancy:   7

 !RHF STATE 1.1 Energy               -129.299519164781
  RHF One-electron energy            -227.970549933022
  RHF Two-electron energy              72.798235243155
  RHF Kinetic energy                  129.125297701667
  RHF Nuclear energy                   25.872795525086
  RHF Virial quotient                  -1.001349243457

 !RHF STATE 1.1 Dipole moment          -0.00000000    -0.00000000    -0.10738345
 Dipole moment /Debye                  -0.00000000    -0.00000000    -0.27294149

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.694583   -15.722225    -1.600661    -0.925913    -0.697820    -0.681491    -0.654723    -0.419242     0.069559     0.082893


 HOMO      8.1    -0.419242 =     -11.4082eV
 LUMO      9.1     0.069559 =       1.8928eV
 LUMO-HOMO         0.488801 =      13.3009eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         1.78      0.69      0.91
 REAL TIME  *         2.72 SEC
 DISK USED  *        31.32 MB (local),      158.74 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   208 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   150 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   212 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           2 (   2 )
 Number of closed-shell orbitals:   5 (   5 )
 Number of active  orbitals:        1 (   1 )
 Number of external orbitals:      98 (  98 )

 Memory could be reduced to 13.45 Mwords without degradation in triples

 Number of N-1 electron functions:              11
 Number of N-2 electron functions:              55
 Number of singly external CSFs:              1089
 Number of doubly external CSFs:            415305
 Total number of CSFs:                      416394

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.49 sec, npass=  1  Memory used:   4.85 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     208

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.22 sec

 Construction of ABS:
 Pseudo-inverse stability          6.32E-13
 Smallest eigenvalue of S          5.39E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.11E-04  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.39E-04  (threshold= 5.39E-04, 0 functions deleted, 150 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.61E-11
 Smallest eigenvalue of S          1.89E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.89E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.89E-06  (threshold= 1.89E-06, 0 functions deleted, 150 kept)

 CPU time for basis constructions                 0.01 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.02 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.004693430   -0.002323895   -0.002369535
  Singles Contributions CABS      -0.000986232   -0.000526465   -0.000459767
  Pure DF-RHF relaxation          -0.000965678

 CPU time for RHF CABS relaxation                 0.02 sec
 CPU time for singles (tot)                       0.05 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     106
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     150
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     212

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               0.61 sec
 CPU time for F12 matrices                        0.09 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.11853084    -0.46568537  -129.76617021    -4.6665E-01   1.16E-01      0.00  1  1  1   0  0
   2      1.11648011    -0.46305975  -129.76354459     2.6256E-03   1.20E-04      0.02  0  0  0   1  1
   3      1.11675087    -0.46335045  -129.76383530    -2.9071E-04   4.72E-07      0.06  0  0  0   2  2
   4      1.11675094    -0.46335134  -129.76383618    -8.8521E-07   1.00E-09      0.10  0  0  0   3  3

 - - Continuing with F12/conv. amplitude coupling turned on.

   5      1.11668058    -0.46336809  -129.76385293    -1.7637E-05   3.51E-05      0.13  1  1  1   1  1
   6      1.11667997    -0.46336815  -129.76385300    -6.3560E-08   9.98E-10      0.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.035519677   -0.032744649   -0.001665096   -0.001109931
  RMP2-F12/3*C(FIX)               -0.035502862   -0.032821760   -0.001612979   -0.001068122
  RMP2-F12/3*C(DX)                -0.035703078   -0.032997143   -0.001626480   -0.001079455
  RMP2-F12/3*C(FIX,DX)            -0.038270369   -0.035313541   -0.001769942   -0.001186886

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.423155048   -0.313055268   -0.055471022   -0.054628757
  RMP2-F12/3C(FIX)                -0.458674724   -0.345799918   -0.057136118   -0.055738689
  RMP2-F12/3*C(FIX)               -0.458657909   -0.345877029   -0.057084001   -0.055696879
  RMP2-F12/3*C(DX)                -0.458858126   -0.346052411   -0.057097502   -0.055708213
  RMP2-F12/3*C(FIX,DX)            -0.461425417   -0.348368809   -0.057240964   -0.055815643


  Reference energy                   -129.299519164781
  CABS relaxation correction to RHF    -0.000965677527
  New reference energy               -129.300484842307

  RMP2-F12 singles (MO) energy         -0.004693430081
  RMP2-F12 pair energy                 -0.458674724450
  RMP2-F12 correlation energy          -0.463368154531

 !RMP2-F12/3C(FIX) energy            -129.763852996838

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.11546230    -0.42646975  -129.72598891    -0.42646975    -0.00127196  0.18D-04  0.48D-03  1  1     1.82
   2      1.11670309    -0.42784270  -129.72736186    -0.00137295    -0.00000310  0.26D-06  0.13D-05  2  2     1.85
   3      1.11675120    -0.42787208  -129.72739124    -0.00002938    -0.00000001  0.54D-08  0.34D-08  3  3     1.88
   4      1.11675173    -0.42787200  -129.72739117     0.00000008    -0.00000000  0.10D-09  0.85D-11  4  4     1.92

 Norm of t1 vector:      0.04930136      S-energy:    -0.00469340      T1 diagnostic:  0.00070774
 Norm of t2 vector:      0.33811404      P-energy:    -0.42317860
                                         Alpha-Beta:  -0.31319364
                                         Alpha-Alpha: -0.05540861
                                         Beta-Beta:   -0.05457635

 Spin contamination <S**2-Sz**2-Sz>     0.00032710
  Reference energy                   -129.299519164781
  CABS singles correction              -0.000965677527
  New reference energy               -129.300484842307
  RHF-RMP2 correlation energy          -0.427872000869
 !RHF-RMP2 energy                    -129.728356843176

  F12/3C(FIX) correction               -0.035519676702
  RHF-RMP2-F12 correlation energy      -0.463391677570
 !RHF-RMP2-F12 total energy          -129.763876519877

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.10484288    -0.40311800  -129.70263717    -0.40311800    -0.01603824  0.41D-02  0.24D-02  1  1     2.54
   2      1.11539318    -0.41594897  -129.71546814    -0.01283097    -0.00162567  0.21D-03  0.47D-03  2  2     3.14
   3      1.12018809    -0.41744877  -129.71696793    -0.00149979    -0.00026785  0.14D-03  0.49D-04  3  3     3.73
   4      1.12388750    -0.41897406  -129.71849322    -0.00152529    -0.00004025  0.17D-04  0.71D-05  4  4     4.31
   5      1.12524491    -0.41925096  -129.71877013    -0.00027690    -0.00000655  0.39D-05  0.95D-06  5  5     4.89
   6      1.12577468    -0.41930120  -129.71882037    -0.00005024    -0.00000088  0.50D-06  0.15D-06  6  6     5.50
   7      1.12589180    -0.41931649  -129.71883566    -0.00001529    -0.00000015  0.80D-07  0.29D-07  6  1     6.09
   8      1.12592060    -0.41931930  -129.71883846    -0.00000281    -0.00000002  0.12D-07  0.50D-08  6  2     6.68
   9      1.12593034    -0.41932005  -129.71883922    -0.00000076    -0.00000000  0.87D-09  0.71D-09  6  3     7.27

 Norm of t1 vector:      0.10888748      S-energy:    -0.00447714      T1 diagnostic:  0.02079370
                                                                       D1 diagnostic:  0.04914844
                                                                       D2 diagnostic:  0.17695036 (external, symmetry=1)
 Norm of t2 vector:      0.33774822      P-energy:    -0.41484292
                                         Alpha-Beta:  -0.32076052
                                         Alpha-Alpha: -0.04834837
                                         Beta-Beta:   -0.04573403

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Beta-Beta]

         3         1         1      0.06950640

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         5         3         1         1         2         1     -0.05885335
         5         5         1         1         2         2     -0.07311728

 Spin contamination <S**2-Sz**2-Sz>     0.00022890

 Memory could be reduced to 14.33 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -129.299519164781
  CABS relaxation correction to RHF    -0.000965677527
  New reference energy               -129.300484842307

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.004477136270
  UCCSD-F12a pair energy               -0.449832255819
  UCCSD-F12a correlation energy        -0.454309392089
  Triples (T) contribution             -0.020192248973
  Total correlation energy             -0.474501641061

  RHF-UCCSD-F12a energy              -129.754794234396
  RHF-UCCSD[T]-F12a energy           -129.776378658959
  RHF-UCCSD-T-F12a energy            -129.774502177453
 !RHF-UCCSD(T)-F12a energy           -129.774986483369

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.004477136270
  UCCSD-F12b pair energy               -0.443819529399
  UCCSD-F12b correlation energy        -0.448296665668
  Triples (T) contribution             -0.020192248973
  Total correlation energy             -0.468488914641

  RHF-UCCSD-F12b energy              -129.748781507976
  RHF-UCCSD[T]-F12b energy           -129.770365932539
  RHF-UCCSD-T-F12b energy            -129.768489451032
 !RHF-UCCSD(T)-F12b energy           -129.768973756948

 Program statistics:

 Available memory in ccsd:               999999644
 Min. memory needed in ccsd:               1427112
 Max. memory used in ccsd:                 1899939
 Max. memory used in cckext:               1459201 (10 integral passes)
 Max. memory used in cckint:               4846281 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       28.99       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.80       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        14.23     12.45      0.69      0.91
 REAL TIME  *        16.28 SEC
 DISK USED  *        79.31 MB (local),      302.70 MB (total)
 SF USED    *       386.72 MB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -129.768973756948

    UCCSD(T)-F12         RHF-SCF
   -129.76897376   -129.29951916
 **********************************************************************************************************************************
 Molpro calculation terminated
