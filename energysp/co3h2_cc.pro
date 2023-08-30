
 Working directory              : /wrk/irikura/molpro.J8EN1qt8c5/
 Global scratch directory       : /wrk/irikura/molpro.J8EN1qt8c5/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.J8EN1qt8c5/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, carbonic acid, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -0.000000   -0.000000    0.101473
 O   -0.000000   -0.000000    1.303655
 O    0.000000    1.088257   -0.678423
 O   -0.000000   -1.088257   -0.678423
 H    0.000000    1.854057   -0.091658
 H   -0.000000   -1.854057   -0.091658
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, carbonic acid, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 15:59:36  
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

 Library entry C      S cc-pVTZ-F12          selected for orbital group  1
 Library entry C      P cc-pVTZ-F12          selected for orbital group  1
 Library entry C      D cc-pVTZ-F12          selected for orbital group  1
 Library entry C      F cc-pVTZ-F12          selected for orbital group  1
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

   1  C       6.00    0.000000000    0.000000000    0.191756179
   2  O       8.00    0.000000000    0.000000000    2.463550911
   3  O       8.00    0.000000000    2.056507683   -1.282033667
   4  O       8.00    0.000000000   -2.056507683   -1.282033667
   5  H       1.00    0.000000000    3.503659949   -0.173208517
   6  H       1.00    0.000000000   -3.503659949   -0.173208517

 Bond lengths in Bohr (Angstrom)

 1-2  2.271794732  1-3  2.530075169  1-4  2.530075169  3-5  1.823113516  4-6  1.823113516
     ( 1.202182000)     ( 1.338858121)     ( 1.338858121)     ( 0.964750126)     ( 0.964750126)

 Bond angles

  1-3-5  106.91307912   1-4-6  106.91307912   2-1-3  125.62715885   2-1-4  125.62715885

  3-1-4  108.74568229

 NUCLEAR CHARGE:                   32
 NUMBER OF PRIMITIVE AOS:         330
 NUMBER OF SYMMETRY AOS:          292
 NUMBER OF CONTRACTIONS:          248   (   92A1  +   49B1  +   74B2  +   33A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    3A1  +    0B1  +    1B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       18   (    8A1  +    3B1  +    6B2  +    1A2  )


 NUCLEAR REPULSION ENERGY  123.38433507


 Eigenvalues of metric

         1 0.109E-03 0.154E-03 0.284E-03 0.402E-03 0.432E-03 0.515E-03 0.574E-03 0.674E-03
         2 0.530E-03 0.678E-03 0.691E-03 0.453E-02 0.713E-02 0.930E-02 0.211E-01 0.306E-01
         3 0.135E-03 0.348E-03 0.464E-03 0.576E-03 0.635E-03 0.672E-03 0.807E-03 0.871E-03
         4 0.688E-03 0.661E-02 0.105E-01 0.306E-01 0.529E-01 0.678E-01 0.109E+00 0.146E+00


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     634.913 MB (compressed) written to integral file ( 50.5%)

     Node minimum: 200.540 MB, node maximum: 219.415 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   40799811.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15998310      RECORD LENGTH: 524288

 Memory used in sort:      16.56 MW

 SORT1 READ   157194235. AND WROTE    39144307. INTEGRALS IN    114 RECORDS. CPU TIME:     3.32 SEC, REAL TIME:     3.85 SEC
 SORT2 READ   117806200. AND WROTE   122404654. INTEGRALS IN   2295 RECORDS. CPU TIME:     1.96 SEC, REAL TIME:     2.39 SEC

 Node minimum:    40796865.  Node maximum:    40807978. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.31       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         9.69      9.52
 REAL TIME  *        11.65 SEC
 DISK USED  *        29.72 MB (local),        1.98 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   11   3   7   1

 Initial occupancy:   8   2   5   1

 NELEC=   32   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -263.66358506    -263.66358506     0.00D+00     0.82D-01     0     0       0.18      0.34    start
   2     -263.73756296      -0.07397790     0.12D-01     0.13D-01     1     0       0.15      0.49    diag
   3     -263.77934159      -0.04177863     0.76D-02     0.51D-02     2     0       0.17      0.66    diag
   4     -263.78045766      -0.00111607     0.94D-03     0.83D-03     3     0       0.16      0.82    diag
   5     -263.78068716      -0.00022950     0.43D-03     0.40D-03     4     0       0.17      0.99    diag
   6     -263.78072423      -0.00003707     0.13D-03     0.15D-03     5     0       0.16      1.15    diag
   7     -263.78073036      -0.00000612     0.43D-04     0.75D-04     6     0       0.17      1.32    diag
   8     -263.78073102      -0.00000066     0.14D-04     0.28D-04     7     0       0.15      1.47    diag
   9     -263.78073106      -0.00000004     0.36D-05     0.63D-05     8     0       0.17      1.64    diag
  10     -263.78073106      -0.00000000     0.12D-05     0.21D-05     9     0       0.16      1.80    diag/orth
  11     -263.78073106      -0.00000000     0.30D-06     0.35D-06     0     0       0.16      1.96    diag

 Final occupancy:   8   2   5   1

 !RHF STATE 1.1 Energy               -263.780731062444
  RHF One-electron energy            -607.297437116375
  RHF Two-electron energy             220.132370988144
  RHF Kinetic energy                  263.430746781226
  RHF Nuclear energy                  123.384335065787
  RHF Virial quotient                  -1.001328562765

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.13694618
 Dipole moment /Debye                   0.00000000     0.00000000    -0.34808247

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.631306   -20.558863   -11.450746    -1.525472    -1.381545    -0.907686    -0.735080    -0.614265     0.050715     0.074552

           1.2          2.2          3.2          4.2
     -0.691966    -0.497127     0.067294     0.175483

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -20.631330    -1.417866    -0.751712    -0.674132    -0.488507     0.056256     0.138527

           1.4          2.4          3.4
     -0.558730     0.161993     0.523760


 HOMO      5.3    -0.488507 =     -13.2930eV
 LUMO      9.1     0.050715 =       1.3800eV
 LUMO-HOMO         0.539222 =      14.6730eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.66      1.97      9.52
 REAL TIME  *        13.82 SEC
 DISK USED  *        31.36 MB (local),        1.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   508 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   382 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   516 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   3   0   1   0 )
 Number of closed-shell orbitals:  12 (   5   2   4   1 )
 Number of external orbitals:     232 (  84  47  69  32 )

 Memory could be reduced to 69.15 Mwords without degradation in triples

 Number of N-1 electron functions:              24
 Number of N-2 electron functions:             276
 Number of singly external CSFs:              1644
 Number of doubly external CSFs:           2887528
 Total number of CSFs:                     2889172

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   2.17 sec, npass=  1  Memory used:   9.05 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     508

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.20 sec

 Construction of ABS:
 Pseudo-inverse stability          3.02E-12
 Smallest eigenvalue of S          4.25E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.67E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.25E-04  (threshold= 4.25E-04, 0 functions deleted, 382 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.64E-10
 Smallest eigenvalue of S          4.67E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.67E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     4.67E-07  (threshold= 4.67E-07, 0 functions deleted, 382 kept)

 CPU time for basis constructions                 0.08 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.11 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002576070   -0.001288035   -0.001288035
  Pure DF-RHF relaxation          -0.002576070

 CPU time for RHF CABS relaxation                 0.23 sec
 CPU time for singles (tot)                       0.49 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     248
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     382
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     516

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.25 sec
 CPU time for F12 matrices                        3.17 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.21447136    -0.97954305  -264.76285019    -9.8212E-01   2.14E-01      0.09  1  1  1   0  0
   2      1.21447145    -0.97954318  -264.76285031    -1.2303E-07   4.85E-14      0.27  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.21447453    -0.97979611  -264.76310324    -2.5306E-04   6.96E-05      0.48  1  1  1   1  1
   4      1.21447453    -0.97979611  -264.76310324    -2.6332E-12   9.12E-19      0.74  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.74 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.082432525   -0.075997780   -0.003217373   -0.003217373
  RMP2-F12/3*C(FIX)               -0.082179593   -0.076000120   -0.003089736   -0.003089736
  RMP2-F12/3*C(DX)                -0.082681574   -0.076443750   -0.003118912   -0.003118912
  RMP2-F12/3*C(FIX,DX)            -0.088990161   -0.082165328   -0.003412416   -0.003412416

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.897363584   -0.664001480   -0.116681052   -0.116681052
  RMP2-F12/3C(FIX)                -0.979796109   -0.739999260   -0.119898425   -0.119898425
  RMP2-F12/3*C(FIX)               -0.979543177   -0.740001600   -0.119770788   -0.119770788
  RMP2-F12/3*C(DX)                -0.980045158   -0.740445230   -0.119799964   -0.119799964
  RMP2-F12/3*C(FIX,DX)            -0.986353745   -0.746166809   -0.120093468   -0.120093468


  Reference energy                   -263.780731062444
  CABS relaxation correction to RHF    -0.002576069548
  New reference energy               -263.783307131992

  RMP2-F12 singles (MO) energy         -0.000000000035
  RMP2-F12 pair energy                 -0.979796109382
  RMP2-F12 correlation energy          -0.979796109417

 !RMP2-F12/3C(FIX) energy            -264.763103241409

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21273193    -0.89510599  -264.67583706    -0.89510599    -0.00217972  0.60D-12  0.74D-03  1  1    24.97
   2      1.21443413    -0.89741739  -264.67814846    -0.00231140    -0.00000180  0.75D-14  0.83D-06  2  2    25.18
   3      1.21447329    -0.89744665  -264.67817772    -0.00002926    -0.00000000  0.87D-16  0.13D-08  3  3    25.40
   4      1.21447380    -0.89744679  -264.67817785    -0.00000013    -0.00000000  0.93D-18  0.15D-11  4  4    25.63

 Norm of t1 vector:      0.00000607      S-energy:    -0.00000000      T1 diagnostic:  0.00000088
 Norm of t2 vector:      0.46311316      P-energy:    -0.89744679
                                         Alpha-Beta:  -0.66429092
                                         Alpha-Alpha: -0.11657794
                                         Beta-Beta:   -0.11657794

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -263.780731062444
  CABS singles correction              -0.002576069548
  New reference energy               -263.783307131992
  RHF-RMP2 correlation energy          -0.897446788244
 !RHF-RMP2 energy                    -264.680753920236

  F12/3C(FIX) correction               -0.082432525259
  RHF-RMP2-F12 correlation energy      -0.979879313503
 !RHF-RMP2-F12 total energy          -264.763186445495

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19666072    -0.86093117  -264.64166223    -0.86093117    -0.02084289  0.44D-02  0.26D-02  1  1    30.15
   2      1.21000154    -0.87841755  -264.65914862    -0.01748638    -0.00174057  0.13D-03  0.49D-03  2  2    34.41
   3      1.21503312    -0.88066556  -264.66139662    -0.00224800    -0.00022748  0.12D-03  0.30D-04  3  3    38.85
   4      1.21805861    -0.88229637  -264.66302744    -0.00163082    -0.00002396  0.83D-05  0.44D-05  4  4    43.22
   5      1.21884528    -0.88245055  -264.66318161    -0.00015417    -0.00000310  0.17D-05  0.40D-06  5  5    47.55
   6      1.21912435    -0.88248199  -264.66321305    -0.00003144    -0.00000026  0.11D-06  0.44D-07  6  6    51.92
   7      1.21918266    -0.88249276  -264.66322382    -0.00001078    -0.00000003  0.11D-07  0.49D-08  6  1    56.31
   8      1.21918557    -0.88249154  -264.66322260     0.00000122    -0.00000000  0.17D-08  0.73D-09  6  3    60.67
   9      1.21919109    -0.88249358  -264.66322464    -0.00000203    -0.00000000  0.35D-09  0.62D-10  6  2    65.01
  10      1.21919048    -0.88249318  -264.66322425     0.00000039    -0.00000000  0.54D-10  0.15D-10  6  5    69.39

 Norm of t1 vector:      0.09768770      S-energy:    -0.00000023      T1 diagnostic:  0.01410000
                                                                       D1 diagnostic:  0.05189931
                                                                       D2 diagnostic:  0.15050758 (external, symmetry=2)
 Norm of t2 vector:      0.45787290      P-energy:    -0.88249296
                                         Alpha-Beta:  -0.67683916
                                         Alpha-Alpha: -0.10282690
                                         Beta-Beta:   -0.10282690

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 72.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -263.780731062444
  CABS relaxation correction to RHF    -0.002576069548
  New reference energy               -263.783307131992

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000225188
  UCCSD-F12a pair energy               -0.963848027167
  UCCSD-F12a correlation energy        -0.963848252355
  Triples (T) contribution             -0.037606033889
  Total correlation energy             -1.001454286244

  RHF-UCCSD-F12a energy              -264.747155384347
  RHF-UCCSD[T]-F12a energy           -264.786641027655
  RHF-UCCSD-T-F12a energy            -264.784023693010
 !RHF-UCCSD(T)-F12a energy           -264.784761418236

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000225188
  UCCSD-F12b pair energy               -0.950593747764
  UCCSD-F12b correlation energy        -0.950593972952
  Triples (T) contribution             -0.037606033889
  Total correlation energy             -0.988200006841

  RHF-UCCSD-F12b energy              -264.733901104944
  RHF-UCCSD[T]-F12b energy           -264.773386748252
  RHF-UCCSD-T-F12b energy            -264.770769413607
 !RHF-UCCSD(T)-F12b energy           -264.771507138833

 Program statistics:

 Available memory in ccsd:               999998720
 Min. memory needed in ccsd:               8259651
 Max. memory used in ccsd:                11860717
 Max. memory used in cckext:               9714447 (11 integral passes)
 Max. memory used in cckint:               9054529 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.33       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        0.94       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       205.13    193.47      1.97      9.52
 REAL TIME  *       218.64 SEC
 DISK USED  *       377.94 MB (local),        3.00 GB (total)
 SF USED    *         3.95 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -264.771507138833

    UCCSD(T)-F12         RHF-SCF
   -264.77150714   -263.78073106
 **********************************************************************************************************************************
 Molpro calculation terminated
