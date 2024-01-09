
 Working directory              : /scratch/irikura/molpro.gQNCGIbXF3/
 Global scratch directory       : /scratch/irikura/molpro.gQNCGIbXF3/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.gQNCGIbXF3/

 id        : nistki

 Nodes     nprocs
 n849.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, isofulminic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N   -0.000000    0.240581   -0.000000
 O    0.032344   -1.087963    0.000000
 C   -0.204866    1.391517   -0.000000
 H    0.970445   -1.329468    0.000000
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.01 sec, 717 directives.
 Default parameters read. Elapsed time= 0.20 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, isofulminic acid, B3LYP/pcseg-2 geom                                                                                         
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 05:59:02  
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

   1  N       7.00   -0.000000000    0.454632201    0.000000000
   2  O       8.00    0.061121302   -2.055952104    0.000000000
   3  C       6.00   -0.387140632    2.629586028    0.000000000
   4  H       1.00    1.833875269   -2.512330411    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.511328207  1-3  2.209140561  2-4  1.830556688
     ( 1.328937656)     ( 1.169026841)     ( 0.968688883)

 Bond angles

  1-2-4  105.83137304   2-1-3  171.30170549

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         237
 NUMBER OF SYMMETRY AOS:          209
 NUMBER OF CONTRACTIONS:          177   (  118A'  +   59A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       13   (   10A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   58.95697211


 Eigenvalues of metric

         1 0.106E-03 0.194E-03 0.330E-03 0.352E-03 0.410E-03 0.486E-03 0.522E-03 0.543E-03
         2 0.527E-03 0.548E-03 0.687E-03 0.350E-02 0.566E-02 0.952E-02 0.151E-01 0.307E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     316.932 MB (compressed) written to integral file ( 51.2%)

     Node minimum: 55.312 MB, node maximum: 71.565 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   12702027.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   12702027      RECORD LENGTH: 524288

 Memory used in sort:      13.26 MW

 SORT1 READ    77386499. AND WROTE    12225284. INTEGRALS IN     35 RECORDS. CPU TIME:     1.09 SEC, REAL TIME:     1.18 SEC
 SORT2 READ    61270452. AND WROTE    63499576. INTEGRALS IN   1185 RECORDS. CPU TIME:     0.44 SEC, REAL TIME:     0.53 SEC

 Node minimum:    12696753.  Node maximum:    12702027. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.28       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         3.38      3.15
 REAL TIME  *         4.30 SEC
 DISK USED  *        29.69 MB (local),        1.12 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   3

 Initial occupancy:   9   2

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -167.62934690    -167.62934690     0.00D+00     0.67D-01     0     0       0.09      0.18    start
   2     -167.66881210      -0.03946520     0.84D-02     0.93D-02     1     0       0.09      0.27    diag
   3     -167.70574520      -0.03693310     0.68D-02     0.47D-02     2     0       0.09      0.36    diag
   4     -167.70702865      -0.00128345     0.75D-03     0.91D-03     3     0       0.09      0.45    diag
   5     -167.70723517      -0.00020652     0.30D-03     0.44D-03     4     0       0.08      0.53    diag
   6     -167.70725493      -0.00001976     0.93D-04     0.15D-03     5     0       0.09      0.62    diag
   7     -167.70725680      -0.00000187     0.37D-04     0.40D-04     6     0       0.09      0.71    diag
   8     -167.70725703      -0.00000024     0.99D-05     0.15D-04     7     0       0.09      0.80    fixocc
   9     -167.70725707      -0.00000004     0.30D-05     0.61D-05     8     0       0.09      0.89    diag
  10     -167.70725708      -0.00000001     0.13D-05     0.30D-05     9     0       0.09      0.98    diag/orth
  11     -167.70725708      -0.00000000     0.48D-06     0.69D-06     0     0       0.10      1.08    diag

 Final occupancy:   9   2

 !RHF STATE 1.1 Energy               -167.707257083165
  RHF One-electron energy            -345.043482470069
  RHF Two-electron energy             118.379253278175
  RHF Kinetic energy                  167.467525142810
  RHF Nuclear energy                   58.956972108729
  RHF Virial quotient                  -1.001431513006

 !RHF STATE 1.1 Dipole moment           0.76026906    -1.06026758     0.00000000
 Dipole moment /Debye                   1.93241119    -2.69493138     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.692708   -15.663942   -11.293146    -1.516106    -1.228440    -0.868480    -0.734594    -0.501952    -0.490027     0.037932

          11.1
      0.075301

           1.2          2.2          3.2          4.2
     -0.684444    -0.468654     0.077415     0.144770


 HOMO      2.2    -0.468654 =     -12.7527eV
 LUMO     10.1     0.037932 =       1.0322eV
 LUMO-HOMO         0.506586 =      13.7849eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.65      1.27      3.15
 REAL TIME  *         6.74 SEC
 DISK USED  *        31.31 MB (local),        1.13 GB (total)
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

 Integral transformation finished. Total CPU:   1.64 sec, npass=  1  Memory used:   7.65 MW

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

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               0.61 sec

 Construction of ABS:
 Pseudo-inverse stability          3.94E-12
 Smallest eigenvalue of S          2.24E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.40E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.24E-04  (threshold= 2.24E-04, 0 functions deleted, 266 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.76E-10
 Smallest eigenvalue of S          2.49E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.49E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.49E-07  (threshold= 2.49E-07, 0 functions deleted, 266 kept)

 CPU time for basis constructions                 0.04 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.05 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001438261   -0.000719130   -0.000719130
  Pure DF-RHF relaxation          -0.001438261

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.24 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     177
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     266
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     364

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals               2.27 sec
 CPU time for F12 matrices                        0.58 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17119516    -0.64425868  -168.35295402    -6.4570E-01   1.71E-01      0.03  1  1  1   0  0
   2      1.17119509    -0.64425864  -168.35295398     4.3673E-08   1.47E-13      0.15  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17114192    -0.64440560  -168.35310095    -1.4692E-04   4.57E-05      0.29  1  1  1   1  1
   4      1.17114192    -0.64440560  -168.35310095    -1.0043E-11   1.87E-18      0.45  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.45 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.049498569   -0.045826284   -0.001836143   -0.001836143
  RMP2-F12/3*C(FIX)               -0.049351605   -0.045814650   -0.001768477   -0.001768477
  RMP2-F12/3*C(DX)                -0.049554415   -0.045997643   -0.001778386   -0.001778386
  RMP2-F12/3*C(FIX,DX)            -0.052408696   -0.048607672   -0.001900512   -0.001900512

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.594907032   -0.445259038   -0.074823997   -0.074823997
  RMP2-F12/3C(FIX)                -0.644405601   -0.491085322   -0.076660140   -0.076660140
  RMP2-F12/3*C(FIX)               -0.644258637   -0.491073689   -0.076592474   -0.076592474
  RMP2-F12/3*C(DX)                -0.644461447   -0.491256681   -0.076602383   -0.076602383
  RMP2-F12/3*C(FIX,DX)            -0.647315728   -0.493866711   -0.076724509   -0.076724509


  Reference energy                   -167.707257083165
  CABS relaxation correction to RHF    -0.001438260512
  New reference energy               -167.708695343678

  RMP2-F12 singles (MO) energy         -0.000000000242
  RMP2-F12 pair energy                 -0.644405601431
  RMP2-F12 correlation energy          -0.644405601673

 !RMP2-F12/3C(FIX) energy            -168.353100945351

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16910565    -0.59270241  -168.29995949    -0.59270241    -0.00205018  0.63D-11  0.86D-03  1  1    11.87
   2      1.17113083    -0.59490299  -168.30216007    -0.00220058    -0.00000277  0.88D-13  0.15D-05  2  2    12.01
   3      1.17119373    -0.59494208  -168.30219916    -0.00003909    -0.00000000  0.95D-15  0.19D-08  3  3    12.16
   4      1.17119450    -0.59494225  -168.30219933    -0.00000017    -0.00000000  0.12D-16  0.23D-11  4  4    12.32

 Norm of t1 vector:      0.00001776      S-energy:    -0.00000000      T1 diagnostic:  0.00000314
 Norm of t2 vector:      0.41375657      P-energy:    -0.59494225
                                         Alpha-Beta:  -0.44546981
                                         Alpha-Alpha: -0.07473622
                                         Beta-Beta:   -0.07473622

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -167.707257083165
  CABS singles correction              -0.001438260512
  New reference energy               -167.708695343678
  RHF-RMP2 correlation energy          -0.594942251651
 !RHF-RMP2 energy                    -168.303637595328

  F12/3C(FIX) correction               -0.049498569090
  RHF-RMP2-F12 correlation energy      -0.644440820741
 !RHF-RMP2-F12 total energy          -168.353136164419

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15998245    -0.57112030  -168.27837739    -0.57112030    -0.01692602  0.35D-02  0.30D-02  1  1    14.29
   2      1.17436268    -0.58570311  -168.29296020    -0.01458281    -0.00173696  0.13D-03  0.62D-03  2  2    16.14
   3      1.18113515    -0.58859703  -168.29585411    -0.00289392    -0.00024330  0.11D-03  0.54D-04  3  3    17.99
   4      1.18483221    -0.59017087  -168.29742795    -0.00157384    -0.00003772  0.13D-04  0.10D-04  4  4    19.86
   5      1.18607111    -0.59040420  -168.29766128    -0.00023333    -0.00000751  0.42D-05  0.14D-05  5  5    21.73
   6      1.18662066    -0.59045886  -168.29771594    -0.00005466    -0.00000114  0.62D-06  0.22D-06  6  6    23.61
   7      1.18678985    -0.59048292  -168.29774000    -0.00002406    -0.00000018  0.62D-07  0.54D-07  6  1    25.50
   8      1.18680605    -0.59048133  -168.29773842     0.00000158    -0.00000004  0.19D-07  0.78D-08  6  3    27.38
   9      1.18682867    -0.59048564  -168.29774272    -0.00000431    -0.00000000  0.18D-08  0.14D-08  6  2    29.27
  10      1.18682439    -0.59048438  -168.29774146     0.00000126    -0.00000000  0.29D-09  0.18D-09  6  5    31.16
  11      1.18682669    -0.59048450  -168.29774159    -0.00000013    -0.00000000  0.42D-10  0.17D-10  6  4    33.04

 Norm of t1 vector:      0.09449328      S-energy:     0.00000004      T1 diagnostic:  0.01670421
                                                                       D1 diagnostic:  0.03783329
                                                                       D2 diagnostic:  0.16682913 (internal)
 Norm of t2 vector:      0.42177922      P-energy:    -0.59048454
                                         Alpha-Beta:  -0.46080550
                                         Alpha-Alpha: -0.06483952
                                         Beta-Beta:   -0.06483952

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         8         8         2         2         4         4     -0.05468284

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 40.01 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -167.707257083165
  CABS relaxation correction to RHF    -0.001438260512
  New reference energy               -167.708695343678

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000036314
  UCCSD-F12a pair energy               -0.639293819296
  UCCSD-F12a correlation energy        -0.639293782982
  Triples (T) contribution             -0.029357168805
  Total correlation energy             -0.668650951787

  RHF-UCCSD-F12a energy              -168.347989126659
  RHF-UCCSD[T]-F12 energy            -168.378780650140
  RHF-UCCSD-T-F12a energy            -168.376817433283
 !RHF-UCCSD(T)-F12 energy            -168.377346295465

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000036314
  UCCSD-F12b pair energy               -0.630614785535
  UCCSD-F12b correlation energy        -0.630614749221
  Triples (T) contribution             -0.029357168805
  Total correlation energy             -0.659971918026

  RHF-UCCSD-F12b energy              -168.339310092898
  RHF-UCCSD[T]-F12 energy            -168.370101616379
  RHF-UCCSD-T-F12b energy            -168.368138399522
 !RHF-UCCSD(T)-F12 energy            -168.368667261704

 Program statistics:

 Available memory in ccsd:               999999399
 Min. memory needed in ccsd:               3943507
 Max. memory used in ccsd:                 5498573
 Max. memory used in cckext:               5002742 (12 integral passes)
 Max. memory used in cckint:               7654652 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.30       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.92       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        54.84     50.17      1.27      3.15
 REAL TIME  *        60.97 SEC
 DISK USED  *       184.79 MB (local),        1.88 GB (total)
 SF USED    *         1.34 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -168.368667261704

    UCCSD(T)-F12         RHF-SCF
   -168.36866726   -167.70725708
 **********************************************************************************************************************************
 Molpro calculation terminated
