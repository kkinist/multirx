
 Working directory              : /wrk/irikura/molpro.4qoTmxYPlu/
 Global scratch directory       : /wrk/irikura/molpro.4qoTmxYPlu/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.4qoTmxYPlu/

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
 C    0.000000    0.000000    0.778930
 C   -0.000000   -0.000000   -0.778930
 F    0.000000    1.254610    1.231444
 F   -1.086524   -0.627305    1.231444
 F    1.086524   -0.627305    1.231444
 F   -0.000000   -1.254610   -1.231444
 F   -1.086524    0.627305   -1.231444
 F    1.086524    0.627305   -1.231444
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hexafluoroethane, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 27-Jun-22          TIME: 19:49:26  
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

   1  C       6.00    0.000000000    0.000000000    1.471964370
   2  C       6.00    0.000000000    0.000000000   -1.471964370
   3  F       9.00    0.000000000    2.370869293    2.327091898
   4  F       9.00    0.000000000   -2.370869293   -2.327091898
   5  F       9.00   -2.053232788   -1.185434647    2.327091898
   6  F       9.00    2.053232788   -1.185434647    2.327091898
   7  F       9.00   -2.053232788    1.185434647   -2.327091898
   8  F       9.00    2.053232788    1.185434647   -2.327091898

 Bond lengths in Bohr (Angstrom)

 1-2  2.943928741  1-3  2.520369872  1-5  2.520369669  1-6  2.520369669  2-4  2.520369872
     ( 1.557860000)     ( 1.333722300)     ( 1.333722192)     ( 1.333722192)     ( 1.333722300)

 2-7  2.520369669  2-8  2.520369669
     ( 1.333722192)     ( 1.333722192)

 Bond angles

  1-2-4  109.83341109   1-2-7  109.83341276   1-2-8  109.83341276   2-1-3  109.83341109

  2-1-5  109.83341276   2-1-6  109.83341276   3-1-5  109.10661598   3-1-6  109.10661598

  4-2-7  109.10661598   4-2-8  109.10661598   5-1-6  109.10660781   7-2-8  109.10660781

 NUCLEAR CHARGE:                   66
 NUMBER OF PRIMITIVE AOS:         576
 NUMBER OF SYMMETRY AOS:          504
 NUMBER OF CONTRACTIONS:          424   (  123Ag  +   89Au  +  123Bu  +   89Bg  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0Ag  +    0Au  +    0Bu  +    0Bg  )
 NUMBER OF OUTER CORE ORBITALS:     8   (    3Ag  +    1Au  +    3Bu  +    1Bg  )
 NUMBER OF VALENCE ORBITALS:       32   (   10Ag  +    6Au  +   10Bu  +    6Bg  )


 NUCLEAR REPULSION ENERGY  461.10087443


 Eigenvalues of metric

         1 0.179E-03 0.331E-03 0.447E-03 0.459E-03 0.510E-03 0.544E-03 0.551E-03 0.742E-03
         2 0.295E-03 0.445E-03 0.538E-03 0.729E-03 0.767E-03 0.772E-03 0.788E-03 0.117E-02
         3 0.702E-04 0.134E-03 0.295E-03 0.302E-03 0.421E-03 0.445E-03 0.491E-03 0.538E-03
         4 0.331E-03 0.459E-03 0.551E-03 0.755E-03 0.764E-03 0.774E-03 0.803E-03 0.142E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     5484.315 MB (compressed) written to integral file ( 47.5%)

     Node minimum: 1822.425 MB, node maximum: 1832.911 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  340944828.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  11  SEGMENT LENGTH:   31998915      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  1443955560. AND WROTE   324765274. INTEGRALS IN    934 RECORDS. CPU TIME:    37.55 SEC, REAL TIME:    53.37 SEC
 SORT2 READ   972255269. AND WROTE  1022811222. INTEGRALS IN  20976 RECORDS. CPU TIME:    12.79 SEC, REAL TIME:    14.80 SEC

 Node minimum:   340929320.  Node maximum:   340944828. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.44       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        81.06     80.90
 REAL TIME  *       102.02 SEC
 DISK USED  *        30.97 MB (local),       16.00 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   13   7  13   7

 Initial occupancy:  11   6  10   6

 NELEC=   66   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -672.46561103    -672.46561103     0.00D+00     0.73D-01     0     0       1.21      2.26    start
   2     -672.61462164      -0.14901061     0.97D-02     0.10D-01     1     0       1.20      3.46    diag
   3     -672.69262203      -0.07800039     0.64D-02     0.39D-02     2     0       1.23      4.69    diag
   4     -672.69426571      -0.00164368     0.70D-03     0.58D-03     3     0       1.25      5.94    diag
   5     -672.69451322      -0.00024751     0.22D-03     0.24D-03     4     0       1.19      7.13    diag
   6     -672.69452752      -0.00001431     0.45D-04     0.65D-04     5     0       1.17      8.30    diag
   7     -672.69452787      -0.00000034     0.80D-05     0.11D-04     6     0       1.17      9.47    diag
   8     -672.69452787      -0.00000001     0.15D-05     0.18D-05     7     0       1.17     10.64    diag
   9     -672.69452788      -0.00000000     0.20D-06     0.22D-06     0     0       1.19     11.83    diag

 Final occupancy:  11   6  10   6

 !RHF STATE 1.1 Energy               -672.694527875048
  RHF One-electron energy           -1854.485163284902
  RHF Two-electron energy             720.689760984412
  RHF Kinetic energy                  672.072698358495
  RHF Nuclear energy                  461.100874425443
  RHF Virial quotient                  -1.000925241448

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000     0.00000000
 Dipole moment /Debye                   0.00000000     0.00000000     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.375747   -26.375713   -11.556899    -1.781733    -1.670079    -1.091868    -0.905428    -0.848180    -0.745812    -0.692975

          11.1         12.1         13.1
     -0.596896     0.057437     0.090011

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2
    -26.375743    -1.679771    -0.878335    -0.743701    -0.710759    -0.691200     0.064591     0.198537

           1.3          2.3          3.3          4.3          5.3          6.3          7.3          8.3          9.3         10.3
    -26.375743   -26.375715   -11.556356    -1.757393    -1.679771    -0.972411    -0.878335    -0.765853    -0.743701    -0.710759

          11.3         12.3
      0.055255     0.064591

           1.4          2.4          3.4          4.4          5.4          6.4          7.4          8.4
    -26.375747    -1.670079    -0.848180    -0.745812    -0.692975    -0.683161     0.090011     0.155103


 HOMO     11.1    -0.596896 =     -16.2424eV
 LUMO     11.3     0.055255 =       1.5036eV
 LUMO-HOMO         0.652151 =      17.7459eV

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
 CPU TIMES  *        92.93     11.84     80.90
 REAL TIME  *       115.27 SEC
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

 Integral transformation finished. Total CPU:  31.75 sec, npass=  1  Memory used:  96.62 MW

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

 CPU time for one-electron matrices              10.88 sec

 Construction of ABS:
 Pseudo-inverse stability          7.04E-12
 Smallest eigenvalue of S          2.17E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.76E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.17E-04  (threshold= 2.17E-04, 0 functions deleted, 600 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.98E-10
 Smallest eigenvalue of S          3.73E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.73E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.73E-07  (threshold= 3.73E-07, 0 functions deleted, 600 kept)

 CPU time for basis constructions                 0.26 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.52 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.005617769   -0.002808884   -0.002808884
  Pure DF-RHF relaxation          -0.005617769

 CPU time for RHF CABS relaxation                 0.82 sec
 CPU time for singles (tot)                       1.79 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     424
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     600
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     848

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             235.35 sec
 CPU time for F12 matrices                      106.79 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.35738583    -2.09657876  -674.79672440    -2.1022E+00   3.57E-01      1.36  1  1  1   0  0
   2      1.35738581    -2.09657876  -674.79672441    -2.2616E-09   1.31E-14      4.09  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.35755010    -2.09825647  -674.79840212    -1.6777E-03   1.53E-04      7.66  1  1  1   1  1
   4      1.35755010    -2.09825647  -674.79840212    -2.1674E-11   7.48E-19     11.86  1  1  1   2  2

 CPU time for iterative RMP2-F12                 11.86 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.187467992   -0.172945797   -0.007261097   -0.007261097
  RMP2-F12/3*C(FIX)               -0.185790283   -0.172055508   -0.006867388   -0.006867388
  RMP2-F12/3*C(DX)                -0.187817616   -0.173782663   -0.007017477   -0.007017477
  RMP2-F12/3*C(FIX,DX)            -0.206767681   -0.190741083   -0.008013299   -0.008013299

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.910788479   -1.407314344   -0.251737068   -0.251737068
  RMP2-F12/3C(FIX)                -2.098256471   -1.580260141   -0.258998165   -0.258998165
  RMP2-F12/3*C(FIX)               -2.096578762   -1.579369852   -0.258604455   -0.258604455
  RMP2-F12/3*C(DX)                -2.098606096   -1.581097007   -0.258754544   -0.258754544
  RMP2-F12/3*C(FIX,DX)            -2.117556160   -1.598055427   -0.259750367   -0.259750367


  Reference energy                   -672.694527875046
  CABS relaxation correction to RHF    -0.005617768791
  New reference energy               -672.700145643837

  RMP2-F12 singles (MO) energy         -0.000000000016
  RMP2-F12 pair energy                 -2.098256471289
  RMP2-F12 correlation energy          -2.098256471306

 !RMP2-F12/3C(FIX) energy            -674.798402115142

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.35543514    -1.90752519  -674.60205307    -1.90752519    -0.00304052  0.14D-12  0.85D-03  1  1   408.53
   2      1.35734357    -1.91071485  -674.60524272    -0.00318965    -0.00000158  0.14D-14  0.55D-06  2  2   411.55
   3      1.35737791    -1.91074799  -674.60527586    -0.00003314    -0.00000000  0.17D-16  0.37D-09  3  3   414.91
   4      1.35737815    -1.91074804  -674.60527591    -0.00000005    -0.00000000  0.25D-18  0.31D-12  4  4   418.95

 Norm of t1 vector:      0.00000353      S-energy:    -0.00000000      T1 diagnostic:  0.00000035
 Norm of t2 vector:      0.59781113      P-energy:    -1.91074804
                                         Alpha-Beta:  -1.40809438
                                         Alpha-Alpha: -0.25132683
                                         Beta-Beta:   -0.25132683

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -672.694527875048
  CABS singles correction              -0.005617768791
  New reference energy               -672.700145643839
  RHF-RMP2 correlation energy          -1.910748039195
 !RHF-RMP2 energy                    -674.610893683034

  F12/3C(FIX) correction               -0.187467991819
  RHF-RMP2-F12 correlation energy      -2.098216031014
 !RHF-RMP2-F12 total energy          -674.798361674852

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33083293    -1.84408870  -674.53861658    -1.84408870    -0.03954887  0.77D-02  0.38D-02  0  0   541.50
   2      1.35100412    -1.87562723  -674.57015510    -0.03153853    -0.00277728  0.11D-03  0.71D-03  1  1   659.36
   3      1.35643106    -1.87754119  -674.57206907    -0.00191397    -0.00046280  0.22D-03  0.43D-04  2  2   778.90
   4      1.36061341    -1.88098016  -674.57550804    -0.00343897    -0.00003084  0.99D-05  0.47D-05  3  3   897.57
   5      1.36149199    -1.88126721  -674.57579509    -0.00028705    -0.00000448  0.24D-05  0.38D-06  4  4  1017.63
   6      1.36177386    -1.88128867  -674.57581655    -0.00002146    -0.00000048  0.18D-06  0.68D-07  5  5  1136.76
   7      1.36184481    -1.88131023  -674.57583811    -0.00002156    -0.00000005  0.17D-07  0.75D-08  6  6  1256.68
   8      1.36184985    -1.88130902  -674.57583690     0.00000121    -0.00000001  0.17D-08  0.89D-09  6  2  1375.52
   9      1.36185343    -1.88131107  -674.57583894    -0.00000204    -0.00000000  0.18D-09  0.10D-09  6  1  1496.01
  10      1.36185355    -1.88131146  -674.57583933    -0.00000039    -0.00000000  0.23D-10  0.74D-11  6  3  1614.96

 Norm of t1 vector:      0.11740049      S-energy:    -0.00000002      T1 diagnostic:  0.01174005
                                                                       D1 diagnostic:  0.03528393
                                                                       D2 diagnostic:  0.13847239 (internal)
 Norm of t2 vector:      0.58997515      P-energy:    -1.88131144
                                         Alpha-Beta:  -1.43013911
                                         Alpha-Alpha: -0.22558616
                                         Beta-Beta:   -0.22558616

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 645.25 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -672.694527875048
  CABS relaxation correction to RHF    -0.005617768791
  New reference energy               -672.700145643839

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000019047
  UCCSD-F12a pair energy               -2.064002528497
  UCCSD-F12a correlation energy        -2.064002547544
  Triples (T) contribution             -0.066356368196
  Total correlation energy             -2.130358915739

  RHF-UCCSD-F12a energy              -674.764148191382
  RHF-UCCSD[T]-F12a energy           -674.834167516417
  RHF-UCCSD-T-F12a energy            -674.828906169755
 !RHF-UCCSD(T)-F12a energy           -674.830504559578

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000019047
  UCCSD-F12b pair energy               -2.037355406997
  UCCSD-F12b correlation energy        -2.037355426044
  Triples (T) contribution             -0.066356368196
  Total correlation energy             -2.103711794240

  RHF-UCCSD-F12b energy              -674.737501069883
  RHF-UCCSD[T]-F12b energy           -674.807520394917
  RHF-UCCSD-T-F12b energy            -674.802259048256
 !RHF-UCCSD(T)-F12b energy           -674.803857438078

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
 CPU TIMES  *      8436.65   8343.71     11.84     80.90
 REAL TIME  *      8696.20 SEC
 DISK USED  *         4.22 GB (local),       28.57 GB (total)
 SF USED    *        42.35 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -674.803857438078

    UCCSD(T)-F12         RHF-SCF
   -674.80385744   -672.69452788
 **********************************************************************************************************************************
 Molpro calculation terminated
