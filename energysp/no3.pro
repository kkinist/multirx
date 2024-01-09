
 Working directory              : /scratch/irikura/molpro.Lea7Rja4AQ/
 Global scratch directory       : /scratch/irikura/molpro.Lea7Rja4AQ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.Lea7Rja4AQ/

 id        : nistki

 Nodes     nprocs
 n459.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitroxyl, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.000000    0.000000
 O   -0.000000    1.231553    0.000000
 O   -1.066556   -0.615777    0.000000
 O    1.066556   -0.615777    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=1,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.21 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitroxyl, B3LYP/pcseg-2 geom                                                                                                 
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 09:02:12  
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


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.000000000    0.000000000
   2  O       8.00    0.000000000    2.327297878    0.000000000
   3  O       8.00   -2.015498737   -1.163649884    0.000000000
   4  O       8.00    2.015498737   -1.163649884    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.327297878  1-3  2.327298049  1-4  2.327298049
     ( 1.231553000)     ( 1.231553091)     ( 1.231553091)

 Bond angles

  2-1-3  120.00002443   2-1-4  120.00002443   3-1-4  119.99995114

 NUCLEAR CHARGE:                   31
 NUMBER OF PRIMITIVE AOS:         288
 NUMBER OF SYMMETRY AOS:          252
 NUMBER OF CONTRACTIONS:          212   (   79A1  +   61B1  +   44B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    1B1  +    0B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       16   (    7A1  +    5B1  +    3B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  119.81759647


 Eigenvalues of metric

         1 0.210E-03 0.261E-03 0.481E-03 0.504E-03 0.610E-03 0.652E-03 0.668E-03 0.755E-03
         2 0.261E-03 0.481E-03 0.610E-03 0.643E-03 0.668E-03 0.755E-03 0.191E-02 0.253E-02
         3 0.557E-03 0.686E-03 0.699E-03 0.443E-02 0.649E-02 0.809E-02 0.295E-01 0.370E-01
         4 0.686E-03 0.649E-02 0.370E-01 0.587E-01 0.137E+00 0.160E+00 0.164E+00 0.186E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     364.904 MB (compressed) written to integral file ( 50.2%)

     Node minimum: 68.944 MB, node maximum: 77.070 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   13095981.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   13095981      RECORD LENGTH: 524288

 Memory used in sort:      13.65 MW

 SORT1 READ    90686355. AND WROTE    12432763. INTEGRALS IN     36 RECORDS. CPU TIME:     1.98 SEC, REAL TIME:     2.10 SEC
 SORT2 READ    62284835. AND WROTE    65453544. INTEGRALS IN   1330 RECORDS. CPU TIME:     0.64 SEC, REAL TIME:     0.73 SEC

 Node minimum:    13077657.  Node maximum:    13120725. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.14       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         5.07      4.83
 REAL TIME  *         6.01 SEC
 DISK USED  *        29.57 MB (local),        1.17 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   6   3   1

 Initial alpha occupancy:   8   5   2   1
 Initial beta  occupancy:   7   5   2   1

 NELEC=   31   SYM=1   MS2= 1   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -278.57977422    -278.57977422     0.00D+00     0.91D-01     0     0       0.07      0.14    start
   2     -278.68322167      -0.10344744     0.18D-01     0.20D-01     1     0       0.08      0.22    diag2
   3     -278.81392556      -0.13070390     0.15D-01     0.96D-02     2     0       0.07      0.29    diag2
   4     -278.81577684      -0.00185127     0.11D-02     0.12D-02     3     0       0.07      0.36    diag2
   5     -278.81633252      -0.00055568     0.53D-03     0.60D-03     4     0       0.08      0.44    diag2
   6     -278.81650468      -0.00017216     0.25D-03     0.32D-03     5     0       0.08      0.52    diag2
   7     -278.81657272      -0.00006803     0.11D-03     0.22D-03     6     0       0.07      0.59    diag2
   8     -278.81659002      -0.00001731     0.49D-04     0.14D-03     7     0       0.08      0.67    fixocc
   9     -278.81659253      -0.00000251     0.19D-04     0.64D-04     8     0       0.07      0.74    diag2
  10     -278.81659265      -0.00000012     0.52D-05     0.13D-04     9     0       0.07      0.81    diag2/orth
  11     -278.81659265      -0.00000001     0.11D-05     0.25D-05     9     0       0.08      0.89    diag2
  12     -278.81659265      -0.00000000     0.32D-06     0.51D-06     0     0       0.07      0.96    diag

 Final alpha occupancy:   8   5   2   1
 Final beta  occupancy:   7   5   2   1

 !RHF STATE 1.1 Energy               -278.816592653000
  RHF One-electron energy            -619.898938328992
  RHF Two-electron energy             221.264749202697
  RHF Kinetic energy                  278.710513309715
  RHF Nuclear energy                  119.817596473295
  RHF Virial quotient                  -1.000380607613

 !RHF STATE 1.1 Dipole moment           0.00000000    -0.37854913     0.00000000
 Dipole moment /Debye                   0.00000000    -0.96217593     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.709599   -20.659485   -15.968020    -1.739137    -1.458772    -0.939732    -0.807343    -0.662951     0.062760     0.088744

           1.2          2.2          3.2          4.2          5.2          6.2          7.2
    -20.709672    -1.483993    -0.825944    -0.596859    -0.493210     0.087578     0.162126

           1.3          2.3          3.3          4.3
     -0.839938    -0.537426     0.052127     0.106788

           1.4          2.4          3.4
     -0.584113     0.166070     0.682891


 HOMO      5.2    -0.493210 =     -13.4209eV
 LUMO      3.3     0.052127 =       1.4185eV
 LUMO-HOMO         0.545337 =      14.8394eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.86       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         6.33      1.26      4.83
 REAL TIME  *         8.06 SEC
 DISK USED  *        31.88 MB (local),        1.18 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   416 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   300 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   424 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   1   0   0 )
 Number of closed-shell orbitals:  11 (   4   4   2   1 )
 Number of active  orbitals:        1 (   1   0   0   0 )
 Number of external orbitals:     196 (  71  56  42  27 )

 Memory could be reduced to 42.65 Mwords without degradation in triples

 Number of N-1 electron functions:              23
 Number of N-2 electron functions:             253
 Number of singly external CSFs:              1318
 Number of doubly external CSFs:           1898501
 Total number of CSFs:                     1899819

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.57 sec, npass=  1  Memory used:   5.52 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     416

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.97 sec

 Construction of ABS:
 Pseudo-inverse stability          4.13E-12
 Smallest eigenvalue of S          3.75E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.64E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.75E-04  (threshold= 3.75E-04, 0 functions deleted, 300 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.51E-10
 Smallest eigenvalue of S          1.78E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.78E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.78E-06  (threshold= 1.78E-06, 0 functions deleted, 300 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.07 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.006106970   -0.002914098   -0.003192872
  Singles Contributions CABS      -0.002508070   -0.001336424   -0.001171647
  Pure DF-RHF relaxation          -0.002496022

 CPU time for RHF CABS relaxation                 0.16 sec
 CPU time for singles (tot)                       0.36 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     212
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     300
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     424

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               6.83 sec
 CPU time for F12 matrices                        2.22 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.29160160    -1.08174891  -279.90083758    -1.0842E+00   2.87E-01      0.08  1  1  1   0  0
   2      1.29046728    -1.07913262  -279.89822130     2.6163E-03   2.57E-04      0.27  0  0  0   1  1
   3      1.29125167    -1.07966453  -279.89875320    -5.3190E-04   2.83E-06      0.47  0  0  0   2  2
   4      1.29127075    -1.07966798  -279.89875666    -3.4523E-06   1.06E-08      0.72  0  0  0   3  3
   5      1.29127367    -1.07966800  -279.89875667    -1.5472E-08   3.20E-11      0.98  0  0  0   4  4

 - - Continuing with F12/conv. amplitude coupling turned on.

   6      1.29127698    -1.08001992  -279.89910859    -3.5194E-04   7.50E-05      1.20  1  1  1   1  1
   7      1.29127582    -1.08002002  -279.89910869    -1.0035E-07   1.45E-09      1.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.080921387   -0.074191918   -0.003698269   -0.003031200
  RMP2-F12/3*C(FIX)               -0.080569364   -0.074153513   -0.003529690   -0.002886161
  RMP2-F12/3*C(DX)                -0.081117645   -0.074637688   -0.003565776   -0.002914181
  RMP2-F12/3*C(FIX,DX)            -0.087658493   -0.080553981   -0.003913621   -0.003190892

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.992991662   -0.718271482   -0.128934167   -0.145786013
  RMP2-F12/3C(FIX)                -1.073913049   -0.792463400   -0.132632436   -0.148817213
  RMP2-F12/3*C(FIX)               -1.073561026   -0.792424994   -0.132463857   -0.148672174
  RMP2-F12/3*C(DX)                -1.074109307   -0.792909170   -0.132499943   -0.148700195
  RMP2-F12/3*C(FIX,DX)            -1.080650155   -0.798825462   -0.132847788   -0.148976905


  Reference energy                   -278.816592653001
  CABS relaxation correction to RHF    -0.002496022106
  New reference energy               -278.819088675107

  RMP2-F12 singles (MO) energy         -0.006106969759
  RMP2-F12 pair energy                 -1.073913049139
  RMP2-F12 correlation energy          -1.080020018898

 !RMP2-F12/3C(FIX) energy            -279.899108694005

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28558334    -0.99474844  -279.81134109    -0.99474844    -0.00384058  0.36D-04  0.19D-02  1  1    21.07
   2      1.29078482    -0.99896530  -279.81555795    -0.00421686    -0.00002852  0.24D-06  0.20D-04  2  2    21.29
   3      1.29126250    -0.99915837  -279.81575102    -0.00019307    -0.00000016  0.16D-08  0.10D-06  3  3    21.52
   4      1.29127340    -0.99915843  -279.81575108    -0.00000006    -0.00000000  0.89D-11  0.37D-09  4  4    21.76

 Norm of t1 vector:      0.06469210      S-energy:    -0.00610698      T1 diagnostic:  0.00071483
 Norm of t2 vector:      0.53580624      P-energy:    -0.99305145
                                         Alpha-Beta:  -0.71855910
                                         Alpha-Alpha: -0.12880880
                                         Beta-Beta:   -0.14568354

 Spin contamination <S**2-Sz**2-Sz>     0.00041536
  Reference energy                   -278.816592653000
  CABS singles correction              -0.002496022106
  New reference energy               -278.819088675106
  RHF-RMP2 correlation energy          -0.999158426467
 !RHF-RMP2 energy                    -279.818247101573

  F12/3C(FIX) correction               -0.080921387189
  RHF-RMP2-F12 correlation energy      -1.080079813656
 !RHF-RMP2-F12 total energy          -279.899168488762

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22784815    -0.90615281  -279.72274546    -0.90615281    -0.04171023  0.11D-01  0.70D-02  0  0    24.86
   2      1.25760664    -0.94314241  -279.75973506    -0.03698960    -0.00489212  0.31D-03  0.19D-02  1  1    27.74
   3      1.26044284    -0.93870264  -279.75529529     0.00443977    -0.00086549  0.45D-03  0.13D-03  2  2    30.65
   4      1.27046443    -0.94296879  -279.75956144    -0.00426615    -0.00009571  0.39D-04  0.20D-04  3  3    33.57
   5      1.27363350    -0.94372696  -279.76031961    -0.00075817    -0.00001858  0.11D-04  0.29D-05  4  4    36.51
   6      1.27483951    -0.94380010  -279.76039275    -0.00007314    -0.00000327  0.17D-05  0.68D-06  5  5    39.49
   7      1.27523249    -0.94384882  -279.76044148    -0.00004872    -0.00000086  0.70D-06  0.11D-06  6  6    42.48
   8      1.27534547    -0.94385347  -279.76044613    -0.00000465    -0.00000020  0.98D-07  0.39D-07  6  1    45.48
   9      1.27540155    -0.94385570  -279.76044835    -0.00000222    -0.00000004  0.21D-07  0.69D-08  6  3    48.47
  10      1.27542330    -0.94385718  -279.76044984    -0.00000149    -0.00000000  0.82D-09  0.82D-09  6  2    51.47
  11      1.27542511    -0.94385803  -279.76045068    -0.00000084    -0.00000000  0.26D-09  0.16D-09  6  4    54.47

 Norm of t1 vector:      0.16017224      S-energy:    -0.00515447      T1 diagnostic:  0.02221666
                                                                       D1 diagnostic:  0.08487123
                                                                       D2 diagnostic:  0.20955243 (internal)
 Norm of t2 vector:      0.49976992      P-energy:    -0.93870355
                                         Alpha-Beta:  -0.70780735
                                         Alpha-Alpha: -0.10992742
                                         Beta-Beta:   -0.12096878

 Singles amplitudes (print threshold =  0.500E-01):

         I         SYM. A    A   T(IA) [Alpha-Alpha]

        10         3         1      0.07096753

         I         SYM. A    A   T(IA) [Beta-Beta]

        10         3         1      0.08004395

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Beta-Beta]

        12         9         1         3         1         1     -0.07922751
        12         9         3         1         1         1      0.07922751

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         3         3         1         1     -0.05746803
        12         9         3         1         1         1      0.09555982

 Spin contamination <S**2-Sz**2-Sz>     0.00057985

 Memory could be reduced to 45.73 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -278.816592653000
  CABS relaxation correction to RHF    -0.002496022106
  New reference energy               -278.819088675106

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.005154472591
  UCCSD-F12a pair energy               -1.018280997473
  UCCSD-F12a correlation energy        -1.023435470064
  Triples (T) contribution             -0.058108631872
  Total correlation energy             -1.081544101936

  RHF-UCCSD-F12a energy              -279.842524145171
  RHF-UCCSD[T]-F12 energy            -279.904455581188
  RHF-UCCSD-T-F12a energy            -279.899111716433
 !RHF-UCCSD(T)-F12 energy            -279.900632777042

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.005154472591
  UCCSD-F12b pair energy               -1.005324760284
  UCCSD-F12b correlation energy        -1.010479232875
  Triples (T) contribution             -0.058108631872
  Total correlation energy             -1.068587864747

  RHF-UCCSD-F12b energy              -279.829567907982
  RHF-UCCSD[T]-F12 energy            -279.891499343999
  RHF-UCCSD-T-F12b energy            -279.886155479244
 !RHF-UCCSD(T)-F12 energy            -279.887676539853

 Program statistics:

 Available memory in ccsd:               999998720
 Min. memory needed in ccsd:               5485526
 Max. memory used in ccsd:                 7840197
 Max. memory used in cckext:               6488916 (12 integral passes)
 Max. memory used in cckint:               5516943 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.15       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.95       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       102.70     96.36      1.26      4.83
 REAL TIME  *       112.21 SEC
 DISK USED  *       258.81 MB (local),        2.29 GB (total)
 SF USED    *         2.64 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -279.887676539853

    UCCSD(T)-F12         RHF-SCF
   -279.88767654   -278.81659265
 **********************************************************************************************************************************
 Molpro calculation terminated
