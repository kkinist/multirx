
 Working directory              : /wrk/irikura/molpro.I87k8E7XX2/
 Global scratch directory       : /wrk/irikura/molpro.I87k8E7XX2/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.I87k8E7XX2/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl methyl amine, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 N    0.535935   -0.483861   -0.113252
 C    1.875669    0.071664   -0.004930
 C   -0.523977    0.502678    0.048225
 C   -1.899627   -0.143486   -0.026487
 H    0.413834   -1.228906    0.561016
 H    2.612885   -0.727635   -0.076476
 H    2.056185    0.625239    0.929990
 H    2.053357    0.759640   -0.833622
 H   -0.429384    1.064070    0.993389
 H   -0.418031    1.237380   -0.754893
 H   -2.685946    0.605233    0.074444
 H   -2.034815   -0.873244    0.775224
 H   -2.032026   -0.659889   -0.977153
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, ethyl methyl amine, B3LYP/pcseg-2 geo        
  64 bit mpp version                                                                     DATE: 28-Jun-22          TIME: 14:01:57  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry C      S cc-pVTZ-F12          selected for orbital group  2
 Library entry C      P cc-pVTZ-F12          selected for orbital group  2
 Library entry C      D cc-pVTZ-F12          selected for orbital group  2
 Library entry C      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    1.012770371   -0.914364772   -0.214015263
   2  C       6.00    3.544500710    0.135425333   -0.009316350
   3  C       6.00   -0.990173026    0.949923749    0.091132042
   4  C       6.00   -3.589774769   -0.271149243   -0.050053176
   5  H       1.00    0.782032921   -2.322295773    1.060166592
   6  H       1.00    4.937637045   -1.375030869   -0.144518695
   7  H       1.00    3.885626512    1.181530472    1.757426399
   8  H       1.00    3.880282366    1.435511553   -1.575317271
   9  H       1.00   -0.811418162    2.010800877    1.877233145
  10  H       1.00   -0.789964102    2.338309312   -1.426541023
  11  H       1.00   -5.075702326    1.143724612    0.140678772
  12  H       1.00   -3.845243064   -1.650192000    1.464961045
  13  H       1.00   -3.839972618   -1.247009483   -1.846551552

 Bond lengths in Bohr (Angstrom)

 1-2  2.748384876  1-3  2.753265119  1-5  1.912864049  2-6  2.059268428  2-7  2.081365589
     ( 1.454382643)     ( 1.456965157)     ( 1.012244062)     ( 1.089717923)     ( 1.101411237)

  2- 8  2.062845701   3- 4  2.875566334   3- 9  2.085082908   3-10  2.066646951   4-11  2.060637620
       ( 1.091610935)       ( 1.521684172)       ( 1.103378358)       ( 1.093622469)       ( 1.090442469)

  4-12  2.064531682   4-13  2.059686526
       ( 1.092503117)       ( 1.089939171)

 Bond angles

  1-2-6  109.76305112   1-2-7  113.96476621   1-2-8  109.51985214   1-3-4  111.38864676

  1- 3- 9  112.15328920   1- 3-10  107.63948674   2- 1- 3  113.78094573   2- 1- 5  110.03799279

  3- 1- 5  109.68231126   3- 4-11  110.84180093   3- 4-12  111.06832605   3- 4-13  110.72173765

  4- 3- 9  109.60986364   4- 3-10  109.68184937   6- 2- 7  108.27084215   6- 2- 8  107.59651314

  7- 2- 8  107.51481724   9- 3-10  106.19742073  11- 4-12  107.54695155  11- 4-13  108.56929728

 12- 4-13  107.97196032

 NUCLEAR CHARGE:                   34
 NUMBER OF PRIMITIVE AOS:         477
 NUMBER OF SYMMETRY AOS:          432
 NUMBER OF CONTRACTIONS:          374   (  374A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     4   (    4A   )
 NUMBER OF VALENCE ORBITALS:       25   (   25A   )


 NUCLEAR REPULSION ENERGY  133.07981216


 Eigenvalues of metric

         1 0.398E-04 0.471E-04 0.751E-04 0.924E-04 0.118E-03 0.171E-03 0.188E-03 0.203E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     10386.670 MB (compressed) written to integral file ( 48.7%)

     Node minimum: 3430.941 MB, node maximum: 3484.418 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  819621000.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  26  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  2666966357. AND WROTE   757211079. INTEGRALS IN   2180 RECORDS. CPU TIME:    72.19 SEC, REAL TIME:    88.75 SEC
 SORT2 READ  2265273336. AND WROTE  2458792875. INTEGRALS IN  39876 RECORDS. CPU TIME:    14.09 SEC, REAL TIME:    68.57 SEC

 Node minimum:   819574250.  Node maximum:   819621000. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       117.91    117.73
 REAL TIME  *       195.42 SEC
 DISK USED  *        34.24 MB (local),       34.95 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   29

 Initial occupancy:  17

 NELEC=   34   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -173.30149102    -173.30149102     0.00D+00     0.32D-01     0     0       8.67     16.89    start
   2     -173.34845138      -0.04696036     0.24D-02     0.26D-02     1     0       8.65     25.54    diag
   3     -173.35371410      -0.00526272     0.88D-03     0.71D-03     2     0       8.61     34.15    diag
   4     -173.35465216      -0.00093806     0.34D-03     0.32D-03     3     0       8.60     42.75    diag
   5     -173.35469725      -0.00004509     0.72D-04     0.71D-04     4     0       8.78     51.53    diag
   6     -173.35470175      -0.00000451     0.21D-04     0.28D-04     5     0       8.69     60.22    diag
   7     -173.35470200      -0.00000024     0.43D-05     0.73D-05     6     0       8.50     68.72    diag
   8     -173.35470202      -0.00000003     0.13D-05     0.25D-05     7     0       8.64     77.36    diag
   9     -173.35470203      -0.00000000     0.42D-06     0.71D-06     8     0       8.64     86.00    diag
  10     -173.35470203      -0.00000000     0.13D-06     0.18D-06     0     0       8.61     94.61    diag/orth

 Final occupancy:  17

 !RHF STATE 1.1 Energy               -173.354702025540
  RHF One-electron energy            -496.927676647785
  RHF Two-electron energy             190.493162462181
  RHF Kinetic energy                  173.178024927092
  RHF Nuclear energy                  133.079812160064
  RHF Virial quotient                  -1.001020205067

 !RHF STATE 1.1 Dipole moment           0.01266293     0.11470425     0.38034303
 Dipole moment /Debye                   0.03218595     0.29154912     0.96673555

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -15.536002   -11.243316   -11.237915   -11.209966    -1.199668    -1.006319    -0.891975    -0.821448    -0.656308    -0.612531

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1
     -0.608331    -0.570186    -0.531560    -0.502815    -0.489983    -0.486953    -0.365394     0.047470     0.053671


 HOMO     17.1    -0.365394 =      -9.9429eV
 LUMO     18.1     0.047470 =       1.2917eV
 LUMO-HOMO         0.412864 =      11.2346eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.74       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       212.60     94.66    117.73
 REAL TIME  *       296.44 SEC
 DISK USED  *        45.61 MB (local),       34.99 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   830 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   669 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   838 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           4 (   4 )
 Number of closed-shell orbitals:  13 (  13 )
 Number of external orbitals:     357 ( 357 )

 Memory could be reduced to 986.82 Mwords without degradation in triples

 Number of N-1 electron functions:              26
 Number of N-2 electron functions:             325
 Number of singly external CSFs:              9282
 Number of doubly external CSFs:          31452057
 Total number of CSFs:                    31461339

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 134.11 sec, npass=  1  Memory used: 391.27 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     830

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.86 sec

 Construction of ABS:
 Pseudo-inverse stability          1.37E-11
 Smallest eigenvalue of S          1.03E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.04E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.03E-04  (threshold= 1.03E-04, 0 functions deleted, 669 kept)

 Construction of CABS:
 Pseudo-inverse stability          6.51E-10
 Smallest eigenvalue of S          1.96E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.96E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.96E-07  (threshold= 1.96E-07, 0 functions deleted, 669 kept)

 CPU time for basis constructions                 0.35 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001976128   -0.000988064   -0.000988064
  Pure DF-RHF relaxation          -0.001976128

 CPU time for RHF CABS relaxation                 0.89 sec
 CPU time for singles (tot)                       1.89 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     374
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     669
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     838

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              75.22 sec
 CPU time for F12 matrices                       20.04 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.22825101    -0.83438494  -174.19106309    -8.3636E-01   2.28E-01      0.99  1  1  1   0  0
   2      1.22825107    -0.83438503  -174.19106318    -8.9456E-08   9.52E-14      6.35  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.22824065    -0.83473054  -174.19140870    -3.4560E-04   6.60E-05     12.22  1  1  1   1  1
   4      1.22824065    -0.83473054  -174.19140870     2.3377E-12   4.56E-18     18.63  1  1  1   2  2

 CPU time for iterative RMP2-F12                 18.63 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.062789664   -0.059064210   -0.001862727   -0.001862727
  RMP2-F12/3*C(FIX)               -0.062444151   -0.058829669   -0.001807241   -0.001807241
  RMP2-F12/3*C(DX)                -0.062502967   -0.058887707   -0.001807630   -0.001807630
  RMP2-F12/3*C(FIX,DX)            -0.064245766   -0.060627229   -0.001809268   -0.001809268

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.771940879   -0.601271103   -0.085334888   -0.085334888
  RMP2-F12/3C(FIX)                -0.834730543   -0.660335314   -0.087197615   -0.087197615
  RMP2-F12/3*C(FIX)               -0.834385029   -0.660100772   -0.087142129   -0.087142129
  RMP2-F12/3*C(DX)                -0.834443846   -0.660158810   -0.087142518   -0.087142518
  RMP2-F12/3*C(FIX,DX)            -0.836186644   -0.661898332   -0.087144156   -0.087144156


  Reference energy                   -173.354702025542
  CABS relaxation correction to RHF    -0.001976128183
  New reference energy               -173.356678153724

  RMP2-F12 singles (MO) energy         -0.000000000039
  RMP2-F12 pair energy                 -0.834730543013
  RMP2-F12 correlation energy          -0.834730543052

 !RMP2-F12/3C(FIX) energy            -174.191408696777

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.22598411    -0.76924609  -174.12394812    -0.76924609    -0.00260465  0.11D-11  0.96D-03  1  1   275.69
   2      1.22822135    -0.77203298  -174.12673501    -0.00278689    -0.00000174  0.28D-13  0.79D-06  2  2   281.05
   3      1.22826139    -0.77206053  -174.12676256    -0.00002755    -0.00000000  0.86D-15  0.13D-08  3  3   286.69
   4      1.22826181    -0.77206060  -174.12676263    -0.00000007    -0.00000000  0.26D-16  0.34D-11  4  4   292.52

 Norm of t1 vector:      0.00000711      S-energy:    -0.00000000      T1 diagnostic:  0.00000099
 Norm of t2 vector:      0.47776753      P-energy:    -0.77206060
                                         Alpha-Beta:  -0.60156305
                                         Alpha-Alpha: -0.08524877
                                         Beta-Beta:   -0.08524877

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -173.354702025542
  CABS singles correction              -0.001976128183
  New reference energy               -173.356678153725
  RHF-RMP2 correlation energy          -0.772060602924
 !RHF-RMP2 energy                    -174.128738756648

  F12/3C(FIX) correction               -0.062789664278
  RHF-RMP2-F12 correlation energy      -0.834850267201
 !RHF-RMP2-F12 total energy          -174.191528420926

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.23745969    -0.77759025  -174.13229228    -0.77759025    -0.01987081  0.22D-02  0.43D-02  1  1   614.75
   2      1.25595128    -0.79740635  -174.15210838    -0.01981610    -0.00129525  0.80D-04  0.39D-03  2  2   929.19
   3      1.26179648    -0.80128323  -174.15598525    -0.00387687    -0.00009672  0.17D-04  0.26D-04  3  3  1245.25
   4      1.26346504    -0.80217852  -174.15688054    -0.00089529    -0.00000686  0.18D-05  0.19D-05  4  4  1560.40
   5      1.26372946    -0.80221326  -174.15691528    -0.00003474    -0.00000075  0.40D-06  0.16D-06  5  5  1876.41
   6      1.26378788    -0.80221950  -174.15692152    -0.00000624    -0.00000012  0.82D-07  0.24D-07  6  6  2193.36
   7      1.26380405    -0.80222068  -174.15692270    -0.00000118    -0.00000002  0.16D-07  0.40D-08  6  2  2509.82
   8      1.26381454    -0.80222286  -174.15692489    -0.00000218    -0.00000000  0.16D-08  0.58D-09  6  1  2826.60
   9      1.26381691    -0.80222300  -174.15692503    -0.00000014    -0.00000000  0.21D-09  0.85D-10  6  3  3143.16

 Norm of t1 vector:      0.06687113      S-energy:    -0.00000004      T1 diagnostic:  0.00927336
                                                                       D1 diagnostic:  0.02153340
                                                                       D2 diagnostic:  0.14282286 (internal)
 Norm of t2 vector:      0.50925943      P-energy:    -0.80222296
                                         Alpha-Beta:  -0.64427653
                                         Alpha-Alpha: -0.07897321
                                         Beta-Beta:   -0.07897321

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1028.23 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -173.354702025542
  CABS relaxation correction to RHF    -0.001976128183
  New reference energy               -173.356678153725

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000043425
  UCCSD-F12a pair energy               -0.864391938331
  UCCSD-F12a correlation energy        -0.864391981756
  Triples (T) contribution             -0.031568015289
  Total correlation energy             -0.895959997045

  RHF-UCCSD-F12a energy              -174.221070135480
  RHF-UCCSD[T]-F12a energy           -174.253465226442
  RHF-UCCSD-T-F12a energy            -174.252309469785
 !RHF-UCCSD(T)-F12a energy           -174.252638150770

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000043425
  UCCSD-F12b pair energy               -0.852135322291
  UCCSD-F12b correlation energy        -0.852135365716
  Triples (T) contribution             -0.031568015289
  Total correlation energy             -0.883703381005

  RHF-UCCSD-F12b energy              -174.208813519441
  RHF-UCCSD[T]-F12b energy           -174.241208610402
  RHF-UCCSD-T-F12b energy            -174.240052853746
 !RHF-UCCSD(T)-F12b energy           -174.240381534730

 Program statistics:

 Available memory in ccsd:              1999998501
 Min. memory needed in ccsd:              88470060
 Max. memory used in ccsd:               128081879
 Max. memory used in cckext:              94163219 (10 integral passes)
 Max. memory used in cckint:             391272918 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.69       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.34       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     11255.91  11043.17     94.66    117.73
 REAL TIME  *     11519.96 SEC
 DISK USED  *         3.74 GB (local),       46.08 GB (total)
 SF USED    *        29.13 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -174.240381534730

    UCCSD(T)-F12         RHF-SCF
   -174.24038153   -173.35470203
 **********************************************************************************************************************************
 Molpro calculation terminated
