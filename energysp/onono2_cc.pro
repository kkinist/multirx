
 Working directory              : /wrk/irikura/molpro.Xaj1tJWUB9/
 Global scratch directory       : /wrk/irikura/molpro.Xaj1tJWUB9/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.Xaj1tJWUB9/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl nitrate, B3LYP/pcseg-2 geom
 memory,1,G;
 
 geometry={
 N    1.037078    0.026409   -0.016961
 O   -0.213889   -0.634776   -0.144542
 N   -1.451858    0.372466    0.154903
 O   -2.408259   -0.201833   -0.018721
 O    1.950421   -0.739409    0.100613
 O    1.034659    1.227002   -0.058050
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, nitrosyl nitrate, B3LYP/pcseg-2 geom         
  64 bit mpp version                                                                     DATE: 25-Jun-22          TIME: 04:55:23  
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

 Library entry N      S cc-pVTZ-F12          selected for orbital group  1
 Library entry N      P cc-pVTZ-F12          selected for orbital group  1
 Library entry N      D cc-pVTZ-F12          selected for orbital group  1
 Library entry N      F cc-pVTZ-F12          selected for orbital group  1
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  N       7.00    1.959793390    0.049905777   -0.032051645
   2  O       8.00   -0.404191631   -1.199552790   -0.273144794
   3  N       7.00   -2.743613992    0.703858731    0.292724246
   4  O       8.00   -4.550949947   -0.381409093   -0.035377563
   5  O       8.00    3.685761518   -1.397280504    0.190131015
   6  O       8.00    1.955222142    2.318697734   -0.109698602

 Bond lengths in Bohr (Angstrom)

 1-2  2.684715590  1-5  2.263333658  1-6  2.270124862  2-3  3.068563210  3-4  2.133522979
     ( 1.420690308)     ( 1.197704592)     ( 1.201298343)     ( 1.623813721)     ( 1.129011739)

 Bond angles

  1-2-3  111.47294965   2-1-5  112.50193788   2-1-6  117.40511672   2-3-4  107.57409055

  5-1-6  130.08493948

 NUCLEAR CHARGE:                   46
 NUMBER OF PRIMITIVE AOS:         432
 NUMBER OF SYMMETRY AOS:          378
 NUMBER OF CONTRACTIONS:          318   (  318A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     6   (    6A   )
 NUMBER OF VALENCE ORBITALS:       24   (   24A   )


 NUCLEAR REPULSION ENERGY  231.26645587


 Eigenvalues of metric

         1 0.162E-03 0.169E-03 0.195E-03 0.319E-03 0.410E-03 0.453E-03 0.459E-03 0.489E-03


 Contracted 2-electron integrals neglected if value below      1.0D-11
 AO integral compression algorithm  1   Integral accuracy      1.0D-11

     4525.916 MB (compressed) written to integral file ( 38.3%)

     Node minimum: 1425.277 MB, node maximum: 1553.203 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  428795334.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  14  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1478463398. AND WROTE   354675427. INTEGRALS IN   1020 RECORDS. CPU TIME:    32.87 SEC, REAL TIME:    42.89 SEC
 SORT2 READ  1060243574. AND WROTE  1286335281. INTEGRALS IN  17709 RECORDS. CPU TIME:     8.19 SEC, REAL TIME:    20.39 SEC

 Node minimum:   428761520.  Node maximum:   428795334. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        61.14     60.98
 REAL TIME  *        85.62 SEC
 DISK USED  *        32.66 MB (local),       16.08 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   30

 Initial occupancy:  23

 NELEC=   46   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -407.92416823    -407.92416823     0.00D+00     0.40D-01     0     0       4.38      8.51    start
   2     -408.03905971      -0.11489148     0.78D-02     0.84D-02     1     0       4.46     12.97    diag
   3     -408.22716942      -0.18810971     0.67D-02     0.42D-02     2     0       4.41     17.38    diag
   4     -408.23030529      -0.00313587     0.68D-03     0.62D-03     3     0       4.39     21.77    diag
   5     -408.23137862      -0.00107333     0.34D-03     0.33D-03     4     0       4.43     26.20    diag
   6     -408.23172129      -0.00034267     0.16D-03     0.18D-03     5     0       4.53     30.73    diag
   7     -408.23183079      -0.00010950     0.60D-04     0.14D-03     6     0       4.44     35.17    diag
   8     -408.23184416      -0.00001337     0.24D-04     0.49D-04     7     0       4.35     39.52    diag
   9     -408.23184658      -0.00000241     0.13D-04     0.20D-04     8     0       4.39     43.91    diag
  10     -408.23184709      -0.00000051     0.52D-05     0.99D-05     9     0       4.48     48.39    diag/orth
  11     -408.23184714      -0.00000006     0.16D-05     0.28D-05     9     0       4.45     52.84    diag
  12     -408.23184715      -0.00000001     0.68D-06     0.13D-05     9     0       4.40     57.24    diag
  13     -408.23184715      -0.00000000     0.23D-06     0.49D-06     9     0       4.42     61.66    diag
  14     -408.23184715      -0.00000000     0.73D-07     0.84D-07     0     0       4.36     66.02    diag

 Final occupancy:  23

 !RHF STATE 1.1 Energy               -408.231847153756
  RHF One-electron energy           -1018.946525961718
  RHF Two-electron energy             379.448222941549
  RHF Kinetic energy                  407.486086043193
  RHF Nuclear energy                  231.266455866413
  RHF Virial quotient                  -1.001830151105

 !RHF STATE 1.1 Dipole moment          -1.34568241     0.15180087     0.08341621
 Dipole moment /Debye                  -3.42038351     0.38583932     0.21202287

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.771198   -20.680180   -20.632899   -20.632560   -15.926967   -15.880567    -1.717569    -1.672721    -1.456375    -1.402684

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -1.027967    -0.923171    -0.832954    -0.805337    -0.785074    -0.765824    -0.749514    -0.739126    -0.568010    -0.545306

          21.1         22.1         23.1         24.1         25.1
     -0.526657    -0.494706    -0.487685     0.022779     0.056321


 HOMO     23.1    -0.487685 =     -13.2706eV
 LUMO     24.1     0.022779 =       0.6198eV
 LUMO-HOMO         0.510463 =      13.8904eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        2.03       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       127.19     66.02     60.98
 REAL TIME  *       154.53 SEC
 DISK USED  *        41.31 MB (local),       16.10 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set VTZ-F12/JKFIT generated.      Number of basis functions:   624 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   450 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   636 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           6 (   6 )
 Number of closed-shell orbitals:  17 (  17 )
 Number of external orbitals:     295 ( 295 )

 Memory could be reduced to 733.99 Mwords without degradation in triples

 Number of N-1 electron functions:              34
 Number of N-2 electron functions:             561
 Number of singly external CSFs:             10030
 Number of doubly external CSFs:          36945505
 Total number of CSFs:                    36955535

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  89.26 sec, npass=  1  Memory used: 317.77 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.43D-16, Step= 4.31D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     318
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis VTZ-F12/JKFIT        loaded. Number of functions:     624

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               4.32 sec

 Construction of ABS:
 Pseudo-inverse stability          4.52E-12
 Smallest eigenvalue of S          3.12E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               4.47E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.12E-04  (threshold= 3.12E-04, 0 functions deleted, 450 kept)

 Construction of CABS:
 Pseudo-inverse stability          2.39E-10
 Smallest eigenvalue of S          1.36E-06  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.36E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.36E-06  (threshold= 1.36E-06, 0 functions deleted, 450 kept)

 CPU time for basis constructions                 0.13 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.25 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.003596865   -0.001798432   -0.001798432
  Pure DF-RHF relaxation          -0.003596865

 CPU time for RHF CABS relaxation                 0.37 sec
 CPU time for singles (tot)                       0.82 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     318
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     450
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     636

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              50.92 sec
 CPU time for F12 matrices                       14.96 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.38843214    -1.54948822  -409.78493224    -1.5531E+00   3.88E-01      1.23  1  1  1   0  0
   2      1.38843205    -1.54948811  -409.78493213     1.1258E-07   1.11E-13      7.34  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.38844998    -1.55010636  -409.78555038    -6.1814E-04   1.17E-04     14.03  1  1  1   1  1
   4      1.38844998    -1.55010636  -409.78555038    -5.0702E-12   1.98E-18     21.71  1  1  1   2  2

 CPU time for iterative RMP2-F12                 21.71 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.118954515   -0.109090126   -0.004932194   -0.004932194
  RMP2-F12/3*C(FIX)               -0.118336265   -0.108925453   -0.004705406   -0.004705406
  RMP2-F12/3*C(DX)                -0.119096107   -0.109605916   -0.004745095   -0.004745095
  RMP2-F12/3*C(FIX,DX)            -0.128433473   -0.118094891   -0.005169291   -0.005169291

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.431151847   -1.049021597   -0.191065125   -0.191065125
  RMP2-F12/3C(FIX)                -1.550106361   -1.158111723   -0.195997319   -0.195997319
  RMP2-F12/3*C(FIX)               -1.549488111   -1.157947050   -0.195770531   -0.195770531
  RMP2-F12/3*C(DX)                -1.550247953   -1.158627513   -0.195810220   -0.195810220
  RMP2-F12/3*C(FIX,DX)            -1.559585320   -1.167116488   -0.196234416   -0.196234416


  Reference energy                   -408.231847153759
  CABS relaxation correction to RHF    -0.003596864939
  New reference energy               -408.235444018698

  RMP2-F12 singles (MO) energy         -0.000000000024
  RMP2-F12 pair energy                 -1.550106361220
  RMP2-F12 correlation energy          -1.550106361244

 !RMP2-F12/3C(FIX) energy            -409.785550379942

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.38391601    -1.42631237  -409.65815952    -1.42631237    -0.00451287  0.72D-12  0.19D-02  1  1   195.88
   2      1.38828081    -1.43114290  -409.66299005    -0.00483053    -0.00000668  0.14D-13  0.38D-05  2  2   202.70
   3      1.38842846    -1.43123446  -409.66308162    -0.00009157    -0.00000001  0.24D-15  0.76D-08  3  3   210.50
   4      1.38843105    -1.43123518  -409.66308234    -0.00000072    -0.00000000  0.37D-17  0.12D-10  4  4   218.84

 Norm of t1 vector:      0.00000564      S-energy:    -0.00000000      T1 diagnostic:  0.00000068
 Norm of t2 vector:      0.62324237      P-energy:    -1.43123518
                                         Alpha-Beta:  -1.04946059
                                         Alpha-Alpha: -0.19088730
                                         Beta-Beta:   -0.19088730

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -408.231847153759
  CABS singles correction              -0.003596864939
  New reference energy               -408.235444018698
  RHF-RMP2 correlation energy          -1.431235182459
 !RHF-RMP2 energy                    -409.666679201157

  F12/3C(FIX) correction               -0.118954514612
  RHF-RMP2-F12 correlation energy      -1.550189697071
 !RHF-RMP2-F12 total energy          -409.785633715769

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.33153217    -1.32487347  -409.55672062    -1.32487347    -0.05283913  0.15D-01  0.76D-02  0  0   557.83
   2      1.36750146    -1.37031151  -409.60215866    -0.04543804    -0.00589132  0.30D-03  0.20D-02  1  1   890.98
   3      1.37580116    -1.36790810  -409.59975525     0.00240341    -0.00129742  0.71D-03  0.20D-03  2  2  1221.32
   4      1.38959774    -1.37431697  -409.60616413    -0.00640887    -0.00015836  0.69D-04  0.32D-04  3  3  1555.87
   5      1.39447577    -1.37559324  -409.60744039    -0.00127627    -0.00003815  0.28D-04  0.49D-05  4  4  1911.27
   6      1.39645456    -1.37573668  -409.60758383    -0.00014343    -0.00000853  0.55D-05  0.15D-05  5  5  2243.46
   7      1.39733680    -1.37581581  -409.60766297    -0.00007914    -0.00000278  0.20D-05  0.50D-06  6  6  2575.91
   8      1.39767434    -1.37584801  -409.60769517    -0.00003220    -0.00000083  0.60D-06  0.13D-06  6  1  2908.07
   9      1.39786484    -1.37584302  -409.60769017     0.00000499    -0.00000018  0.10D-06  0.38D-07  6  2  3240.07
  10      1.39797441    -1.37586992  -409.60771707    -0.00002690    -0.00000005  0.28D-07  0.94D-08  6  3  3573.65
  11      1.39796213    -1.37586136  -409.60770851     0.00000856    -0.00000001  0.76D-08  0.24D-08  6  4  3906.35
  12      1.39798417    -1.37586350  -409.60771066    -0.00000215    -0.00000000  0.20D-08  0.68D-09  6  5  4250.82
  13      1.39797761    -1.37586258  -409.60770973     0.00000093    -0.00000000  0.77D-09  0.21D-09  6  6  4586.98

 Norm of t1 vector:      0.18470039      S-energy:     0.00000011      T1 diagnostic:  0.02239821
                                                                       D1 diagnostic:  0.06981399
                                                                       D2 diagnostic:  0.19130492 (external, symmetry=1)
 Norm of t2 vector:      0.60321089      P-energy:    -1.37586269
                                         Alpha-Beta:  -1.05224171
                                         Alpha-Alpha: -0.16181049
                                         Beta-Beta:   -0.16181049

 Doubles amplitudes (print threshold =  0.500E-01):

         I         J         SYM. A    SYM. B    A         B      T(IJ, AB) [Alpha-Beta]

        11        11         1         1         1         1     -0.06536109

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 782.79 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -408.231847153759
  CABS relaxation correction to RHF    -0.003596864939
  New reference energy               -408.235444018698

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000109566
  UCCSD-F12a pair energy               -1.492746158753
  UCCSD-F12a correlation energy        -1.492746049187
  Triples (T) contribution             -0.078932764501
  Total correlation energy             -1.571678813688

  RHF-UCCSD-F12a energy              -409.728190067885
  RHF-UCCSD[T]-F12a energy           -409.813286765127
  RHF-UCCSD-T-F12a energy            -409.805123597990
 !RHF-UCCSD(T)-F12a energy           -409.807122832386

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000109566
  UCCSD-F12b pair energy               -1.473467471928
  UCCSD-F12b correlation energy        -1.473467362362
  Triples (T) contribution             -0.078932764501
  Total correlation energy             -1.552400126863

  RHF-UCCSD-F12b energy              -409.708911381060
  RHF-UCCSD[T]-F12b energy           -409.794008078302
  RHF-UCCSD-T-F12b energy            -409.785844911165
 !RHF-UCCSD(T)-F12b energy           -409.787844145560

 Program statistics:

 Available memory in ccsd:               999997495
 Min. memory needed in ccsd:             102544664
 Max. memory used in ccsd:               149656611
 Max. memory used in cckext:             116702989 (14 integral passes)
 Max. memory used in cckint:             317771956 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       32.23       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        3.18       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *     13469.20  13341.98     66.02     60.98
 REAL TIME  *     13673.76 SEC
 DISK USED  *         4.40 GB (local),       29.18 GB (total)
 SF USED    *        26.87 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -409.787844145560

    UCCSD(T)-F12         RHF-SCF
   -409.78784415   -408.23184715
 **********************************************************************************************************************************
 Molpro calculation terminated
