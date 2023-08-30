
 Working directory              : /home/irikura/scratch/molpro.bGpUkecqCJ/
 Global scratch directory       : /home/irikura/scratch/molpro.bGpUkecqCJ/
 Wavefunction directory         : /home/irikura/wfu/
 Main file repository           : /home/irikura/scratch/molpro.bGpUkecqCJ/

 id        : nistki

 Nodes            nprocs
 pn125343.nist.gov   16
 GA implementation: MPI file
 GA implementation (serial work in mppx): MPI file

 Using customized tuning parameters: mindgm=1; mindgv=20; mindgc=4; mindgr=1; noblas=0; minvec=7
 default implementation of scratch files=sf  


 Variables initialized (1009), CPU time= 0.01 sec
 ***,CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentane, B3LYP/pcseg-2 superfine grid geom
 memory,2,G;
 
 geometry={
 C    0.634384   -1.115713   -0.154732
 C   -1.169057    0.476243   -0.234982
 C    0.089124    1.287893    0.120944
 C    1.272808    0.286609    0.017709
 C   -0.836723   -0.938885    0.250969
 H   -1.317062    0.465177   -1.318377
 H   -2.076330    0.884710    0.211189
 H    0.005748    1.664439    1.142116
 H    0.220318    2.156103   -0.524716
 H    1.890648    0.328331    0.914946
 H    1.927177    0.524327   -0.820906
 H    1.144649   -1.882541    0.428159
 H    0.687183   -1.424571   -1.200981
 H   -0.936326   -0.988266    1.339083
 H   -1.489218   -1.704593   -0.169963
 };
 
 basis=cc-pVTZ-F12
 {rhf;wf,sym=1,spin=0,charge=0}
 uccsd(t)-f12
 
 Commands initialized (810), CPU time= 0.01 sec, 661 directives.
 Default parameters read. Elapsed time= 0.13 sec

 Checking input...
 Passed
