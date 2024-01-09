
 Working directory              : /scratch/irikura/molpro.nls5f8hTH4/
 Global scratch directory       : /scratch/irikura/molpro.nls5f8hTH4/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /scratch/irikura/molpro.nls5f8hTH4/

 id        : nistki

 Nodes     nprocs
 n853.becn    5
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1040), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-Dioxolane geometry opt, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    1.182683   -0.076138    0.132178
 C   -1.030485   -0.670505   -0.068978
 C   -0.858513    0.835883    0.159286
 O    0.307757   -1.178791   -0.039767
 O    0.479204    1.072596   -0.268487
 H    1.478735   -0.000065    1.188644
 H    2.058136   -0.196434   -0.503814
 H   -1.469985   -0.890968   -1.043231
 H   -0.972387    1.096499    1.217462
 H   -1.525243    1.452772   -0.437718
 H   -1.627064   -1.147681    0.709769
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (846), CPU time= 0.02 sec, 717 directives.
 Default parameters read. Elapsed time= 0.22 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2023.2 linked Fri Sep 22 03:27:09 2023


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, 1,3-Dioxolane geometry opt, B3LYP/pcseg-2 geom                                                                               
  (24 PROC) 64 bit mpp version                                                           DATE: 04-Jan-24          TIME: 01:57:40  
 **********************************************************************************************************************************

 SHA1:             3c61bfe44d37c8635c785372c339f5cbdd4e4b59
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  10000 MW

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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    2.234946962   -0.143879968    0.249780220
   2  C       6.00   -1.947334426   -1.267070815   -0.130349529
   3  C       6.00   -1.622354444    1.579589942    0.301006915
   4  O       8.00    0.581576443   -2.227592148   -0.075148739
   5  O       8.00    0.905564318    2.026912682   -0.507366898
   6  H       1.00    2.794404161   -0.000122832    2.246211620
   7  H       1.00    3.889313367   -0.371206462   -0.952070478
   8  H       1.00   -2.777869057   -1.683685506   -1.971420875
   9  H       1.00   -1.837545117    2.072082806    2.300669747
  10  H       1.00   -2.882291544    2.745341202   -0.827167140
  11  H       1.00   -3.074705347   -2.168802768    1.341269022

 Bond lengths in Bohr (Angstrom)

 1-4  2.679751734  1-5  2.655724139  1-6  2.078315858  1-7  2.057437881  2-3  2.897439876
     ( 1.418063548)     ( 1.405348693)     ( 1.099797389)     ( 1.088749240)     ( 1.533259153)

  2- 4  2.705741772   2- 8  2.062255871   2-11  2.061491418   3- 5  2.691456692   3- 9  2.070629780
       ( 1.431816885)       ( 1.091298810)       ( 1.090894279)       ( 1.424257546)       ( 1.095730092)

  3-10  2.054067718
       ( 1.086965826)

 Bond angles

  1-4-2  107.64406535   1-5-3  104.39910011   2-3-5  102.93937005   2-3-9  111.45650158

  2- 3-10  114.01781496   3- 2- 4  103.93990783   3- 2- 8  112.12056657   3- 2-11  112.63212633

  4-1-5  106.98829596   4-1-6  109.65442372   4-1-7  109.83839951   4-2-8  108.83893104

  4- 2-11  109.95531552   5- 1- 6  110.61432233   5- 1- 7  109.04310875   5- 3- 9  110.37324607

  5- 3-10  108.47123044   6- 1- 7  110.62960788   8- 2-11  109.18917021   9- 3-10  109.37093190

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  373A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       26   (   26A   )


 NUCLEAR REPULSION ENERGY  194.21778107


 Eigenvalues of metric

         1 0.229E-04 0.503E-04 0.909E-04 0.129E-03 0.146E-03 0.160E-03 0.170E-03 0.185E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     11317.543 MB (compressed) written to integral file ( 53.0%)

     Node minimum: 2138.571 MB, node maximum: 2365.063 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  486541125.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  16  SEGMENT LENGTH:   31998775      RECORD LENGTH: 524288

 Memory used in sort:      32.56 MW

 SORT1 READ  2666843879. AND WROTE   474478721. INTEGRALS IN   1365 RECORDS. CPU TIME:   316.20 SEC, REAL TIME:   378.04 SEC
 SORT2 READ  2374869062. AND WROTE  2432635876. INTEGRALS IN  40790 RECORDS. CPU TIME:    17.64 SEC, REAL TIME:   448.58 SEC

 Node minimum:   486499275.  Node maximum:   486555076. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       378.29    377.35
 REAL TIME  *       916.67 SEC
 DISK USED  *        34.24 MB (local),       37.13 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   31

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.84304636    -266.84304636     0.00D+00     0.34D-01     0     0       5.53     20.56    start
   2     -266.89854801      -0.05550166     0.31D-02     0.28D-02     1     0       6.17     26.73    diag
   3     -266.91014403      -0.01159602     0.15D-02     0.11D-02     2     0       5.65     32.38    diag
   4     -266.91130474      -0.00116071     0.39D-03     0.32D-03     3     0       5.55     37.93    diag
   5     -266.91136100      -0.00005626     0.75D-04     0.73D-04     4     0       6.49     44.42    diag
   6     -266.91136591      -0.00000491     0.23D-04     0.23D-04     5     0       5.57     49.99    diag
   7     -266.91136627      -0.00000036     0.49D-05     0.76D-05     6     0       5.56     55.55    diag
   8     -266.91136629      -0.00000002     0.12D-05     0.18D-05     7     0       5.64     61.19    fixocc
   9     -266.91136630      -0.00000000     0.47D-06     0.47D-06     8     0       5.58     66.77    diag
  10     -266.91136630      -0.00000000     0.17D-06     0.18D-06     0     0       5.73     72.50    diag/orth

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -266.911366295990
  RHF One-electron energy            -749.729333987586
  RHF Two-electron energy             288.600186624546
  RHF Kinetic energy                  266.592532215849
  RHF Nuclear energy                  194.217781067049
  RHF Virial quotient                  -1.001195960282

 !RHF STATE 1.1 Dipole moment          -0.51746320     0.14159074     0.32882094
 Dipole moment /Debye                  -1.31526026     0.35988776     0.83577947

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.568532   -20.560631   -11.328132   -11.286339   -11.283143    -1.438653    -1.331768    -1.032131    -0.869964    -0.853924

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.717250    -0.705744    -0.637407    -0.614007    -0.582313    -0.565654    -0.516196    -0.499233    -0.447579    -0.425881

          21.1         22.1
      0.046553     0.050175


 HOMO     20.1    -0.425881 =     -11.5888eV
 LUMO     21.1     0.046553 =       1.2668eV
 LUMO-HOMO         0.472435 =      12.8556eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.72       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       458.21     74.29    377.35
 REAL TIME  *      1059.93 SEC
 DISK USED  *        45.55 MB (local),       37.19 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   796 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   621 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   806 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     353 ( 353 )

 Memory could be reduced to 1082.39 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             10590
 Number of doubly external CSFs:          41083905
 Total number of CSFs:                    41094495

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 156.11 sec, npass=  1  Memory used: 446.72 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     796

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               6.82 sec

 Construction of ABS:
 Pseudo-inverse stability          1.46E-11
 Smallest eigenvalue of S          8.70E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               8.68E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     8.70E-05  (threshold= 8.70E-05, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.22E-10
 Smallest eigenvalue of S          3.83E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.83E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.83E-07  (threshold= 3.83E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.37 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        1.39 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002519564   -0.001259782   -0.001259782
  Pure DF-RHF relaxation          -0.002519564

 CPU time for RHF CABS relaxation                 1.31 sec
 CPU time for singles (tot)                       2.23 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-14  THRMO=  1.00D-14  THRPROD=  1.00D-14
                         THRSW=  1.00D-14  THROV=  1.00D-14  THRAOF12= 1.00D-08

 CPU time for transformed integrals              62.51 sec
 CPU time for F12 matrices                       17.34 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.26611045    -1.09710676  -268.01099262    -1.0996E+00   2.66E-01      1.62  1  1  1   0  0
   2      1.26611045    -1.09710678  -268.01099264    -1.2538E-08   5.02E-13     10.78  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.26616309    -1.09761619  -268.01150206    -5.0943E-04   8.46E-05     20.54  1  1  1   1  1
   4      1.26616309    -1.09761619  -268.01150206    -7.5591E-12   3.16E-17     30.98  1  1  1   2  2

 CPU time for iterative RMP2-F12                 30.98 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087947388   -0.081570468   -0.003188460   -0.003188460
  RMP2-F12/3*C(FIX)               -0.087437970   -0.081316091   -0.003060939   -0.003060939
  RMP2-F12/3*C(DX)                -0.087766553   -0.081618226   -0.003074164   -0.003074164
  RMP2-F12/3*C(FIX,DX)            -0.092873542   -0.086362311   -0.003255615   -0.003255615

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.009668807   -0.765002944   -0.122332932   -0.122332932
  RMP2-F12/3C(FIX)                -1.097616195   -0.846573411   -0.125521392   -0.125521392
  RMP2-F12/3*C(FIX)               -1.097106777   -0.846319035   -0.125393871   -0.125393871
  RMP2-F12/3*C(DX)                -1.097435360   -0.846621169   -0.125407095   -0.125407095
  RMP2-F12/3*C(FIX,DX)            -1.102542349   -0.851365255   -0.125588547   -0.125588547


  Reference energy                   -266.911366295988
  CABS relaxation correction to RHF    -0.002519564243
  New reference energy               -266.913885860230

  RMP2-F12 singles (MO) energy         -0.000000000099
  RMP2-F12 pair energy                 -1.097616194736
  RMP2-F12 correlation energy          -1.097616194835

 !RMP2-F12/3C(FIX) energy            -268.011502055066

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26380756    -1.00674210  -267.91810839    -1.00674210    -0.00283961  0.11D-11  0.99D-03  1  1   769.06
   2      1.26607657    -1.00976402  -267.92113032    -0.00302193    -0.00000182  0.11D-13  0.77D-06  2  2   808.51
   3      1.26611826    -1.00979554  -267.92116183    -0.00003151    -0.00000000  0.16D-15  0.10D-08  3  3   823.53
   4      1.26611866    -1.00979561  -267.92116191    -0.00000007    -0.00000000  0.28D-17  0.18D-11  4  4   835.13

 Norm of t1 vector:      0.00000917      S-energy:    -0.00000000      T1 diagnostic:  0.00000118
 Norm of t2 vector:      0.51586690      P-energy:    -1.00979561
                                         Alpha-Beta:  -0.76535582
                                         Alpha-Alpha: -0.12221990
                                         Beta-Beta:   -0.12221990

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.911366295988
  CABS singles correction              -0.002519564243
  New reference energy               -266.913885860230
  RHF-RMP2 correlation energy          -1.009795610606
 !RHF-RMP2 energy                    -267.923681470837

  F12/3C(FIX) correction               -0.087947387687
  RHF-RMP2-F12 correlation energy      -1.097742998294
 !RHF-RMP2-F12 total energy          -268.011628858524

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26201441    -0.99128673  -267.90265303    -0.99128673    -0.02513302  0.38D-02  0.43D-02  1  1  1188.93
   2      1.28147687    -1.01407273  -267.92543902    -0.02278599    -0.00194164  0.86D-04  0.59D-03  2  2  1536.63
   3      1.28832452    -1.01831512  -267.92968142    -0.00424240    -0.00017009  0.63D-04  0.33D-04  3  3  1868.43
   4      1.29083366    -1.01982015  -267.93118644    -0.00150503    -0.00001647  0.37D-05  0.43D-05  4  4  2208.77
   5      1.29132025    -1.01988901  -267.93125531    -0.00006887    -0.00000245  0.17D-05  0.30D-06  5  5  2596.39
   6      1.29149084    -1.01990603  -267.93127232    -0.00001701    -0.00000036  0.22D-06  0.60D-07  6  6  2946.81
   7      1.29155125    -1.01991730  -267.93128360    -0.00001128    -0.00000005  0.30D-07  0.84D-08  6  1  3310.08
   8      1.29156535    -1.01991820  -267.93128450    -0.00000090    -0.00000001  0.31D-08  0.16D-08  6  2  3677.16

 Norm of t1 vector:      0.08729699      S-energy:     0.00000006      T1 diagnostic:  0.01126999
                                                                       D1 diagnostic:  0.02818687
                                                                       D2 diagnostic:  0.14262580 (internal)
 Norm of t2 vector:      0.53286451      P-energy:    -1.01991826
                                         Alpha-Beta:  -0.79957078
                                         Alpha-Alpha: -0.11017374
                                         Beta-Beta:   -0.11017374

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 1136.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.911366295988
  CABS relaxation correction to RHF    -0.002519564243
  New reference energy               -266.913885860230

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000058657
  UCCSD-F12a pair energy               -1.106715041715
  UCCSD-F12a correlation energy        -1.106714983058
  Triples (T) contribution             -0.042941512991
  Total correlation energy             -1.149656496049

  RHF-UCCSD-F12a energy              -268.020600843289
  RHF-UCCSD[T]-F12 energy            -268.065100095281
  RHF-UCCSD-T-F12a energy            -268.062849909494
 !RHF-UCCSD(T)-F12 energy            -268.063542356280

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000058657
  UCCSD-F12b pair energy               -1.091175402565
  UCCSD-F12b correlation energy        -1.091175343909
  Triples (T) contribution             -0.042941512991
  Total correlation energy             -1.134116856900

  RHF-UCCSD-F12b energy              -268.005061204139
  RHF-UCCSD[T]-F12 energy            -268.049560456131
  RHF-UCCSD-T-F12b energy            -268.047310270345
 !RHF-UCCSD(T)-F12 energy            -268.048002717130

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:             114485895
 Max. memory used in ccsd:               166614465
 Max. memory used in cckext:             124679485 ( 9 integral passes)
 Max. memory used in cckint:             446718274 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       33.66       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        4.32       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     10379.33   9921.08     74.29    377.35
 REAL TIME  *     14465.88 SEC
 DISK USED  *         4.88 GB (local),       61.39 GB (total)
 SF USED    *        34.82 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.048002717130

    UCCSD(T)-F12         RHF-SCF
   -268.04800272   -266.91136630
 **********************************************************************************************************************************
 Molpro calculation terminated
