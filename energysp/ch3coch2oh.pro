
 Working directory              : /wrk/irikura/molpro.hRKFLgP7wS/
 Global scratch directory       : /wrk/irikura/molpro.hRKFLgP7wS/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /wrk/irikura/molpro.hRKFLgP7wS/

 id        : nistki

 Nodes         nprocs
 gamba.nist.gov    3
 Distribution of processes:   nprocs(total)=    4   nprocs(compute)=    3   nprocs(helper)=    1
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1013), CPU time= 0.00 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyacetone, B3LYP/pcseg-2 geom
 memory,2,G;
 
 geometry={
 C    0.000000    0.640598    0.000000
 C    0.903798   -0.588146    0.000000
 C   -1.489462    0.429342    0.000000
 O    0.513086    1.735199    0.000000
 O    0.142621   -1.786042    0.000000
 H    1.545825   -0.511761    0.883759
 H    1.545825   -0.511761   -0.883759
 H   -1.992419    1.392132    0.000000
 H   -1.784412   -0.157034    0.871568
 H   -1.784412   -0.157034   -0.871568
 H    0.737929   -2.538565    0.000000
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
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, hydroxyacetone, B3LYP/pcseg-2 geom           
  64 bit mpp version                                                                     DATE: 12-Sep-23          TIME: 11:55:06  
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
 Library entry O      S cc-pVTZ-F12          selected for orbital group  2
 Library entry O      P cc-pVTZ-F12          selected for orbital group  2
 Library entry O      D cc-pVTZ-F12          selected for orbital group  2
 Library entry O      F cc-pVTZ-F12          selected for orbital group  2
 Library entry H      S cc-pVTZ-F12          selected for orbital group  3
 Library entry H      P cc-pVTZ-F12          selected for orbital group  3
 Library entry H      D cc-pVTZ-F12          selected for orbital group  3


 PROGRAM * SEWARD (Integral evaluation for generally contracted gaussian basis sets)     Author: Roland Lindh, 1990

 Geometry written to block  1 of record 700


 Point group  Cs  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    0.000000000    1.210554776    0.000000000
   2  C       6.00    1.707930692   -1.111434861    0.000000000
   3  C       6.00   -2.814675253    0.811338794    0.000000000
   4  O       8.00    0.969592018    3.279050882    0.000000000
   5  O       8.00    0.269514630   -3.375130227    0.000000000
   6  H       1.00    2.921185887   -0.967088131    1.670062470
   7  H       1.00    2.921185887   -0.967088131   -1.670062470
   8  H       1.00   -3.765126236    2.630748209    0.000000000
   9  H       1.00   -3.372049973   -0.296751252    1.647024819
  10  H       1.00   -3.372049973   -0.296751252   -1.647024819
  11  H       1.00    1.394483709   -4.797192600    0.000000000

 Bond lengths in Bohr (Angstrom)

 1-2  2.882475173  1-3  2.842845437  1-4  2.284465982  2-5  2.682043526  2-6  2.069283161
     ( 1.525340173)     ( 1.504369020)     ( 1.208887337)     ( 1.419276313)     ( 1.095017492)

  2- 7  2.069283161   3- 8  2.052707405   3- 9  2.061848899   3-10  2.061848899   5-11  1.813233802
       ( 1.095017492)       ( 1.086245979)       ( 1.091083450)       ( 1.091083450)       ( 0.959522006)

 Bond angles

  1-2-5  111.23076841   1-2-6  106.93057461   1-2-7  106.93057461   1-3-8  109.50972498

  1- 3- 9  110.06699378   1- 3-10  110.06699378   2- 1- 3  118.26356868   2- 1- 4  118.54931765

  2- 5-11  109.22005367   3- 1- 4  123.18711367   5- 2- 6  111.92086504   5- 2- 7  111.92086504

  6- 2- 7  107.62185775   8- 3- 9  110.55932597   8- 3-10  110.55932597   9- 3-10  106.03316632

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         486
 NUMBER OF SYMMETRY AOS:          435
 NUMBER OF CONTRACTIONS:          373   (  237A'  +  136A"  )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A'  +    0A"  )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A'  +    0A"  )
 NUMBER OF VALENCE ORBITALS:       26   (   19A'  +    7A"  )


 NUCLEAR REPULSION ENERGY  176.79294459


 Eigenvalues of metric

         1 0.346E-04 0.537E-04 0.761E-04 0.105E-03 0.132E-03 0.152E-03 0.159E-03 0.192E-03
         2 0.220E-03 0.286E-03 0.467E-03 0.532E-03 0.557E-03 0.673E-03 0.684E-03 0.127E-02


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     5408.293 MB (compressed) written to integral file ( 49.6%)

     Node minimum: 1730.413 MB, node maximum: 1918.894 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  409759443.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  13  SEGMENT LENGTH:   31997262      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  1362421882. AND WROTE   382230510. INTEGRALS IN   1100 RECORDS. CPU TIME:    26.24 SEC, REAL TIME:    31.41 SEC
 SORT2 READ  1144261516. AND WROTE  1229334736. INTEGRALS IN  21960 RECORDS. CPU TIME:    13.79 SEC, REAL TIME:    16.98 SEC

 Node minimum:   409746937.  Node maximum:   409828356. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.38       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *        65.82     65.66
 REAL TIME  *        77.82 SEC
 DISK USED  *        31.90 MB (local),       17.86 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   24   7

 Initial occupancy:  16   4

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -266.81826553    -266.81826553     0.00D+00     0.46D-01     0     0       3.32      6.35    start
   2     -266.89245108      -0.07418554     0.53D-02     0.60D-02     1     0       3.33      9.68    diag
   3     -266.93050852      -0.03805744     0.38D-02     0.24D-02     2     0       3.30     12.98    diag
   4     -266.93271856      -0.00221005     0.61D-03     0.58D-03     3     0       3.28     16.26    diag
   5     -266.93300608      -0.00028752     0.22D-03     0.24D-03     4     0       3.33     19.59    diag
   6     -266.93304527      -0.00003919     0.75D-04     0.87D-04     5     0       3.37     22.96    diag
   7     -266.93305234      -0.00000707     0.29D-04     0.45D-04     6     0       3.31     26.27    diag
   8     -266.93305357      -0.00000123     0.11D-04     0.18D-04     7     0       3.39     29.66    diag
   9     -266.93305377      -0.00000020     0.40D-05     0.85D-05     8     0       3.31     32.97    diag
  10     -266.93305377      -0.00000001     0.84D-06     0.19D-05     9     0       3.26     36.23    diag/orth
  11     -266.93305377      -0.00000000     0.18D-06     0.24D-06     0     0       3.30     39.53    diag

 Final occupancy:  16   4

 !RHF STATE 1.1 Energy               -266.933053774614
  RHF One-electron energy            -715.021007331504
  RHF Two-electron energy             271.295008967330
  RHF Kinetic energy                  266.644635119050
  RHF Nuclear energy                  176.792944589560
  RHF Virial quotient                  -1.001081659323

 !RHF STATE 1.1 Dipole moment           0.07621313    -1.23538891     0.00000000
 Dipole moment /Debye                   0.19371445    -3.14004540     0.00000000

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -20.578882   -20.545040   -11.333928   -11.296793   -11.228669    -1.396258    -1.379164    -1.027366    -0.959875    -0.745700

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1
     -0.720864    -0.658936    -0.611428    -0.557213    -0.540685    -0.415748     0.039135     0.049647

           1.2          2.2          3.2          4.2          5.2          6.2
     -0.664004    -0.582831    -0.511507    -0.460578     0.064503     0.091591


 HOMO     16.1    -0.415748 =     -11.3131eV
 LUMO     17.1     0.039135 =       1.0649eV
 LUMO-HOMO         0.454883 =      12.3780eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        1.71       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       105.38     39.54     65.66
 REAL TIME  *       120.75 SEC
 DISK USED  *        38.37 MB (local),       17.88 GB (total)
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


 Number of core orbitals:           5 (   5   0 )
 Number of closed-shell orbitals:  15 (  11   4 )
 Number of external orbitals:     353 ( 221 132 )

 Memory could be reduced to 547.15 Mwords without degradation in triples

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:              5918
 Number of doubly external CSFs:          20800345
 Total number of CSFs:                    20806263

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU:  49.55 sec, npass=  1  Memory used: 133.84 MW

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

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               8.27 sec

 Construction of ABS:
 Pseudo-inverse stability          1.56E-11
 Smallest eigenvalue of S          1.19E-04  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               1.29E-05  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     1.19E-04  (threshold= 1.19E-04, 0 functions deleted, 621 kept)

 Construction of CABS:
 Pseudo-inverse stability          5.88E-10
 Smallest eigenvalue of S          3.34E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.34E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.34E-07  (threshold= 3.34E-07, 0 functions deleted, 621 kept)

 CPU time for basis constructions                 0.28 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.51 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.002518317   -0.001259159   -0.001259159
  Pure DF-RHF relaxation          -0.002518317

 CPU time for RHF CABS relaxation                 0.81 sec
 CPU time for singles (tot)                       1.72 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     373
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     621
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     806

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              86.55 sec
 CPU time for F12 matrices                       25.35 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27354517    -1.09611509  -268.03168718    -1.0986E+00   2.74E-01      0.63  1  1  1   0  0
   2      1.27354538    -1.09611536  -268.03168745    -2.6992E-07   1.85E-13      3.05  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27354699    -1.09642731  -268.03199940    -3.1223E-04   7.95E-05      5.73  1  1  1   1  1
   4      1.27354699    -1.09642731  -268.03199940    -6.3340E-12   5.18E-18      8.82  1  1  1   2  2

 CPU time for iterative RMP2-F12                  8.82 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.087241088   -0.081142174   -0.003049457   -0.003049457
  RMP2-F12/3*C(FIX)               -0.086929132   -0.081047719   -0.002940706   -0.002940706
  RMP2-F12/3*C(DX)                -0.087238493   -0.081327140   -0.002955676   -0.002955676
  RMP2-F12/3*C(FIX,DX)            -0.092083849   -0.085811260   -0.003136295   -0.003136295

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -1.009186225   -0.764725461   -0.122230382   -0.122230382
  RMP2-F12/3C(FIX)                -1.096427313   -0.845867635   -0.125279839   -0.125279839
  RMP2-F12/3*C(FIX)               -1.096115357   -0.845773180   -0.125171088   -0.125171088
  RMP2-F12/3*C(DX)                -1.096424717   -0.846052601   -0.125186058   -0.125186058
  RMP2-F12/3*C(FIX,DX)            -1.101270074   -0.850536721   -0.125366677   -0.125366677


  Reference energy                   -266.933053774612
  CABS relaxation correction to RHF    -0.002518317100
  New reference energy               -266.935572091711

  RMP2-F12 singles (MO) energy         -0.000000000042
  RMP2-F12 pair energy                 -1.096427313000
  RMP2-F12 correlation energy          -1.096427313042

 !RMP2-F12/3C(FIX) energy            -268.031999404753

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27090037    -1.00604424  -267.93909802    -1.00604424    -0.00302557  0.77D-12  0.11D-02  1  1   188.35
   2      1.27349343    -1.00927225  -267.94232603    -0.00322801    -0.00000270  0.10D-13  0.13D-05  2  2   190.87
   3      1.27355373    -1.00931360  -267.94236738    -0.00004135    -0.00000000  0.13D-15  0.25D-08  3  3   193.51
   4      1.27355460    -1.00931382  -267.94236759    -0.00000021    -0.00000000  0.16D-17  0.39D-11  4  4   196.18

 Norm of t1 vector:      0.00000671      S-energy:    -0.00000000      T1 diagnostic:  0.00000087
 Norm of t2 vector:      0.52302447      P-energy:    -1.00931382
                                         Alpha-Beta:  -0.76507612
                                         Alpha-Alpha: -0.12211885
                                         Beta-Beta:   -0.12211885

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -266.933053774614
  CABS singles correction              -0.002518317100
  New reference energy               -266.935572091713
  RHF-RMP2 correlation energy          -1.009313819506
 !RHF-RMP2 energy                    -267.944885911219

  F12/3C(FIX) correction               -0.087241088232
  RHF-RMP2-F12 correlation energy      -1.096554907738
 !RHF-RMP2-F12 total energy          -268.032126999452

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.26750699    -0.98854178  -267.92159556    -0.98854178    -0.02587336  0.47D-02  0.44D-02  1  1   299.76
   2      1.28811246    -1.01163442  -267.94468820    -0.02309264    -0.00223798  0.14D-03  0.72D-03  2  2   397.60
   3      1.29614940    -1.01585543  -267.94890920    -0.00422101    -0.00025414  0.11D-03  0.50D-04  3  3   495.64
   4      1.29983048    -1.01773495  -267.95078872    -0.00187952    -0.00003301  0.98D-05  0.87D-05  4  4   593.74
   5      1.30085858    -1.01789986  -267.95095364    -0.00016491    -0.00000535  0.33D-05  0.95D-06  5  5   691.97
   6      1.30126943    -1.01793989  -267.95099366    -0.00004002    -0.00000072  0.39D-06  0.14D-06  6  6   790.58
   7      1.30139653    -1.01796041  -267.95101419    -0.00002053    -0.00000010  0.48D-07  0.19D-07  6  1   893.47
   8      1.30141354    -1.01795871  -267.95101248     0.00000170    -0.00000002  0.87D-08  0.33D-08  6  3   991.43
   9      1.30142507    -1.01796240  -267.95101618    -0.00000369    -0.00000000  0.11D-08  0.50D-09  6  2  1089.63
  10      1.30142552    -1.01796251  -267.95101629    -0.00000011    -0.00000000  0.21D-09  0.80D-10  6  4  1187.87

 Norm of t1 vector:      0.10161607      S-energy:    -0.00000022      T1 diagnostic:  0.01311858
                                                                       D1 diagnostic:  0.04802720
                                                                       D2 diagnostic:  0.16880213 (internal)
 Norm of t2 vector:      0.53953656      P-energy:    -1.01796229
                                         Alpha-Beta:  -0.79876324
                                         Alpha-Alpha: -0.10959952
                                         Beta-Beta:   -0.10959952

 Spin contamination <S**2-Sz**2-Sz>     0.00000000

 Memory could be reduced to 574.57 Mwords without degradation in triples


 RESULTS
 =======

  Reference energy                   -266.933053774614
  CABS relaxation correction to RHF    -0.002518317100
  New reference energy               -266.935572091713

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy            -0.000000224502
  UCCSD-F12a pair energy               -1.104230885698
  UCCSD-F12a correlation energy        -1.104231110200
  Triples (T) contribution             -0.043369592873
  Total correlation energy             -1.147600703074

  RHF-UCCSD-F12a energy              -268.039803201914
  RHF-UCCSD[T]-F12a energy           -268.085142226437
  RHF-UCCSD-T-F12a energy            -268.082451956595
 !RHF-UCCSD(T)-F12a energy           -268.083172794787

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy            -0.000000224502
  UCCSD-F12b pair energy               -1.088759662984
  UCCSD-F12b correlation energy        -1.088759887487
  Triples (T) contribution             -0.043369592873
  Total correlation energy             -1.132129480360

  RHF-UCCSD-F12b energy              -268.024331979200
  RHF-UCCSD[T]-F12b energy           -268.069671003723
  RHF-UCCSD-T-F12b energy            -268.066980733882
 !RHF-UCCSD(T)-F12b energy           -268.067701572074

 Program statistics:

 Available memory in ccsd:              1999998034
 Min. memory needed in ccsd:              58064227
 Max. memory used in ccsd:                84422153
 Max. memory used in cckext:              70702919 (11 integral passes)
 Max. memory used in cckint:             133836535 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       31.42       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       5        2.57       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      4546.97   4441.57     39.54     65.66
 REAL TIME  *      4656.86 SEC
 DISK USED  *         2.49 GB (local),       25.23 GB (total)
 SF USED    *        21.70 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -268.067701572074

    UCCSD(T)-F12         RHF-SCF
   -268.06770157   -266.93305377
 **********************************************************************************************************************************
 Molpro calculation terminated
