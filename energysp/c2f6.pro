
 Working directory              : /wrk/irikura/molpro.7EI7VEZ2wG/
 Global scratch directory       : /wrk/irikura/molpro.7EI7VEZ2wG/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.7EI7VEZ2wG/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hexafluoroethane, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.000000    0.778714
 C   -0.000000   -0.000000   -0.778714
 F   -0.000000    1.253822    1.232616
 F   -1.085841   -0.626911    1.232616
 F    1.085841   -0.626911    1.232616
 F   -0.000000   -1.253822   -1.232616
 F   -1.085841    0.626911   -1.232616
 F    1.085841    0.626911   -1.232616
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hexafluoroethane, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 02-Jan-24          TIME: 18:12:30  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2h 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.000000000    1.471556189
   2  C       6.00    0.000000000    0.000000000   -1.471556189
   3  F       9.00    0.000000000    2.369380189    2.329306657
   4  F       9.00    0.000000000   -2.369380189   -2.329306657
   5  F       9.00   -2.051942105   -1.184690095    2.329306657
   6  F       9.00    2.051942105   -1.184690095    2.329306657
   7  F       9.00   -2.051942105    1.184690095   -2.329306657
   8  F       9.00    2.051942105    1.184690095   -2.329306657

 Bond lengths in Bohr (Angstrom)

 1-2  2.943112379  1-3  2.519860779  1-5  2.519859696  1-6  2.519859696  2-4  2.519860779
     ( 1.557428000)     ( 1.333452899)     ( 1.333452326)     ( 1.333452326)     ( 1.333452899)

 2-7  2.519859696  2-8  2.519859696
     ( 1.333452326)     ( 1.333452326)

 Bond angles

  1-2-4  109.90100085   1-2-7  109.90100977   1-2-8  109.90100977   2-1-3  109.90100085

  2-1-5  109.90100977   2-1-6  109.90100977   3-1-5  109.03805065   3-1-6  109.03805065

  4-2-7  109.03805065   4-2-8  109.03805065   5-1-6  109.03800705   7-2-8  109.03800705

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         576
 NUMBER OF SYMMETRY AOS:          504
 NUMBER OF CONTRACTIONS:          424   (  123Ag  +   89Au  +  123Bu  +   89Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    3Ag  +    1Au  +    3Bu  +    1Bg  )
 NUMBER OF VALENCE ORBITALS:       32   (   10Ag  +    6Au  +   10Bu  +    6Bg  )


 NUCLEAR REPULSION ENERGY  461.12902207


 Eigenvalues of metric

         1 0.179E-03 0.331E-03 0.447E-03 0.458E-03 0.510E-03 0.544E-03 0.551E-03 0.742E-03
         2 0.295E-03 0.445E-03 0.538E-03 0.729E-03 0.766E-03 0.772E-03 0.788E-03 0.117E-02
         3 0.702E-04 0.134E-03 0.295E-03 0.302E-03 0.420E-03 0.445E-03 0.491E-03 0.538E-03
         4 0.331E-03 0.458E-03 0.551E-03 0.754E-03 0.764E-03 0.774E-03 0.803E-03 0.141E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     5485.363 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 1759.773 MB, node maximum: 1912.603 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  340944828.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31998915      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1443955560. AND WROTE   324817859. INTEGRALS IN    934 RECORDS. CPU TIME:    34.45 SEC, REAL TIME:    50.04 SEC
 SORT2 READ   972409378. AND WROTE  1022811222. INTEGRALS IN  20139 RECORDS. CPU TIME:    12.83 SEC, REAL TIME:    15.37 SEC

 Node minimum:   340929320.  Node maximum:   340944828. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        78.96     78.81
 REAL TIME  *       101.10 SEC
 DISK USED  *        30.97 MB (local),       16.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   7  13   7

 Initial occupancy:  11   6  10   6

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -672.46574255    -672.46574255     0.00D+00     0.73D-01     0     0       1.17      2.30    start
   2     -672.61475760      -0.14901505     0.97D-02     0.10D-01     1     0       1.20      3.50    diag
   3     -672.69275892      -0.07800132     0.64D-02     0.39D-02     2     0       1.21      4.71    diag
   4     -672.69440109      -0.00164217     0.70D-03     0.58D-03     3     0       1.24      5.95    diag
   5     -672.69464815      -0.00024706     0.22D-03     0.24D-03     4     0       1.20      7.15    diag
   6     -672.69466243      -0.00001428     0.45D-04     0.65D-04     5     0       1.26      8.41    diag
   7     -672.69466277      -0.00000034     0.80D-05     0.11D-04     6     0       1.23      9.64    diag
   8     -672.69466278      -0.00000001     0.15D-05     0.18D-05     7     0       1.20     10.84    diag
   9     -672.69466278      -0.00000000     0.20D-06     0.22D-06     0     0       1.23     12.07    diag

 Final occupancy:  11   6  10   6

 !RHF STATE 1.1 Energy               -672.694662776900
  RHF One-electron energy           -1854.538066288446
  RHF Two-electron energy             720.714381437168
  RHF Kinetic energy                  672.078609860318
  RHF Nuclear energy                  461.129022074377
  RHF Virial quotient                  -1.000916638184

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.375703   -26.375670   -11.556914    -1.781989    -1.670117    -1.092058    -0.905710    -0.848282    -0.745842    -0.692930

          11.1         12.1         13.1
     -0.597339     0.057449     0.089999

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.375700    -1.679783    -0.878431    -0.743785    -0.710645    -0.691079     0.064580     0.198467

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -26.375700   -26.375672   -11.556370    -1.757723    -1.679782    -0.972550    -0.878431    -0.766060    -0.743785    -0.710645

          11.3         12.3
      0.055266     0.064580

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4
    -26.375703    -1.670117    -0.848282    -0.745842    -0.692930    -0.683087     0.089999     0.155128


 HOMO     11.1    -0.597339 =     -16.2544eV
 LUMO     11.3     0.055266 =       1.5039eV
 LUMO-HOMO         0.652605 =      17.7583eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.26       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        91.04     12.07     78.81
 REAL TIME  *       114.62 SEC
 DISK USED  *        34.67 MB (local),       16.01 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   832 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   600 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   848 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           8 (   3   1   3   1 )
 Number of closed-shell orbitals:  25 (   8   5   7   5 )
 Number of external orbitals:     391 ( 112  83 113  83 )

 Memory could be reduced to 598.42 Mwords without degradation in triples

 Number of N-1 electron functions:              50
 Number of N-2 electron functions:            1225
 Number of singly external CSFs:              5034
 Number of doubly external CSFs:          35348503
 Total number of CSFs:                    35353537

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  31.43 sec, npass=  1  Memory used:  96.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     424
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     832

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              10.72 sec

 Construction of ABS:
 Pseudo-inverse stability          5.76E-12
 Smallest eigenvalue of S          2.16E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.75E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.16E-04  (threshold= 2.16E-04, 0 functions deleted, 600 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.34E-10
 Smallest eigenvalue of S          3.73E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.73E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.73E-07  (threshold= 3.73E-07, 0 functions deleted, 600 kept)

 CPU time for basis constructions                 0.25 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.49 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.005619645   -0.002809822   -0.002809822
  Pure DF-RHF relaxation          -0.005619645

 CPU time for RHF CABS relaxation                 0.83 sec
 CPU time for singles (tot)                       1.78 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     424
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     848

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             237.82 sec
 CPU time for F12 matrices                      106.75 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.35728651    -2.09646532  -674.79674774    -2.1021E+00   3.57E-01      1.44  1  1  1   0  0
   2      1.35728649    -2.09646532  -674.79674774    -2.8150E-09   1.33E-14      4.24  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.35745073    -2.09814231  -674.79842474    -1.6770E-03   1.53E-04      8.08  1  1  1   1  1
   4      1.35745073    -2.09814231  -674.79842474    -2.1811E-11   7.56E-19     12.63  1  1  1   2  2

 CPU time for iterative RMP2-F12                 12.63 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.187474538   -0.172951190   -0.007261674   -0.007261674
  RMP2-F12/3*C(FIX)               -0.185797542   -0.172061534   -0.006868004   -0.006868004
  RMP2-F12/3*C(DX)                -0.187825414   -0.173789133   -0.007018140   -0.007018140
  RMP2-F12/3*C(FIX,DX)            -0.206778575   -0.190750213   -0.008014181   -0.008014181

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.910667777   -1.407219465   -0.251724156   -0.251724156
  RMP2-F12/3C(FIX)                -2.098142315   -1.580170654   -0.258985830   -0.258985830
  RMP2-F12/3*C(FIX)               -2.096465320   -1.579280999   -0.258592161   -0.258592161
  RMP2-F12/3*C(DX)                -2.098493191   -1.581008598   -0.258742296   -0.258742296
  RMP2-F12/3*C(FIX,DX)            -2.117446352   -1.597969677   -0.259738338   -0.259738338


  Reference energy                   -672.694662776895
  CABS relaxation correction to RHF    -0.005619644599
  New reference energy               -672.700282421495

  RMP2-F12 singles (MO) energy         -0.000000000017
  RMP2-F12 pair energy                 -2.098142314850
  RMP2-F12 correlation energy          -2.098142314867

 !RMP2-F12/3C(FIX) energy            -674.798424736362

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35533735    -1.90740600  -674.60206878    -1.90740600    -0.00303899  0.14D-12  0.85D-03  1  1   411.95
   2      1.35724427    -1.91059401  -674.60525679    -0.00318801    -0.00000158  0.14D-14  0.55D-06  2  2   415.07
   3      1.35727857    -1.91062712  -674.60528990    -0.00003311    -0.00000000  0.17D-16  0.37D-09  3  3   418.48
   4      1.35727881    -1.91062717  -674.60528995    -0.00000005    -0.00000000  0.25D-18  0.31D-12  4  4   423.26

 Norm of t1 vector:      0.00000355      S-energy:    -0.00000000      T1 diagnostic:  0.00000036
 Norm of t2 vector:      0.59772804      P-energy:    -1.91062717
                                         Alpha-Beta:  -1.40799954
                                         Alpha-Alpha: -0.25131382
                                         Beta-Beta:   -0.25131382

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -672.694662776897
  CABS singles correction              -0.005619644599
  New reference energy               -672.700282421496
  RHF-RMP2 correlation energy          -1.910627173959
 !RHF-RMP2 energy                    -674.610909595455

  F12/3C(FIX) correction               -0.187474537762
  RHF-RMP2-F12 correlation energy      -2.098101711721
 !RHF-RMP2-F12 total energy          -674.798384133217

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33075434    -1.84400914  -674.53867192    -1.84400914    -0.03953110  0.76D-02  0.38D-02  0  0   551.93
   2      1.35091115    -1.87553213  -674.57019491    -0.03152299    -0.00277500  0.11D-03  0.70D-03  1  1   671.39
   3      1.35633508    -1.87744726  -674.57211003    -0.00191513    -0.00046230  0.22D-03  0.43D-04  2  2   791.47
   4      1.36051293    -1.88088326  -674.57554604    -0.00343600    -0.00003082  0.99D-05  0.47D-05  3  3   911.70
   5      1.36139092    -1.88116997  -674.57583275    -0.00028671    -0.00000448  0.24D-05  0.38D-06  4  4  1032.13
   6      1.36167274    -1.88119144  -674.57585422    -0.00002147    -0.00000048  0.18D-06  0.68D-07  5  5  1152.56
   7      1.36174370    -1.88121300  -674.57587578    -0.00002156    -0.00000005  0.18D-07  0.75D-08  6  6  1273.43
   8      1.36174875    -1.88121179  -674.57587457     0.00000121    -0.00000001  0.17D-08  0.89D-09  6  2  1394.45
   9      1.36175232    -1.88121383  -674.57587661    -0.00000204    -0.00000000  0.18D-09  0.10D-09  6  1  1515.34
  10      1.36175245    -1.88121422  -674.57587700    -0.00000039    -0.00000000  0.23D-10  0.74D-11  6  3  1636.22

 Norm of t1 vector:      0.11736207      S-energy:    -0.00000002      T1 diagnostic:  0.01173621
                                                                       D1 diagnostic:  0.03530082
                                                                       D2 diagnostic:  0.13841469 (internal)
 Norm of t2 vector:      0.58989710      P-energy:    -1.88121421
                                         Alpha-Beta:  -1.43004816
                                         Alpha-Alpha: -0.22558302
                                         Beta-Beta:   -0.22558302

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 645.25 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -672.694662776897
  CABS relaxation correction to RHF    -0.005619644599
  New reference energy               -672.700282421496

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000018007
  UCCSD-F12a pair energy               -2.063912254211
  UCCSD-F12a correlation energy        -2.063912272218
  Triples (T) contribution             -0.066333326048
  Total correlation energy             -2.130245598266

  RHF-UCCSD-F12a energy              -674.764194693714
  RHF-UCCSD[T]-F12a energy           -674.834188571120
  RHF-UCCSD-T-F12a energy            -674.828930773266
 !RHF-UCCSD(T)-F12a energy           -674.830528019762

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000018007
  UCCSD-F12b pair energy               -2.037265987385
  UCCSD-F12b correlation energy        -2.037266005392
  Triples (T) contribution             -0.066333326048
  Total correlation energy             -2.103599331440

  RHF-UCCSD-F12b energy              -674.737548426889
  RHF-UCCSD[T]-F12b energy           -674.807542304294
  RHF-UCCSD-T-F12b energy            -674.802284506440
 !RHF-UCCSD(T)-F12b energy           -674.803881752936

 Program statistics:

 Available memory in ccsd:              1999994739
 Min. memory needed in ccsd:              96729886
 Max. memory used in ccsd:               142447091
 Max. memory used in cckext:             114487521 (11 integral passes)
 Max. memory used in cckint:              96617432 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.45       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.79       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      8477.03   8385.99     12.07     78.81
 REAL TIME  *      8764.15 SEC
 DISK USED  *         4.22 GB (local),       28.57 GB (total)
 SF USED    *        42.36 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -674.803881752936

    UCCSD(T)-F12         RHF-SCF
   -674.80388175   -672.69466278
 **********************************************************************************************************************************
 Molpro calculation terminated
