
 Working directory              : /wrk/irikura/molpro.xkQ90WgmCe/
 Global scratch directory       : /wrk/irikura/molpro.xkQ90WgmCe/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.xkQ90WgmCe/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,5-hexadiene, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.420769    0.646656   -0.285864
 C   -0.420769   -0.646656   -0.285864
 H    1.084915    0.627011   -1.156909
 H    1.061836    0.664560    0.597699
 H   -1.084915   -0.627011   -1.156909
 H   -1.061836   -0.664560    0.597699
 C   -0.420769    1.885767   -0.334176
 H   -1.071413    1.982028   -1.199778
 C   -0.433554    2.841560    0.586472
 H    0.195526    2.789073    1.467214
 H   -1.069083    3.711857    0.493178
 C    0.420769   -1.885767   -0.334176
 H    1.071413   -1.982028   -1.199778
 C    0.433554   -2.841560    0.586472
 H   -0.195526   -2.789073    1.467214
 H    1.069083   -3.711857    0.493178
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (815), CPU time= 0.01 sec, 669 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.3 linked Nov 22 2021 23:03:20


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,5-hexadiene, B3LYP/pcseg-2 geom            
  64 bit mpp version                                                                     DATE: 09-Jul-22          TIME: 01:15:55  
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


 Point group  C2  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.795138172    1.222002737   -0.540204669
   2  C       6.00   -0.795138172   -1.222002737   -0.540204669
   3  H       1.00    2.050192218    1.184879067   -2.186241161
   4  H       1.00   -2.050192218   -1.184879067   -2.186241161
   5  H       1.00    2.006579229    1.255836393    1.129487415
   6  H       1.00   -2.006579229   -1.255836393    1.129487415
   7  C       6.00   -0.795138172    3.563583165   -0.631501117
   8  C       6.00    0.795138172   -3.563583165   -0.631501117
   9  H       1.00   -2.024677136    3.745490091   -2.267251830
  10  H       1.00    2.024677136   -3.745490091   -2.267251830
  11  C       6.00   -0.819298320    5.369770167    1.108271460
  12  C       6.00    0.819298320   -5.369770167    1.108271460
  13  H       1.00    0.369490590    5.270584112    2.772632626
  14  H       1.00   -0.369490590   -5.270584112    2.772632626
  15  H       1.00   -2.020274074    7.014393144    0.931971351
  16  H       1.00    2.020274074   -7.014393144    0.931971351

 Bond lengths in Bohr (Angstrom)

 1-2  2.915843206  1-3  2.070259636  1-5  2.063154334  1-7  2.832015676  2-4  2.070259636
     ( 1.542997775)     ( 1.095534220)     ( 1.091774256)     ( 1.498638157)     ( 1.095534220)

  2- 6  2.063154334   2- 8  2.832015676   7- 9  2.054394458   7-11  2.507928192   8-10  2.054394458
       ( 1.091774256)       ( 1.498638157)       ( 1.087138730)       ( 1.327138446)       ( 1.087138730)

  8-12  2.507928192  11-13  2.047719473  11-15  2.044066835  12-14  2.047719473  12-16  2.044066835
       ( 1.327138446)       ( 1.083606479)       ( 1.081673587)       ( 1.083606479)       ( 1.081673587)

 Bond angles

  1-2-4  108.39720249   1-2-6  109.51100189   1-2-8  112.75382320   1-7-9  115.78235220

  1- 7-11  125.34636360   2- 1- 3  108.39720249   2- 1- 5  109.51100189   2- 1- 7  112.75382320

  2- 8-10  115.78235220   2- 8-12  125.34636360   3- 1- 5  106.72539484   3- 1- 7  109.24539097

  4-2-6  106.72539484   4-2-8  109.24539097   5-1-7  110.01413307   6-2-8  110.01413307

  7-11-13  121.55800002   7-11-15  121.68721513   8-12-14  121.55800002   8-12-16  121.68721513

  9- 7-11  118.86910366  10- 8-12  118.86910366  13-11-15  116.75446665  14-12-16  116.75446665

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         642
 NUMBER OF SYMMETRY AOS:          578
 NUMBER OF CONTRACTIONS:          498   (  249A   +  249B   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   +    0B   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    3A   +    3B   )
 NUMBER OF VALENCE ORBITALS:       34   (   17A   +   17B   )


 NUCLEAR REPULSION ENERGY  212.43455339


 Eigenvalues of metric

         1 0.488E-04 0.535E-04 0.800E-04 0.905E-04 0.114E-03 0.120E-03 0.144E-03 0.158E-03
         2 0.260E-04 0.475E-04 0.751E-04 0.907E-04 0.981E-04 0.102E-03 0.123E-03 0.131E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     19211.747 MB (compressed) written to integral file ( 53.8%)

     Node minimum: 6352.536 MB, node maximum: 6500.647 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS: 1291718625.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  41  SEGMENT LENGTH:   31997931      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  4461995520. AND WROTE  1269415500. INTEGRALS IN   3653 RECORDS. CPU TIME:   176.18 SEC, REAL TIME:   205.31 SEC
 SORT2 READ  3805439207. AND WROTE  3875093625. INTEGRALS IN  74394 RECORDS. CPU TIME:    46.44 SEC, REAL TIME:   302.30 SEC

 Node minimum:  1291677125.  Node maximum:  1291718625. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       287.89    287.72
 REAL TIME  *       582.25 SEC
 DISK USED  *        33.89 MB (local),       60.32 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20  20

 Initial occupancy:  12  11

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -233.00594508    -233.00594508     0.00D+00     0.39D-01     0     0       8.10     17.32    start
   2     -233.07394919      -0.06800411     0.29D-02     0.33D-02     1     0       8.27     25.59    diag
   3     -233.08136694      -0.00741775     0.10D-02     0.93D-03     2     0       8.28     33.87    diag
   4     -233.08249634      -0.00112940     0.33D-03     0.42D-03     3     0       8.26     42.13    diag
   5     -233.08252269      -0.00002635     0.44D-04     0.80D-04     4     0       8.29     50.42    diag
   6     -233.08252400      -0.00000131     0.10D-04     0.19D-04     5     0       8.15     58.57    diag
   7     -233.08252416      -0.00000017     0.44D-05     0.56D-05     6     0       8.10     66.67    diag
   8     -233.08252418      -0.00000002     0.11D-05     0.21D-05     7     0       8.14     74.81    diag
   9     -233.08252419      -0.00000000     0.46D-06     0.72D-06     8     0       8.09     82.90    diag
  10     -233.08252419      -0.00000000     0.13D-06     0.18D-06     0     0       8.17     91.07    diag/orth

 Final occupancy:  12  11

 !RHF STATE 1.1 Energy               -233.082524185851
  RHF One-electron energy            -733.789280546834
  RHF Two-electron energy             288.272202972243
  RHF Kinetic energy                  232.857547290821
  RHF Nuclear energy                  212.434553388740
  RHF Virial quotient                  -1.000966156767

 !RHF STATE 1.1 Dipole moment           0.00000000     0.00000000    -0.10355384
 Dipole moment /Debye                   0.00000000     0.00000000    -0.26320760

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.232121   -11.228288   -11.218633    -1.099334    -0.974439    -0.756957    -0.657853    -0.596250    -0.550552    -0.517493

          11.1         12.1         13.1         14.1
     -0.474054    -0.354396     0.047356     0.051658

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
    -11.232116   -11.227714   -11.218633    -1.052021    -0.867235    -0.761103    -0.629126    -0.602732    -0.512182    -0.487571

          11.2         12.2         13.2
     -0.371626     0.049348     0.053037


 HOMO     12.1    -0.354396 =      -9.6436eV
 LUMO     13.1     0.047356 =       1.2886eV
 LUMO-HOMO         0.401753 =      10.9322eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.24       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.58       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       378.99     91.08    287.72
 REAL TIME  *       701.25 SEC
 DISK USED  *        44.01 MB (local),       60.35 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   1084 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   860 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   1096 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   3   3 )
 Number of closed-shell orbitals:  17 (   9   8 )
 Number of external orbitals:     475 ( 237 238 )

 Memory could be reduced to 1414.32 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:              8074
 Number of doubly external CSFs:          47914909
 Total number of CSFs:                    47922983

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 201.36 sec, npass=  1  Memory used: 432.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.28D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     498
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     860
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:    1084

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices              19.47 sec

 Construction of ABS:
 Pseudo-inverse stability          4.08E-11
 Smallest eigenvalue of S          3.80E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.67E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.80E-05  (threshold= 3.80E-05, 0 functions deleted, 860 kept)

 Construction of CABS:
 Pseudo-inverse stability          1.93E-09
 Smallest eigenvalue of S          3.53E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.53E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.53E-07  (threshold= 3.53E-07, 0 functions deleted, 860 kept)

 CPU time for basis constructions                 0.66 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.03 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002083110   -0.001041555   -0.001041555
  Pure DF-RHF relaxation          -0.002083110

 CPU time for RHF CABS relaxation                 1.84 sec
 CPU time for singles (tot)                       3.91 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     498
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     860
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:    1096

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals             250.46 sec
 CPU time for F12 matrices                       76.93 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.33371614    -1.10553653  -234.19014382    -1.1076E+00   3.34E-01      1.41  1  1  1   0  0
   2      1.33371622    -1.10553665  -234.19014394    -1.2055E-07   7.21E-14      7.28  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.33367479    -1.10584377  -234.19045107    -3.0724E-04   8.34E-05     13.93  1  1  1   1  1
   4      1.33367479    -1.10584377  -234.19045107    -4.9560E-13   2.05E-18     21.21  1  1  1   2  2

 CPU time for iterative RMP2-F12                 21.21 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.079608893   -0.075067269   -0.002270812   -0.002270812
  RMP2-F12/3*C(FIX)               -0.079301770   -0.074874393   -0.002213689   -0.002213689
  RMP2-F12/3*C(DX)                -0.079355403   -0.074926050   -0.002214677   -0.002214677
  RMP2-F12/3*C(FIX,DX)            -0.080848454   -0.076468929   -0.002189762   -0.002189762

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.026234876   -0.794817244   -0.115708816   -0.115708816
  RMP2-F12/3C(FIX)                -1.105843769   -0.869884513   -0.117979628   -0.117979628
  RMP2-F12/3*C(FIX)               -1.105536647   -0.869691637   -0.117922505   -0.117922505
  RMP2-F12/3*C(DX)                -1.105590279   -0.869743294   -0.117923493   -0.117923493
  RMP2-F12/3*C(FIX,DX)            -1.107083330   -0.871286173   -0.117898578   -0.117898578


  Reference energy                   -233.082524185848
  CABS relaxation correction to RHF    -0.002083110386
  New reference energy               -233.084607296234

  RMP2-F12 singles (MO) energy         -0.000000000047
  RMP2-F12 pair energy                 -1.105843769024
  RMP2-F12 correlation energy          -1.105843769070

 !RMP2-F12/3C(FIX) energy            -234.190451065304

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.32939962    -1.02183172  -234.10435591    -1.02183172    -0.00416061  0.16D-11  0.18D-02  1  1   593.21
   2      1.33360280    -1.02631545  -234.10883964    -0.00448373    -0.00000563  0.37D-13  0.35D-05  2  2   600.71
   3      1.33372743    -1.02638379  -234.10890798    -0.00006834    -0.00000002  0.74D-15  0.11D-07  3  3   606.99
   4      1.33373036    -1.02638456  -234.10890874    -0.00000077    -0.00000000  0.12D-16  0.19D-10  4  4   613.64

 Norm of t1 vector:      0.00000803      S-energy:    -0.00000000      T1 diagnostic:  0.00000097
 Norm of t2 vector:      0.57769400      P-energy:    -1.02638456
                                         Alpha-Beta:  -0.79523655
                                         Alpha-Alpha: -0.11557401
                                         Beta-Beta:   -0.11557401

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -233.082524185848
  CABS singles correction              -0.002083110386
  New reference energy               -233.084607296234
  RHF-RMP2 correlation energy          -1.026384557813
 !RHF-RMP2 energy                    -234.110991854046

  F12/3C(FIX) correction               -0.079608892844
  RHF-RMP2-F12 correlation energy      -1.105993450657
 !RHF-RMP2-F12 total energy          -234.190600746890

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.34182580    -1.02741521  -234.10993940    -1.02741521    -0.02758427  0.39D-02  0.64D-02  1  1   927.65
   2      1.37129138    -1.05487520  -234.13739939    -0.02745999    -0.00216817  0.11D-03  0.83D-03  2  2  1233.61
   3      1.38239190    -1.06063221  -234.14315639    -0.00575700    -0.00023342  0.40D-04  0.92D-04  3  3  1542.24
   4      1.38691815    -1.06239129  -234.14491548    -0.00175908    -0.00002426  0.39D-05  0.11D-04  4  4  1849.22
   5      1.38807914    -1.06257154  -234.14509573    -0.00018025    -0.00000258  0.63D-06  0.10D-05  5  5  2159.76
   6      1.38836598    -1.06261106  -234.14513524    -0.00003952    -0.00000026  0.99D-07  0.79D-07  6  6  2467.99
   7      1.38841304    -1.06261765  -234.14514184    -0.00000660    -0.00000003  0.16D-07  0.90D-08  6  2  2777.80
   8      1.38843084    -1.06262222  -234.14514641    -0.00000457    -0.00000000  0.27D-08  0.80D-09  6  1  3085.87
   9      1.38843339    -1.06262252  -234.14514670    -0.00000030    -0.00000000  0.48D-09  0.15D-09  6  3  3393.35

 Norm of t1 vector:      0.09062707      S-energy:    -0.00000008      T1 diagnostic:  0.01099015
                                                                       D1 diagnostic:  0.03236858
                                                                       D2 diagnostic:  0.18972311 (internal)
 Norm of t2 vector:      0.61661992      P-energy:    -1.06262244
                                         Alpha-Beta:  -0.85074300
                                         Alpha-Alpha: -0.10593972
                                         Beta-Beta:   -0.10593972

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1477.59 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -233.082524185848
  CABS relaxation correction to RHF    -0.002083110386
  New reference energy               -233.084607296234

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000077602
  UCCSD-F12a pair energy               -1.141569934789
  UCCSD-F12a correlation energy        -1.141570012390
  Triples (T) contribution             -0.048890637049
  Total correlation energy             -1.190460649439

  RHF-UCCSD-F12a energy              -234.226177308624
  RHF-UCCSD[T]-F12a energy           -234.276296243780
  RHF-UCCSD-T-F12a energy            -234.274617874933
 !RHF-UCCSD(T)-F12a energy           -234.275067945672

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000077602
  UCCSD-F12b pair energy               -1.125644616161
  UCCSD-F12b correlation energy        -1.125644693762
  Triples (T) contribution             -0.048890637049
  Total correlation energy             -1.174535330811

  RHF-UCCSD-F12b energy              -234.210251989996
  RHF-UCCSD[T]-F12b energy           -234.260370925152
  RHF-UCCSD-T-F12b energy            -234.258692556305
 !RHF-UCCSD(T)-F12b energy           -234.259142627044

 Program statistics:

 Available memory in ccsd:              1999997506
 Min. memory needed in ccsd:             132308246
 Max. memory used in ccsd:               193496091
 Max. memory used in cckext:             157461145 (10 integral passes)
 Max. memory used in cckint:             432273397 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       33.25       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        4.00       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     18155.94  17776.92     91.08    287.72
 REAL TIME  *     18910.45 SEC
 DISK USED  *         5.70 GB (local),       77.30 GB (total)
 SF USED    *        53.53 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -234.259142627044

    UCCSD(T)-F12         RHF-SCF
   -234.25914263   -233.08252419
 **********************************************************************************************************************************
 Molpro calculation terminated
