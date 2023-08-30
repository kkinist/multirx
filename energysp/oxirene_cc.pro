
 Working directory              : /wrk/irikura/molpro.R7s2BsswDZ/
 Global scratch directory       : /wrk/irikura/molpro.R7s2BsswDZ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.R7s2BsswDZ/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, acetylene oxide, B3LYP/pcseg-2 breaks symmetry
 memory,1,G;
 
 geometry={
 O   -0.000000    0.000000    0.889010
 C    0.000000    0.633583   -0.460808
 C   -0.000000   -0.633583   -0.460808
 H    0.000000    1.648936   -0.791192
 H   -0.000000   -1.648936   -0.791192
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, acetylene oxide, B3LYP/pcseg-2 breaks        
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 09:25:40  
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

 Library entry O      S cc-pVTZ-F12          selected for orbital group  1
 Library entry O      P cc-pVTZ-F12          selected for orbital group  1
 Library entry O      D cc-pVTZ-F12          selected for orbital group  1
 Library entry O      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  O       8.00    0.000000000    0.000000000    1.679985422
   2  C       6.00    0.000000000    1.197298347   -0.870800916
   3  C       6.00    0.000000000   -1.197298347   -0.870800916
   4  H       1.00    0.000000000    3.116037437   -1.495136192
   5  H       1.00    0.000000000   -3.116037437   -1.495136192

 Bond lengths in Bohr (Angstrom)

 1-2  2.817806643  1-3  2.817806643  2-3  2.394596694  2-4  2.017759706  3-5  2.017759706
     ( 1.491119060)     ( 1.491119060)     ( 1.267166000)     ( 1.067752454)     ( 1.067752454)

 Bond angles

  1-2-3   64.85538971   1-2-4  133.16889280   1-3-2   64.85538971   1-3-5  133.16889280

  2-1-3   50.28922059   2-3-5  161.97571750   3-2-4  161.97571750

 NUCLEAR CHARGE:                   22
 NUMBER OF PRIMITIVE AOS:         258
 NUMBER OF SYMMETRY AOS:          229
 NUMBER OF CONTRACTIONS:          195   (   70A1  +   36B1  +   61B2  +   28A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    2A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       14   (    6A1  +    2B1  +    5B2  +    1A2  )


 NUCLEAR REPULSION ENERGY   61.56046650

 Eigenvalues of metric

         1 0.159E-03 0.412E-03 0.476E-03 0.501E-03 0.577E-03 0.642E-03 0.100E-02 0.122E-02
         2 0.537E-03 0.704E-03 0.791E-02 0.152E-01 0.460E-01 0.540E-01 0.656E-01 0.925E-01
         3 0.274E-04 0.134E-03 0.161E-03 0.247E-03 0.325E-03 0.544E-03 0.623E-03 0.673E-03
         4 0.284E-03 0.838E-03 0.747E-02 0.148E-01 0.191E-01 0.499E-01 0.837E-01 0.848E-01


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     331.874 MB (compressed) written to integral file ( 63.6%)

     Node minimum: 104.333 MB, node maximum: 117.703 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   15689322.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   1  SEGMENT LENGTH:   15689322      RECORD LENGTH: 524288

 Memory used in sort:      16.25 MW

 SORT1 READ    65227147. AND WROTE    14899587. INTEGRALS IN     43 RECORDS. CPU TIME:     1.28 SEC, REAL TIME:     1.46 SEC
 SORT2 READ    44796560. AND WROTE    47076762. INTEGRALS IN   1194 RECORDS. CPU TIME:     0.64 SEC, REAL TIME:     0.79 SEC

 Node minimum:    15679947.  Node maximum:    15707493. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.05       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         4.10      3.93
 REAL TIME  *         5.50 SEC
 DISK USED  *        29.42 MB (local),      910.39 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:    8   2   6   1

 Initial occupancy:   6   2   3   0

 NELEC=   22   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -151.61551956    -151.61551956     0.00D+00     0.89D-01     0     0       0.08      0.15    start
   2     -151.64122920      -0.02570964     0.84D-02     0.83D-02     1     0       0.07      0.22    diag
   3     -151.65496631      -0.01373711     0.57D-02     0.38D-02     2     0       0.08      0.30    diag
   4     -151.65551203      -0.00054572     0.91D-03     0.79D-03     3     0       0.07      0.37    diag
   5     -151.65555874      -0.00004671     0.21D-03     0.26D-03     4     0       0.06      0.43    diag
   6     -151.65556231      -0.00000356     0.57D-04     0.76D-04     5     0       0.08      0.51    diag
   7     -151.65556269      -0.00000038     0.15D-04     0.28D-04     6     0       0.06      0.57    diag
   8     -151.65556271      -0.00000002     0.35D-05     0.65D-05     7     0       0.07      0.64    diag
   9     -151.65556271      -0.00000000     0.76D-06     0.17D-05     8     0       0.08      0.72    diag
  10     -151.65556271      -0.00000000     0.16D-06     0.20D-06     0     0       0.07      0.79    diag/orth

 Final occupancy:   6   2   3   0

 !RHF STATE 1.1 Energy               -151.655562711027
  RHF One-electron energy            -328.333267404225
  RHF Two-electron energy             115.117238195473
  RHF Kinetic energy                  151.424133488228
  RHF Nuclear energy                   61.560466497726
  RHF Virial quotient                  -1.001528350980

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -1.04676299
 Dipole moment /Debye                   0.00000000     0.00000000    -2.66060613

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1
    -20.567203   -11.311725    -1.382225    -0.965403    -0.723678    -0.518156     0.049595     0.070677

           1.2          2.2          3.2          4.2
     -0.585735    -0.340836     0.077147     0.195834

           1.3          2.3          3.3          4.3          5.3
    -11.309205    -0.822019    -0.523214     0.045675     0.091442

           1.4          2.4
      0.080955     0.159134


 HOMO      2.2    -0.340836 =      -9.2746eV
 LUMO      4.3     0.045675 =       1.2429eV
 LUMO-HOMO         0.386511 =      10.5175eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.61       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *         4.92      0.81      3.93
 REAL TIME  *         6.40 SEC
 DISK USED  *        30.44 MB (local),      913.44 MB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   404 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   307 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   410 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   2   0   1   0 )
 Number of closed-shell orbitals:   8 (   4   2   2   0 )
 Number of external orbitals:     184 (  64  34  58  28 )

 Memory could be reduced to 25.81 Mwords without degradation in triples

 Number of N-1 electron functions:              16
 Number of N-2 electron functions:             120
 Number of singly external CSFs:               880
 Number of doubly external CSFs:            795936
 Total number of CSFs:                      796816

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   0.57 sec, npass=  1  Memory used:   3.08 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     404

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.09 sec

 Construction of ABS:
 Pseudo-inverse stability          4.24E-12
 Smallest eigenvalue of S          1.04E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.40E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.04E-04  (threshold= 1.04E-04, 0 functions deleted, 307 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.49E-10
 Smallest eigenvalue of S          2.87E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.87E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.87E-07  (threshold= 2.87E-07, 0 functions deleted, 307 kept)

 CPU time for basis constructions                 0.05 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.08 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001164988   -0.000582494   -0.000582494
  Pure DF-RHF relaxation          -0.001164988

 CPU time for RHF CABS relaxation                 0.11 sec
 CPU time for singles (tot)                       0.25 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     195
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     307
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     410

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               4.70 sec
 CPU time for F12 matrices                        0.85 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.17632693    -0.62163129  -152.27835899    -6.2280E-01   1.76E-01      0.03  1  1  1   0  0
   2      1.17632689    -0.62163124  -152.27835894     4.7580E-08   1.08E-14      0.07  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.17630457    -0.62185980  -152.27858750    -2.2851E-04   4.82E-05      0.12  1  1  1   1  1
   4      1.17630457    -0.62185980  -152.27858750     3.2356E-12   2.41E-19      0.18  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.18 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.047292472   -0.043862779   -0.001714846   -0.001714846
  RMP2-F12/3*C(FIX)               -0.047063910   -0.043769144   -0.001647383   -0.001647383
  RMP2-F12/3*C(DX)                -0.047195894   -0.043889750   -0.001653072   -0.001653072
  RMP2-F12/3*C(FIX,DX)            -0.049501322   -0.046032873   -0.001734224   -0.001734224

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.574567333   -0.432536463   -0.071015435   -0.071015435
  RMP2-F12/3C(FIX)                -0.621859805   -0.476399242   -0.072730281   -0.072730281
  RMP2-F12/3*C(FIX)               -0.621631243   -0.476305607   -0.072662818   -0.072662818
  RMP2-F12/3*C(DX)                -0.621763227   -0.476426213   -0.072668507   -0.072668507
  RMP2-F12/3*C(FIX,DX)            -0.624068655   -0.478569336   -0.072749660   -0.072749660


  Reference energy                   -151.655562711027
  CABS relaxation correction to RHF    -0.001164987646
  New reference energy               -151.656727698673

  RMP2-F12 singles (MO) energy         -0.000000000006
  RMP2-F12 pair energy                 -0.621859804944
  RMP2-F12 correlation energy          -0.621859804950

 !RMP2-F12/3C(FIX) energy            -152.278587503623

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17395552    -0.57219888  -152.22776159    -0.57219888    -0.00219651  0.11D-12  0.96D-03  1  1     8.06
   2      1.17624729    -0.57456446  -152.23012717    -0.00236559    -0.00000358  0.13D-14  0.23D-05  2  2     8.12
   3      1.17632740    -0.57460901  -152.23017172    -0.00004454    -0.00000001  0.17D-16  0.90D-08  3  3     8.20
   4      1.17632942    -0.57460949  -152.23017220    -0.00000049    -0.00000000  0.32D-18  0.24D-10  4  4     8.29

 Norm of t1 vector:      0.00000256      S-energy:    -0.00000000      T1 diagnostic:  0.00000045
 Norm of t2 vector:      0.41991597      P-energy:    -0.57460949
                                         Alpha-Beta:  -0.43275004
                                         Alpha-Alpha: -0.07092973
                                         Beta-Beta:   -0.07092973

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -151.655562711027
  CABS singles correction              -0.001164987646
  New reference energy               -151.656727698673
  RHF-RMP2 correlation energy          -0.574609492338
 !RHF-RMP2 energy                    -152.231337191011

  F12/3C(FIX) correction               -0.047292471643
  RHF-RMP2-F12 correlation energy      -0.621901963980
 !RHF-RMP2-F12 total energy          -152.278629662653

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16580384    -0.55284042  -152.20840313    -0.55284042    -0.01657009  0.30D-02  0.31D-02  1  1     9.22
   2      1.18075250    -0.56739417  -152.22295688    -0.01455375    -0.00165253  0.92D-04  0.65D-03  2  2    10.10
   3      1.18762669    -0.57042433  -152.22598705    -0.00303017    -0.00021464  0.48D-04  0.84D-04  3  3    10.98
   4      1.19152274    -0.57201037  -152.22757308    -0.00158603    -0.00002838  0.51D-05  0.13D-04  4  4    11.84
   5      1.19257816    -0.57215822  -152.22772093    -0.00014786    -0.00000384  0.99D-06  0.16D-05  5  5    12.70
   6      1.19296344    -0.57221453  -152.22777724    -0.00005631    -0.00000046  0.22D-06  0.14D-06  6  6    13.59
   7      1.19304408    -0.57222693  -152.22778964    -0.00001240    -0.00000006  0.35D-07  0.14D-07  6  1    14.49
   8      1.19305880    -0.57222733  -152.22779004    -0.00000040    -0.00000001  0.71D-08  0.20D-08  6  3    15.37

 Norm of t1 vector:      0.07865382      S-energy:    -0.00000003      T1 diagnostic:  0.01390416
                                                                       D1 diagnostic:  0.03370033
                                                                       D2 diagnostic:  0.19910162 (internal)
 Norm of t2 vector:      0.43228737      P-energy:    -0.57222730
                                         Alpha-Beta:  -0.44962959
                                         Alpha-Alpha: -0.06129885
                                         Beta-Beta:   -0.06129885

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         6         6         4         4         2         2     -0.06306153

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 26.85 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -151.655562711027
  CABS relaxation correction to RHF    -0.001164987646
  New reference energy               -151.656727698673

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000034042
  UCCSD-F12a pair energy               -0.618856241240
  UCCSD-F12a correlation energy        -0.618856275282
  Triples (T) contribution             -0.029510506632
  Total correlation energy             -0.648366781914

  RHF-UCCSD-F12a energy              -152.275583973955
  RHF-UCCSD[T]-F12a energy           -152.306287788119
  RHF-UCCSD-T-F12a energy            -152.304563614507
 !RHF-UCCSD(T)-F12a energy           -152.305094480587

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000034042
  UCCSD-F12b pair energy               -0.610348267738
  UCCSD-F12b correlation energy        -0.610348301780
  Triples (T) contribution             -0.029510506632
  Total correlation energy             -0.639858808412

  RHF-UCCSD-F12b energy              -152.267076000453
  RHF-UCCSD[T]-F12b energy           -152.297779814617
  RHF-UCCSD-T-F12b energy            -152.296055641005
 !RHF-UCCSD(T)-F12b energy           -152.296586507085

 Program statistics:

 Available memory in ccsd:               999999402
 Min. memory needed in ccsd:               2427755
 Max. memory used in ccsd:                 3385951
 Max. memory used in cckext:               2844708 ( 9 integral passes)
 Max. memory used in cckint:               3079313 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.06       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.73       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *        37.21     32.28      0.81      3.93
 REAL TIME  *        41.49 SEC
 DISK USED  *       124.98 MB (local),        1.17 GB (total)
 SF USED    *         1.22 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -152.296586507085

    UCCSD(T)-F12         RHF-SCF
   -152.29658651   -151.65556271
 **********************************************************************************************************************************
 Molpro calculation terminated