1


                                         ***  PROGRAM SYSTEM MOLPRO  ***
                                       Copyright, TTI GmbH Stuttgart, 2015
                                    Version 2021.2 linked Jun  2 2021 00:13:23


 **********************************************************************************************************************************
 LABEL *   CCSD(T)-F12b/cc-pVTZ-F12 energy, cyclopentane, B3LYP/pcseg-2 superfine        
  64 bit mpp version                                                                     DATE: 06-Jul-22          TIME: 14:20:31  
 **********************************************************************************************************************************

 SHA1:             1987c3f1b0c3ae76932bc24993909f2d7ae6b1f1
 **********************************************************************************************************************************

 Memory per process:      2000 MW
 Total memory per node:  32000 MW

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


 Point group  C1  



 ATOMIC COORDINATES

 NR  ATOM    CHARGE       X              Y              Z

   1  C       6.00    1.198812018   -2.108392004   -0.292401103
   2  C       6.00   -2.209197554    0.899968839   -0.444051624
   3  C       6.00    0.168419951    2.433765048    0.228551036
   4  C       6.00    2.405258529    0.541612515    0.033465160
   5  C       6.00   -1.581177312   -1.774235513    0.474262676
   6  H       1.00   -2.488886469    0.879057129   -2.491371459
   7  H       1.00   -3.923695044    1.671859600    0.399089371
   8  H       1.00    0.010862146    3.145333861    2.158286443
   9  H       1.00    0.416340680    4.074444166   -0.991569533
  10  H       1.00    3.572806918    0.620455668    1.728997359
  11  H       1.00    3.641836724    0.990834430   -1.551287514
  12  H       1.00    2.163073119   -3.557486908    0.809103248
  13  H       1.00    1.298587667   -2.692049035   -2.269525171
  14  H       1.00   -1.769399703   -1.867552078    2.530500128
  15  H       1.00   -2.814214160   -3.221213924   -0.321183521

 Bond lengths in Bohr (Angstrom)

  1- 4  2.929884973   1- 5  2.903062966   1-12  2.059851293   1-13  2.063887180   2- 3  2.908262394
       ( 1.550428358)       ( 1.536234763)       ( 1.090026362)       ( 1.092162061)       ( 1.538986182)

 2-5  2.896390770  2-6  2.066441796  2-7  2.060631876  3-4  2.936281072  3-8  2.062773225
     ( 1.532703989)     ( 1.093513906)     ( 1.090439429)     ( 1.553813028)     ( 1.091572582)

  3- 9  2.059608425   4-10  2.060149247   4-11  2.059700706   5-14  2.066941729   5-15  2.060791363
       ( 1.089897842)       ( 1.090184033)       ( 1.089946675)       ( 1.093778459)       ( 1.090523826)

 Bond angles

  1- 4- 3  106.05446343   1- 4-10  111.07044889   1- 4-11  111.03305602   1- 5- 2  103.30772108

  1- 5-14  110.16508513   1- 5-15  112.96755803   2- 3- 4  105.52004846   2- 3- 8  109.62364169

  2- 3- 9  112.42799158   2- 5-14  109.71559431   2- 5-15  113.33888175   3- 2- 5  103.67083694

  3- 2- 6  110.18926031   3- 2- 7  112.83185618   3- 4-10  110.63346738   3- 4-11  111.58804301

  4- 1- 5  105.11956920   4- 1-12  112.58523681   4- 1-13  110.02438736   4- 3- 8  110.03741832

  4- 3- 9  112.47452958   5- 1-12  112.83202236   5- 1-13  109.37995418   5- 2- 6  109.51932403

  5- 2- 7  113.36160406   6- 2- 7  107.25096830   8- 3- 9  106.77411693  10- 4-11  106.53741432

 12- 1-13  106.89949465  14- 5-15  107.32585682

 NUCLEAR CHARGE:                   40
 NUMBER OF PRIMITIVE AOS:         570
 NUMBER OF SYMMETRY AOS:          515
 NUMBER OF CONTRACTIONS:          445   (  445A   )
 NUMBER OF INNER CORE ORBITALS:     0   (    0A   )
 NUMBER OF OUTER CORE ORBITALS:     5   (    5A   )
 NUMBER OF VALENCE ORBITALS:       30   (   30A   )


 NUCLEAR REPULSION ENERGY  187.48888753


 Eigenvalues of metric

         1 0.112E-04 0.183E-04 0.488E-04 0.548E-04 0.806E-04 0.857E-04 0.100E-03 0.106E-03


 Contracted 2-electron integrals neglected if value below      1.0D-12
 AO integral compression algorithm  1   Integral accuracy      1.0D-12

     21887.975 MB (compressed) written to integral file ( 51.8%)

     Node minimum: 1281.098 MB, node maximum: 1458.307 MB


 NUMBER OF SORTED TWO-ELECTRON INTEGRALS:  307768048.     BUFFER LENGTH:  32768
 NUMBER OF SEGMENTS:  10  SEGMENT LENGTH:   31992768      RECORD LENGTH: 524288

 Memory used in sort:      32.55 MW

 SORT1 READ  5283624405. AND WROTE   299105836. INTEGRALS IN    861 RECORDS. CPU TIME:    77.00 SEC, REAL TIME:    80.27 SEC
 SORT2 READ  4775179929. AND WROTE  4923842230. INTEGRALS IN  81920 RECORDS. CPU TIME:     5.70 SEC, REAL TIME:    15.27 SEC

 Node minimum:   307693624.  Node maximum:   307786657. integrals

 OPERATOR DM      FOR CENTER  0  COORDINATES:    0.000000    0.000000    0.000000


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

 PROGRAMS   *        TOTAL       INT
 CPU TIMES  *       100.32    100.10
 REAL TIME  *       117.30 SEC
 DISK USED  *        36.34 MB (local),       74.16 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 Program * Restricted Hartree-Fock

 Orbital guess generated from atomic densities. Full valence occupancy:   35

 Initial occupancy:  20

 NELEC=   40   SYM=1   MS2= 0   THRE=1.0D-08   THRD=3.2D-06   THRG=3.2D-06  HFMA2=F  DIIS_START=2   DIIS_MAX=10   DIIS_INCORE=F

 Level shifts:    0.00 (CLOSED)    0.00 (OPEN)    0.30 (GAP_MIN)

 ITER           ETOT              DE          GRAD        DDIFF     DIIS  NEXP   TIME(IT)  TIME(TOT)  DIAG
   1     -195.17278343    -195.17278343     0.00D+00     0.29D-01     0     0       4.69      8.93    start
   2     -195.22972325      -0.05693982     0.22D-02     0.26D-02     1     0       4.89     13.82    diag
   3     -195.23863981      -0.00891656     0.99D-03     0.73D-03     2     0       4.81     18.63    diag
   4     -195.24017396      -0.00153415     0.34D-03     0.36D-03     3     0       4.75     23.38    diag
   5     -195.24020678      -0.00003282     0.37D-04     0.60D-04     4     0       4.74     28.12    diag
   6     -195.24020779      -0.00000101     0.68D-05     0.17D-04     5     0       4.75     32.87    diag
   7     -195.24020782      -0.00000002     0.11D-05     0.33D-05     6     0       4.77     37.64    diag
   8     -195.24020782      -0.00000000     0.21D-06     0.38D-06     7     0       4.77     42.41    diag
   9     -195.24020782      -0.00000000     0.79D-07     0.10D-06     0     0       4.73     47.14    diag

 Final occupancy:  20

 !RHF STATE 1.1 Energy               -195.240207816194
  RHF One-electron energy            -633.815732032989
  RHF Two-electron energy             251.086636691558
  RHF Kinetic energy                  195.072677289085
  RHF Nuclear energy                  187.488887525238
  RHF Virial quotient                  -1.000858810826

 !RHF STATE 1.1 Dipole moment          -0.00533526    -0.00214807     0.00005124
 Dipole moment /Debye                  -0.01356087    -0.00545985     0.00013024

 Orbital energies:

           1.1          2.1          3.1          4.1          5.1          6.1          7.1          8.1          9.1         10.1
    -11.210768   -11.210381   -11.210353   -11.209780   -11.209603    -1.111010    -0.955553    -0.955056    -0.775450    -0.767958

          11.1         12.1         13.1         14.1         15.1         16.1         17.1         18.1         19.1         20.1
     -0.647780    -0.642155    -0.568899    -0.567578    -0.473991    -0.473210    -0.463660    -0.460399    -0.458482    -0.449171

          21.1         22.1
      0.052478     0.052732


 HOMO     20.1    -0.449171 =     -12.2226eV
 LUMO     21.1     0.052478 =       1.4280eV
 LUMO-HOMO         0.501649 =      13.6506eV

 Orbitals saved in record  2100.2


 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      18       35.74       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700   
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER   

              2       4        5.94       700     1000      520     2100   
                                         GEOM     BASIS   MCVARS     RHF  

 PROGRAMS   *        TOTAL   RHF-SCF       INT
 CPU TIMES  *       147.76     47.30    100.10
 REAL TIME  *       175.45 SEC
 DISK USED  *        53.90 MB (local),       74.44 GB (total)
 GA USED    *         0.00 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************


 PROGRAM * CCSD (Unrestricted open-shell coupled cluster)     Authors: C. Hampel, H.-J. Werner, 1991, M. Deegan, P.J. Knowles, 1992

                           UCCSD-F12 implementation by G. Knizia and H.-J. Werner, 2008

                   Density fitting integral evaluation by F.R. Manby, 2003,2007, G. Knizia, 2010


 Basis set CC-PVTZ-F12/JKFIT generated.  Number of basis functions:   980 
 Basis set CC-PVTZ-F12/OPTRI generated.  Number of basis functions:   785 
 Basis set CC-PVTZ-F12/MP2FIT generated. Number of basis functions:   990 

 Convergence thresholds:  THRVAR = 1.00D-08  THRDEN = 1.00D-06

 CCSD(T)     terms to be evaluated (factor= 1.000)


 Number of core orbitals:           5 (   5 )
 Number of closed-shell orbitals:  15 (  15 )
 Number of external orbitals:     425 ( 425 )

 Number of N-1 electron functions:              30
 Number of N-2 electron functions:             435
 Number of singly external CSFs:             12750
 Number of doubly external CSFs:          59561625
 Total number of CSFs:                    59574375

 Molecular orbitals read from record     2100.2  Type=RHF/CANONICAL  

 Integral transformation finished. Total CPU: 273.94 sec, npass=  1  Memory used: 749.88 MW

 Geminal basis:    OPTFULL  GEM_TYPE=SLATER  BETA=1.0  NGEM=6

 Optimizing Gaussian exponents for each gem_beta

 Geminal optimization for beta= 1.0000
 Weight function:   m=0, omega= 1.4646

 Augmented Hessian optimization of geminal fit. Trust ratio= 0.40000
 Convergence reached after   2 iterations. Final gradient= 8.66D-16, Step= 4.23D-06, Delta= 1.28D-09

 Alpha:                 0.19532     0.81920     2.85917     9.50073    35.69989   197.79328
 Coeff:                 0.27070     0.30552     0.18297     0.10986     0.06810     0.04224


 WFN_F12=FIX,EG    DECOUPLE_EXPL=F   HYBRID=0    NOX=F   SEMIINT_F12=T   CORE_SINGLES=F


 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis CC-PVTZ-F12/JKFIT    loaded. Number of functions:     980

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for one-electron matrices               3.57 sec

 Construction of ABS:
 Pseudo-inverse stability          3.81E-11
 Smallest eigenvalue of S          2.76E-05  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               2.42E-06  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     2.76E-05  (threshold= 2.76E-05, 0 functions deleted, 785 kept)

 Construction of CABS:
 Pseudo-inverse stability          8.47E-10
 Smallest eigenvalue of S          3.29E-07  (threshold= 1.00E-08)
 Ratio eigmin/eigmax               3.29E-07  (threshold= 1.00E-09)
 Smallest eigenvalue of S kept     3.29E-07  (threshold= 3.29E-07, 0 functions deleted, 785 kept)

 CPU time for basis constructions                 0.42 sec
 Fock operators(MO) rebuilt from dump record.
 CPU time for Fock operator transformation        0.35 sec

                                      TOTAL          ALPHA          BETA    
  Singles Contributions MO        -0.000000000   -0.000000000   -0.000000000
  Singles Contributions CABS      -0.001959645   -0.000979822   -0.000979822
  Pure DF-RHF relaxation          -0.001959645

 CPU time for RHF CABS relaxation                 1.34 sec
 CPU time for singles (tot)                       2.64 sec

 AO(A)-basis ORBITAL           loaded. Number of functions:     445
 RI(R)-basis CC-PVTZ-F12/OPTRI loaded. Number of functions:     785
 DF-basis CC-PVTZ-F12/MP2FIT   loaded. Number of functions:     990

 Screening thresholds:   THRAO=  1.00D-10  THRMO=  1.00D-09  THRPROD=  1.00D-09
                         THRSW=  1.00D-05  THROV=  1.00D-12  THRAOF12= 1.00D-08

 CPU time for transformed integrals              34.07 sec
 CPU time for F12 matrices                       31.50 sec

 Diagonal F12 ansatz with fixed amplitudes:   TS= 0.5000  TT= 0.2500  TN= 0.3750

 ITER.     SQ.NORM      CORR.ENERGY   TOTAL ENERGY  ENERGY CHANGE      VAR         CPU   MICRO    DIIS
   1      1.27487242    -0.95987415  -196.20204161    -9.6183E-01   2.75E-01      3.00  1  1  1   0  0
   2      1.27487236    -0.95987406  -196.20204152     8.2717E-08   1.93E-13     18.60  0  0  0   1  1

 - - Continuing with F12/conv. amplitude coupling turned on.

   3      1.27490881    -0.96038180  -196.20254926    -5.0765E-04   7.46E-05     36.14  1  1  1   1  1
   4      1.27490881    -0.96038180  -196.20254926     2.6839E-12   8.60E-18     55.53  1  1  1   2  2

 CPU time for iterative RMP2-F12                 55.53 sec


 DF-RMP2-F12 doubles corrections:
 - - - - - - - - - - - - - - - - 
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2-F12/3C(FIX)                -0.070221831   -0.066119058   -0.002051387   -0.002051387
  RMP2-F12/3*C(FIX)               -0.069714096   -0.065733143   -0.001990476   -0.001990476
  RMP2-F12/3*C(DX)                -0.069756473   -0.065773509   -0.001991482   -0.001991482
  RMP2-F12/3*C(FIX,DX)            -0.071157922   -0.067240254   -0.001958834   -0.001958834

 DF-RMP2-F12 doubles energies:
 - - - - - - - - - - - - - - -
  Approx.                             TOTAL           A-B            A-A            B-B    
  RMP2                            -0.890159968   -0.690712390   -0.099723789   -0.099723789
  RMP2-F12/3C(FIX)                -0.960381799   -0.756831448   -0.101775175   -0.101775175
  RMP2-F12/3*C(FIX)               -0.959874063   -0.756445533   -0.101714265   -0.101714265
  RMP2-F12/3*C(DX)                -0.959916441   -0.756485900   -0.101715270   -0.101715270
  RMP2-F12/3*C(FIX,DX)            -0.961317890   -0.757952644   -0.101682623   -0.101682623


  Reference energy                   -195.240207816192
  CABS relaxation correction to RHF    -0.001959644643
  New reference energy               -195.242167460836

  RMP2-F12 singles (MO) energy         -0.000000000018
  RMP2-F12 pair energy                 -0.960381798666
  RMP2-F12 correlation energy          -0.960381798684

 !RMP2-F12/3C(FIX) energy            -196.202549259519

 Starting RMP2 calculation, locsing= 0

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.27201002    -0.88682079  -196.12702861    -0.88682079    -0.00321573  0.22D-12  0.12D-02  1  1   436.27
   2      1.27483834    -0.89026915  -196.13047696    -0.00344836    -0.00000205  0.20D-14  0.91D-06  2  2   459.66
   3      1.27488585    -0.89030119  -196.13050901    -0.00003204    -0.00000000  0.29D-16  0.12D-08  3  3   485.83
   4      1.27488627    -0.89030126  -196.13050907    -0.00000006    -0.00000000  0.51D-18  0.21D-11  4  4   516.19

 Norm of t1 vector:      0.00000400      S-energy:    -0.00000000      T1 diagnostic:  0.00000052
 Norm of t2 vector:      0.52429598      P-energy:    -0.89030126
                                         Alpha-Beta:  -0.69105653
                                         Alpha-Alpha: -0.09962236
                                         Beta-Beta:   -0.09962236

 Spin contamination <S**2-Sz**2-Sz>     0.00000000
  Reference energy                   -195.240207816192
  CABS singles correction              -0.001959644643
  New reference energy               -195.242167460835
  RHF-RMP2 correlation energy          -0.890301257064
 !RHF-RMP2 energy                    -196.132468717899

  F12/3C(FIX) correction               -0.070221830962
  RHF-RMP2-F12 correlation energy      -0.960523088026
 !RHF-RMP2-F12 total energy          -196.202690548861

 Starting UCCSD calculation

 ITER.      SQ.NORM     CORR.ENERGY   TOTAL ENERGY   ENERGY CHANGE        DEN1      VAR(S)    VAR(P)  DIIS     TIME
   1      1.28453012    -0.89605572  -196.13626354    -0.89605572    -0.02266111  0.26D-02  0.50D-02  1  1   889.55
   2      1.30647984    -0.91904518  -196.15925300    -0.02298946    -0.00139710  0.80D-04  0.43D-03  2  2  1251.21
   3      1.31293478    -0.92325403  -196.16346185    -0.00420885    -0.00010396  0.14D-04  0.30D-04  3  3  1600.80
   4      1.31470611    -0.92422076  -196.16442858    -0.00096673    -0.00000645  0.94D-06  0.19D-05  4  4  1949.99
   5      1.31494514    -0.92425288  -196.16446070    -0.00003212    -0.00000050  0.13D-06  0.13D-06  5  5  2334.16
   6      1.31498054    -0.92425785  -196.16446567    -0.00000497    -0.00000005  0.14D-07  0.13D-07  6  6  2695.04
   7      1.31498413    -0.92425814  -196.16446596    -0.00000029    -0.00000001  0.23D-08  0.13D-08  6  2  3049.47

 Norm of t1 vector:      0.06984075      S-energy:     0.00000001      T1 diagnostic:  0.00901640
                                                                       D1 diagnostic:  0.01832219
                                                                       D2 diagnostic:  0.14468144 (internal)
 Norm of t2 vector:      0.55687198      P-energy:    -0.92425815
                                         Alpha-Beta:  -0.73925622
                                         Alpha-Alpha: -0.09250096
                                         Beta-Beta:   -0.09250096

 Spin contamination <S**2-Sz**2-Sz>     0.00000000


 RESULTS
 =======

  Reference energy                   -195.240207816192
  CABS relaxation correction to RHF    -0.001959644643
  New reference energy               -195.242167460835

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12a singles energy             0.000000009556
  UCCSD-F12a pair energy               -0.993761982431
  UCCSD-F12a correlation energy        -0.993761972875
  Triples (T) contribution             -0.039047794197
  Total correlation energy             -1.032809767072

  RHF-UCCSD-F12a energy              -196.235929433710
  RHF-UCCSD[T]-F12a energy           -196.275861769621
  RHF-UCCSD-T-F12a energy            -196.274630792658
 !RHF-UCCSD(T)-F12a energy           -196.274977227907

  F12 corrections for ansatz 3C(FIX) added to UCCSD energy. Coupling mode: 15

  UCCSD-F12b singles energy             0.000000009556
  UCCSD-F12b pair energy               -0.979727618171
  UCCSD-F12b correlation energy        -0.979727608615
  Triples (T) contribution             -0.039047794197
  Total correlation energy             -1.018775402812

  RHF-UCCSD-F12b energy              -196.221895069450
  RHF-UCCSD[T]-F12b energy           -196.261827405361
  RHF-UCCSD-T-F12b energy            -196.260596428398
 !RHF-UCCSD(T)-F12b energy           -196.260942863647

 Program statistics:

 Available memory in ccsd:              1999998030
 Min. memory needed in ccsd:             165677247
 Max. memory used in ccsd:               241291497
 Max. memory used in cckext:             177138212 ( 8 integral passes)
 Max. memory used in cckint:             749879700 ( 1 integral passes)



 **********************************************************************************************************************************
 DATASETS  * FILE   NREC   LENGTH (MB)   RECORD NAMES
              1      19       35.75       500      610      700      900      950      970     1000      129      960     1100   
                                          VAR    BASINP    GEOM    SYMINP    ZMAT    AOBASIS   BASIS     P2S    ABASIS      S 
                                         1400     1410     1200     1210     1080     1600     1650     1700      960(1)
                                           T        V       H0       H01     AOSYM     SMH    MOLCAS    OPER    ABASIS    

              2       5        8.21       700     1000      520     2100     7360   
                                         GEOM     BASIS   MCVARS     RHF    F12ABS    

 PROGRAMS   *        TOTAL  UCCSD(T)   RHF-SCF       INT
 CPU TIMES  *      7831.36   7683.60     47.30    100.10
 REAL TIME  *      8407.23 SEC
 DISK USED  *         7.07 GB (local),      186.70 GB (total)
 SF USED    *        55.33 GB
 GA USED    *         3.05 MB       (max)       0.00 MB       (current)
 **********************************************************************************************************************************

 UCCSD(T)-F12/cc-pVTZ-F12 energy=   -196.260942863647

    UCCSD(T)-F12         RHF-SCF
   -196.26094286   -195.24020782
 **********************************************************************************************************************************
 Molpro calculation terminated
