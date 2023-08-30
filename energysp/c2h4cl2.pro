
 Working directory              : /wrk/irikura/molpro.WeKb3tfFRs/
 Global scratch directory       : /wrk/irikura/molpro.WeKb3tfFRs/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.WeKb3tfFRs/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-dichloroethane, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 C    0.209725    0.504599    0.000000
 C   -0.965865    1.451721    0.000000
 H    1.163478    1.017889   -0.000000
 Cl    0.209725   -0.524171    1.477961
 Cl    0.209725   -0.524171   -1.477961
 H   -1.903502    0.900080    0.000000
 H   -0.926898    2.082965    0.887097
 H   -0.926898    2.082965   -0.887097
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,1-dichloroethane, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 09:33:23  
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

   1  C       6.00    0.396322811    0.953553913    0.000000000
   2  C       6.00   -1.825220323    2.743355099    0.000000000
   3  H       1.00    2.198654772    1.923531435    0.000000000
   4  CL     17.00    0.396322811   -0.990539632    2.792941513
   5  CL     17.00    0.396322811   -0.990539632   -2.792941513
   6  H       1.00   -3.597097458    1.700904690    0.000000000
   7  H       1.00   -1.751583365    3.936233377    1.676370376
   8  H       1.00   -1.751583365    3.936233377   -1.676370376

 Bond lengths in Bohr (Angstrom)

 1-2  2.852830557  1-3  2.046767425  1-4  3.402943139  1-5  3.402943139  2-6  2.055784871
     ( 1.509652917)     ( 1.083102677)     ( 1.800759959)     ( 1.800759959)     ( 1.087874504)

 2-7  2.058785716  2-8  2.058785716
     ( 1.089462483)     ( 1.089462483)

 Bond angles

  1-2-6  110.67348758   1-2-7  109.61239736   1-2-8  109.61239736   2-1-3  112.85489782

  2-1-4  111.00314608   2-1-5  111.00314608   3-1-4  105.70842520   3-1-5  105.70842520

  4-1-5  110.31846581   6-2-7  108.94346667   6-2-8  108.94346667   7-2-8  109.02693566

 NUCLEAR CHARGE:                   50
 NUMBER OF PRIMITIVE AOS:         428
 NUMBER OF SYMMETRY AOS:          386
 NUMBER OF CONTRACTIONS:          302   (  176A'  +  126A"  )
 NUMBER OF INNER CORE ORBITALS:     2   (    1A'  +    1A"  )
 NUMBER OF OUTER CORE ORBITALS:    10   (    6A'  +    4A"  )
 NUMBER OF VALENCE ORBITALS:       20   (   13A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  207.73457576


 Eigenvalues of metric

         1 0.527E-04 0.878E-04 0.144E-03 0.185E-03 0.209E-03 0.244E-03 0.271E-03 0.343E-03
         2 0.183E-03 0.234E-03 0.276E-03 0.359E-03 0.363E-03 0.425E-03 0.516E-03 0.678E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     2288.255 MB (compressed) written to integral file ( 43.4%)

     Node minimum: 723.780 MB, node maximum: 805.306 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  175739994.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:   6  SEGMENT LENGTH:   31995813      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ   659104191. AND WROTE   157783151. INTEGRALS IN    454 RECORDS. CPU TIME:    10.75 SEC, REAL TIME:    14.86 SEC
 SORT2 READ   472638257. AND WROTE   527196405. INTEGRALS IN   9216 RECORDS. CPU TIME:     5.59 SEC, REAL TIME:    13.92 SEC

 Node minimum:   175724276.  Node maximum:   175739994. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.39       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        28.28     28.11
 REAL TIME  *        42.29 SEC
 DISK USED  *        30.86 MB (local),        7.47 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   20  12

 Initial occupancy:  15  10

 NELEC=   50   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -997.07780185    -997.07780185     0.00D+00     0.64D-01     0     0       1.12      2.18    start
   2     -997.12339855      -0.04559670     0.39D-02     0.55D-02     1     0       1.12      3.30    diag
   3     -997.14254161      -0.01914306     0.25D-02     0.22D-02     2     0       1.10      4.40    diag
   4     -997.14388266      -0.00134105     0.44D-03     0.55D-03     3     0       1.14      5.54    diag
   5     -997.14398062      -0.00009796     0.12D-03     0.17D-03     4     0       1.16      6.70    diag
   6     -997.14399130      -0.00001067     0.36D-04     0.64D-04     5     0       1.11      7.81    diag
   7     -997.14399225      -0.00000095     0.11D-04     0.21D-04     6     0       1.12      8.93    diag
   8     -997.14399236      -0.00000011     0.32D-05     0.80D-05     7     0       1.11     10.04    diag
   9     -997.14399236      -0.00000001     0.92D-06     0.25D-05     8     0       1.14     11.18    diag
  10     -997.14399237      -0.00000000     0.19D-06     0.33D-06     0     0       1.13     12.31    diag/orth

 Final occupancy:  15  10

 !RHF STATE 1.1 Energy               -997.143992365024
  RHF One-electron energy           -1788.672770093567
  RHF Two-electron energy             583.794201965582
  RHF Kinetic energy                  997.020639962971
  RHF Nuclear energy                  207.734575762961
  RHF Virial quotient                  -1.000123721011

 !RHF STATE 1.1 Dipole moment          -0.11645362     0.90514633     0.00000000
 Dipole moment /Debye                  -0.29599558     2.30065248     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
   -104.841094   -11.370454   -11.249530   -10.566351    -8.033219    -8.031685    -8.031628    -1.191185    -1.009725    -0.836273

          11.1         12.1         13.1         14.1         15.1         16.1         17.1
     -0.664261    -0.597821    -0.550226    -0.466368    -0.444132     0.044853     0.055982

           1.2          2.2          3.2          4.2          5.2          6.2          7.2          8.2          9.2         10.2
   -104.841094   -10.566359    -8.033221    -8.031686    -8.031629    -1.087427    -0.628125    -0.533842    -0.464743    -0.440096

          11.2         12.2
      0.065771     0.089566


 HOMO     10.2    -0.440096 =     -11.9756eV
 LUMO     16.1     0.044853 =       1.2205eV
 LUMO-HOMO         0.484949 =      13.1961eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.23       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *        40.61     12.32     28.11
 REAL TIME  *        55.78 SEC
 DISK USED  *        34.78 MB (local),        7.48 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   684 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   464 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   690 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:          12 (   7   5 )
 Number of closed-shell orbitals:  13 (   8   5 )
 Number of external orbitals:     277 ( 161 116 )

 Memory could be reduced to 240.90 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              3736
 Number of doubly external CSFs:           9472593
 Total number of CSFs:                     9476329

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  18.15 sec, npass=  1  Memory used:  71.62 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     684

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.95 sec

 Construction of ABS:
 Pseudo-inverse stability          6.45E-12
 Smallest eigenvalue of S          2.05E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.45E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.05E-04  (threshold= 2.05E-04, 0 functions deleted, 464 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.40E-10
 Smallest eigenvalue of S          8.41E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.41E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.41E-07  (threshold= 8.41E-07, 0 functions deleted, 464 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.21 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001443002   -0.000721501   -0.000721501
  Pure DF-RHF relaxation          -0.001443002

 CPU time for RHF CABS relaxation                 0.36 sec
 CPU time for singles (tot)                       0.77 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     302
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     464
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     690

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              32.70 sec
 CPU time for F12 matrices                        7.40 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.25748780    -0.84254736  -997.98798273    -8.4399E-01   2.57E-01      0.29  1  1  1   0  0
   2      1.25748776    -0.84254732  -997.98798269     4.0001E-08   7.73E-14      1.14  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.25732226    -0.84197006  -997.98740543     5.7731E-04   1.51E-04      2.12  1  1  1   1  1
   4      1.25732226    -0.84197006  -997.98740543    -3.7597E-11   4.35E-18      3.24  1  1  1   2  2

 CPU time for iterative RMP2-F12                  3.24 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.085932642   -0.080456034   -0.002738304   -0.002738304
  RMP2-F12/3*C(FIX)               -0.086509907   -0.081081474   -0.002714217   -0.002714217
  RMP2-F12/3*C(DX)                -0.086638684   -0.081170263   -0.002734210   -0.002734210
  RMP2-F12/3*C(FIX,DX)            -0.085269594   -0.080222453   -0.002523571   -0.002523571

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.756037416   -0.575423542   -0.090306937   -0.090306937
  RMP2-F12/3C(FIX)                -0.841970058   -0.655879576   -0.093045241   -0.093045241
  RMP2-F12/3*C(FIX)               -0.842547323   -0.656505016   -0.093021153   -0.093021153
  RMP2-F12/3*C(DX)                -0.842676100   -0.656593806   -0.093041147   -0.093041147
  RMP2-F12/3*C(FIX,DX)            -0.841307010   -0.655645996   -0.092830507   -0.092830507


  Reference energy                   -997.143992365024
  CABS relaxation correction to RHF    -0.001443002452
  New reference energy               -997.145435367476

  RMP2-F12 singles (MO) energy         -0.000000000038
  RMP2-F12 pair energy                 -0.841970058047
  RMP2-F12 correlation energy          -0.841970058085

 !RMP2-F12/3C(FIX) energy            -997.987405425561

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.25428554    -0.75259873  -997.89659109    -0.75259873    -0.00324482  0.71D-12  0.13D-02  1  1    70.50
   2      1.25743780    -0.75610174  -997.90009410    -0.00350301    -0.00000240  0.87D-14  0.11D-05  2  2    71.40
   3      1.25749449    -0.75613671  -997.90012907    -0.00003497    -0.00000000  0.14D-15  0.16D-08  3  3    72.34
   4      1.25749507    -0.75613682  -997.90012919    -0.00000012    -0.00000000  0.22D-17  0.29D-11  4  4    73.33

 Norm of t1 vector:      0.00000641      S-energy:    -0.00000000      T1 diagnostic:  0.00000089
 Norm of t2 vector:      0.50743972      P-energy:    -0.75613682
                                         Alpha-Beta:  -0.57572473
                                         Alpha-Alpha: -0.09020605
                                         Beta-Beta:   -0.09020605

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -997.143992365023
  CABS singles correction              -0.001443002452
  New reference energy               -997.145435367476
  RHF-RMP2 correlation energy          -0.756136823358
 !RHF-RMP2 energy                    -997.901572190834

  F12/3C(FIX) correction               -0.085932642076
  RHF-RMP2-F12 correlation energy      -0.842069465434
 !RHF-RMP2-F12 total energy          -997.987504832910

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26480886    -0.76331262  -997.90730499    -0.76331262    -0.02077453  0.22D-02  0.48D-02  1  1   103.60
   2      1.28361585    -0.78217642  -997.92616878    -0.01886379    -0.00133759  0.81D-04  0.44D-03  2  2   133.03
   3      1.28961708    -0.78607050  -997.93006287    -0.00389408    -0.00012127  0.33D-04  0.31D-04  3  3   162.43
   4      1.29154034    -0.78722477  -997.93121713    -0.00115427    -0.00000983  0.19D-05  0.30D-05  4  4   191.88
   5      1.29190087    -0.78726121  -997.93125358    -0.00003644    -0.00000075  0.32D-06  0.16D-06  5  5   221.42
   6      1.29196477    -0.78726630  -997.93125866    -0.00000509    -0.00000010  0.49D-07  0.23D-07  6  6   251.00
   7      1.29198403    -0.78727166  -997.93126403    -0.00000537    -0.00000002  0.11D-07  0.27D-08  6  1   280.64
   8      1.29198879    -0.78727148  -997.93126384     0.00000018    -0.00000000  0.14D-08  0.64D-09  6  2   310.20

 Norm of t1 vector:      0.06673263      S-energy:    -0.00000002      T1 diagnostic:  0.00925415
                                                                       D1 diagnostic:  0.02273187
                                                                       D2 diagnostic:  0.15622678 (internal)
 Norm of t2 vector:      0.53622341      P-energy:    -0.78727146
                                         Alpha-Beta:  -0.61903729
                                         Alpha-Alpha: -0.08411709
                                         Beta-Beta:   -0.08411709

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 253.37 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -997.143992365023
  CABS relaxation correction to RHF    -0.001443002452
  New reference energy               -997.145435367476

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000016260
  UCCSD-F12a pair energy               -0.871840606384
  UCCSD-F12a correlation energy        -0.871840622644
  Triples (T) contribution             -0.035958824988
  Total correlation energy             -0.907799447632

  RHF-UCCSD-F12a energy              -998.017275990120
  RHF-UCCSD[T]-F12a energy           -998.053963171807
  RHF-UCCSD-T-F12a energy            -998.052964758734
 !RHF-UCCSD(T)-F12a energy           -998.053234815108

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000016260
  UCCSD-F12b pair energy               -0.856176968060
  UCCSD-F12b correlation energy        -0.856176984320
  Triples (T) contribution             -0.035958824988
  Total correlation energy             -0.892135809308

  RHF-UCCSD-F12b energy              -998.001612351796
  RHF-UCCSD[T]-F12b energy           -998.038299533483
  RHF-UCCSD-T-F12b energy            -998.037301120410
 !RHF-UCCSD(T)-F12b energy           -998.037571176784

 Program statistics:

 Available memory in ccsd:               999998503
 Min. memory needed in ccsd:              26803986
 Max. memory used in ccsd:                38684671
 Max. memory used in cckext:              34581087 ( 9 integral passes)
 Max. memory used in cckint:              71615182 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       30.40       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        1.77       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      1171.63   1131.02     12.32     28.11
 REAL TIME  *      1221.82 SEC
 DISK USED  *         1.15 GB (local),       10.82 GB (total)
 SF USED    *         9.86 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -998.037571176784

    UCCSD(T)-F12         RHF-SCF
   -998.03757118   -997.14399237
 **********************************************************************************************************************************
 Molpro calculation terminated
