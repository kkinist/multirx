
 Working directory              : /wrk/irikura/molpro.3suHtb8W7o/
 Global scratch directory       : /wrk/irikura/molpro.3suHtb8W7o/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.3suHtb8W7o/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclobutene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C   -0.000000    0.667268    0.812434
 C   -0.000000   -0.667268    0.812434
 C   -0.000000    0.784707   -0.698214
 C   -0.000000   -0.784707   -0.698214
 H   -0.000000    1.412400    1.596418
 H   -0.000000   -1.412400    1.596418
 H    0.886126    1.243098   -1.140867
 H   -0.886126   -1.243098   -1.140867
 H   -0.886126    1.243098   -1.140867
 H    0.886126   -1.243098   -1.140867
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclobutene, B3LYP/pcseg-2 geom              
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 22:09:23  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C2v 



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.260953772    1.535277754
   2  C       6.00    0.000000000   -1.260953772    1.535277754
   3  C       6.00    0.000000000    1.482881318   -1.319433236
   4  C       6.00    0.000000000   -1.482881318   -1.319433236
   5  H       1.00    0.000000000    2.669049178    3.016792800
   6  H       1.00    0.000000000   -2.669049178    3.016792800
   7  H       1.00    1.674535452    2.349114766   -2.155926175
   8  H       1.00   -1.674535452   -2.349114766   -2.155926175
   9  H       1.00   -1.674535452    2.349114766   -2.155926175
  10  H       1.00    1.674535452   -2.349114766   -2.155926175

 Bond lengths in Bohr (Angstrom)

 1-2  2.521907543  1-3  2.863324410  1-4  3.959546166  1-5  2.043922578  2-3  3.959546166
     ( 1.334536000)     ( 1.515206025)     ( 2.095301597)     ( 1.081597249)     ( 2.095301597)

 2-4  2.863324410  2-6  2.043922578  3-4  2.965762636  3-7  2.062559042  3-9  2.062559042
     ( 1.515206025)     ( 1.081597249)     ( 1.569414000)     ( 1.091459241)     ( 1.091459241)

  4- 8  2.062559042   4-10  2.062559042
       ( 1.091459241)       ( 1.091459241)

 Bond angles

  1-2-3   46.13456078   1-2-4   94.44527951   1-2-6  133.54453372   1-3-2   39.42015970

  1-3-4   85.55472049   1-3-7  115.90575154   1-3-9  115.90575154   1-4-2   39.42015970

  1- 4- 3   46.13456078   1- 4- 8  125.69208924   1- 4-10  125.69208924   2- 1- 3   94.44527951

  2-1-4   46.13456078   2-1-5  133.54453372   2-3-4   46.13456078   2-3-7  125.69208924

  2- 3- 9  125.69208924   2- 4- 3   85.55472049   2- 4- 8  115.90575154   2- 4-10  115.90575154

  3-1-4   48.31071873   3-1-5  132.01018677   3-2-4   48.31071873   3-2-6  179.67909450

  3- 4- 8  114.83332180   3- 4-10  114.83332180   4- 1- 5  179.67909450   4- 2- 6  132.01018677

  4- 3- 7  114.83332180   4- 3- 9  114.83332180   7- 3- 9  108.55861676   8- 4-10  108.55861676

 NUCLEAR CHARGE:                   30
 NUMBER OF PRIMITIVE AOS:         414
 NUMBER OF SYMMETRY AOS:          372
 NUMBER OF CONTRACTIONS:          320   (  101A1  +   59B1  +  101B2  +   59A2  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A1  +    0B1  +    0B2  +    0A2  )
 NUMBER OF OUTER CORE ORBITALS:     4   (    2A1  +    0B1  +    2B2  +    0A2  )
 NUMBER OF VALENCE ORBITALS:       22   (    8A1  +    3B1  +    8B2  +    3A2  )


 NUCLEAR REPULSION ENERGY  113.37506860

 Eigenvalues of metric

         1 0.975E-04 0.156E-03 0.186E-03 0.323E-03 0.430E-03 0.476E-03 0.508E-03 0.517E-03
         2 0.246E-03 0.513E-03 0.557E-03 0.166E-02 0.260E-02 0.316E-02 0.552E-02 0.104E-01
         3 0.117E-04 0.379E-04 0.655E-04 0.102E-03 0.104E-03 0.141E-03 0.168E-03 0.208E-03
         4 0.128E-03 0.264E-03 0.492E-03 0.711E-03 0.822E-03 0.119E-02 0.172E-02 0.216E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     2064.384 MB (compressed) written to integral file ( 60.3%)

     Node minimum: 657.981 MB, node maximum: 730.333 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  111551868.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   4  SEGMENT LENGTH:   31999221      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ   427636136. AND WROTE   109869416. INTEGRALS IN    316 RECORDS. CPU TIME:     9.80 SEC, REAL TIME:    12.36 SEC
 SORT2 READ   329588600. AND WROTE   334606008. INTEGRALS IN   7737 RECORDS. CPU TIME:     4.69 SEC, REAL TIME:     5.90 SEC

 Node minimum:   111524763.  Node maximum:   111551868. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        25.09     24.92
 REAL TIME  *        31.26 SEC
 DISK USED  *        30.26 MB (local),        5.67 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   10   3  10   3

 Initial occupancy:   7   2   5   1

 NELEC=   30   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -154.91558628    -154.91558628     0.00D+00     0.68D-01     0     0       0.43      0.83    start
   2     -154.95588933      -0.04030304     0.48D-02     0.56D-02     1     0       0.42      1.25    diag
   3     -154.96163081      -0.00574148     0.20D-02     0.16D-02     2     0       0.43      1.68    diag
   4     -154.96262944      -0.00099864     0.68D-03     0.76D-03     3     0       0.41      2.09    diag
   5     -154.96265756      -0.00002812     0.85D-04     0.16D-03     4     0       0.43      2.52    diag
   6     -154.96265897      -0.00000141     0.24D-04     0.38D-04     5     0       0.44      2.96    diag
   7     -154.96265912      -0.00000014     0.70D-05     0.15D-04     6     0       0.40      3.36    diag
   8     -154.96265912      -0.00000001     0.14D-05     0.29D-05     7     0       0.41      3.77    diag
   9     -154.96265912      -0.00000000     0.31D-06     0.53D-06     0     0       0.43      4.20    diag

 Final occupancy:   7   2   5   1

 !RHF STATE 1.1 Energy               -154.962659122727
  RHF One-electron energy            -432.409210155502
  RHF Two-electron energy             164.071482433869
  RHF Kinetic energy                  154.810298258162
  RHF Nuclear energy                  113.375068598906
  RHF Virial quotient                  -1.000984177838

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.03945370
 Dipole moment /Debye                   0.00000000     0.00000000    -0.10028131

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1
    -11.225758   -11.224712    -1.145488    -0.897811    -0.674855    -0.533796    -0.462809     0.053633     0.057259

           1.2          2.2          3.2          4.2
     -0.622584    -0.351250     0.075716     0.104456

           1.3          2.3          3.3          4.3          5.3          6.3          7.3
    -11.224498   -11.223761    -0.876885    -0.707514    -0.455306     0.050298     0.069828

           1.4          2.4          3.4
     -0.506101     0.092607     0.116220


 HOMO      2.2    -0.351250 =      -9.5580eV
 LUMO      6.3     0.050298 =       1.3687eV
 LUMO-HOMO         0.401547 =      10.9267eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.97       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        29.29      4.20     24.92
 REAL TIME  *        36.19 SEC
 DISK USED  *        32.52 MB (local),        5.68 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   692 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   546 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   700 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   2   0   2   0 )
 Number of closed-shell orbitals:  11 (   5   2   3   1 )
 Number of external orbitals:     305 (  94  57  96  58 )

 Memory could be reduced to 138.34 Mwords without degradation in triples

 Number of N-1 electron functions:              22
 Number of N-2 electron functions:             231
 Number of singly external CSFs:              1860
 Number of doubly external CSFs:           4133847
 Total number of CSFs:                     4135707

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   4.88 sec, npass=  1  Memory used:  15.61 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     692

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.96 sec

 Construction of ABS:
 Pseudo-inverse stability          2.20E-11
 Smallest eigenvalue of S          2.98E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.94E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.98E-05  (threshold= 2.98E-05, 0 functions deleted, 546 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.49E-09
 Smallest eigenvalue of S          2.69E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.69E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.69E-07  (threshold= 2.69E-07, 0 functions deleted, 546 kept)

 CPU time for basis constructions                 0.19 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.31 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001397224   -0.000698612   -0.000698612
  Pure DF-RHF relaxation          -0.001397224

 CPU time for RHF CABS relaxation                 0.52 sec
 CPU time for singles (tot)                       1.14 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     320
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     546
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     700

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              33.98 sec
 CPU time for F12 matrices                        8.63 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22062740    -0.73134310  -155.69539945    -7.3274E-01   2.21E-01      0.12  1  1  1   0  0
   2      1.22062736    -0.73134305  -155.69539940     5.3151E-08   1.97E-14      0.40  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22061705    -0.73165057  -155.69570691    -3.0746E-04   5.87E-05      0.71  1  1  1   1  1
   4      1.22061705    -0.73165057  -155.69570691     2.8841E-12   5.60E-19      1.10  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.10 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.052963756   -0.049764620   -0.001599568   -0.001599568
  RMP2-F12/3*C(FIX)               -0.052656240   -0.049549236   -0.001553502   -0.001553502
  RMP2-F12/3*C(DX)                -0.052692198   -0.049582488   -0.001554855   -0.001554855
  RMP2-F12/3*C(FIX,DX)            -0.053651734   -0.050592317   -0.001529708   -0.001529708

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.678686810   -0.522862135   -0.077912338   -0.077912338
  RMP2-F12/3C(FIX)                -0.731650566   -0.572626754   -0.079511906   -0.079511906
  RMP2-F12/3*C(FIX)               -0.731343050   -0.572411370   -0.079465840   -0.079465840
  RMP2-F12/3*C(DX)                -0.731379007   -0.572444622   -0.079467192   -0.079467192
  RMP2-F12/3*C(FIX,DX)            -0.732338544   -0.573454452   -0.079442046   -0.079442046


  Reference energy                   -154.962659122727
  CABS relaxation correction to RHF    -0.001397223551
  New reference energy               -154.964056346278

  RMP2-F12 singles (MO) energy         -0.000000000042
  RMP2-F12 pair energy                 -0.731650565991
  RMP2-F12 correlation energy          -0.731650566034

 !RMP2-F12/3C(FIX) energy            -155.695706912311

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.21783577    -0.67579643  -155.63845555    -0.67579643    -0.00273888  0.83D-12  0.11D-02  1  1    56.50
   2      1.22056070    -0.67874715  -155.64140627    -0.00295072    -0.00000337  0.13D-13  0.20D-05  2  2    56.79
   3      1.22063569    -0.67878915  -155.64144828    -0.00004200    -0.00000001  0.26D-15  0.68D-08  3  3    57.11
   4      1.22063740    -0.67878959  -155.64144871    -0.00000043    -0.00000000  0.57D-17  0.13D-10  4  4    57.44

 Norm of t1 vector:      0.00000687      S-energy:    -0.00000000      T1 diagnostic:  0.00000104
 Norm of t2 vector:      0.46972056      P-energy:    -0.67878959
                                         Alpha-Beta:  -0.52315572
                                         Alpha-Alpha: -0.07781693
                                         Beta-Beta:   -0.07781693

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -154.962659122727
  CABS singles correction              -0.001397223551
  New reference energy               -154.964056346278
  RHF-RMP2 correlation energy          -0.678789587122
 !RHF-RMP2 energy                    -155.642845933400

  F12/3C(FIX) correction               -0.052963756248
  RHF-RMP2-F12 correlation energy      -0.731753343370
 !RHF-RMP2-F12 total energy          -155.695809689648

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22294890    -0.67575985  -155.63841898    -0.67575985    -0.01784110  0.24D-02  0.40D-02  1  1    65.37
   2      1.24140958    -0.69342793  -155.65608705    -0.01766808    -0.00136679  0.73D-04  0.50D-03  2  2    73.11
   3      1.24812315    -0.69706369  -155.65972282    -0.00363576    -0.00013763  0.23D-04  0.52D-04  3  3    80.80
   4      1.25072046    -0.69814783  -155.66080695    -0.00108414    -0.00001369  0.18D-05  0.61D-05  4  4    88.54
   5      1.25134889    -0.69823809  -155.66089722    -0.00009026    -0.00000137  0.29D-06  0.54D-06  5  5    96.29
   6      1.25149738    -0.69825904  -155.66091816    -0.00002095    -0.00000013  0.25D-07  0.47D-07  6  6   104.03
   7      1.25152187    -0.69826263  -155.66092175    -0.00000358    -0.00000001  0.34D-08  0.44D-08  6  2   111.76
   8      1.25153167    -0.69826505  -155.66092417    -0.00000243    -0.00000000  0.34D-09  0.27D-09  6  1   119.52
   9      1.25153285    -0.69826523  -155.66092435    -0.00000017    -0.00000000  0.51D-10  0.32D-10  6  3   127.35

 Norm of t1 vector:      0.06998997      S-energy:     0.00000001      T1 diagnostic:  0.01055139
                                                                       D1 diagnostic:  0.03126462
                                                                       D2 diagnostic:  0.18872264 (internal)
 Norm of t2 vector:      0.49662285      P-energy:    -0.69826524
                                         Alpha-Beta:  -0.55676119
                                         Alpha-Alpha: -0.07075203
                                         Beta-Beta:   -0.07075203

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         7         7         4         4         3         3     -0.08010948

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 143.76 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -154.962659122727
  CABS relaxation correction to RHF    -0.001397223551
  New reference energy               -154.964056346278

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000013355
  UCCSD-F12a pair energy               -0.750695554643
  UCCSD-F12a correlation energy        -0.750695541289
  Triples (T) contribution             -0.033028270600
  Total correlation energy             -0.783723811889

  RHF-UCCSD-F12a energy              -155.714751887567
  RHF-UCCSD[T]-F12a energy           -155.748539333869
  RHF-UCCSD-T-F12a energy            -155.747486399189
 !RHF-UCCSD(T)-F12a energy           -155.747780158167

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000013355
  UCCSD-F12b pair energy               -0.740219655151
  UCCSD-F12b correlation energy        -0.740219641797
  Triples (T) contribution             -0.033028270600
  Total correlation energy             -0.773247912397

  RHF-UCCSD-F12b energy              -155.704275988075
  RHF-UCCSD[T]-F12b energy           -155.738063434377
  RHF-UCCSD-T-F12b energy            -155.737010499697
 !RHF-UCCSD(T)-F12b energy           -155.737304258675

 Program statistics:

 Available memory in ccsd:              1999998915
 Min. memory needed in ccsd:              11862764
 Max. memory used in ccsd:                17001255
 Max. memory used in cckext:              13672150 (10 integral passes)
 Max. memory used in cckint:              15611020 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.77       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.29       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       401.88    372.57      4.20     24.92
 REAL TIME  *       429.64 SEC
 DISK USED  *       528.18 MB (local),        7.13 GB (total)
 SF USED    *         6.56 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -155.737304258675

    UCCSD(T)-F12         RHF-SCF
   -155.73730426   -154.96265912
 **********************************************************************************************************************************
 Molpro calculation terminated
