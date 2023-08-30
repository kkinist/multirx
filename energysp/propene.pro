
 Working directory              : /wrk/irikura/molpro.UvT3MH6vfK/
 Global scratch directory       : /wrk/irikura/molpro.UvT3MH6vfK/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.UvT3MH6vfK/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, propene, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C   -1.134199   -0.504630    0.000000
 C    0.000000    0.471977    0.000000
 C    1.287772    0.151634    0.000000
 H    1.615663   -0.881198    0.000000
 H    2.060770    0.908157    0.000000
 H   -0.276807    1.522343    0.000000
 H   -0.776099   -1.534045    0.000000
 H   -1.772482   -0.364573    0.876136
 H   -1.772482   -0.364573   -0.876136
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, propene, B3LYP/pcseg-2 geom                  
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 02:09:18  
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


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00   -2.143325481   -0.953612494    0.000000000
   2  C       6.00    0.000000000    0.891907267    0.000000000
   3  C       6.00    2.433536391    0.286546731    0.000000000
   4  H       1.00    3.053160580   -1.665222882    0.000000000
   5  H       1.00    3.894290906    1.716168008    0.000000000
   6  H       1.00   -0.523089419    2.876811338    0.000000000
   7  H       1.00   -1.466614556   -2.898924913    0.000000000
   8  H       1.00   -3.349505541   -0.688943122    1.655657088
   9  H       1.00   -3.349505541   -0.688943122   -1.655657088

 Bond lengths in Bohr (Angstrom)

 1-2  2.828389525  1-7  2.059654845  1-8  2.065458934  1-9  2.065458934  2-3  2.507700290
     ( 1.496719280)     ( 1.089922407)     ( 1.092993798)     ( 1.092993798)     ( 1.327017845)

 2-6  2.052673065  3-4  2.047764331  3-5  2.043922882
     ( 1.086227807)     ( 1.083630217)     ( 1.081597410)

 Bond angles

  1-2-3  125.30053637   1-2-6  115.96653300   2-1-7  111.54911612   2-1-8  111.03389599

  2-1-9  111.03389599   2-3-4  121.58219613   2-3-5  121.64790488   3-2-6  118.73293063

  4-3-5  116.76989899   7-1-8  108.23382681   7-1-9  108.23382681   8-1-9  106.56495499

 NUCLEAR CHARGE:                   24
 NUMBER OF PRIMITIVE AOS:         342
 NUMBER OF SYMMETRY AOS:          309
 NUMBER OF CONTRACTIONS:          267   (  175A'  +   92A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     3   (    3A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       18   (   14A'  +    4A"  )


 NUCLEAR REPULSION ENERGY   70.89101435


 Eigenvalues of metric

         1 0.531E-04 0.641E-04 0.880E-04 0.124E-03 0.138E-03 0.149E-03 0.178E-03 0.200E-03
         2 0.300E-03 0.448E-03 0.521E-03 0.559E-03 0.159E-02 0.174E-02 0.217E-02 0.314E-02


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     1460.404 MB (compressed) written to integral file ( 49.5%)

     Node minimum: 476.840 MB, node maximum: 493.355 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  108462786.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   7  SEGMENT LENGTH:   15995235      RECORD LENGTH: 524288

 Memory used in sort:      16.55 MW

 SORT1 READ   368401723. AND WROTE   105251666. INTEGRALS IN    304 RECORDS. CPU TIME:     5.92 SEC, REAL TIME:     7.02 SEC
 SORT2 READ   315404606. AND WROTE   325384081. INTEGRALS IN   5646 RECORDS. CPU TIME:     3.10 SEC, REAL TIME:     3.89 SEC

 Node minimum:   108456227.  Node maximum:   108465068. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.09       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        16.22     16.06
 REAL TIME  *        19.35 SEC
 DISK USED  *        30.55 MB (local),        4.93 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   17   4

 Initial occupancy:  10   2

 NELEC=   24   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -117.08181146    -117.08181146     0.00D+00     0.51D-01     0     0       0.69      1.38    start
   2     -117.11867663      -0.03686517     0.38D-02     0.45D-02     1     0       0.74      2.12    diag
   3     -117.12313232      -0.00445570     0.14D-02     0.12D-02     2     0       0.71      2.83    diag
   4     -117.12380857      -0.00067625     0.42D-03     0.54D-03     3     0       0.73      3.56    diag
   5     -117.12382403      -0.00001546     0.60D-04     0.97D-04     4     0       0.70      4.26    diag
   6     -117.12382507      -0.00000104     0.20D-04     0.26D-04     5     0       0.73      4.99    diag
   7     -117.12382519      -0.00000012     0.52D-05     0.90D-05     6     0       0.74      5.73    diag
   8     -117.12382520      -0.00000001     0.19D-05     0.27D-05     7     0       0.71      6.44    diag
   9     -117.12382520      -0.00000000     0.56D-06     0.88D-06     8     0       0.69      7.13    diag
  10     -117.12382520      -0.00000000     0.23D-06     0.31D-06     0     0       0.76      7.89    diag/orth

 Final occupancy:  10   2

 !RHF STATE 1.1 Energy               -117.123825202598
  RHF One-electron energy            -296.844307342869
  RHF Two-electron energy             108.829467785597
  RHF Kinetic energy                  117.008136588292
  RHF Nuclear energy                   70.891014354674
  RHF Virial quotient                  -1.000988722816

 !RHF STATE 1.1 Dipole moment          -0.16243062    -0.01953420     0.00000000
 Dipole moment /Debye                  -0.41285746    -0.04965098     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.232304   -11.220423   -11.215639    -1.065435    -0.933842    -0.757734    -0.639879    -0.584541    -0.524508    -0.490636

          11.1         12.1
      0.053001     0.054899

           1.2          2.2          3.2          4.2
     -0.567342    -0.360397     0.077454     0.098071


 HOMO      2.2    -0.360397 =      -9.8069eV
 LUMO     11.1     0.053001 =       1.4422eV
 LUMO-HOMO         0.413398 =      11.2491eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.12       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        24.14      7.89     16.06
 REAL TIME  *        28.06 SEC
 DISK USED  *        33.86 MB (local),        4.94 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   588 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   471 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   594 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           3 (   3   0 )
 Number of closed-shell orbitals:   9 (   7   2 )
 Number of external orbitals:     255 ( 165  90 )

 Memory could be reduced to 142.78 Mwords without degradation in triples

 Number of N-1 electron functions:              18
 Number of N-2 electron functions:             153
 Number of singly external CSFs:              2670
 Number of doubly external CSFs:           3891165
 Total number of CSFs:                     3893835

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:   7.17 sec, npass=  1  Memory used:  28.54 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     588

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.03 sec

 Construction of ABS:
 Pseudo-inverse stability          2.33E-11
 Smallest eigenvalue of S          5.12E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.75E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.12E-05  (threshold= 5.12E-05, 0 functions deleted, 471 kept)

 Construction of CABS:
 Pseudo-inverse stability          4.64E-10
 Smallest eigenvalue of S          5.89E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               5.89E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     5.89E-07  (threshold= 5.89E-07, 0 functions deleted, 471 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.19 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001163297   -0.000581648   -0.000581648
  Pure DF-RHF relaxation          -0.001163297

 CPU time for RHF CABS relaxation                 0.33 sec
 CPU time for singles (tot)                       0.72 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     267
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     471
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     594

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              16.08 sec
 CPU time for F12 matrices                        3.18 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.16928532    -0.56427025  -117.68925875    -5.6543E-01   1.69E-01      0.11  1  1  1   0  0
   2      1.16928537    -0.56427033  -117.68925883    -7.6285E-08   8.95E-14      0.46  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.16922028    -0.56431826  -117.68930676    -4.8007E-05   4.43E-05      0.87  1  1  1   1  1
   4      1.16922028    -0.56431826  -117.68930676     1.1180E-13   1.95E-18      1.36  1  1  1   2  2

 CPU time for iterative RMP2-F12                  1.36 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.041374418   -0.039124246   -0.001125086   -0.001125086
  RMP2-F12/3*C(FIX)               -0.041326488   -0.039120079   -0.001103204   -0.001103204
  RMP2-F12/3*C(DX)                -0.041354078   -0.039146503   -0.001103787   -0.001103787
  RMP2-F12/3*C(FIX,DX)            -0.042100985   -0.039919278   -0.001090854   -0.001090854

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.522943839   -0.409604194   -0.056669822   -0.056669822
  RMP2-F12/3C(FIX)                -0.564318257   -0.448728440   -0.057794909   -0.057794909
  RMP2-F12/3*C(FIX)               -0.564270327   -0.448724274   -0.057773027   -0.057773027
  RMP2-F12/3*C(DX)                -0.564297917   -0.448750698   -0.057773610   -0.057773610
  RMP2-F12/3*C(FIX,DX)            -0.565044825   -0.449523472   -0.057760676   -0.057760676


  Reference energy                   -117.123825202598
  CABS relaxation correction to RHF    -0.001163296688
  New reference energy               -117.124988499286

  RMP2-F12 singles (MO) energy         -0.000000000045
  RMP2-F12 pair energy                 -0.564318257368
  RMP2-F12 correlation energy          -0.564318257412

 !RMP2-F12/3C(FIX) energy            -117.689306756698

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.16711623    -0.52072341  -117.64454861    -0.52072341    -0.00210309  0.18D-11  0.89D-03  1  1    33.33
   2      1.16922957    -0.52298909  -117.64681429    -0.00226568    -0.00000281  0.45D-13  0.17D-05  2  2    33.68
   3      1.16929177    -0.52302338  -117.64684858    -0.00003429    -0.00000001  0.93D-15  0.55D-08  3  3    34.04
   4      1.16929323    -0.52302376  -117.64684896    -0.00000038    -0.00000000  0.15D-16  0.95D-11  4  4    34.44

 Norm of t1 vector:      0.00000835      S-energy:    -0.00000000      T1 diagnostic:  0.00000139
 Norm of t2 vector:      0.41145258      P-energy:    -0.52302376
                                         Alpha-Beta:  -0.40982102
                                         Alpha-Alpha: -0.05660137
                                         Beta-Beta:   -0.05660137

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -117.123825202598
  CABS singles correction              -0.001163296688
  New reference energy               -117.124988499286
  RHF-RMP2 correlation energy          -0.523023759050
 !RHF-RMP2 energy                    -117.648012258335

  F12/3C(FIX) correction               -0.041374418121
  RHF-RMP2-F12 correlation energy      -0.564398177170
 !RHF-RMP2-F12 total energy          -117.689386676456

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.17688220    -0.52773048  -117.65155568    -0.52773048    -0.01462104  0.20D-02  0.35D-02  1  1    45.14
   2      1.19274243    -0.54251601  -117.66634121    -0.01478553    -0.00111234  0.63D-04  0.42D-03  2  2    55.41
   3      1.19858051    -0.54558414  -117.66940935    -0.00306814    -0.00011981  0.20D-04  0.47D-04  3  3    65.70
   4      1.20093358    -0.54649240  -117.67031760    -0.00090825    -0.00001195  0.19D-05  0.54D-05  4  4    76.01
   5      1.20154609    -0.54658444  -117.67040964    -0.00009204    -0.00000112  0.27D-06  0.44D-06  5  5    86.36
   6      1.20168055    -0.54660459  -117.67042980    -0.00002016    -0.00000011  0.42D-07  0.33D-07  6  6    96.73
   7      1.20170442    -0.54660921  -117.67043442    -0.00000462    -0.00000001  0.74D-08  0.33D-08  6  1   107.12
   8      1.20170802    -0.54660782  -117.67043302     0.00000140    -0.00000000  0.13D-08  0.33D-09  6  3   117.48
   9      1.20171070    -0.54660911  -117.67043431    -0.00000130    -0.00000000  0.17D-09  0.52D-10  6  2   127.88
  10      1.20171105    -0.54660914  -117.67043435    -0.00000003    -0.00000000  0.22D-10  0.94D-11  6  4   138.28

 Norm of t1 vector:      0.06459096      S-energy:    -0.00000007      T1 diagnostic:  0.01076516
                                                                       D1 diagnostic:  0.03260300
                                                                       D2 diagnostic:  0.18943151 (internal)
 Norm of t2 vector:      0.44445366      P-energy:    -0.54660908
                                         Alpha-Beta:  -0.44200879
                                         Alpha-Alpha: -0.05230015
                                         Beta-Beta:   -0.05230015

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

         9         9         2         2         4         4     -0.08733541

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 147.87 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -117.123825202598
  CABS relaxation correction to RHF    -0.001163296688
  New reference energy               -117.124988499286

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000065043
  UCCSD-F12a pair energy               -0.587738513014
  UCCSD-F12a correlation energy        -0.587738578057
  Triples (T) contribution             -0.023458940309
  Total correlation energy             -0.611197518366

  RHF-UCCSD-F12a energy              -117.712727077343
  RHF-UCCSD[T]-F12a energy           -117.736829273453
  RHF-UCCSD-T-F12a energy            -117.735963443292
 !RHF-UCCSD(T)-F12a energy           -117.736186017652

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000065043
  UCCSD-F12b pair energy               -0.579399595459
  UCCSD-F12b correlation energy        -0.579399660502
  Triples (T) contribution             -0.023458940309
  Total correlation energy             -0.602858600811

  RHF-UCCSD-F12b energy              -117.704388159788
  RHF-UCCSD[T]-F12b energy           -117.728490355898
  RHF-UCCSD-T-F12b energy            -117.727624525736
 !RHF-UCCSD(T)-F12b energy           -117.727847100097

 Program statistics:

 Available memory in ccsd:               999999252
 Min. memory needed in ccsd:              11515474
 Max. memory used in ccsd:                16269846
 Max. memory used in cckext:              14761822 (11 integral passes)
 Max. memory used in cckint:              28537920 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.12       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.56       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *       373.96    349.81      7.89     16.06
 REAL TIME  *       391.40 SEC
 DISK USED  *       497.98 MB (local),        6.30 GB (total)
 SF USED    *         4.63 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -117.727847100097

    UCCSD(T)-F12         RHF-SCF
   -117.72784710   -117.12382520
 **********************************************************************************************************************************
 Molpro calculation terminated
