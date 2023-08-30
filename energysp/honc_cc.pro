
 Working directory              : /wrk/irikura/molpro.HIOP11Oaed/
 Global scratch directory       : /wrk/irikura/molpro.HIOP11Oaed/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.HIOP11Oaed/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isofulminic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    0.000000    0.240463    0.000000
 O    0.033271   -1.087839    0.000000
 C   -0.206355    1.391050   -0.000000
 H    0.971966   -1.326827    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isofulminic acid, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 08:23:53  
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
 Library entry C      S cc-pVTZ-F12          selected for orbital group  3
 Library entry C      P cc-pVTZ-F12          selected for orbital group  3
 Library entry C      D cc-pVTZ-F12          selected for orbital group  3
 Library entry C      F cc-pVTZ-F12          selected for orbital group  3
 Library entry H      S cc-pVTZ-F12          selected for orbital group  4
 Library entry H      P cc-pVTZ-F12          selected for orbital group  4
 Library entry H      D cc-pVTZ-F12          selected for orbital group  4


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    0.000000000    0.454409213    0.000000000
   2  O       8.00    0.062873078   -2.055717778    0.000000000
   3  C       6.00   -0.389954434    2.628703526    0.000000000
   4  H       1.00    1.836749542   -2.507339645    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.510914282  1-3  2.208986242  2-4  1.830464428
     ( 1.328718617)     ( 1.168945179)     ( 0.968640061)

 Bond angles

  1-2-4  105.71864733   2-1-3  171.26706925

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   58.96593902


 Eigenvalues of metric

         1 0.106E-03 0.194E-03 0.330E-03 0.352E-03 0.409E-03 0.486E-03 0.522E-03 0.543E-03
         2 0.527E-03 0.548E-03 0.687E-03 0.350E-02 0.566E-02 0.951E-02 0.151E-01 0.307E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     316.670 MB (compressed) written to integral file ( 51.2%)

     Node minimum: 96.207 MB, node maximum: 115.081 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   21167115.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   2  SEGMENT LENGTH:   15985617      RECORD LENGTH: 524288

 Memory used in sort:      16.54 MW

 SORT1 READ    77386499. AND WROTE    20426394. INTEGRALS IN     59 RECORDS. CPU TIME:     1.10 SEC, REAL TIME:     1.30 SEC
 SORT2 READ    61271785. AND WROTE    63499576. INTEGRALS IN   1101 RECORDS. CPU TIME:     0.62 SEC, REAL TIME:     0.81 SEC

 Node minimum:    21164185.  Node maximum:    21168276. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.08      3.92
 REAL TIME  *         5.39 SEC
 DISK USED  *        29.60 MB (local),        1.05 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -167.62932627    -167.62932627     0.00D+00     0.67D-01     0     0       0.13      0.28    start
   2     -167.66881618      -0.03948991     0.84D-02     0.93D-02     1     0       0.13      0.41    diag
   3     -167.70576691      -0.03695073     0.68D-02     0.47D-02     2     0       0.14      0.55    diag
   4     -167.70704990      -0.00128299     0.75D-03     0.91D-03     3     0       0.15      0.70    diag
   5     -167.70725641      -0.00020651     0.30D-03     0.44D-03     4     0       0.14      0.84    diag
   6     -167.70727616      -0.00001975     0.93D-04     0.15D-03     5     0       0.14      0.98    diag
   7     -167.70727803      -0.00000186     0.37D-04     0.40D-04     6     0       0.14      1.12    diag
   8     -167.70727826      -0.00000024     0.99D-05     0.15D-04     7     0       0.13      1.25    diag
   9     -167.70727830      -0.00000004     0.31D-05     0.62D-05     8     0       0.15      1.40    diag
  10     -167.70727831      -0.00000001     0.13D-05     0.30D-05     9     0       0.13      1.53    diag/orth
  11     -167.70727831      -0.00000000     0.49D-06     0.69D-06     0     0       0.14      1.67    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -167.707278312663
  RHF One-electron energy            -345.060502988208
  RHF Two-electron energy             118.387285655535
  RHF Kinetic energy                  167.469046376306
  RHF Nuclear energy                   58.965939020009
  RHF Virial quotient                  -1.001422543100

 !RHF STATE 1.1 Dipole moment           0.76114989    -1.05882815     0.00000000
 Dipole moment /Debye                   1.93465005    -2.69127270     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.692742   -15.663909   -11.293096    -1.516331    -1.228459    -0.868373    -0.734867    -0.501987    -0.490009     0.037937

          11.1
      0.075292

           1.2          2.2          3.2          4.2
     -0.684549    -0.468647     0.077411     0.144766


 HOMO      2.2    -0.468647 =     -12.7525eV
 LUMO     10.1     0.037937 =       1.0323eV
 LUMO-HOMO         0.506584 =      13.7849eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.69       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         5.78      1.68      3.92
 REAL TIME  *         7.24 SEC
 DISK USED  *        31.22 MB (local),        1.06 GB (total)
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


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   8 (   6   2 )
 Number of external orbitals:     166 ( 109  57 )

 Memory could be reduced to 38.32 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:              1536
 Number of doubly external CSFs:           1291960
 Total number of CSFs:                     1293496

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   1.31 sec, npass=  1  Memory used:   7.65 MW

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

 CPU time for one-electron matrices               0.76 sec

 Construction of ABS:
 Pseudo-inverse stability          4.82E-12
 Smallest eigenvalue of S          2.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.39E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-04  (threshold= 2.24E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.07E-10
 Smallest eigenvalue of S          2.49E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.49E-07  (threshold= 2.49E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.06 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001438361   -0.000719180   -0.000719180
  Pure DF-RHF relaxation          -0.001438361

 CPU time for RHF CABS relaxation                 0.07 sec
 CPU time for singles (tot)                       0.18 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               3.32 sec
 CPU time for F12 matrices                        0.62 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17117171    -0.64424411  -168.35296079    -6.4568E-01   1.71E-01      0.04  1  1  1   0  0
   2      1.17117165    -0.64424407  -168.35296074     4.3461E-08   1.48E-13      0.12  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17111848    -0.64439093  -168.35310761    -1.4682E-04   4.57E-05      0.23  1  1  1   1  1
   4      1.17111848    -0.64439093  -168.35310761    -1.0102E-11   1.88E-18      0.36  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.36 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.049500132   -0.045827515   -0.001836309   -0.001836309
  RMP2-F12/3*C(FIX)               -0.049353271   -0.045815981   -0.001768645   -0.001768645
  RMP2-F12/3*C(DX)                -0.049556154   -0.045999041   -0.001778557   -0.001778557
  RMP2-F12/3*C(FIX,DX)            -0.052411077   -0.048609646   -0.001900716   -0.001900716

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.594890799   -0.445244981   -0.074822909   -0.074822909
  RMP2-F12/3C(FIX)                -0.644390932   -0.491072496   -0.076659218   -0.076659218
  RMP2-F12/3*C(FIX)               -0.644244070   -0.491060962   -0.076591554   -0.076591554
  RMP2-F12/3*C(DX)                -0.644446954   -0.491244022   -0.076601466   -0.076601466
  RMP2-F12/3*C(FIX,DX)            -0.647301877   -0.493854627   -0.076723625   -0.076723625


  Reference energy                   -167.707278312664
  CABS relaxation correction to RHF    -0.001438360913
  New reference energy               -167.708716673576

  RMP2-F12 singles (MO) energy         -0.000000000244
  RMP2-F12 pair energy                 -0.644390931651
  RMP2-F12 correlation energy          -0.644390931895

 !RMP2-F12/3C(FIX) energy            -168.353107605471

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16908285    -0.59268665  -168.29996497    -0.59268665    -0.00204973  0.64D-11  0.86D-03  1  1     7.06
   2      1.17110740    -0.59488674  -168.30216505    -0.00220009    -0.00000277  0.88D-13  0.15D-05  2  2     7.17
   3      1.17117028    -0.59492582  -168.30220413    -0.00003908    -0.00000000  0.96D-15  0.19D-08  3  3     7.27
   4      1.17117106    -0.59492599  -168.30220431    -0.00000017    -0.00000000  0.12D-16  0.23D-11  4  4     7.38

 Norm of t1 vector:      0.00001780      S-energy:    -0.00000000      T1 diagnostic:  0.00000315
 Norm of t2 vector:      0.41372824      P-energy:    -0.59492599
                                         Alpha-Beta:  -0.44545576
                                         Alpha-Alpha: -0.07473512
                                         Beta-Beta:   -0.07473512

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -167.707278312664
  CABS singles correction              -0.001438360913
  New reference energy               -167.708716673576
  RHF-RMP2 correlation energy          -0.594925992709
 !RHF-RMP2 energy                    -168.303642666286

  F12/3C(FIX) correction               -0.049500132372
  RHF-RMP2-F12 correlation energy      -0.644426125081
 !RHF-RMP2-F12 total energy          -168.353142798658

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15996388    -0.57111064  -168.27838895    -0.57111064    -0.01692230  0.35D-02  0.30D-02  1  1     9.49
   2      1.17433973    -0.58569053  -168.29296885    -0.01457990    -0.00173630  0.13D-03  0.62D-03  2  2    11.50
   3      1.18110889    -0.58858349  -168.29586181    -0.00289296    -0.00024315  0.11D-03  0.54D-04  3  3    13.49
   4      1.18480353    -0.59015669  -168.29743500    -0.00157319    -0.00003768  0.13D-04  0.10D-04  4  4    15.50
   5      1.18604095    -0.59038979  -168.29766811    -0.00023311    -0.00000750  0.42D-05  0.14D-05  5  5    17.54
   6      1.18658957    -0.59044435  -168.29772267    -0.00005456    -0.00000114  0.62D-06  0.22D-06  6  6    19.57
   7      1.18675838    -0.59046837  -168.29774668    -0.00002402    -0.00000018  0.61D-07  0.54D-07  6  1    21.60
   8      1.18677453    -0.59046678  -168.29774510     0.00000159    -0.00000004  0.19D-07  0.78D-08  6  3    23.61
   9      1.18679709    -0.59047108  -168.29774940    -0.00000430    -0.00000000  0.18D-08  0.14D-08  6  2    25.65
  10      1.18679281    -0.59046982  -168.29774813     0.00000126    -0.00000000  0.29D-09  0.18D-09  6  5    27.65
  11      1.18679512    -0.59046995  -168.29774826    -0.00000013    -0.00000000  0.43D-10  0.17D-10  6  4    29.67

 Norm of t1 vector:      0.09446326      S-energy:     0.00000004      T1 diagnostic:  0.01669890
                                                                       D1 diagnostic:  0.03782506
                                                                       D2 diagnostic:  0.16681702 (internal)
 Norm of t2 vector:      0.42174851      P-energy:    -0.59046998
                                         Alpha-Beta:  -0.46078946
                                         Alpha-Alpha: -0.06484026
                                         Beta-Beta:   -0.06484026

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         4         4     -0.05472717

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -167.707278312664
  CABS relaxation correction to RHF    -0.001438360913
  New reference energy               -167.708716673576

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000036692
  UCCSD-F12a pair energy               -0.639280935808
  UCCSD-F12a correlation energy        -0.639280899116
  Triples (T) contribution             -0.029352509510
  Total correlation energy             -0.668633408626

  RHF-UCCSD-F12a energy              -168.347997572693
  RHF-UCCSD[T]-F12a energy           -168.378783800128
  RHF-UCCSD-T-F12a energy            -168.376821417901
 !RHF-UCCSD(T)-F12a energy           -168.377350082203

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000036692
  UCCSD-F12b pair energy               -0.630602104887
  UCCSD-F12b correlation energy        -0.630602068195
  Triples (T) contribution             -0.029352509510
  Total correlation energy             -0.659954577705

  RHF-UCCSD-F12b energy              -168.339318741772
  RHF-UCCSD[T]-F12b energy           -168.370104969206
  RHF-UCCSD-T-F12b energy            -168.368142586980
 !RHF-UCCSD(T)-F12b energy           -168.368671251281

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3943507
 Max. memory used in ccsd:                 5498573
 Max. memory used in cckext:               5002742 (12 integral passes)
 Max. memory used in cckint:               7654652 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.26       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.89       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        68.74     62.95      1.68      3.92
 REAL TIME  *        74.66 SEC
 DISK USED  *       184.69 MB (local),        1.51 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.368671251281

    UCCSD(T)-F12         RHF-SCF
   -168.36867125   -167.70727831
 **********************************************************************************************************************************
 Molpro calculation terminated
