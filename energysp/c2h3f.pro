
 Working directory              : /wrk/irikura/molpro.mbyiEkRawF/
 Global scratch directory       : /wrk/irikura/molpro.mbyiEkRawF/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.mbyiEkRawF/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethylene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.000000    0.434138    0.000000
 C    1.185770   -0.139038    0.000000
 F   -1.143176   -0.281397    0.000000
 H   -0.194318    1.497600    0.000000
 H    1.297191   -1.213266    0.000000
 H    2.071093    0.477643    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, fluoroethylene, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 24-Jun-22          TIME: 11:32:32  
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
 Library entry F      S cc-pVTZ-F12          selected for orbital group  2
 Library entry F      P cc-pVTZ-F12          selected for orbital group  2
 Library entry F      D cc-pVTZ-F12          selected for orbital group  2
 Library entry F      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    0.820401920    0.000000000
   2  C       6.00    2.240780547   -0.262743741    0.000000000
   3  F       9.00   -2.160289552   -0.531763262    0.000000000
   4  H       1.00   -0.367207801    2.830053844    0.000000000
   5  H       1.00    2.451335721   -2.292740456    0.000000000
   6  H       1.00    3.913798549    0.902614455    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.488835467  1-3  2.548568545  1-4  2.042924968  2-5  2.040887098  2-6  2.038884244
     ( 1.317035011)     ( 1.348644395)     ( 1.081069337)     ( 1.079990942)     ( 1.078931078)

 Bond angles

  1-2-5  121.71978888   1-2-6  119.34232090   2-1-3  122.15865407   2-1-4  126.15310642

  3-1-4  111.68823951   5-2-6  118.93789022

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         279
 NUMBER OF SYMMETRY AOS:          249
 NUMBER OF CONTRACTIONS:          213   (  144A'  +   69A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       15   (   12A'  +    3A"  )


 NUCLEAR REPULSION ENERGY   67.54546730


 Eigenvalues of metric

         1 0.722E-04 0.965E-04 0.143E-03 0.176E-03 0.211E-03 0.260E-03 0.313E-03 0.364E-03
         2 0.467E-03 0.545E-03 0.787E-03 0.187E-02 0.689E-02 0.110E-01 0.142E-01 0.159E-01


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     619.708 MB (compressed) written to integral file ( 50.2%)

     Node minimum: 200.278 MB, node maximum: 211.026 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:   44356665.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   3  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   154272869. AND WROTE    42838337. INTEGRALS IN    124 RECORDS. CPU TIME:     2.36 SEC, REAL TIME:     2.75 SEC
 SORT2 READ   128378211. AND WROTE   133057140. INTEGRALS IN   2292 RECORDS. CPU TIME:     1.21 SEC, REAL TIME:     1.53 SEC

 Node minimum:    44348095.  Node maximum:    44356665. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.56       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *         7.54      7.36
 REAL TIME  *         9.32 SEC
 DISK USED  *        29.95 MB (local),        2.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   15   3

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -176.92548407    -176.92548407     0.00D+00     0.61D-01     0     0       0.28      0.55    start
   2     -176.95895768      -0.03347361     0.54D-02     0.56D-02     1     0       0.27      0.82    diag
   3     -176.96655542      -0.00759774     0.27D-02     0.20D-02     2     0       0.30      1.12    diag
   4     -176.96726698      -0.00071156     0.56D-03     0.55D-03     3     0       0.28      1.40    diag
   5     -176.96731988      -0.00005290     0.14D-03     0.16D-03     4     0       0.28      1.68    diag
   6     -176.96732557      -0.00000569     0.52D-04     0.53D-04     5     0       0.30      1.98    diag
   7     -176.96732693      -0.00000136     0.18D-04     0.29D-04     6     0       0.28      2.26    diag
   8     -176.96732709      -0.00000016     0.66D-05     0.11D-04     7     0       0.32      2.58    diag
   9     -176.96732710      -0.00000001     0.17D-05     0.35D-05     8     0       0.28      2.86    diag
  10     -176.96732710      -0.00000000     0.48D-06     0.99D-06     9     0       0.30      3.16    diag/orth
  11     -176.96732710      -0.00000000     0.13D-06     0.15D-06     0     0       0.27      3.43    diag

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -176.967327102067
  RHF One-electron energy            -376.972088144425
  RHF Two-electron energy             132.459293747090
  RHF Kinetic energy                  176.809211503229
  RHF Nuclear energy                   67.545467295267
  RHF Virial quotient                  -1.000894272405

 !RHF STATE 1.1 Dipole moment           0.53496243     0.35923906     0.00000000
 Dipole moment /Debye                   1.35973888     0.91309461     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -26.305318   -11.326940   -11.234946    -1.622581    -1.054118    -0.836467    -0.736700    -0.684148    -0.589837    -0.559681

          11.1         12.1
      0.051564     0.056925

           1.2          2.2          3.2          4.2
     -0.688345    -0.387675     0.080819     0.090342


 HOMO      2.2    -0.387675 =     -10.5492eV
 LUMO     11.1     0.051564 =       1.4031eV
 LUMO-HOMO         0.439240 =      11.9523eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        0.85       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        11.00      3.43      7.36
 REAL TIME  *        13.19 SEC
 DISK USED  *        32.27 MB (local),        2.09 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   450 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   348 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   456 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     201 ( 134  67 )

 Memory could be reduced to 72.76 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2144
 Number of doubly external CSFs:           2433105
 Total number of CSFs:                     2435249

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   3.11 sec, npass=  1  Memory used:  14.00 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     450

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               1.51 sec

 Construction of ABS:
 Pseudo-inverse stability          1.41E-11
 Smallest eigenvalue of S          7.73E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.02E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     7.73E-05  (threshold= 7.73E-05, 0 functions deleted, 348 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.96E-10
 Smallest eigenvalue of S          8.05E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.05E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.05E-07  (threshold= 8.05E-07, 0 functions deleted, 348 kept)

 CPU time for basis constructions                 0.07 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.10 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001520481   -0.000760240   -0.000760240
  Pure DF-RHF relaxation          -0.001520481

 CPU time for RHF CABS relaxation                 0.15 sec
 CPU time for singles (tot)                       0.34 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     213
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     348
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     456

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals               7.48 sec
 CPU time for F12 matrices                        1.37 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.15478879    -0.65465008  -177.62349767    -6.5617E-01   1.55E-01      0.09  1  1  1   0  0
   2      1.15478875    -0.65465002  -177.62349760     6.6520E-08   1.36E-14      0.28  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.15474723    -0.65490501  -177.62375259    -2.5492E-04   4.98E-05      0.51  1  1  1   1  1
   4      1.15474723    -0.65490501  -177.62375259     1.0214E-11   3.24E-19      0.79  1  1  1   2  2

 CPU time for iterative RMP2-F12                  0.79 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.053548809   -0.049982189   -0.001783310   -0.001783310
  RMP2-F12/3*C(FIX)               -0.053293819   -0.049868030   -0.001712895   -0.001712895
  RMP2-F12/3*C(DX)                -0.053602136   -0.050132092   -0.001735022   -0.001735022
  RMP2-F12/3*C(FIX,DX)            -0.057118904   -0.053324735   -0.001897084   -0.001897084

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.601356197   -0.457064409   -0.072145894   -0.072145894
  RMP2-F12/3C(FIX)                -0.654905006   -0.507046597   -0.073929204   -0.073929204
  RMP2-F12/3*C(FIX)               -0.654650016   -0.506932438   -0.073858789   -0.073858789
  RMP2-F12/3*C(DX)                -0.654958333   -0.507196501   -0.073880916   -0.073880916
  RMP2-F12/3*C(FIX,DX)            -0.658475101   -0.510389143   -0.074042979   -0.074042979


  Reference energy                   -176.967327102068
  CABS relaxation correction to RHF    -0.001520480915
  New reference energy               -176.968847582983

  RMP2-F12 singles (MO) energy         -0.000000000009
  RMP2-F12 pair energy                 -0.654905005863
  RMP2-F12 correlation energy          -0.654905005872

 !RMP2-F12/3C(FIX) energy            -177.623752588855

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15310175    -0.59950091  -177.56682802    -0.59950091    -0.00173708  0.27D-12  0.69D-03  1  1    15.52
   2      1.15473008    -0.60135483  -177.56868193    -0.00185392    -0.00000283  0.61D-14  0.18D-05  2  2    15.72
   3      1.15479017    -0.60139100  -177.56871811    -0.00003617    -0.00000001  0.12D-15  0.56D-08  3  3    15.94
   4      1.15479168    -0.60139140  -177.56871850    -0.00000040    -0.00000000  0.19D-17  0.89D-11  4  4    16.18

 Norm of t1 vector:      0.00000345      S-energy:    -0.00000000      T1 diagnostic:  0.00000057
 Norm of t2 vector:      0.39343574      P-energy:    -0.60139140
                                         Alpha-Beta:  -0.45731847
                                         Alpha-Alpha: -0.07203647
                                         Beta-Beta:   -0.07203647

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -176.967327102067
  CABS singles correction              -0.001520480915
  New reference energy               -176.968847582983
  RHF-RMP2 correlation energy          -0.601391400781
 !RHF-RMP2 energy                    -177.570238983764

  F12/3C(FIX) correction               -0.053548808978
  RHF-RMP2-F12 correlation energy      -0.654940209759
 !RHF-RMP2-F12 total energy          -177.623787792742

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.15451691    -0.59199190  -177.55931900    -0.59199190    -0.01509172  0.27D-02  0.27D-02  1  1    21.38
   2      1.16722735    -0.60525273  -177.57257983    -0.01326083    -0.00137765  0.68D-04  0.50D-03  2  2    26.38
   3      1.17268952    -0.60789597  -177.57522308    -0.00264325    -0.00018332  0.58D-04  0.57D-04  3  3    31.37
   4      1.17539730    -0.60921878  -177.57654588    -0.00132281    -0.00002272  0.33D-05  0.92D-05  4  4    36.34
   5      1.17618410    -0.60936384  -177.57669095    -0.00014506    -0.00000284  0.79D-06  0.10D-05  5  5    41.30
   6      1.17644678    -0.60938894  -177.57671604    -0.00002509    -0.00000022  0.55D-07  0.71D-07  6  6    46.31
   7      1.17649805    -0.60940159  -177.57672869    -0.00001265    -0.00000002  0.85D-08  0.44D-08  6  1    51.27
   8      1.17650345    -0.60940210  -177.57672920    -0.00000051    -0.00000000  0.99D-09  0.50D-09  6  2    56.24

 Norm of t1 vector:      0.07337936      S-energy:    -0.00000003      T1 diagnostic:  0.01222989
                                                                       D1 diagnostic:  0.03131518
                                                                       D2 diagnostic:  0.18852776 (internal)
 Norm of t2 vector:      0.41366523      P-energy:    -0.60940207
                                         Alpha-Beta:  -0.47929592
                                         Alpha-Alpha: -0.06505308
                                         Beta-Beta:   -0.06505308

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         3         3     -0.08643409

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 75.94 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -176.967327102067
  CABS relaxation correction to RHF    -0.001520480915
  New reference energy               -176.968847582983

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000026121
  UCCSD-F12a pair energy               -0.662036318266
  UCCSD-F12a correlation energy        -0.662036344386
  Triples (T) contribution             -0.024408151378
  Total correlation energy             -0.686444495764

  RHF-UCCSD-F12a energy              -177.630883927369
  RHF-UCCSD[T]-F12a energy           -177.656351393876
  RHF-UCCSD-T-F12a energy            -177.654882172451
 !RHF-UCCSD(T)-F12a energy           -177.655292078747

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000026121
  UCCSD-F12b pair energy               -0.653054661319
  UCCSD-F12b correlation energy        -0.653054687440
  Triples (T) contribution             -0.024408151378
  Total correlation energy             -0.677462838818

  RHF-UCCSD-F12b energy              -177.621902270422
  RHF-UCCSD[T]-F12b energy           -177.647369736929
  RHF-UCCSD-T-F12b energy            -177.645900515504
 !RHF-UCCSD(T)-F12b energy           -177.646310421801

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:               7237324
 Max. memory used in ccsd:                10203946
 Max. memory used in cckext:               9106269 ( 9 integral passes)
 Max. memory used in cckint:              13998224 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       29.59       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.14       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       158.06    147.05      3.43      7.36
 REAL TIME  *       167.88 SEC
 DISK USED  *       322.38 MB (local),        2.94 GB (total)
 SF USED    *         2.60 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -177.646310421801

    UCCSD(T)-F12         RHF-SCF
   -177.64631042   -176.96732710
 **********************************************************************************************************************************
 Molpro calculation terminated
