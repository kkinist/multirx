
 Working directory              : /wrk/irikura/molpro.GOybJaY0eC/
 Global scratch directory       : /wrk/irikura/molpro.GOybJaY0eC/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.GOybJaY0eC/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    1.506625    0.676759    0.000000
 C    0.000000    0.817452    0.000000
 H    1.963242    1.669132    0.000000
 H    1.851575    0.141540    0.883433
 H    1.851575    0.141540   -0.883433
 Cl   -0.822562   -0.799228    0.000000
 H   -0.361297    1.334701    0.884366
 H   -0.361297    1.334701   -0.884366
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, chloroethane, B3LYP/pcseg-2 geom             
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 23:55:28  
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
 Library entry H      S cc-pVTZ-F12          selected for orbital group  2
 Library entry H      P cc-pVTZ-F12          selected for orbital group  2
 Library entry H      D cc-pVTZ-F12          selected for orbital group  2
 Library entry CL     S cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     P cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     D cc-pVTZ-F12          selected for orbital group  3
 Library entry CL     F cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.847108623    1.278889162    0.000000000
   2  C       6.00    0.000000000    1.544760400    0.000000000
   3  H       1.00    3.709989696    3.154202346    0.000000000
   4  H       1.00    3.498969649    0.267471836    1.669446419
   5  H       1.00    3.498969649    0.267471836   -1.669446419
   6  CL     17.00   -1.554416901   -1.510322031    0.000000000
   7  H       1.00   -0.682752380    2.522219348    1.671209534
   8  H       1.00   -0.682752380    2.522219348   -1.671209534

 Bond lengths in Bohr (Angstrom)

 1-2  2.859495589  1-3  2.064306974  1-4  2.057896779  1-5  2.057896779  2-6  3.427789457
     ( 1.513179900)     ( 1.092384207)     ( 1.088992078)     ( 1.088992078)     ( 1.813908064)

 2-7  2.052929155  2-8  2.052929155
     ( 1.086363324)     ( 1.086363324)

 Bond angles

  1-2-6  111.63188347   1-2-7  112.04926986   1-2-8  112.04926986   2-1-3  109.37343269

  2-1-4  111.16689005   2-1-5  111.16689005   3-1-4  108.30518120   3-1-5  108.30518120

  4-1-5  108.43435260   6-2-7  105.87530088   6-2-8  105.87530088   7-2-8  108.98923991

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         349
 NUMBER OF SYMMETRY AOS:          316
 NUMBER OF CONTRACTIONS:          258   (  160A'  +   98A"  )
 NUMBER OF INNER CORE ORBITALS:     1   (    1A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     6   (    5A'  +    1A"  )
 NUMBER OF VALENCE ORBITALS:       17   (   12A'  +    5A"  )


 NUCLEAR REPULSION ENERGY  102.35420742


 Eigenvalues of metric

         1 0.592E-04 0.889E-04 0.176E-03 0.191E-03 0.234E-03 0.248E-03 0.277E-03 0.361E-03
         2 0.224E-03 0.265E-03 0.363E-03 0.493E-03 0.557E-03 0.112E-02 0.147E-02 0.161E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1287.913 MB (compressed) written to integral file ( 48.6%)

     Node minimum: 414.188 MB, node maximum: 443.548 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   94056552.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   15996960      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   331582141. AND WROTE    90433947. INTEGRALS IN    262 RECORDS. CPU TIME:     5.01 SEC, REAL TIME:     5.96 SEC
 SORT2 READ   270560888. AND WROTE   282164806. INTEGRALS IN   4923 RECORDS. CPU TIME:     2.97 SEC, REAL TIME:     3.56 SEC

 Node minimum:    94050642.  Node maximum:    94057612. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.96       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        14.49     14.34
 REAL TIME  *        17.21 SEC
 DISK USED  *        30.40 MB (local),        4.28 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   18   6

 Initial occupancy:  13   4

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -538.17309941    -538.17309941     0.00D+00     0.62D-01     0     0       0.59      1.18    start
   2     -538.20361214      -0.03051273     0.33D-02     0.41D-02     1     0       0.61      1.79    diag
   3     -538.20757407      -0.00396193     0.13D-02     0.14D-02     2     0       0.62      2.41    diag
   4     -538.20824272      -0.00066866     0.42D-03     0.47D-03     3     0       0.60      3.01    diag
   5     -538.20827151      -0.00002879     0.84D-04     0.11D-03     4     0       0.59      3.60    diag
   6     -538.20827462      -0.00000311     0.28D-04     0.40D-04     5     0       0.62      4.22    diag
   7     -538.20827483      -0.00000021     0.69D-05     0.10D-04     6     0       0.60      4.82    diag
   8     -538.20827486      -0.00000003     0.22D-05     0.40D-05     7     0       0.61      5.43    diag
   9     -538.20827486      -0.00000000     0.71D-06     0.16D-05     8     0       0.59      6.02    diag
  10     -538.20827486      -0.00000000     0.17D-06     0.30D-06     0     0       0.60      6.62    diag/orth

 Final occupancy:  13   4

 !RHF STATE 1.1 Energy               -538.208274861320
  RHF One-electron energy            -943.906923926038
  RHF Two-electron energy             303.344441646718
  RHF Kinetic energy                  538.117030401192
  RHF Nuclear energy                  102.354207418001
  RHF Virial quotient                  -1.000169562484

 !RHF STATE 1.1 Dipole moment           0.49733035     0.80083280     0.00000000
 Dipole moment /Debye                   1.26408766     2.03551394     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.817484   -11.294709   -11.233177   -10.542705    -8.009617    -8.008207    -1.130098    -1.001755    -0.844654    -0.609753

          11.1         12.1         13.1         14.1         15.1
     -0.561910    -0.503744    -0.431580     0.050028     0.053314

           1.2          2.2          3.2          4.2          5.2          6.2
     -8.008185    -0.650339    -0.530381    -0.430708     0.069904     0.096483


 HOMO      4.2    -0.430708 =     -11.7202eV
 LUMO     14.1     0.050028 =       1.3613eV
 LUMO-HOMO         0.480736 =      13.0815eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.04       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        21.15      6.63     14.34
 REAL TIME  *        24.41 SEC
 DISK USED  *        33.40 MB (local),        4.29 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   584 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   430 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   589 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           7 (   6   1 )
 Number of closed-shell orbitals:  10 (   7   3 )
 Number of external orbitals:     241 ( 147  94 )

 Memory could be reduced to 130.43 Mwords without degradation in triples

 Number of N-1 electron functions:              20
 Number of N-2 electron functions:             190
 Number of singly external CSFs:              2622
 Number of doubly external CSFs:           4231774
 Total number of CSFs:                     4234396

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.24 sec, npass=  1  Memory used:  32.04 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     258
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     584

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               2.94 sec

 Construction of ABS:
 Pseudo-inverse stability          8.75E-12
 Smallest eigenvalue of S          2.04E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.39E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.04E-04  (threshold= 2.04E-04, 0 functions deleted, 430 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.77E-10
 Smallest eigenvalue of S          8.44E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.44E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.44E-07  (threshold= 8.44E-07, 0 functions deleted, 430 kept)

 CPU time for basis constructions                 0.11 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.16 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001193258   -0.000596629   -0.000596629
  Pure DF-RHF relaxation          -0.001193258

 CPU time for RHF CABS relaxation                 0.27 sec
 CPU time for singles (tot)                       0.59 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     258
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     430
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     589

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              15.63 sec
 CPU time for F12 matrices                        3.39 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.18501115    -0.62273146  -538.83219957    -6.2392E-01   1.85E-01      0.14  1  1  1   0  0
   2      1.18501119    -0.62273150  -538.83219962    -4.8332E-08   3.89E-14      0.48  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.18488875    -0.62242190  -538.83189002     3.0956E-04   9.20E-05      0.92  1  1  1   1  1
   4      1.18488875    -0.62242190  -538.83189002    -1.7120E-11   2.22E-18      1.40  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.40 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.058443790   -0.054961375   -0.001741207   -0.001741207
  RMP2-F12/3*C(FIX)               -0.058753395   -0.055301305   -0.001726045   -0.001726045
  RMP2-F12/3*C(DX)                -0.058823308   -0.055352665   -0.001735322   -0.001735322
  RMP2-F12/3*C(FIX,DX)            -0.058432649   -0.055175236   -0.001628707   -0.001628707

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.563978109   -0.436916329   -0.063530890   -0.063530890
  RMP2-F12/3C(FIX)                -0.622421900   -0.491877705   -0.065272097   -0.065272097
  RMP2-F12/3*C(FIX)               -0.622731504   -0.492217635   -0.065256935   -0.065256935
  RMP2-F12/3*C(DX)                -0.622801417   -0.492268994   -0.065266212   -0.065266212
  RMP2-F12/3*C(FIX,DX)            -0.622410758   -0.492091565   -0.065159596   -0.065159596


  Reference energy                   -538.208274861318
  CABS relaxation correction to RHF    -0.001193257662
  New reference energy               -538.209468118979

  RMP2-F12 singles (MO) energy         -0.000000000025
  RMP2-F12 pair energy                 -0.622421899503
  RMP2-F12 correlation energy          -0.622421899528

 !RMP2-F12/3C(FIX) energy            -538.831890018508

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.18284868    -0.56159508  -538.76986994    -0.56159508    -0.00227000  0.55D-12  0.91D-03  1  1    32.87
   2      1.18498051    -0.56403961  -538.77231447    -0.00244453    -0.00000163  0.70D-14  0.76D-06  2  2    33.24
   3      1.18501863    -0.56406380  -538.77233866    -0.00002418    -0.00000000  0.11D-15  0.10D-08  3  3    33.64
   4      1.18501901    -0.56406387  -538.77233873    -0.00000007    -0.00000000  0.17D-17  0.20D-11  4  4    34.06

 Norm of t1 vector:      0.00000546      S-energy:    -0.00000000      T1 diagnostic:  0.00000086
 Norm of t2 vector:      0.43013836      P-energy:    -0.56406387
                                         Alpha-Beta:  -0.43714063
                                         Alpha-Alpha: -0.06346162
                                         Beta-Beta:   -0.06346162

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -538.208274861317
  CABS singles correction              -0.001193257662
  New reference energy               -538.209468118979
  RHF-RMP2 correlation energy          -0.564063866853
 !RHF-RMP2 energy                    -538.773531985832

  F12/3C(FIX) correction               -0.058443790240
  RHF-RMP2-F12 correlation energy      -0.622507657093
 !RHF-RMP2-F12 total energy          -538.831975776072

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.19469673    -0.57395579  -538.78223065    -0.57395579    -0.01544191  0.16D-02  0.36D-02  1  1    44.70
   2      1.20919668    -0.58869601  -538.79697088    -0.01474023    -0.00094448  0.54D-04  0.30D-03  2  2    55.02
   3      1.21379520    -0.59179761  -538.80007247    -0.00310160    -0.00007489  0.16D-04  0.20D-04  3  3    65.30
   4      1.21505128    -0.59252679  -538.80080165    -0.00072918    -0.00000590  0.92D-06  0.18D-05  4  4    75.66
   5      1.21526232    -0.59254495  -538.80081981    -0.00001816    -0.00000043  0.15D-06  0.99D-07  5  5    85.96
   6      1.21529609    -0.59254980  -538.80082466    -0.00000485    -0.00000005  0.18D-07  0.10D-07  6  6    96.35
   7      1.21530308    -0.59255285  -538.80082771    -0.00000305    -0.00000001  0.28D-08  0.99D-09  6  1   106.72
   8      1.21530384    -0.59255261  -538.80082747     0.00000024    -0.00000000  0.44D-09  0.14D-09  6  2   117.18

 Norm of t1 vector:      0.05538122      S-energy:    -0.00000004      T1 diagnostic:  0.00875654
                                                                       D1 diagnostic:  0.02171575
                                                                       D2 diagnostic:  0.15423070 (internal)
 Norm of t2 vector:      0.46069161      P-energy:    -0.59255257
                                         Alpha-Beta:  -0.47313101
                                         Alpha-Alpha: -0.05971078
                                         Beta-Beta:   -0.05971078

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 135.98 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -538.208274861317
  CABS relaxation correction to RHF    -0.001193257662
  New reference energy               -538.209468118979

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000044959
  UCCSD-F12a pair energy               -0.650270814429
  UCCSD-F12a correlation energy        -0.650270859388
  Triples (T) contribution             -0.024565129741
  Total correlation energy             -0.674835989129

  RHF-UCCSD-F12a energy              -538.859738978367
  RHF-UCCSD[T]-F12a energy           -538.884830844416
  RHF-UCCSD-T-F12a energy            -538.884115737263
 !RHF-UCCSD(T)-F12a energy           -538.884304108108

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000044959
  UCCSD-F12b pair energy               -0.639264514134
  UCCSD-F12b correlation energy        -0.639264559093
  Triples (T) contribution             -0.024565129741
  Total correlation energy             -0.663829688834

  RHF-UCCSD-F12b energy              -538.848732678072
  RHF-UCCSD[T]-F12b energy           -538.873824544121
  RHF-UCCSD-T-F12b energy            -538.873109436968
 !RHF-UCCSD(T)-F12b energy           -538.873297807813

 Program statistics:

 Available memory in ccsd:               999999087
 Min. memory needed in ccsd:              12337861
 Max. memory used in ccsd:                17548569
 Max. memory used in cckext:              15945137 ( 9 integral passes)
 Max. memory used in cckint:              32035112 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.98       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.44       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       365.70    344.55      6.63     14.34
 REAL TIME  *       383.00 SEC
 DISK USED  *       539.73 MB (local),        5.78 GB (total)
 SF USED    *         4.77 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -538.873297807813

    UCCSD(T)-F12         RHF-SCF
   -538.87329781   -538.20827486
 **********************************************************************************************************************************
 Molpro calculation terminated
